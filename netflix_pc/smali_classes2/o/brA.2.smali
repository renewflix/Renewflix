.class final Lo/brA;
.super Lo/btq;
.source ""


# instance fields
.field final synthetic b:Lo/boO;


# direct methods
.method synthetic constructor <init>(Lo/boO;Lo/bqD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/brA;->b:Lo/boO;

    invoke-direct {p0}, Lo/btq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/brA;->b:Lo/boO;

    invoke-static {v0}, Lo/boO;->e(Lo/boO;)Lo/bqR;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Lo/boO;->d(Lo/boO;)Lo/bpb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lo/boO;->d(Lo/boO;)Lo/bpb;

    move-result-object v0

    invoke-virtual {v0}, Lo/bpb;->w()V

    :cond_1
    iget-object v0, p0, Lo/brA;->b:Lo/boO;

    invoke-static {v0}, Lo/boO;->e(Lo/boO;)Lo/bqR;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lo/bqR;->arw_(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lo/boO;->e()Lo/brG;

    move-result-object v1

    .line 3
    const-class v2, Lo/bqR;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onConnected"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 4
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lo/brA;->b:Lo/boO;

    invoke-static {v0}, Lo/boO;->a(Lo/boO;)Lo/brv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lo/boO;->a(Lo/boO;)Lo/brv;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/brv;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/brA;->b:Lo/boO;

    invoke-static {v0}, Lo/boO;->e(Lo/boO;)Lo/bqR;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lo/boO;->e(Lo/boO;)Lo/bqR;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lo/bqR;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lo/boO;->e()Lo/brG;

    move-result-object v0

    .line 2
    const-class v1, Lo/bqR;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDisconnected"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 3
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/brA;->b:Lo/boO;

    invoke-static {v0}, Lo/boO;->e(Lo/boO;)Lo/bqR;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lo/boO;->e(Lo/boO;)Lo/bqR;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lo/bqR;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lo/boO;->e()Lo/brG;

    move-result-object v0

    .line 2
    const-class v1, Lo/bqR;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onConnectionFailed"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 3
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/brA;->b:Lo/boO;

    invoke-static {v0}, Lo/boO;->e(Lo/boO;)Lo/bqR;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lo/boO;->e(Lo/boO;)Lo/bqR;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/bqR;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lo/boO;->e()Lo/brG;

    move-result-object v0

    .line 2
    const-class v1, Lo/bqR;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onConnectionSuspended"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 3
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
