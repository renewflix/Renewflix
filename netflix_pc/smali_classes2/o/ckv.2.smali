.class final Lo/ckv;
.super Lo/cok;
.source ""


# instance fields
.field private final b:Lo/cag;

.field private final d:Lo/cop;

.field private synthetic e:Lo/ckx;


# direct methods
.method constructor <init>(Lo/ckx;Lo/cag;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/ckv;->e:Lo/ckx;

    invoke-direct {p0}, Lo/cok;-><init>()V

    .line 2
    new-instance p1, Lo/cop;

    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, v0}, Lo/cop;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/ckv;->d:Lo/cop;

    iput-object p2, p0, Lo/ckv;->b:Lo/cag;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ckv;->e:Lo/ckx;

    iget-object v0, v0, Lo/ckx;->c:Lo/cnX;

    iget-object v1, p0, Lo/ckv;->b:Lo/cag;

    .line 1001
    iget-object v2, v0, Lo/cnX;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lo/cnX;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    monitor-exit v2

    new-instance v1, Lo/cou;

    invoke-direct {v1, v0}, Lo/cou;-><init>(Lo/cnX;)V

    .line 1003
    invoke-virtual {v0}, Lo/cnX;->aLa_()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    iget-object v0, p0, Lo/ckv;->d:Lo/cop;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "onRequestIntegrityToken"

    invoke-virtual {v0, v2, v1}, Lo/cop;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lo/ckv;->e:Lo/ckx;

    .line 2000
    iget-object v0, v0, Lo/ckx;->d:Lo/ckE;

    .line 3
    invoke-interface {v0, p1}, Lo/ckE;->aKc_(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/ckv;->b:Lo/cag;

    .line 4
    invoke-virtual {p1, v0}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void

    .line 5
    :cond_0
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lo/ckv;->b:Lo/cag;

    .line 7
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0x64

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1, v0}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void

    .line 8
    :cond_1
    const-string v1, "request.token.sid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p0, Lo/ckv;->e:Lo/ckx;

    .line 3000
    iget-object p1, p1, Lo/ckx;->e:Ljava/lang/String;

    .line 9
    new-instance v3, Lo/cky;

    invoke-direct {v3, p0, p1, v1, v2}, Lo/cky;-><init>(Lo/ckv;Ljava/lang/String;J)V

    iget-object p1, p0, Lo/ckv;->b:Lo/cag;

    new-instance v1, Lo/ckp;

    invoke-direct {v1}, Lo/ckp;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lo/ckD;->d(Ljava/lang/String;)Lo/ckD;

    .line 11
    invoke-virtual {v1, v3}, Lo/ckD;->e(Lo/ckO;)Lo/ckD;

    .line 12
    invoke-virtual {v1}, Lo/ckD;->a()Lo/ckG;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lo/cag;->d(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 1002
    monitor-exit v2

    throw p1
.end method
