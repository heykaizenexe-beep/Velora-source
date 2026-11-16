.class Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "DelegatingPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field final mParent:Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;


# direct methods
.method private constructor <init>(Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;)V
    .locals 0
    .param p1, "mParent"    # Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;

    .line 155
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 156
    iput-object p1, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter$MyDataSetObserver;->mParent:Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;

    .line 157
    return-void
.end method

.method synthetic constructor <init>(Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter$MyDataSetObserver;-><init>(Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter$MyDataSetObserver;->mParent:Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter$MyDataSetObserver;->mParent:Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;

    invoke-static {v0}, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;->-$$Nest$msuperNotifyDataSetChanged(Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter;)V

    .line 164
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 168
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pager/DelegatingPagerAdapter$MyDataSetObserver;->onChanged()V

    .line 169
    return-void
.end method
