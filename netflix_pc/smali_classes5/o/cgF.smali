.class final Lo/cgF;
.super Lo/cjH;
.source ""


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lo/cgS;

.field private synthetic e:Lo/cag;


# direct methods
.method constructor <init>(Lo/cgS;Lo/cag;Ljava/util/List;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/cgF;->b:Ljava/util/List;

    iput-object p4, p0, Lo/cgF;->e:Lo/cag;

    iput-object p1, p0, Lo/cgF;->d:Lo/cgS;

    invoke-direct {p0, p2}, Lo/cjH;-><init>(Lo/cag;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/cgF;->b:Ljava/util/List;

    .line 1001
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1002
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1003
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1004
    const-string v4, "module_name"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/cgF;->d:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/cjP;->aJZ_()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/cjy;

    iget-object v2, p0, Lo/cgF;->d:Lo/cgS;

    invoke-static {v2}, Lo/cgS;->e(Lo/cgS;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lo/cgS;->aJj_()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lo/cgP;

    iget-object v5, p0, Lo/cgF;->d:Lo/cgS;

    iget-object v6, p0, Lo/cgF;->e:Lo/cag;

    invoke-direct {v4, v5, v6}, Lo/cgP;-><init>(Lo/cgS;Lo/cag;)V

    .line 4
    invoke-interface {v0, v2, v1, v3, v4}, Lo/cjy;->c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo/cjz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/cgF;->b:Ljava/util/List;

    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 5
    const-string v3, "cancelDownloads(%s)"

    invoke-virtual {v2, v0, v3, v1}, Lo/cjE;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
