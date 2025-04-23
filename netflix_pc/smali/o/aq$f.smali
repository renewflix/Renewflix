.class Lo/aq$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3976
    invoke-static {p1}, Lo/an;->iA_(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 3977
    invoke-static {p0}, Lo/ao;->iB_(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    .line 3978
    invoke-static {p0, p1}, Lo/aw;->iC_(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method static iy_(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 3983
    invoke-static {p0}, Lo/av;->iD_(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static iz_(Ljava/lang/Object;Lo/aq;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 3967
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/at;

    invoke-direct {v0, p1}, Lo/at;-><init>(Lo/aq;)V

    .line 3968
    invoke-static {p0}, Lo/ao;->iB_(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    const p1, 0xf4240

    .line 3969
    invoke-static {p0, p1, v0}, Lo/au;->iE_(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-object v0
.end method
