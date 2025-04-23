.class final Lo/cgG;
.super Lo/cjH;
.source ""


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lo/cgS;

.field private synthetic c:Lo/cag;


# direct methods
.method constructor <init>(Lo/cgS;Lo/cag;Ljava/util/Map;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/cgG;->a:Ljava/util/Map;

    iput-object p4, p0, Lo/cgG;->c:Lo/cag;

    iput-object p1, p0, Lo/cgG;->b:Lo/cgS;

    invoke-direct {p0, p2}, Lo/cjH;-><init>(Lo/cag;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cgG;->b:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

    move-result-object v0

    invoke-virtual {v0}, Lo/cjP;->aJZ_()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/cjy;

    iget-object v1, p0, Lo/cgG;->b:Lo/cgS;

    invoke-static {v1}, Lo/cgS;->e(Lo/cgS;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/cgG;->a:Ljava/util/Map;

    .line 1001
    invoke-static {}, Lo/cgS;->aJg_()Landroid/os/Bundle;

    move-result-object v3

    .line 1002
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1004
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1005
    const-string v7, "installed_asset_module_name"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 1007
    const-string v5, "installed_asset_module_version"

    invoke-virtual {v6, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1008
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1009
    :cond_0
    const-string v2, "installed_asset_module"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    new-instance v2, Lo/cgN;

    iget-object v4, p0, Lo/cgG;->b:Lo/cgS;

    iget-object v5, p0, Lo/cgG;->c:Lo/cag;

    invoke-direct {v2, v4, v5}, Lo/cgN;-><init>(Lo/cgS;Lo/cag;)V

    .line 3
    invoke-interface {v0, v1, v3, v2}, Lo/cjy;->e(Ljava/lang/String;Landroid/os/Bundle;Lo/cjz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    invoke-virtual {v1, v0, v3, v2}, Lo/cjE;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lo/cgG;->c:Lo/cag;

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void
.end method
