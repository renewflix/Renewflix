.class public final Lo/ade;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static KH_(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 564
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
