.class final Lo/cjL;
.super Lo/cjH;
.source ""


# instance fields
.field private synthetic c:Landroid/os/IBinder;

.field private synthetic d:Lo/cjN;


# direct methods
.method constructor <init>(Lo/cjN;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/cjL;->c:Landroid/os/IBinder;

    iput-object p1, p0, Lo/cjL;->d:Lo/cjN;

    invoke-direct {p0}, Lo/cjH;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cjL;->c:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1001
    :cond_0
    const-string v1, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lo/cjy;

    if-eqz v2, :cond_1

    .line 1002
    move-object v0, v1

    check-cast v0, Lo/cjy;

    goto :goto_0

    :cond_1
    new-instance v1, Lo/cjw;

    invoke-direct {v1, v0}, Lo/cjw;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lo/cjL;->d:Lo/cjN;

    iget-object v1, v1, Lo/cjN;->d:Lo/cjP;

    invoke-static {v1, v0}, Lo/cjP;->aJW_(Lo/cjP;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo/cjL;->d:Lo/cjN;

    iget-object v0, v0, Lo/cjN;->d:Lo/cjP;

    .line 2001
    iget-object v1, v0, Lo/cjP;->c:Lo/cjE;

    const-string v2, "linkToDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v1, v0, Lo/cjP;->k:Landroid/os/IInterface;

    .line 2002
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, v0, Lo/cjP;->f:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v0, v0, Lo/cjP;->c:Lo/cjE;

    new-array v2, v3, [Ljava/lang/Object;

    .line 2003
    const-string v3, "linkToDeath failed"

    invoke-virtual {v0, v1, v3, v2}, Lo/cjE;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    :goto_1
    iget-object v0, p0, Lo/cjL;->d:Lo/cjN;

    iget-object v0, v0, Lo/cjN;->d:Lo/cjP;

    .line 4
    invoke-static {v0}, Lo/cjP;->c(Lo/cjP;)V

    iget-object v0, p0, Lo/cjL;->d:Lo/cjN;

    iget-object v0, v0, Lo/cjN;->d:Lo/cjP;

    invoke-static {v0}, Lo/cjP;->e(Lo/cjP;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/cjL;->d:Lo/cjN;

    iget-object v0, v0, Lo/cjN;->d:Lo/cjP;

    invoke-static {v0}, Lo/cjP;->e(Lo/cjP;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
