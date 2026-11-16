from pathlib import Path
from PIL import Image
import numpy as np,collections,math,json
root=Path(__file__).resolve().parent.parent

def simplify(p,tol=1.1):
 if len(p)<3:return p
 a,b=p[0],p[-1];dx=b[0]-a[0];dy=b[1]-a[1];den=math.hypot(dx,dy)
 dist=[abs(dx*(a[1]-v[1])-(a[0]-v[0])*dy)/den if den else math.hypot(v[0]-a[0],v[1]-a[1]) for v in p]
 k=max(range(len(p)),key=dist.__getitem__)
 return simplify(p[:k+1],tol)[:-1]+simplify(p[k:],tol) if dist[k]>tol else [a,b]
def area(p):return abs(sum(p[i][0]*p[(i+1)%len(p)][1]-p[(i+1)%len(p)][0]*p[i][1] for i in range(len(p)))/2)
result=[];checks=[]
for asset,rect in [('forest.png',(0,0,512,1226)),('library.jpg',(0,58,507,1274))]:
 im=np.array(Image.open(root/'decoded/assets/bookmarks'/asset).convert('RGB'));l,t,r,b=rect;a=im[t:b,l:r];h,w=a.shape[:2]
 paper=(a[:,:,0]>135)&(a[:,:,1]>120)&(a[:,:,2]>90);outside=np.zeros((h,w),bool);q=collections.deque()
 for y,x in [(y,0) for y in range(h)]+[(y,w-1) for y in range(h)]+[(0,x) for x in range(w)]+[(h-1,x) for x in range(w)]:
  if not paper[y,x] and not outside[y,x]:outside[y,x]=1;q.append((y,x))
 while q:
  y,x=q.popleft()
  for yy,xx in [(y-1,x),(y+1,x),(y,x-1),(y,x+1)]:
   if 0<=yy<h and 0<=xx<w and not outside[yy,xx] and not paper[yy,xx]:outside[yy,xx]=1;q.append((yy,xx))
 solid=~outside;edges={}
 def edge(a,b):edges.setdefault(a,[]).append(b)
 for y,x in zip(*np.nonzero(solid)):
  x=int(x);y=int(y)
  if y==0 or not solid[y-1,x]:edge((x,y),(x+1,y))
  if x==w-1 or not solid[y,x+1]:edge((x+1,y),(x+1,y+1))
  if y==h-1 or not solid[y+1,x]:edge((x+1,y+1),(x,y+1))
  if x==0 or not solid[y,x-1]:edge((x,y+1),(x,y))
 def direction(a,b):
  dx=b[0]-a[0];dy=b[1]-a[1]
  return 0 if dx>0 else 1 if dy>0 else 2 if dx<0 else 3
 def take(a,b):
  edges[a].remove(b)
  if not edges[a]:del edges[a]
 loops=[]
 while edges:
  first=next(iter(edges));prev=first;cur=edges[first][0];take(first,cur);p=[first]
  while cur!=first:
   p.append(cur);candidates=edges.get(cur)
   if not candidates:break
   d=direction(prev,cur);order=[(d+1)%4,d,(d+3)%4,(d+2)%4]
   nxt=min(candidates,key=lambda v:order.index(direction(cur,v)));take(cur,nxt);prev,cur=cur,nxt
  if cur==first:loops.append(p)
 p=max(loops,key=area);assert area(p)>solid.sum()*.97
 mid=len(p)//2;p=simplify(p[:mid+1])[:-1]+simplify(p[mid:]+[p[0]])[:-1]
 assert min(x for x,y in p)<w*.06 and max(x for x,y in p)>w*.94
 result.append({'asset':asset,'source':list(rect),'outline':p})
 checks.append({'asset':asset,'solid_pixels':int(solid.sum()),'outline_area':area(p),'bounds_x':[min(x for x,y in p),max(x for x,y in p)],'points':len(p),'passed':True})
(root/'decoded/assets/bookmarks/contours-v2.json').write_text(json.dumps(result,separators=(',',':')))
(root/'verification/v170-artwork-check.json').write_text(json.dumps(checks,indent=2)+'\n')
print('PASS: both complete silhouettes',[(x['asset'],x['bounds_x']) for x in checks])
