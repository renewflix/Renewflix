.class public final Lo/bpz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/brG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "MediaSessionUtils"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bpz;->d:Lo/brG;

    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v()I

    move-result v0

    const-wide/16 v1, 0x2710

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u()I

    move-result p0

    return p0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m()I

    move-result v0

    const-wide/16 v1, 0x2710

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g()I

    move-result p0

    return p0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l()I

    move-result p0

    return p0
.end method

.method public static b(Lo/bqv;)[I
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lo/bqv;->d()[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lo/bpz;->d:Lo/brG;

    .line 2
    const-class v1, Lo/bqv;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCompactViewActionIndices"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 3
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p0, v2, v1}, Lo/brG;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/MediaMetadata;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    .line 4
    :cond_2
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 5
    :cond_3
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_4
    const-string v0, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    goto :goto_1

    :cond_5
    const-string v0, "com.google.android.gms.cast.metadata.STUDIO"

    .line 6
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z()I

    move-result v0

    const-wide/16 v1, 0x2710

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D()I

    move-result p0

    return p0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C()I

    move-result p0

    return p0
.end method

.method public static d(Lo/bqv;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lo/bqv;->b()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lo/bpz;->d:Lo/brG;

    .line 2
    const-class v1, Lo/bqv;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getNotificationActions"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 3
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p0, v2, v1}, Lo/brG;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i()I

    move-result v0

    const-wide/16 v1, 0x2710

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()I

    move-result p0

    return p0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h()I

    move-result p0

    return p0
.end method
