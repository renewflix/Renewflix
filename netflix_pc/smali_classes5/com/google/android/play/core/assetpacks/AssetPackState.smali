.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackState;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aIW_(Landroid/os/Bundle;Ljava/lang/String;Lo/chV;Lo/ciH;)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .locals 1

    .line 1
    new-instance v0, Lo/chf;

    invoke-direct {v0}, Lo/chf;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/play/core/assetpacks/AssetPackState;->aIX_(Landroid/os/Bundle;Ljava/lang/String;Lo/chV;Lo/ciH;Lo/chc;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object p0

    return-object p0
.end method

.method public static aIX_(Landroid/os/Bundle;Ljava/lang/String;Lo/chV;Lo/ciH;Lo/chc;)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "status"

    invoke-static {v2, v1}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v3, p4

    .line 2
    invoke-interface {v3, v2}, Lo/chc;->d(I)I

    move-result v2

    .line 3
    const-string v3, "error_code"

    invoke-static {v3, v1}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 4
    const-string v4, "bytes_downloaded"

    invoke-static {v4, v1}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 5
    const-string v6, "total_bytes_to_download"

    invoke-static {v6, v1}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v8, p2

    .line 7
    invoke-virtual {v8, v1}, Lo/chV;->c(Ljava/lang/String;)D

    move-result-wide v8

    .line 8
    const-string v10, "pack_version"

    invoke-static {v10, v1}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 10
    const-string v12, "pack_base_version"

    invoke-static {v12, v1}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x1

    const/4 v15, 0x4

    if-ne v2, v15, :cond_0

    const-wide/16 v16, 0x0

    cmp-long v2, v12, v16

    if-eqz v2, :cond_1

    cmp-long v2, v12, v10

    if-eqz v2, :cond_1

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    move v15, v2

    .line 12
    :cond_1
    :goto_0
    const-string v2, "pack_version_tag"

    invoke-static {v2, v1}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v10, "app_version_code"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 14
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p3

    .line 15
    invoke-virtual {v0, v1}, Lo/ciH;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    move v1, v15

    move v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move v9, v14

    .line 16
    invoke-static/range {v0 .. v11}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .locals 13

    .line 1
    new-instance v12, Lo/cho;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v8, v0

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/cho;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()J
.end method

.method public abstract j()I
.end method
