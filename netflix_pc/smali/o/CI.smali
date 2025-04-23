.class public final Lo/CI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/CD;)J
    .locals 2

    .line 72
    invoke-virtual {p0}, Lo/CD;->sQ_()Landroid/view/DragEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    .line 73
    invoke-virtual {p0}, Lo/CD;->sQ_()Landroid/view/DragEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    .line 71
    invoke-static {v0, p0}, Lo/Ec;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method
