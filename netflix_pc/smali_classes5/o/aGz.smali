.class public Lo/aGz;
.super Lo/akV;
.source ""


# instance fields
.field private d:Z

.field private e:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/akV;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lo/aGz;->d:Z

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lo/akV;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 168
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 169
    iget-object p1, p0, Lo/aGz;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 173
    check-cast p1, Lo/aGy;

    invoke-virtual {p1}, Lo/aGy;->o()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1143
    new-instance v0, Lo/aGy;

    invoke-direct {v0, p1}, Lo/aGy;-><init>(Landroid/content/Context;)V

    .line 153
    iput-object v0, p0, Lo/aGz;->e:Landroid/app/Dialog;

    return-object v0
.end method

.method public onStop()V
    .locals 2

    .line 160
    invoke-super {p0}, Lo/akV;->onStop()V

    .line 161
    iget-object v0, p0, Lo/aGz;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 162
    check-cast v0, Lo/aGy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aGy;->a(Z)V

    :cond_0
    return-void
.end method
