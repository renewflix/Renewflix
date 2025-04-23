.class public final Lcom/google/android/gms/cast/MediaQueueItem$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/MediaQueueItem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$b;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$b;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$b;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1001
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaQueueItem;->a:D

    .line 1002
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaQueueItem;->a:D

    cmpg-double v1, v4, v2

    if-ltz v1, :cond_0

    goto :goto_0

    .line 1007
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime cannot be negative or NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    :cond_1
    :goto_0
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 1003
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1004
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    .line 1005
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$b;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    return-object v0

    .line 1006
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preloadTime cannot be negative or Nan."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1004
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playbackDuration cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1001
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
