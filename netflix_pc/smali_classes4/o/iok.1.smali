.class public abstract Lo/iok;
.super Lo/aHZ;
.source ""

# interfaces
.implements Lo/iOb;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private final d:Ljava/lang/Object;

.field private volatile e:Lo/iNT;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/aHZ;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/iok;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/iok;->h:Z

    return-void
.end method

.method private h()V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/iok;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lo/iNT;->bJW_(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lo/iok;->a:Landroid/content/ContextWrapper;

    .line 61
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/iNA;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/iok;->b:Z

    :cond_0
    return-void
.end method

.method private j()Lo/iNT;
    .locals 2

    .line 91
    iget-object v0, p0, Lo/iok;->e:Lo/iNT;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/iok;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lo/iok;->e:Lo/iNT;

    if-nez v1, :cond_0

    .line 1086
    new-instance v1, Lo/iNT;

    invoke-direct {v1, p0}, Lo/iNT;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 94
    iput-object v1, p0, Lo/iok;->e:Lo/iNT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/iok;->e:Lo/iNT;

    return-object v0
.end method

.method private o()V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lo/iok;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lo/iok;->h:Z

    .line 104
    invoke-virtual {p0}, Lo/iok;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iph;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-interface {v0, v1}, Lo/iph;->b(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-direct {p0}, Lo/iok;->j()Lo/iNT;

    move-result-object v0

    invoke-virtual {v0}, Lo/iNT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 67
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/iok;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    invoke-direct {p0}, Lo/iok;->h()V

    .line 71
    iget-object v0, p0, Lo/iok;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lo/ani$e;
    .locals 1

    .line 110
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lo/ani$e;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iNH;->e(Landroidx/fragment/app/Fragment;Lo/ani$e;)Lo/ani$e;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 52
    iget-object v0, p0, Lo/iok;->a:Landroid/content/ContextWrapper;

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

    .line 53
    invoke-direct {p0}, Lo/iok;->h()V

    .line 54
    invoke-direct {p0}, Lo/iok;->o()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/iok;->h()V

    .line 43
    invoke-direct {p0}, Lo/iok;->o()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 76
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 77
    invoke-static {p1, p0}, Lo/iNT;->bJX_(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
