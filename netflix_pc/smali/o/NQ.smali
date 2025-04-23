.class public final Lo/NQ;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/WM;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/WM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/NQ;->a:Ljava/util/HashMap;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/NQ;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/WM;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/NQ;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lo/WM;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/NQ;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bridge synthetic invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 68
    iget-object p1, p0, Lo/NQ;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WM;

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    const-string v0, "widthMeasureSpec should be EXACTLY"

    invoke-static {v0}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    const-string v0, "heightMeasureSpec should be EXACTLY"

    invoke-static {v0}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 55
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 61
    iget-object p1, p0, Lo/NQ;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WM;

    .line 1252
    iget v0, p2, Lo/WM;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    iget v2, p2, Lo/WM;->a:I

    if-eq v2, v1, :cond_2

    .line 1257
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final requestLayout()V
    .locals 5

    .line 91
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->cleanupLayoutState(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 95
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 96
    iget-object v4, p0, Lo/NQ;->a:Ljava/util/HashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const/4 v3, 0x7

    .line 98
    invoke-static {v4, v1, v1, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
