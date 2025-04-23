.class public final Lo/buP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bul$j;
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/buG;

.field private final c:Landroid/content/ComponentName;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private f:Landroid/os/IBinder;

.field private g:Z

.field private final h:Lo/buQ;

.field private i:Ljava/lang/String;

.field private final j:Landroid/os/Handler;

.field private m:Ljava/lang/String;


# direct methods
.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/buP;->j:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo/buP;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/buP;->f:Landroid/os/IBinder;

    iget-object v0, p0, Lo/buP;->b:Lo/buG;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lo/buG;->e(I)V

    return-void
.end method

.method final synthetic atl_(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo/buP;->g:Z

    iput-object p1, p0, Lo/buP;->f:Landroid/os/IBinder;

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lo/buP;->b:Lo/buG;

    invoke-interface {v0, p1}, Lo/buG;->ato_(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/buP;->m:Ljava/lang/String;

    return-void
.end method

.method public final b(Lo/bwr$d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/buP;->c()V

    .line 3
    invoke-virtual {p0}, Lo/buP;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, Lo/buP;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lo/buP;->c:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lo/buP;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lo/buP;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :goto_0
    iget-object v1, p0, Lo/buP;->e:Landroid/content/Context;

    .line 8
    invoke-static {}, Lo/bwx;->e()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lo/buP;->g:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    iput-object p1, p0, Lo/buP;->f:Landroid/os/IBinder;

    iget-object p1, p0, Lo/buP;->h:Lo/buQ;

    .line 10
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {p1, v0}, Lo/buQ;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lo/buP;->g:Z

    iput-object p1, p0, Lo/buP;->f:Landroid/os/IBinder;

    .line 9
    throw v0
.end method

.method public final b(Lo/bwr$e;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lo/buP;->c()V

    iput-object p1, p0, Lo/buP;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lo/buP;->g()V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/bwu;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bwu;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/buP;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/buP;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/buP;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/buP;->f:Landroid/os/IBinder;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/buP;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/buP;->c:Landroid/content/ComponentName;

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/buP;->c:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    .line 0
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/buP;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    new-instance p1, Lo/bvx;

    invoke-direct {p1, p0, p2}, Lo/bvx;-><init>(Lo/buP;Landroid/os/IBinder;)V

    iget-object p2, p0, Lo/buP;->j:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Lo/bvw;

    invoke-direct {p1, p0}, Lo/bvw;-><init>(Lo/buP;)V

    iget-object v0, p0, Lo/buP;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/buP;->c()V

    iget-object v0, p0, Lo/buP;->f:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/buP;->c()V

    iget-boolean v0, p0, Lo/buP;->g:Z

    return v0
.end method
