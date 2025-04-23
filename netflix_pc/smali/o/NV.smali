.class final Lo/NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NR;


# instance fields
.field private final a:[F

.field private final e:[I


# direct methods
.method private constructor <init>([F)V
    .locals 0

    .line 2594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NV;->a:[F

    const/4 p1, 0x2

    .line 2596
    new-array p1, p1, [I

    iput-object p1, p0, Lo/NV;->e:[I

    return-void
.end method

.method public synthetic constructor <init>([FLo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/NV;-><init>([F)V

    return-void
.end method

.method private final b([FFF)V
    .locals 1

    .line 2635
    iget-object v0, p0, Lo/NV;->a:[F

    invoke-static {p1, p2, p3, v0}, Lo/NE;->a([FFF[F)V

    return-void
.end method

.method private final c(Landroid/view/View;[F)V
    .locals 3

    .line 2604
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2605
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2606
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lo/NV;->c(Landroid/view/View;[F)V

    .line 2607
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-direct {p0, p2, v0, v1}, Lo/NV;->b([FFF)V

    .line 2608
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, p2, v0, v1}, Lo/NV;->b([FFF)V

    goto :goto_0

    .line 2610
    :cond_0
    iget-object v0, p0, Lo/NV;->e:[I

    .line 2611
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2612
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-direct {p0, p2, v1, v2}, Lo/NV;->b([FFF)V

    const/4 v1, 0x0

    .line 2613
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-direct {p0, p2, v1, v0}, Lo/NV;->b([FFF)V

    .line 2616
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 2617
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2618
    invoke-direct {p0, p2, p1}, Lo/NV;->xc_([FLandroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method private final xc_([FLandroid/graphics/Matrix;)V
    .locals 1

    .line 2627
    iget-object v0, p0, Lo/NV;->a:[F

    invoke-static {v0, p2}, Lo/ET;->tO_([FLandroid/graphics/Matrix;)V

    .line 2628
    iget-object p2, p0, Lo/NV;->a:[F

    invoke-static {p1, p2}, Lo/NE;->e([F[F)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;[F)V
    .locals 0

    .line 2599
    invoke-static {p2}, Lo/FX;->c([F)V

    .line 2600
    invoke-direct {p0, p1, p2}, Lo/NV;->c(Landroid/view/View;[F)V

    return-void
.end method
