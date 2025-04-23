.class final Lo/NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NR;


# instance fields
.field private final a:[I

.field private final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2572
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/NT;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 2573
    new-array v0, v0, [I

    iput-object v0, p0, Lo/NT;->a:[I

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;[F)V
    .locals 5

    .line 2577
    iget-object v0, p0, Lo/NT;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2578
    iget-object v0, p0, Lo/NT;->e:Landroid/graphics/Matrix;

    invoke-static {p1, v0}, Lo/NW;->xd_(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 2579
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2581
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2582
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 2583
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 2585
    :cond_0
    iget-object v0, p0, Lo/NT;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2586
    iget-object v0, p0, Lo/NT;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    .line 2587
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2588
    iget-object p1, p0, Lo/NT;->a:[I

    aget v0, p1, v1

    aget p1, p1, v3

    .line 2589
    iget-object v1, p0, Lo/NT;->e:Landroid/graphics/Matrix;

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-int/2addr p1, v4

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2590
    iget-object p1, p0, Lo/NT;->e:Landroid/graphics/Matrix;

    invoke-static {p2, p1}, Lo/ET;->tO_([FLandroid/graphics/Matrix;)V

    return-void
.end method
