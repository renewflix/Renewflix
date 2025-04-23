.class public Lo/cbn;
.super Lo/ay;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/ay;-><init>()V

    return-void
.end method

.method private a(Z)Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 78
    instance-of v0, p1, Lo/cbq;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lo/cbq;

    .line 80
    invoke-virtual {p1}, Lo/cbq;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    iget-boolean p1, p1, Lo/cbq;->h:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lo/cbn;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-super {p0}, Lo/akV;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v0}, Lo/cbn;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-super {p0}, Lo/akV;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 55
    new-instance p1, Lo/cbq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/akV;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lo/cbq;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
