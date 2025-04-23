.class public abstract Lo/fYZ;
.super Lo/fYp;
.source ""


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/fYp;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo/fYZ;->b:Z

    return-void
.end method

.method private c()V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/fYZ;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0}, Lo/fYp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lo/iNT;->bJW_(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lo/fYZ;->a:Landroid/content/ContextWrapper;

    .line 53
    invoke-super {p0}, Lo/fYp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/iNA;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/fYZ;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 59
    invoke-super {p0}, Lo/fYp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/fYZ;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    invoke-direct {p0}, Lo/fYZ;->c()V

    .line 63
    iget-object v0, p0, Lo/fYZ;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public inject()V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lo/fYZ;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lo/fYZ;->b:Z

    .line 75
    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iOb;

    invoke-interface {v0}, Lo/iOa;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fYy;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;

    invoke-interface {v0, v1}, Lo/fYy;->e(Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lo/fYp;->onAttach(Landroid/app/Activity;)V

    .line 44
    iget-object v0, p0, Lo/fYZ;->a:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iNT;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eq v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/iOd;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0}, Lo/fYZ;->c()V

    .line 46
    invoke-virtual {p0}, Lo/fYZ;->inject()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lo/fYp;->onAttach(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lo/fYZ;->c()V

    .line 35
    invoke-virtual {p0}, Lo/fYZ;->inject()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lo/fYp;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lo/iNT;->bJX_(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
