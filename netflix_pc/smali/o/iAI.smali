.class public final Lo/iAI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroidx/mediarouter/media/MediaRouter$h;)Ljava/lang/String;
    .locals 0

    .line 185
    :try_start_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$h;->aex_()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/cast/CastDevice;->aqy_(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    invoke-static {p0}, Lo/iAI;->a(Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 245
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v0, p0

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v0, :cond_1

    return-object v1

    .line 249
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 215
    :cond_0
    const-string v1, "CastMediaRouteProviderService:"

    invoke-static {v1, p0}, Lo/iAI;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 220
    :cond_1
    const-string v1, "CastMediaRouteProviderService_Persistent:"

    invoke-static {v1, p0}, Lo/iAI;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 226
    :cond_2
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v1, :cond_4

    return-object v0

    .line 235
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/fxD;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 142
    :cond_0
    invoke-interface {p0}, Lo/fxD;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 147
    :cond_1
    invoke-interface {p0}, Lo/fxD;->aYH_()[Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 148
    array-length p0, p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
