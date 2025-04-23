.class public final Lo/cAu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cAu$a;
    }
.end annotation


# direct methods
.method private static final b(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)Lcom/netflix/android/imageloader/api/ImageDataSource;
    .locals 2

    .line 506
    sget-object v0, Lo/cAu$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 512
    sget-object p0, Lcom/netflix/android/imageloader/api/ImageDataSource;->e:Lcom/netflix/android/imageloader/api/ImageDataSource;

    return-object p0

    .line 513
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown assetLocationType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 511
    :cond_1
    sget-object p0, Lcom/netflix/android/imageloader/api/ImageDataSource;->d:Lcom/netflix/android/imageloader/api/ImageDataSource;

    return-object p0

    .line 510
    :cond_2
    sget-object p0, Lcom/netflix/android/imageloader/api/ImageDataSource;->b:Lcom/netflix/android/imageloader/api/ImageDataSource;

    return-object p0

    .line 508
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected placeholder image"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 493
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 499
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)Lcom/netflix/android/imageloader/api/ImageDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/cAu;->b(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object p0

    return-object p0
.end method
