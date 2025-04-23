.class final Lo/cgo;
.super Lo/cfR;
.source ""


# instance fields
.field private synthetic a:Lo/cgw;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/cag;


# direct methods
.method constructor <init>(Lo/cgw;Lo/cag;Ljava/lang/String;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cgo;->a:Lo/cgw;

    iput-object p3, p0, Lo/cgo;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/cgo;->d:Lo/cag;

    invoke-direct {p0, p2}, Lo/cfR;-><init>(Lo/cag;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cgo;->a:Lo/cgw;

    iget-object v0, v0, Lo/cgw;->d:Lo/cgc;

    invoke-virtual {v0}, Lo/cgc;->aIN_()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lo/cgo;->a:Lo/cgw;

    invoke-static {v1}, Lo/cgw;->e(Lo/cgw;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/cgo;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Lo/cgw;->aIU_(Lo/cgw;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, Lo/cgp;

    iget-object v4, p0, Lo/cgo;->a:Lo/cgw;

    iget-object v5, p0, Lo/cgo;->d:Lo/cag;

    iget-object v6, p0, Lo/cgo;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lo/cgp;-><init>(Lo/cgw;Lo/cag;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v2, v1, v3}, Lo/cfK;->aIG_(Ljava/lang/String;Landroid/os/Bundle;Lo/cfM;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lo/cgw;->e()Lo/cfQ;

    move-result-object v1

    iget-object v2, p0, Lo/cgo;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lo/cfQ;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lo/cgo;->d:Lo/cag;

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void
.end method
