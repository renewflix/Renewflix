.class final Lo/cnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/clp;

.field private synthetic d:Lo/cnb;


# direct methods
.method constructor <init>(Lo/cnb;Lo/clp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cnR;->d:Lo/cnb;

    iput-object p2, p0, Lo/cnR;->c:Lo/clp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/cnR;->d:Lo/cnb;

    .line 1000
    iget-object v0, v0, Lo/cnb;->b:Lo/cnQ;

    .line 1
    iget-object v1, p0, Lo/cnR;->c:Lo/clp;

    invoke-virtual {v1}, Lo/clp;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/cnR;->c:Lo/clp;

    invoke-virtual {v2}, Lo/clp;->b()Ljava/util/List;

    move-result-object v2

    .line 2000
    invoke-static {v2}, Lo/cnb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v4, "session_id"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v4, "status"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string v4, "error_code"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "module_names"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "languages"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    const-string v1, "total_bytes_to_download"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    const-string v1, "bytes_downloaded"

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    invoke-static {v3}, Lo/clq;->aKe_(Landroid/os/Bundle;)Lo/clq;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo/cnQ;->b(Lo/clq;)V

    return-void
.end method
