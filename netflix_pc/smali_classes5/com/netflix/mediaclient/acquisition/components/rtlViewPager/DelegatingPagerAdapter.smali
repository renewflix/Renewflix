.class public Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;
.super Lo/aLl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter$MyDataSetObserver;
    }
.end annotation


# instance fields
.field private final mDelegate:Lo/aLl;


# direct methods
.method public constructor <init>(Lo/aLl;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lo/aLl;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter$MyDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter$MyDataSetObserver;-><init>(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter-IA;)V

    invoke-virtual {p1, v0}, Lo/aLl;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1, p2, p3}, Lo/aLl;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1, p2, p3}, Lo/aLl;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1}, Lo/aLl;->finishUpdate(Landroid/view/View;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1}, Lo/aLl;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0}, Lo/aLl;->getCount()I

    move-result v0

    return v0
.end method

.method public getDelegate()Lo/aLl;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1}, Lo/aLl;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1}, Lo/aLl;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1}, Lo/aLl;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1, p2}, Lo/aLl;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1, p2}, Lo/aLl;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1, p2}, Lo/aLl;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0}, Lo/aLl;->notifyDataSetChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1}, Lo/aLl;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1, p2}, Lo/aLl;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0}, Lo/aLl;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1, p2, p3}, Lo/aLl;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1, p2, p3}, Lo/aLl;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1}, Lo/aLl;->startUpdate(Landroid/view/View;)V

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1}, Lo/aLl;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method superNotifyDataSetChanged()V
    .locals 0

    .line 111
    invoke-super {p0}, Lo/aLl;->notifyDataSetChanged()V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->mDelegate:Lo/aLl;

    invoke-virtual {v0, p1}, Lo/aLl;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
