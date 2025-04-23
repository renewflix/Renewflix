.class final Lo/cFy$2;
.super Lo/aIK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cFy;->d(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cFy;


# direct methods
.method constructor <init>(Lo/cFy;Landroid/content/Context;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lo/cFy$2;->c:Lo/cFy;

    invoke-direct {p0, p2}, Lo/aIK;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s$b;)V
    .locals 3

    .line 360
    iget-object v0, p0, Lo/cFy$2;->c:Lo/cFy;

    invoke-static {v0}, Lo/cFy;->b(Lo/cFy;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/aIS;->e(Landroidx/recyclerview/widget/RecyclerView$j;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 362
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 363
    aget p1, p1, v1

    .line 364
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lo/aIK;->a(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 366
    iget-object v2, p0, Lo/aIK;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s$b;->ahq_(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 349
    iget-object v0, p0, Lo/cFy$2;->c:Lo/cFy;

    invoke-static {v0}, Lo/cFy;->f(Lo/cFy;)I

    move-result v0

    iget-object v1, p0, Lo/cFy$2;->c:Lo/cFy;

    invoke-static {v1}, Lo/cFy;->g(Lo/cFy;)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lo/cFy$2;->c:Lo/cFy;

    invoke-static {v1}, Lo/cFy;->i(Lo/cFy;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 350
    iget-object v1, p0, Lo/cFy$2;->c:Lo/cFy;

    invoke-static {v1}, Lo/cFy;->c(Lo/cFy;)I

    move-result v1

    if-le p1, v1, :cond_0

    .line 351
    iget-object v1, p0, Lo/cFy$2;->c:Lo/cFy;

    invoke-static {v1}, Lo/cFy;->c(Lo/cFy;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 353
    :cond_0
    iget-object v1, p0, Lo/cFy$2;->c:Lo/cFy;

    invoke-static {v1}, Lo/cFy;->c(Lo/cFy;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 355
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)V

    return-void
.end method

.method public final bGr_(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 372
    iget-object v0, p0, Lo/cFy$2;->c:Lo/cFy;

    invoke-static {v0}, Lo/cFy;->h(Lo/cFy;)I

    move-result v0

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method
