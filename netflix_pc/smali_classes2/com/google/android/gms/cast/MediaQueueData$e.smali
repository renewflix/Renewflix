.class public final Lcom/google/android/gms/cast/MediaQueueData$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final e:Lcom/google/android/gms/cast/MediaQueueData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$e;->e:Lcom/google/android/gms/cast/MediaQueueData;

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueData$e;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$e;->e:Lcom/google/android/gms/cast/MediaQueueData;

    .line 1001
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->d()V

    if-eqz p1, :cond_7

    .line 1002
    const-string v1, "id"

    invoke-static {p1, v1}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 1003
    const-string v1, "entity"

    invoke-static {p1, v1}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 1004
    const-string v1, "queueType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "LIVE_TV"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "VIDEO_PLAYLIST"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "MOVIE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "ALBUM"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_4
    const-string v2, "TV_SERIES"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_1

    :sswitch_5
    const-string v2, "AUDIOBOOK"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_1

    :sswitch_6
    const-string v2, "PLAYLIST"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_1

    :sswitch_7
    const-string v2, "RADIO_STATION"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_1

    :sswitch_8
    const-string v2, "PODCAST_SERIES"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x9

    .line 1020
    iput v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_2

    :pswitch_1
    iput v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_2

    :pswitch_2
    iput v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_2

    :pswitch_3
    iput v4, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_2

    :pswitch_4
    iput v7, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_2

    :pswitch_5
    iput v10, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_2

    :pswitch_6
    iput v9, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_2

    :pswitch_7
    iput v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    goto :goto_2

    :pswitch_8
    iput v11, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 1006
    :goto_2
    const-string v1, "name"

    invoke-static {p1, v1}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 1007
    const-string v1, "containerMetadata"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_2

    .line 1008
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$c;

    invoke-direct {v2}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$c;-><init>()V

    .line 1009
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$c;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueContainerMetadata$c;

    .line 2001
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iget-object v2, v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$c;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    invoke-direct {v1, v2}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V

    .line 1009
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1010
    :cond_2
    const-string v1, "repeatMode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/brF;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1011
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    .line 1012
    :cond_3
    const-string v1, "items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    .line 1014
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v6, v3, :cond_5

    .line 1015
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1016
    :try_start_0
    new-instance v4, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v4, v3}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 1017
    const-string v2, "startIndex"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 1018
    const-string v1, "startTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    long-to-double v2, v2

    .line 1019
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lo/brI;->c(D)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    .line 1020
    :cond_6
    const-string v1, "shuffle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/gms/cast/MediaQueueData;->f:Z

    :cond_7
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
