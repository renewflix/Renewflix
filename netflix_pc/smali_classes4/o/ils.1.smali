.class public abstract Lo/ils;
.super Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
.source ""


# instance fields
.field private f:Z

.field private g:Landroid/content/ContextWrapper;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lo/ils;->f:Z

    return-void
.end method

.method private b()V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ils;->g:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 61
    invoke-super {p0}, Lo/dam;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lo/iNT;->bJW_(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lo/ils;->g:Landroid/content/ContextWrapper;

    .line 62
    invoke-super {p0}, Lo/dam;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/iNA;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ils;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bX_()V
    .locals 2

    .line 82
    iget-boolean v0, p0, Lo/ils;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lo/ils;->f:Z

    .line 84
    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iOb;

    invoke-interface {v0}, Lo/iOa;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ilz;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;

    invoke-interface {v0, v1}, Lo/ilz;->a(Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;)V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 68
    invoke-super {p0}, Lo/dam;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ils;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    invoke-direct {p0}, Lo/ils;->b()V

    .line 72
    iget-object v0, p0, Lo/ils;->g:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onAttach(Landroid/app/Activity;)V

    .line 53
    iget-object v0, p0, Lo/ils;->g:Landroid/content/ContextWrapper;

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

    .line 54
    invoke-direct {p0}, Lo/ils;->b()V

    .line 55
    invoke-virtual {p0}, Lo/ils;->bX_()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dam;->onAttach(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lo/ils;->b()V

    .line 44
    invoke-virtual {p0}, Lo/ils;->bX_()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lo/dam;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 78
    invoke-static {p1, p0}, Lo/iNT;->bJX_(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
