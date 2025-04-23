.class public Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;
.super Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;
.source ""

# interfaces
.implements Lo/cEb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:Lo/cDU;

.field private d:F

.field private final e:Landroid/graphics/PointF;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 45
    iput p1, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->d:F

    .line 47
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->e:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->g:Z

    .line 50
    iput-boolean p1, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->b:Z

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->a:I

    const/4 p1, 0x0

    .line 1080
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 147
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 148
    iput-boolean v1, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->g:Z

    .line 149
    iput-boolean v1, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->b:Z

    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->g:Z

    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 153
    iget-object v2, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 154
    iget v3, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->a:I

    int-to-float v3, v3

    cmpl-float v4, v0, v3

    const/4 v5, 0x1

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iput-boolean v4, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->g:Z

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    move v1, v5

    .line 155
    :cond_2
    iput-boolean v1, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->b:Z

    .line 163
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, "LolomoRecyclerView"

    return-object v0
.end method

.method public fling(II)Z
    .locals 1

    int-to-float p2, p2

    .line 222
    iget v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->d:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 223
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 239
    instance-of v0, p1, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 240
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 243
    :cond_0
    check-cast p1, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;

    iget-object p1, p1, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 3351
    check-cast p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;

    invoke-static {p1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;->aOl_(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 228
    new-instance v0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 229
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;

    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;

    .line 4342
    new-instance v2, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;

    invoke-direct {v2}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;-><init>()V

    const/4 v3, 0x0

    .line 4343
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4344
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView$w;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4346
    :cond_0
    iget-object v1, v1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;->aOm_(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;Landroid/util/SparseArray;)V

    .line 230
    iput-object v2, v0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;->a:Landroid/os/Parcelable;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 232
    iput-object v1, v0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;->a:Landroid/os/Parcelable;

    return-object v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->b:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 213
    check-cast p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;

    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->setLolomoAdapter(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)V

    return-void
.end method

.method public setBackgroundItemDecoration(Lo/cDU;)V
    .locals 1

    .line 5179
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->c:Lo/cDU;

    if-eqz v0, :cond_1

    .line 5180
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 5181
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->c:Lo/cDU;

    invoke-virtual {v0}, Lo/cDU;->d()Lo/czT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5182
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->c:Lo/cDU;

    invoke-virtual {v0}, Lo/cDU;->d()Lo/czT;

    :cond_0
    const/4 v0, 0x0

    .line 5184
    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->c:Lo/cDU;

    .line 168
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 169
    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->c:Lo/cDU;

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFlingSpeedScale(F)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;->d:F

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setLolomoAdapter(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setStaticBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
