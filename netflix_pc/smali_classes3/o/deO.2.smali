.class public final Lo/deO;
.super Lo/ak;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/deO$d;,
        Lo/deO$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/ak;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x54

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    return v1

    .line 73
    :cond_1
    invoke-super {p0, p1, p2}, Lo/ak;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
