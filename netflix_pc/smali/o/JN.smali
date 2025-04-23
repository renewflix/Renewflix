.class public final Lo/JN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Jw;JLo/iRa;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Jw;",
            "J",
            "Lo/iRa<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lo/iPc;",
            ">;Z)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lo/Jw;->wg_()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    .line 76
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 79
    :cond_0
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 81
    invoke-interface {p3, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
