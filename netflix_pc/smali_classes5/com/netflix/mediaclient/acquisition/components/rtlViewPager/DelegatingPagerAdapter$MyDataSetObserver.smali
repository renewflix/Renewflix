.class Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field final mParent:Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter$MyDataSetObserver;->mParent:Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter$MyDataSetObserver;-><init>(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter$MyDataSetObserver;->mParent:Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->superNotifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 146
    invoke-virtual {p0}, Landroid/database/DataSetObserver;->onChanged()V

    return-void
.end method
