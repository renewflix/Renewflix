.class public final Lo/cgW;
.super Lo/cjA;
.source ""


# instance fields
.field private final a:Lo/chK;

.field private final b:Lo/chj;

.field private final c:Lo/cjE;

.field private final d:Landroid/content/Context;

.field private final e:Lo/cjR;

.field private final f:Lo/ciG;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/chj;Lo/cjR;Lo/chK;Lo/ciG;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/cjA;-><init>()V

    .line 2
    new-instance v0, Lo/cjE;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/cgW;->c:Lo/cjE;

    iput-object p1, p0, Lo/cgW;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/cgW;->b:Lo/chj;

    iput-object p3, p0, Lo/cgW;->e:Lo/cjR;

    iput-object p4, p0, Lo/cgW;->a:Lo/chK;

    iput-object p5, p0, Lo/cgW;->f:Lo/ciG;

    return-void
.end method


# virtual methods
.method public final a(Lo/cjC;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cgW;->c:Lo/cjE;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearAssetPackStorage AIDL call"

    invoke-virtual {v0, v2, v1}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lo/cgW;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lo/cjl;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cgW;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lo/cjl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/cgW;->b:Lo/chj;

    .line 1001
    invoke-virtual {v0}, Lo/chj;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/chj;->a(Ljava/io/File;)Z

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lo/cjC;->aJS_(Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lo/cjC;->aJT_(Landroid/os/Bundle;)V

    return-void
.end method

.method public final aJR_(Landroid/os/Bundle;Lo/cjC;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2001
    :try_start_0
    iget-object v0, p0, Lo/cgW;->c:Lo/cjE;

    const-string v1, "updateServiceState AIDL call"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lo/cgW;->d:Landroid/content/Context;

    .line 2002
    invoke-static {v0}, Lo/cjl;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/cgW;->d:Landroid/content/Context;

    .line 2003
    invoke-static {v0}, Lo/cjl;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2005
    :cond_0
    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lo/cgW;->a:Lo/chK;

    .line 3001
    iget-object v3, v1, Lo/chK;->d:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v1, Lo/chK;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3002
    :try_start_2
    monitor-exit v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2006
    iget-object p2, p0, Lo/cgW;->f:Lo/ciG;

    .line 2007
    invoke-virtual {p2, p1}, Lo/ciG;->aJt_(Landroid/os/Bundle;)V

    iget-object p2, p0, Lo/cgW;->e:Lo/cjR;

    .line 2008
    invoke-virtual {p2, v1}, Lo/cjR;->b(Z)V

    iget-object p2, p0, Lo/cgW;->a:Lo/chK;

    iget-object v0, p0, Lo/cgW;->f:Lo/ciG;

    .line 2009
    invoke-virtual {v0, p1}, Lo/ciG;->aJs_(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object p1

    .line 4000
    iput-object p1, p2, Lo/chK;->a:Landroid/app/Notification;

    .line 2009
    iget-object p1, p0, Lo/cgW;->d:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    .line 2010
    const-class v0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lo/cgW;->d:Landroid/content/Context;

    iget-object v0, p0, Lo/cgW;->a:Lo/chK;

    .line 2011
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    :try_start_3
    iget-object p1, p0, Lo/cgW;->e:Lo/cjR;

    .line 2012
    invoke-virtual {p1, v2}, Lo/cjR;->b(Z)V

    iget-object p1, p0, Lo/cgW;->a:Lo/chK;

    .line 5001
    iget-object p2, p1, Lo/chK;->b:Lo/cjE;

    const-string v0, "Stopping foreground installation service."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p2, p1, Lo/chK;->c:Landroid/content/Context;

    .line 5002
    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p2, p1, Lo/chK;->e:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    if-eqz p2, :cond_2

    .line 5003
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6001
    :try_start_4
    invoke-virtual {p2, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 6002
    invoke-virtual {p2}, Landroid/app/Service;->stopSelf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 5004
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lo/chK;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2013
    monitor-exit p0

    return-void

    :cond_3
    :try_start_6
    iget-object p1, p0, Lo/cgW;->c:Lo/cjE;

    .line 2014
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unknown action type received: %d"

    invoke-virtual {p1, v0, v1}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Landroid/os/Bundle;

    .line 2015
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lo/cjC;->aJT_(Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 3002
    :try_start_7
    monitor-exit v3

    throw p1

    .line 2003
    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 2004
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lo/cjC;->aJT_(Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
