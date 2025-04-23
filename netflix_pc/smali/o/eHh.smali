.class public abstract Lo/eHh;
.super Lo/am;
.source ""

# interfaces
.implements Lo/iOb;


# instance fields
.field private volatile componentManager:Lo/iNL;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z

.field private savedStateHandleHolder:Lo/iNS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/am;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/eHh;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lo/eHh;->injected:Z

    .line 34
    invoke-direct {p0}, Lo/eHh;->_initHiltInternal()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/am;-><init>(I)V

    .line 28
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eHh;->componentManagerLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lo/eHh;->injected:Z

    .line 39
    invoke-direct {p0}, Lo/eHh;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 43
    new-instance v0, Lo/eHh$2;

    invoke-direct {v0, p0}, Lo/eHh$2;-><init>(Lo/eHh;)V

    invoke-virtual {p0, v0}, Lo/m;->addOnContextAvailableListener(Lo/T;)V

    return-void
.end method

.method private initSavedStateHandleHolder()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lo/iOa;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lo/eHh;->componentManager()Lo/iNL;

    move-result-object v0

    invoke-virtual {v0}, Lo/iNL;->a()Lo/iNS;

    move-result-object v0

    iput-object v0, p0, Lo/eHh;->savedStateHandleHolder:Lo/iNS;

    .line 54
    invoke-virtual {v0}, Lo/iNS;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/eHh;->savedStateHandleHolder:Lo/iNS;

    invoke-virtual {p0}, Lo/m;->getDefaultViewModelCreationExtras()Lo/ant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iNS;->d(Lo/ant;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Lo/iNL;
    .locals 2

    .line 86
    iget-object v0, p0, Lo/eHh;->componentManager:Lo/iNL;

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lo/eHh;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lo/eHh;->componentManager:Lo/iNL;

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lo/eHh;->createComponentManager()Lo/iNL;

    move-result-object v1

    iput-object v1, p0, Lo/eHh;->componentManager:Lo/iNL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/eHh;->componentManager:Lo/iNL;

    return-object v0
.end method

.method public bridge synthetic componentManager()Lo/iOa;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lo/eHh;->componentManager()Lo/iNL;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Lo/iNL;
    .locals 1

    .line 81
    new-instance v0, Lo/iNL;

    invoke-direct {v0, p0}, Lo/iNL;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/eHh;->componentManager()Lo/iNL;

    move-result-object v0

    invoke-virtual {v0}, Lo/iNL;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lo/ani$e;
    .locals 1

    .line 105
    invoke-super {p0}, Lo/m;->getDefaultViewModelProviderFactory()Lo/ani$e;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iNH;->c(Lo/m;Lo/ani$e;)Lo/ani$e;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lo/eHh;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lo/eHh;->injected:Z

    .line 99
    invoke-virtual {p0}, Lo/eHh;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eHl;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    invoke-interface {v0, v1}, Lo/eHl;->d(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lo/akT;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lo/eHh;->initSavedStateHandleHolder()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 69
    invoke-super {p0}, Lo/am;->onDestroy()V

    .line 70
    iget-object v0, p0, Lo/eHh;->savedStateHandleHolder:Lo/iNS;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lo/iNS;->e()V

    :cond_0
    return-void
.end method
