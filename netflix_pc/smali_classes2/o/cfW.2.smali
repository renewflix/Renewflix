.class final Lo/cfW;
.super Lo/cfR;
.source ""


# instance fields
.field private synthetic a:Landroid/os/IBinder;

.field private synthetic b:Lo/cfY;


# direct methods
.method constructor <init>(Lo/cfY;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cfW;->b:Lo/cfY;

    iput-object p2, p0, Lo/cfW;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Lo/cfR;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cfW;->b:Lo/cfY;

    iget-object v0, v0, Lo/cfY;->b:Lo/cgc;

    iget-object v1, p0, Lo/cfW;->a:Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1001
    :cond_0
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lo/cfK;

    if-eqz v3, :cond_1

    .line 1002
    move-object v1, v2

    check-cast v1, Lo/cfK;

    goto :goto_0

    :cond_1
    new-instance v2, Lo/cfG;

    invoke-direct {v2, v1}, Lo/cfG;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 2
    :goto_0
    invoke-static {v0, v1}, Lo/cgc;->aIK_(Lo/cgc;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo/cfW;->b:Lo/cfY;

    iget-object v0, v0, Lo/cfY;->b:Lo/cgc;

    .line 2001
    iget-object v1, v0, Lo/cgc;->d:Lo/cfQ;

    const-string v2, "linkToDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lo/cfQ;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v1, v0, Lo/cgc;->n:Landroid/os/IInterface;

    .line 2002
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, v0, Lo/cgc;->f:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v0, v0, Lo/cgc;->d:Lo/cfQ;

    new-array v2, v3, [Ljava/lang/Object;

    .line 2003
    const-string v3, "linkToDeath failed"

    invoke-virtual {v0, v1, v3, v2}, Lo/cfQ;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    :goto_1
    iget-object v0, p0, Lo/cfW;->b:Lo/cfY;

    iget-object v0, v0, Lo/cfY;->b:Lo/cgc;

    .line 4
    invoke-static {v0}, Lo/cgc;->c(Lo/cgc;)V

    iget-object v0, p0, Lo/cfW;->b:Lo/cfY;

    iget-object v0, v0, Lo/cfY;->b:Lo/cgc;

    invoke-static {v0}, Lo/cgc;->b(Lo/cgc;)Ljava/util/List;

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
    iget-object v0, p0, Lo/cfW;->b:Lo/cfY;

    iget-object v0, v0, Lo/cfY;->b:Lo/cgc;

    invoke-static {v0}, Lo/cgc;->b(Lo/cgc;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
