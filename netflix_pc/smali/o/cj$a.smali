.class final Lo/cj$a;
.super Lo/aH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field b:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 393
    invoke-direct {p0, p1}, Lo/aH;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 394
    iput-boolean p1, p0, Lo/cj$a;->b:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 411
    iget-boolean v0, p0, Lo/cj$a;->b:Z

    if-eqz v0, :cond_0

    .line 412
    invoke-super {p0, p1}, Lo/aH;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 418
    iget-boolean v0, p0, Lo/cj$a;->b:Z

    if-eqz v0, :cond_0

    .line 419
    invoke-super {p0, p1, p2}, Lo/aH;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 425
    iget-boolean v0, p0, Lo/cj$a;->b:Z

    if-eqz v0, :cond_0

    .line 426
    invoke-super {p0, p1, p2, p3, p4}, Lo/aH;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lo/cj$a;->b:Z

    if-eqz v0, :cond_0

    .line 404
    invoke-super {p0, p1}, Lo/aH;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 432
    iget-boolean v0, p0, Lo/cj$a;->b:Z

    if-eqz v0, :cond_0

    .line 433
    invoke-super {p0, p1, p2}, Lo/aH;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
