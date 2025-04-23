.class public final synthetic Lo/cio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/civ;

.field private synthetic b:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/civ;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cio;->a:Lo/civ;

    iput p2, p0, Lo/cio;->b:I

    iput-object p3, p0, Lo/cio;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 0
    const-string v0, "total_bytes_to_download"

    const-string v2, "bytes_downloaded"

    iget-object v3, v1, Lo/cio;->a:Lo/civ;

    iget v4, v1, Lo/cio;->b:I

    iget-object v5, v1, Lo/cio;->e:Ljava/lang/String;

    .line 3001
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v3, Lo/civ;->e:Lo/ciI;

    .line 3002
    const-string v8, "app_version_code"

    invoke-virtual {v7}, Lo/ciI;->e()I

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3003
    const-string v7, "session_id"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3004
    invoke-virtual {v3, v5}, Lo/civ;->e(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v4

    .line 3005
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v4

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_0

    .line 3006
    aget-object v13, v4, v12

    .line 3007
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    add-long/2addr v10, v14

    .line 3008
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 3009
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3010
    invoke-static {v13}, Lo/cji;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    .line 3011
    const-string v9, "chunk_intents"

    invoke-static {v9, v5, v15}, Lo/cjT;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3012
    invoke-virtual {v6, v9, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3013
    const-string v9, "uncompressed_hash_sha256"

    invoke-static {v9, v5, v15}, Lo/cjT;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3014
    invoke-static {v13}, Lo/civ;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    .line 3015
    invoke-virtual {v6, v9, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3016
    const-string v9, "uncompressed_size"

    invoke-static {v9, v5, v15}, Lo/cjT;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3017
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 3018
    invoke-virtual {v6, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 3019
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 3020
    :cond_0
    const-string v4, "slice_ids"

    invoke-static {v4, v5}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3021
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3022
    const-string v4, "pack_version"

    invoke-static {v4, v5}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lo/civ;->e:Lo/ciI;

    .line 3023
    invoke-virtual {v7}, Lo/ciI;->e()I

    move-result v7

    int-to-long v7, v7

    .line 3024
    invoke-virtual {v6, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 3025
    const-string v4, "status"

    invoke-static {v4, v5}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    .line 3026
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3027
    const-string v4, "error_code"

    invoke-static {v4, v5}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 3028
    invoke-virtual {v6, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3029
    invoke-static {v2, v5}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v10, v11}, Lo/civ;->e(IJ)J

    move-result-wide v8

    .line 3030
    invoke-virtual {v6, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 3031
    invoke-static {v0, v5}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3032
    invoke-virtual {v6, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    .line 3033
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3034
    const-string v4, "pack_names"

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v7, v10, v11}, Lo/civ;->e(IJ)J

    move-result-wide v4

    .line 3035
    invoke-virtual {v6, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 3036
    invoke-virtual {v6, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 3037
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3038
    const-string v2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v3, Lo/civ;->b:Landroid/os/Handler;

    new-instance v4, Lo/cip;

    invoke-direct {v4, v3, v0}, Lo/cip;-><init>(Lo/civ;Landroid/content/Intent;)V

    .line 3039
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2001
    sget-object v2, Lo/civ;->c:Lo/cjE;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2002
    const-string v3, "notifyModuleCompleted failed"

    invoke-virtual {v2, v3, v0}, Lo/cjE;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
