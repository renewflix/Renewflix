.class public final Lo/acV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acV$d;
    }
.end annotation


# direct methods
.method public static Kg_(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lo/adF;->KY_(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static Kh_(Lo/acV$d;Landroid/view/KeyEvent;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 86
    :cond_0
    invoke-interface {p0, p1}, Lo/acV$d;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
