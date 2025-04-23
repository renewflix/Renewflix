.class final Lo/cgH;
.super Lo/cjH;
.source ""


# instance fields
.field private synthetic d:Lo/cag;

.field private synthetic e:Lo/cgS;


# direct methods
.method constructor <init>(Lo/cgS;Lo/cag;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/cgH;->d:Lo/cag;

    iput-object p1, p0, Lo/cgH;->e:Lo/cgS;

    invoke-direct {p0, p2}, Lo/cjH;-><init>(Lo/cag;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cgH;->e:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->b(Lo/cgS;)Lo/cjP;

    move-result-object v0

    invoke-virtual {v0}, Lo/cjP;->aJZ_()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/cjy;

    iget-object v1, p0, Lo/cgH;->e:Lo/cgS;

    invoke-static {v1}, Lo/cgS;->e(Lo/cgS;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lo/cgS;->aJj_()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lo/cgM;

    iget-object v4, p0, Lo/cgH;->e:Lo/cgS;

    iget-object v5, p0, Lo/cgH;->d:Lo/cag;

    invoke-direct {v3, v4, v5}, Lo/cgM;-><init>(Lo/cgS;Lo/cag;)V

    invoke-interface {v0, v1, v2, v3}, Lo/cjy;->aJG_(Ljava/lang/String;Landroid/os/Bundle;Lo/cjz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    invoke-virtual {v1, v0, v3, v2}, Lo/cjE;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
