.class public Lo/aGA;
.super Lo/akV;
.source ""


# instance fields
.field private a:Lo/aHs;

.field private b:Z

.field private d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/akV;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lo/aGA;->b:Z

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lo/akV;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 160
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    iget-object p1, p0, Lo/aGA;->d:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    .line 167
    :cond_0
    check-cast p1, Lo/aGu;

    invoke-virtual {p1}, Lo/aGu;->c()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1142
    new-instance v0, Lo/aGu;

    invoke-direct {v0, p1}, Lo/aGu;-><init>(Landroid/content/Context;)V

    .line 152
    iput-object v0, p0, Lo/aGA;->d:Landroid/app/Dialog;

    .line 3067
    iget-object p1, p0, Lo/aGA;->a:Lo/aHs;

    if-nez p1, :cond_1

    .line 3068
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3070
    const-string v1, "selector"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lo/aHs;->aet_(Landroid/os/Bundle;)Lo/aHs;

    move-result-object p1

    iput-object p1, p0, Lo/aGA;->a:Lo/aHs;

    .line 3072
    :cond_0
    iget-object p1, p0, Lo/aGA;->a:Lo/aHs;

    if-nez p1, :cond_1

    .line 3073
    sget-object p1, Lo/aHs;->b:Lo/aHs;

    iput-object p1, p0, Lo/aGA;->a:Lo/aHs;

    .line 2063
    :cond_1
    iget-object p1, p0, Lo/aGA;->a:Lo/aHs;

    if-eqz p1, :cond_4

    .line 4170
    iget-object v1, v0, Lo/aGu;->j:Lo/aHs;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4171
    iput-object p1, v0, Lo/aGu;->j:Lo/aHs;

    .line 4173
    iget-boolean v1, v0, Lo/aGu;->a:Z

    if-eqz v1, :cond_2

    .line 4174
    iget-object v1, v0, Lo/aGu;->b:Landroidx/mediarouter/media/MediaRouter;

    iget-object v2, v0, Lo/aGu;->d:Lo/aGu$e;

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$b;)V

    .line 4175
    iget-object v1, v0, Lo/aGu;->b:Landroidx/mediarouter/media/MediaRouter;

    iget-object v2, v0, Lo/aGu;->d:Lo/aGu$e;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Lo/aHs;Landroidx/mediarouter/media/MediaRouter$b;I)V

    .line 4179
    :cond_2
    invoke-virtual {v0}, Lo/aGu;->a()V

    .line 155
    :cond_3
    iget-object p1, p0, Lo/aGA;->d:Landroid/app/Dialog;

    return-object p1

    .line 4167
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
