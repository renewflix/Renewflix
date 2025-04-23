.class public Lcom/google/android/gms/cast/MediaQueueItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueItem$b;,
        Lcom/google/android/gms/cast/MediaQueueItem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:D

.field private b:Ljava/lang/String;

.field c:Lcom/google/android/gms/cast/MediaInfo;

.field d:D

.field e:D

.field private f:Lorg/json/JSONObject;

.field private g:I

.field private h:Z

.field private final i:Lcom/google/android/gms/cast/MediaQueueItem$a;

.field private j:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/btj;

    invoke-direct {v0}, Lo/btj;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "media cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:D

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/MediaQueueItem$a;-><init>(Lcom/google/android/gms/cast/MediaQueueItem;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lcom/google/android/gms/cast/MediaQueueItem$a;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Lcom/google/android/gms/cast/MediaInfo;

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:I

    iput-boolean p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Z

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:D

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    iput-wide p8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->j:[J

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p11, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->d(Lorg/json/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:I

    return v0
.end method

.method public final d()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)Z
    .locals 11

    .line 1
    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Lcom/google/android/gms/cast/MediaInfo;

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    const-string v1, "itemId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:I

    if-eq v4, v1, :cond_1

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:I

    move v0, v3

    .line 5
    :cond_1
    const-string v1, "autoplay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Z

    if-eq v4, v1, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Z

    move v0, v3

    .line 7
    :cond_2
    const-string v1, "startTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    if-ne v1, v6, :cond_3

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_4

    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:D

    sub-double v9, v4, v9

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v7

    if-lez v1, :cond_4

    .line 8
    :cond_3
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:D

    move v0, v3

    .line 11
    :cond_4
    const-string v1, "playbackDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    sub-double v9, v4, v9

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v7

    if-lez v1, :cond_5

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    move v0, v3

    .line 14
    :cond_5
    const-string v1, "preloadTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    sub-double v9, v4, v9

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v7

    if-lez v1, :cond_6

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    move v0, v3

    .line 17
    :cond_6
    const-string v1, "activeTrackIds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 20
    new-array v5, v4, [J

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_7

    .line 21
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->j:[J

    if-nez v1, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    array-length v1, v1

    if-ne v1, v4, :cond_9

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_b

    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->j:[J

    .line 22
    aget-wide v6, v6, v1

    aget-wide v8, v5, v1

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    move v2, v3

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 21
    iput-object v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->j:[J

    move v0, v3

    .line 23
    :cond_c
    const-string v1, "customData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:Lorg/json/JSONObject;

    return v3

    :cond_d
    return v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_0

    .line 2
    const-string v2, "media"

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:I

    if-eqz v1, :cond_1

    .line 3
    const-string v2, "itemId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Z

    .line 4
    const-string v2, "autoplay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:D

    .line 6
    const-string v3, "startTime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_3

    .line 7
    const-string v3, "playbackDuration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    .line 8
    const-string v3, "preloadTime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->j:[J

    if-eqz v1, :cond_5

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->j:[J

    .line 10
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-wide v5, v2, v4

    .line 11
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_4
    const-string v2, "activeTrackIds"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 13
    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    .line 2
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaQueueItem;->f:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 3
    invoke-static {v1, v4}, Lo/byd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->c:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->g:I

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->h:Z

    if-ne v1, v3, :cond_8

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:D

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->a:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_8

    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_8

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->j:[J

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->j:[J

    .line 6
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Lcom/google/android/gms/cast/MediaInfo;

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:I

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Z

    .line 2
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:D

    .line 3
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 4
    iget-wide v7, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    .line 5
    iget-object v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->j:[J

    .line 6
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([J)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:Lorg/json/JSONObject;

    .line 7
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v10

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->c()I

    move-result p2

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p2}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 1000
    iget-boolean p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Z

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, p2}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 2000
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:D

    const/4 p2, 0x5

    .line 10
    invoke-static {p1, p2, v1, v2}, Lo/bwM;->auN_(Landroid/os/Parcel;ID)V

    .line 3000
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 p2, 0x6

    .line 12
    invoke-static {p1, p2, v1, v2}, Lo/bwM;->auN_(Landroid/os/Parcel;ID)V

    .line 4000
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    const/4 p2, 0x7

    .line 14
    invoke-static {p1, p2, v1, v2}, Lo/bwM;->auN_(Landroid/os/Parcel;ID)V

    .line 5000
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->j:[J

    const/16 v1, 0x8

    .line 16
    invoke-static {p1, v1, p2}, Lo/bwM;->auV_(Landroid/os/Parcel;I[J)V

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:Ljava/lang/String;

    const/16 v1, 0x9

    .line 17
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
