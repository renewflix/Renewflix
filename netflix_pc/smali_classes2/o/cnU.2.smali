.class final Lo/cnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lo/cnX;


# direct methods
.method synthetic constructor <init>(Lo/cnX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cnU;->a:Lo/cnX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cnU;->a:Lo/cnX;

    invoke-static {v0}, Lo/cnX;->a(Lo/cnX;)Lo/cop;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lo/cop;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lo/cnW;

    invoke-direct {p1, p0, p2}, Lo/cnW;-><init>(Lo/cnU;Landroid/os/IBinder;)V

    iget-object p2, p0, Lo/cnU;->a:Lo/cnX;

    .line 2
    invoke-virtual {p2}, Lo/cnX;->aLa_()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cnU;->a:Lo/cnX;

    invoke-static {v0}, Lo/cnX;->a(Lo/cnX;)Lo/cop;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lo/cop;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lo/cnT;

    invoke-direct {p1, p0}, Lo/cnT;-><init>(Lo/cnU;)V

    iget-object v0, p0, Lo/cnU;->a:Lo/cnX;

    .line 2
    invoke-virtual {v0}, Lo/cnX;->aLa_()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
