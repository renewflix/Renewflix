.class final Lo/cjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic d:Lo/cjP;


# direct methods
.method synthetic constructor <init>(Lo/cjP;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cjN;->d:Lo/cjP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cjN;->d:Lo/cjP;

    invoke-static {v0}, Lo/cjP;->a(Lo/cjP;)Lo/cjE;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lo/cjL;

    invoke-direct {p1, p0, p2}, Lo/cjL;-><init>(Lo/cjN;Landroid/os/IBinder;)V

    iget-object p2, p0, Lo/cjN;->d:Lo/cjP;

    .line 2
    invoke-virtual {p2}, Lo/cjP;->aJY_()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cjN;->d:Lo/cjP;

    invoke-static {v0}, Lo/cjP;->a(Lo/cjP;)Lo/cjE;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lo/cjE;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lo/cjO;

    invoke-direct {p1, p0}, Lo/cjO;-><init>(Lo/cjN;)V

    iget-object v0, p0, Lo/cjN;->d:Lo/cjP;

    .line 2
    invoke-virtual {v0}, Lo/cjP;->aJY_()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
