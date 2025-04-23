.class final Lo/cnW;
.super Lo/cor;
.source ""


# instance fields
.field private synthetic d:Lo/cnU;

.field private synthetic e:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lo/cnU;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/cnW;->e:Landroid/os/IBinder;

    iput-object p1, p0, Lo/cnW;->d:Lo/cnU;

    invoke-direct {p0}, Lo/cor;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cnW;->d:Lo/cnU;

    iget-object v0, v0, Lo/cnU;->a:Lo/cnX;

    .line 1000
    iget-object v0, v0, Lo/cnX;->g:Lo/cos;

    .line 1
    iget-object v1, p0, Lo/cnW;->e:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Lo/cos;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iget-object v1, p0, Lo/cnW;->d:Lo/cnU;

    iget-object v1, v1, Lo/cnU;->a:Lo/cnX;

    invoke-static {v1, v0}, Lo/cnX;->aKY_(Lo/cnX;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo/cnW;->d:Lo/cnU;

    iget-object v0, v0, Lo/cnU;->a:Lo/cnX;

    .line 2001
    iget-object v1, v0, Lo/cnX;->d:Lo/cop;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lo/cop;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v1, v0, Lo/cnX;->n:Landroid/os/IInterface;

    .line 2002
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lo/cnX;->m:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lo/cnX;->d:Lo/cop;

    new-array v2, v2, [Ljava/lang/Object;

    .line 2003
    const-string v3, "linkToDeath failed"

    invoke-virtual {v0, v1, v3, v2}, Lo/cop;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    :goto_0
    iget-object v0, p0, Lo/cnW;->d:Lo/cnU;

    iget-object v0, v0, Lo/cnU;->a:Lo/cnX;

    .line 3
    invoke-static {v0}, Lo/cnX;->d(Lo/cnX;)V

    iget-object v0, p0, Lo/cnW;->d:Lo/cnU;

    iget-object v0, v0, Lo/cnU;->a:Lo/cnX;

    invoke-static {v0}, Lo/cnX;->e(Lo/cnX;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/cnW;->d:Lo/cnU;

    iget-object v0, v0, Lo/cnU;->a:Lo/cnX;

    invoke-static {v0}, Lo/cnX;->e(Lo/cnX;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
