.class public abstract Lo/dak;
.super Lo/akV;
.source ""

# interfaces
.implements Lo/iOb;


# instance fields
.field private componentContext:Landroid/content/ContextWrapper;

.field private volatile componentManager:Lo/iNT;

.field private final componentManagerLock:Ljava/lang/Object;

.field private disableGetContextFix:Z

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/akV;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/dak;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/dak;->injected:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/akV;-><init>(I)V

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dak;->componentManagerLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lo/dak;->injected:Z

    return-void
.end method

.method private initializeComponentContext()V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/dak;->componentContext:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 68
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lo/iNT;->bJW_(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lo/dak;->componentContext:Landroid/content/ContextWrapper;

    .line 69
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/iNA;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/dak;->disableGetContextFix:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Lo/iNT;
    .locals 2

    .line 99
    iget-object v0, p0, Lo/dak;->componentManager:Lo/iNT;

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lo/dak;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lo/dak;->componentManager:Lo/iNT;

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lo/dak;->createComponentManager()Lo/iNT;

    move-result-object v1

    iput-object v1, p0, Lo/dak;->componentManager:Lo/iNT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/dak;->componentManager:Lo/iNT;

    return-object v0
.end method

.method public bridge synthetic componentManager()Lo/iOa;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/dak;->componentManager()Lo/iNT;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Lo/iNT;
    .locals 1

    .line 94
    new-instance v0, Lo/iNT;

    invoke-direct {v0, p0}, Lo/iNT;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lo/dak;->componentManager()Lo/iNT;

    move-result-object v0

    invoke-virtual {v0}, Lo/iNT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 75
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/dak;->disableGetContextFix:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    invoke-direct {p0}, Lo/dak;->initializeComponentContext()V

    .line 79
    iget-object v0, p0, Lo/dak;->componentContext:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lo/ani$e;
    .locals 1

    .line 118
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lo/ani$e;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iNH;->e(Landroidx/fragment/app/Fragment;Lo/ani$e;)Lo/ani$e;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lo/dak;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lo/dak;->injected:Z

    .line 112
    invoke-virtual {p0}, Lo/dak;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dan;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    invoke-interface {v0, v1}, Lo/dan;->d(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 60
    iget-object v0, p0, Lo/dak;->componentContext:Landroid/content/ContextWrapper;

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

    .line 61
    invoke-direct {p0}, Lo/dak;->initializeComponentContext()V

    .line 62
    invoke-virtual {p0}, Lo/dak;->inject()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lo/akV;->onAttach(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lo/dak;->initializeComponentContext()V

    .line 51
    invoke-virtual {p0}, Lo/dak;->inject()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lo/akV;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 85
    invoke-static {p1, p0}, Lo/iNT;->bJX_(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
