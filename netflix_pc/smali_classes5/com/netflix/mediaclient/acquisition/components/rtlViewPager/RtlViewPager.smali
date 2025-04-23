.class public Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingAdapter;,
        Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;,
        Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;
    }
.end annotation


# instance fields
.field private mLayoutDirection:I

.field private mPageChangeListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            "Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$misRtl(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->isRtl()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->mLayoutDirection:I

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->mLayoutDirection:I

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$001(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;)Lo/aLl;
    .locals 0

    .line 46
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/aLl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$101(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;)Lo/aLl;
    .locals 0

    .line 46
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/aLl;

    move-result-object p0

    return-object p0
.end method

.method private isRtl()Z
    .locals 2

    .line 92
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->mLayoutDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 2

    .line 190
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;-><init>(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;Landroidx/viewpager/widget/ViewPager$f;)V

    .line 191
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 205
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 206
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public getAdapter()Lo/aLl;
    .locals 1

    .line 87
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/aLl;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/DelegatingPagerAdapter;->getDelegate()Lo/aLl;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 3

    .line 97
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 98
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/aLl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v1}, Lo/aLl;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 372
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 211
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    .line 213
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 214
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 215
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 221
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 223
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 173
    instance-of v0, p1, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;

    if-nez v0, :cond_0

    .line 174
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 178
    :cond_0
    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;

    .line 179
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;->-$$Nest$fgetmLayoutDirection(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->mLayoutDirection:I

    .line 180
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;->-$$Nest$fgetmViewPagerSavedState(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 62
    :goto_0
    iget p1, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->mLayoutDirection:I

    if-eq v1, p1, :cond_2

    .line 63
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/aLl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 68
    :cond_1
    iput v1, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->mLayoutDirection:I

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Lo/aLl;->notifyDataSetChanged()V

    .line 71
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 167
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;

    iget v2, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->mLayoutDirection:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$SavedState;-><init>(Landroid/os/Parcelable;ILcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager-IA;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 360
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;

    if-eqz p1, :cond_0

    .line 199
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lo/aLl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingAdapter;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingAdapter;-><init>(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;Lo/aLl;)V

    move-object p1, v0

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/aLl;)V

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 116
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/aLl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v0}, Lo/aLl;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 107
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/aLl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0}, Lo/aLl;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 111
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 1

    .line 185
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager$ReversingOnPageChangeListener;-><init>(Lcom/netflix/mediaclient/acquisition/components/rtlViewPager/RtlViewPager;Landroidx/viewpager/widget/ViewPager$f;)V

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method
