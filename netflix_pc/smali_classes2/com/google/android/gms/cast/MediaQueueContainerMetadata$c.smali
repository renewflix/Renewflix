.class public final Lcom/google/android/gms/cast/MediaQueueContainerMetadata$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$c;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueContainerMetadata$c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$c;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1001
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c()V

    .line 1002
    const-string v1, "containerType"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x69a7c1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    const v3, 0x316473d9

    if-ne v2, v3, :cond_1

    const-string v2, "GENERIC_CONTAINER"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_0
    const-string v2, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_3

    .line 1015
    iput v5, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:I

    goto :goto_1

    :cond_2
    iput v4, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:I

    .line 1004
    :cond_3
    :goto_1
    const-string v1, "title"

    invoke-static {p1, v1}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:Ljava/lang/String;

    .line 1005
    const-string v1, "sections"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1006
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 1007
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 1008
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1009
    new-instance v5, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v5}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    .line 1010
    invoke-virtual {v5, v3}, Lcom/google/android/gms/cast/MediaMetadata;->e(Lorg/json/JSONObject;)V

    .line 1011
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1012
    :cond_5
    const-string v1, "containerImages"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    .line 1014
    invoke-static {v2, v1}, Lo/brE;->e(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_6
    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:D

    .line 1015
    const-string v3, "containerDuration"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:D

    return-object p0
.end method
