.class final Lo/cfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic b:Lo/cgc;


# direct methods
.method synthetic constructor <init>(Lo/cgc;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cfY;->b:Lo/cgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cfY;->b:Lo/cgc;

    invoke-static {v0}, Lo/cgc;->e(Lo/cgc;)Lo/cfQ;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lo/cfQ;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lo/cfY;->b:Lo/cgc;

    new-instance v0, Lo/cfW;

    invoke-direct {v0, p0, p2}, Lo/cfW;-><init>(Lo/cfY;Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {p1}, Lo/cgc;->aIM_()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cfY;->b:Lo/cgc;

    invoke-static {v0}, Lo/cgc;->e(Lo/cgc;)Lo/cfQ;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lo/cfQ;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lo/cfY;->b:Lo/cgc;

    new-instance v0, Lo/cfU;

    invoke-direct {v0, p0}, Lo/cfU;-><init>(Lo/cfY;)V

    .line 2
    invoke-virtual {p1}, Lo/cgc;->aIM_()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
