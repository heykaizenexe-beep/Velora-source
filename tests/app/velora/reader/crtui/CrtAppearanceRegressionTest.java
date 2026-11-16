package app.velora.reader.crtui;
public final class CrtAppearanceRegressionTest {
 static int checks;static void check(boolean b){checks++;if(!b)throw new AssertionError("appearance check "+checks);}
 public static void main(String[] args){
  int original=CrtPalette.color(true,CrtPalette.PRIMARY);int originalLight=CrtPalette.color(false,CrtPalette.PRIMARY);
  for(int color:new int[]{0xffffbd66,0xff78cee5,0xffc4a0f2,0xff000000,0xffffffff,0xffff0000,0xff0000ff,0xff7b7b7b}){
   int revision=CrtPalette.revision();CrtPalette.setAccentOverride(color);check(CrtPalette.revision()>revision);
   for(boolean dark:new boolean[]{false,true}){
    int bg=CrtPalette.color(dark,CrtPalette.BACKGROUND),primary=CrtPalette.color(dark,CrtPalette.PRIMARY),on=CrtPalette.color(dark,CrtPalette.ON_PRIMARY);
    check(CrtColorMath.contrast(primary,bg)>=4.5);check(CrtColorMath.contrast(primary,on)>=4.5);
    check(CrtPalette.color(dark,CrtPalette.SURFACE)==(dark?0xff172219:0xfffaf8ed));
    for(int role=0;role<=49;role++)check((CrtPalette.color(dark,role)>>>24)==255);
    check(CrtColorMath.contrast(CrtColorMath.glowCore(color,false),0xfff2f0e3)>=4.5);
   }
  }
  CrtPalette.setAccentOverride(0);check(CrtPalette.color(true,CrtPalette.PRIMARY)==original);check(CrtPalette.color(false,CrtPalette.PRIMARY)==originalLight);
  System.out.println("PASS: "+checks+" independent hue roles, custom black/white extremes, dark/light contrast, unchanged page surfaces and reset checks");
 }
}
