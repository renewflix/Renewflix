.class public Lo/ccx;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:F

.field public c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 7

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lo/ccx;->d(FFFFF)V

    return-void
.end method

.method public final d(FFFFF)V
    .locals 1

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1092
    iget-object p1, p0, Lo/ccx;->c:Landroid/graphics/Path;

    if-nez p1, :cond_0

    .line 1093
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/ccx;->c:Landroid/graphics/Path;

    .line 1095
    :cond_0
    iput p5, p0, Lo/ccx;->a:F

    .line 1096
    iget-object p1, p0, Lo/ccx;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1097
    iget-object p1, p0, Lo/ccx;->c:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p5, p5, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1098
    iget-object p1, p0, Lo/ccx;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 1099
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/ccx;->c:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 63
    iget-object v1, p0, Lo/ccx;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 64
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final e()F
    .locals 1

    .line 75
    iget v0, p0, Lo/ccx;->a:F

    return v0
.end method
