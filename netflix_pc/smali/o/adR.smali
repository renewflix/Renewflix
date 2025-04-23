.class public final Lo/adR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adR$e;,
        Lo/adR$a;,
        Lo/adR$b;
    }
.end annotation


# direct methods
.method public static Mf_(Landroid/view/Window;Landroid/view/View;)Lo/aex;
    .locals 1

    .line 137
    new-instance v0, Lo/aex;

    invoke-direct {v0, p0, p1}, Lo/aex;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method

.method public static Mg_(Landroid/view/Window;Z)V
    .locals 2

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 120
    invoke-static {p0, p1}, Lo/adR$b;->Mj_(Landroid/view/Window;Z)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 122
    invoke-static {p0, p1}, Lo/adR$a;->Mi_(Landroid/view/Window;Z)V

    return-void

    .line 124
    :cond_1
    invoke-static {p0, p1}, Lo/adR$e;->Mh_(Landroid/view/Window;Z)V

    return-void
.end method
