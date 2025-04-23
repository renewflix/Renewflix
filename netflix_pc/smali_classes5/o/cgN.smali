.class final Lo/cgN;
.super Lo/cgJ;
.source ""


# instance fields
.field private synthetic e:Lo/cgS;


# direct methods
.method constructor <init>(Lo/cgS;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cgN;->e:Lo/cgS;

    invoke-direct {p0, p1, p2}, Lo/cgJ;-><init>(Lo/cgS;Lo/cag;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lo/cgJ;->d(Ljava/util/List;)V

    iget-object v0, p0, Lo/cgJ;->d:Lo/cag;

    iget-object v1, p0, Lo/cgN;->e:Lo/cgS;

    .line 1001
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Lo/cgS;->a:Lo/chV;

    iget-object v5, v1, Lo/cgS;->e:Lo/ciH;

    .line 2001
    new-instance v6, Lo/chi;

    invoke-direct {v6}, Lo/chi;-><init>()V

    .line 3001
    const-string v7, "pack_names"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 3002
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 3003
    check-cast v12, Ljava/lang/String;

    .line 3004
    invoke-static {v3, v12, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/AssetPackState;->aIX_(Landroid/os/Bundle;Ljava/lang/String;Lo/chV;Lo/ciH;Lo/chc;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v13

    .line 3005
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 3006
    :cond_0
    new-instance v4, Lo/chl;

    const-string v5, "total_bytes_to_download"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v8}, Lo/chl;-><init>(JLjava/util/Map;)V

    .line 1003
    invoke-virtual {v4}, Lo/cgz;->b()Ljava/util/Map;

    move-result-object v3

    .line 1004
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 1005
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1006
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/AssetPackState;

    if-nez v3, :cond_1

    sget-object v4, Lo/cgS;->d:Lo/cjE;

    new-array v5, v10, [Ljava/lang/Object;

    .line 1007
    const-string v6, "onGetSessionStates: Bundle contained no pack."

    invoke-virtual {v4, v6, v5}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1008
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v5, 0x9

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 1009
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {v0, v2}, Lo/cag;->d(Ljava/lang/Object;)Z

    return-void
.end method
