.class public final Lo/bpa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static aqP_(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->c()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->c()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/WebImage;->atx_()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
