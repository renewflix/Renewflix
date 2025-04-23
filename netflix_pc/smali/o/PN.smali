.class public Lo/PN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PN$a;,
        Lo/PN$b;,
        Lo/PN$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lo/PO;
    .locals 3

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 124
    invoke-static {p0}, Lo/PN$b;->yc_(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 128
    :cond_0
    invoke-static {v0, p0}, Lo/PO;->xO_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lo/PO;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 103
    invoke-static {p0, p1}, Lo/PN$e;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)Lo/PK;
    .locals 0

    .line 153
    invoke-static {p0}, Lo/PN$a;->yb_(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-static {p0}, Lo/PK;->xM_(Landroid/view/autofill/AutofillId;)Lo/PK;

    move-result-object p0

    return-object p0
.end method
