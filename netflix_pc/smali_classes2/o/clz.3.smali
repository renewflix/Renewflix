.class final Lo/clz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic d:Lo/cly;


# direct methods
.method synthetic constructor <init>(Lo/cly;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/clz;->d:Lo/cly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/clz;->d:Lo/cly;

    invoke-static {v0}, Lo/cly;->a(Lo/cly;)Lo/cmv;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lo/clz;->d:Lo/cly;

    new-instance v0, Lo/clw;

    invoke-direct {v0, p0, p2}, Lo/clw;-><init>(Lo/clz;Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {p1}, Lo/cly;->aKi_()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/clz;->d:Lo/cly;

    invoke-static {v0}, Lo/cly;->a(Lo/cly;)Lo/cmv;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lo/cmv;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lo/clz;->d:Lo/cly;

    new-instance v0, Lo/clu;

    invoke-direct {v0, p0}, Lo/clu;-><init>(Lo/clz;)V

    .line 2
    invoke-virtual {p1}, Lo/cly;->aKi_()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
