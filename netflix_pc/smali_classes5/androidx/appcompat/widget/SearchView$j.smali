.class final Landroidx/appcompat/widget/SearchView$j;
.super Landroid/view/TouchDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:I

.field private final c:Landroid/view/View;

.field private d:Z

.field private final e:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1776
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1777
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView$j;->b:I

    .line 1778
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$j;->j:Landroid/graphics/Rect;

    .line 1779
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$j;->e:Landroid/graphics/Rect;

    .line 1780
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$j;->a:Landroid/graphics/Rect;

    .line 1781
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$j;->ou_(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1782
    iput-object p3, p0, Landroidx/appcompat/widget/SearchView$j;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1794
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v6, 0x3

    if-ne v2, v6, :cond_3

    .line 1817
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$j;->d:Z

    .line 1818
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$j;->d:Z

    goto :goto_0

    .line 1809
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$j;->d:Z

    if-eqz v2, :cond_1

    .line 1811
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView$j;->e:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    move v5, v2

    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v5

    move v5, v2

    move v2, v7

    goto :goto_1

    .line 1802
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$j;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1803
    iput-boolean v5, p0, Landroidx/appcompat/widget/SearchView$j;->d:Z

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v5

    move v5, v4

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    .line 1822
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$j;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1826
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$j;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$j;->c:Landroid/view/View;

    .line 1827
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    .line 1826
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_2

    .line 1830
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$j;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1833
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$j;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    return v4
.end method

.method public final ou_(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1786
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$j;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1787
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$j;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1788
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$j;->e:Landroid/graphics/Rect;

    iget v0, p0, Landroidx/appcompat/widget/SearchView$j;->b:I

    neg-int v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 1789
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$j;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
