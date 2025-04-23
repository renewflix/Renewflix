.class final Lo/cnl;
.super Lo/cmw;
.source ""


# instance fields
.field private synthetic a:Lo/cag;

.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lo/cnx;


# direct methods
.method constructor <init>(Lo/cnx;Lo/cag;Ljava/util/List;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cnl;->d:Lo/cnx;

    iput-object p3, p0, Lo/cnl;->b:Ljava/util/List;

    iput-object p4, p0, Lo/cnl;->a:Lo/cag;

    invoke-direct {p0, p2}, Lo/cmw;-><init>(Lo/cag;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cnl;->d:Lo/cnx;

    iget-object v0, v0, Lo/cnx;->e:Lo/cly;

    invoke-virtual {v0}, Lo/cly;->aKj_()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lo/cnl;->d:Lo/cnx;

    invoke-static {v1}, Lo/cnx;->c(Lo/cnx;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/cnl;->b:Ljava/util/List;

    .line 2
    invoke-static {v2}, Lo/cnx;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-static {}, Lo/cnx;->aKN_()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lo/cno;

    iget-object v5, p0, Lo/cnl;->d:Lo/cnx;

    iget-object v6, p0, Lo/cnl;->a:Lo/cag;

    invoke-direct {v4, v5, v6}, Lo/cno;-><init>(Lo/cnx;Lo/cag;)V

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lo/cma;->aKp_(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo/cme;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lo/cnx;->c()Lo/cmv;

    move-result-object v1

    iget-object v2, p0, Lo/cnl;->b:Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "deferredInstall(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lo/cmv;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lo/cnl;->a:Lo/cag;

    .line 6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void
.end method
