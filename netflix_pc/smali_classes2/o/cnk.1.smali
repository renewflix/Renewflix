.class final Lo/cnk;
.super Lo/cmw;
.source ""


# instance fields
.field private synthetic a:Ljava/util/Collection;

.field private synthetic b:Lo/cmq;

.field private synthetic c:Ljava/util/Collection;

.field private synthetic d:Lo/cag;

.field private synthetic g:Lo/cnx;


# direct methods
.method constructor <init>(Lo/cnx;Lo/cag;Ljava/util/Collection;Ljava/util/Collection;Lo/cmq;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cnk;->g:Lo/cnx;

    iput-object p3, p0, Lo/cnk;->c:Ljava/util/Collection;

    iput-object p4, p0, Lo/cnk;->a:Ljava/util/Collection;

    iput-object p5, p0, Lo/cnk;->b:Lo/cmq;

    iput-object p6, p0, Lo/cnk;->d:Lo/cag;

    invoke-direct {p0, p2}, Lo/cmw;-><init>(Lo/cag;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/cnk;->c:Ljava/util/Collection;

    invoke-static {v0}, Lo/cnx;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/cnk;->a:Ljava/util/Collection;

    .line 2
    invoke-static {v1}, Lo/cnx;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    iget-object v1, p0, Lo/cnk;->b:Lo/cmq;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Lo/cmq;->d(I)V

    iget-object v1, p0, Lo/cnk;->g:Lo/cnx;

    iget-object v1, v1, Lo/cnx;->e:Lo/cly;

    .line 4
    invoke-virtual {v1}, Lo/cly;->aKj_()Landroid/os/IInterface;

    move-result-object v1

    iget-object v2, p0, Lo/cnk;->g:Lo/cnx;

    invoke-static {v2}, Lo/cnx;->c(Lo/cnx;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/cnk;->b:Lo/cmq;

    .line 1001
    invoke-static {}, Lo/cnx;->aKO_()Landroid/os/Bundle;

    move-result-object v4

    .line 1002
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lo/cmq;->e()Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1003
    const-string v3, "event_timestamps"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    new-instance v3, Lo/cnr;

    iget-object v5, p0, Lo/cnk;->g:Lo/cnx;

    iget-object v6, p0, Lo/cnk;->d:Lo/cag;

    invoke-direct {v3, v5, v6}, Lo/cnr;-><init>(Lo/cnx;Lo/cag;)V

    .line 6
    invoke-interface {v1, v2, v0, v4, v3}, Lo/cma;->aKr_(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo/cme;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lo/cnx;->c()Lo/cmv;

    move-result-object v1

    iget-object v2, p0, Lo/cnk;->c:Ljava/util/Collection;

    iget-object v3, p0, Lo/cnk;->a:Ljava/util/Collection;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 7
    const-string v3, "startInstall(%s,%s)"

    invoke-virtual {v1, v0, v3, v2}, Lo/cmv;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lo/cnk;->d:Lo/cag;

    .line 8
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void
.end method
