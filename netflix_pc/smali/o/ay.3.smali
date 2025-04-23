.class public Lo/ay;
.super Lo/akV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/akV;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 54
    new-instance p1, Lo/as;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/akV;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lo/as;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    .line 60
    instance-of v0, p1, Lo/as;

    if-eqz v0, :cond_2

    .line 62
    move-object v0, p1

    check-cast v0, Lo/as;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Lo/as;->a(I)Z

    return-void

    .line 75
    :cond_2
    invoke-super {p0, p1, p2}, Lo/akV;->setupDialog(Landroid/app/Dialog;I)V

    return-void
.end method
