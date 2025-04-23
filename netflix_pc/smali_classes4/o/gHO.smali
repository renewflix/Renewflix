.class public abstract Lo/gHO;
.super Lo/am;
.source ""

# interfaces
.implements Lo/iOb;


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Z

.field private d:Lo/iNS;

.field private volatile e:Lo/iNL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/am;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/gHO;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lo/gHO;->b:Z

    .line 1043
    new-instance v0, Lo/gHO$4;

    invoke-direct {v0, p0}, Lo/gHO$4;-><init>(Lo/gHO;)V

    invoke-virtual {p0, v0}, Lo/m;->addOnContextAvailableListener(Lo/T;)V

    return-void
.end method

.method private a()Lo/iNL;
    .locals 2

    .line 86
    iget-object v0, p0, Lo/gHO;->e:Lo/iNL;

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lo/gHO;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lo/gHO;->e:Lo/iNL;

    if-nez v1, :cond_0

    .line 2081
    new-instance v1, Lo/iNL;

    invoke-direct {v1, p0}, Lo/iNL;-><init>(Landroid/app/Activity;)V

    .line 89
    iput-object v1, p0, Lo/gHO;->e:Lo/iNL;
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
    iget-object v0, p0, Lo/gHO;->e:Lo/iNL;

    return-object v0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-direct {p0}, Lo/gHO;->a()Lo/iNL;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lo/akT;->onCreate(Landroid/os/Bundle;)V

    .line 3052
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lo/iOa;

    if-eqz p1, :cond_0

    .line 3053
    invoke-direct {p0}, Lo/gHO;->a()Lo/iNL;

    move-result-object p1

    invoke-virtual {p1}, Lo/iNL;->a()Lo/iNS;

    move-result-object p1

    iput-object p1, p0, Lo/gHO;->d:Lo/iNS;

    .line 3054
    invoke-virtual {p1}, Lo/iNS;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3055
    iget-object p1, p0, Lo/gHO;->d:Lo/iNS;

    invoke-virtual {p0}, Lo/m;->getDefaultViewModelCreationExtras()Lo/ant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/iNS;->d(Lo/ant;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 69
    invoke-super {p0}, Lo/am;->onDestroy()V

    .line 70
    iget-object v0, p0, Lo/gHO;->d:Lo/iNS;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lo/iNS;->e()V

    :cond_0
    return-void
.end method
