.class public final Lo/brU;
.super Lo/brY;
.source ""


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private D:I

.field final a:Lo/bsc;

.field final b:Lo/bsc;

.field final d:Lo/bsc;

.field final e:Lo/bsc;

.field final f:Lo/bsc;

.field final g:Lo/bsc;

.field final h:Lo/bsc;

.field final i:Lo/bsc;

.field final j:Lo/bsc;

.field final k:Lo/bsc;

.field final l:Lo/bsc;

.field final m:Lo/bsc;

.field final n:Lo/bsc;

.field final o:Lo/bsc;

.field final p:Lo/bsc;

.field final q:Lo/bsc;

.field final r:Lo/bsc;

.field final s:Lo/bsc;

.field final t:Lo/bsc;

.field private u:Lcom/google/android/gms/cast/MediaStatus;

.field private w:J

.field private x:Lo/brT;

.field private y:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/brI;->d:I

    const-string v0, "urn:x-cast:com.google.cast.media"

    sput-object v0, Lo/brU;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lo/brU;->c:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/brY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lo/brU;->D:I

    .line 2
    new-instance v1, Lo/bsc;

    const-string v2, "load"

    const-wide/32 v3, 0x5265c00

    invoke-direct {v1, v3, v4, v2}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v1, v0, Lo/brU;->a:Lo/bsc;

    .line 3
    new-instance v2, Lo/bsc;

    const-string v5, "pause"

    invoke-direct {v2, v3, v4, v5}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v2, v0, Lo/brU;->e:Lo/bsc;

    .line 4
    new-instance v5, Lo/bsc;

    const-string v6, "play"

    invoke-direct {v5, v3, v4, v6}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v5, v0, Lo/brU;->b:Lo/bsc;

    .line 5
    new-instance v6, Lo/bsc;

    const-string v7, "stop"

    invoke-direct {v6, v3, v4, v7}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v6, v0, Lo/brU;->d:Lo/bsc;

    .line 6
    new-instance v7, Lo/bsc;

    const-wide/16 v8, 0x2710

    const-string v10, "seek"

    invoke-direct {v7, v8, v9, v10}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v7, v0, Lo/brU;->g:Lo/bsc;

    .line 7
    new-instance v8, Lo/bsc;

    const-string v9, "volume"

    invoke-direct {v8, v3, v4, v9}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v8, v0, Lo/brU;->j:Lo/bsc;

    .line 8
    new-instance v9, Lo/bsc;

    const-string v10, "mute"

    invoke-direct {v9, v3, v4, v10}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v9, v0, Lo/brU;->f:Lo/bsc;

    .line 9
    new-instance v10, Lo/bsc;

    const-string v11, "status"

    invoke-direct {v10, v3, v4, v11}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v10, v0, Lo/brU;->h:Lo/bsc;

    .line 10
    new-instance v11, Lo/bsc;

    const-string v12, "activeTracks"

    invoke-direct {v11, v3, v4, v12}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v11, v0, Lo/brU;->i:Lo/bsc;

    .line 11
    new-instance v12, Lo/bsc;

    const-string v13, "trackStyle"

    invoke-direct {v12, v3, v4, v13}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v12, v0, Lo/brU;->n:Lo/bsc;

    .line 12
    new-instance v13, Lo/bsc;

    const-string v14, "queueInsert"

    invoke-direct {v13, v3, v4, v14}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v13, v0, Lo/brU;->m:Lo/bsc;

    .line 13
    new-instance v14, Lo/bsc;

    const-string v15, "queueUpdate"

    invoke-direct {v14, v3, v4, v15}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Lo/brU;->k:Lo/bsc;

    .line 14
    new-instance v15, Lo/bsc;

    move-object/from16 p1, v14

    const-string v14, "queueRemove"

    invoke-direct {v15, v3, v4, v14}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Lo/brU;->o:Lo/bsc;

    .line 15
    new-instance v14, Lo/bsc;

    move-object/from16 v16, v15

    const-string v15, "queueReorder"

    invoke-direct {v14, v3, v4, v15}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Lo/brU;->l:Lo/bsc;

    .line 16
    new-instance v15, Lo/bsc;

    move-object/from16 v17, v14

    const-string v14, "queueFetchItemIds"

    invoke-direct {v15, v3, v4, v14}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Lo/brU;->r:Lo/bsc;

    .line 17
    new-instance v14, Lo/bsc;

    move-object/from16 v18, v15

    const-string v15, "queueFetchItemRange"

    invoke-direct {v14, v3, v4, v15}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Lo/brU;->q:Lo/bsc;

    .line 18
    new-instance v15, Lo/bsc;

    move-object/from16 v19, v14

    const-string v14, "queueFetchItems"

    invoke-direct {v15, v3, v4, v14}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Lo/brU;->t:Lo/bsc;

    .line 19
    new-instance v14, Lo/bsc;

    const-string v15, "setPlaybackRate"

    invoke-direct {v14, v3, v4, v15}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v14, v0, Lo/brU;->p:Lo/bsc;

    .line 20
    new-instance v15, Lo/bsc;

    move-object/from16 v20, v14

    const-string v14, "skipAd"

    invoke-direct {v15, v3, v4, v14}, Lo/bsc;-><init>(JLjava/lang/String;)V

    iput-object v15, v0, Lo/brU;->s:Lo/bsc;

    .line 21
    invoke-virtual {v0, v1}, Lo/brY;->b(Lo/bsc;)V

    .line 22
    invoke-virtual {v0, v2}, Lo/brY;->b(Lo/bsc;)V

    .line 23
    invoke-virtual {v0, v5}, Lo/brY;->b(Lo/bsc;)V

    .line 24
    invoke-virtual {v0, v6}, Lo/brY;->b(Lo/bsc;)V

    .line 25
    invoke-virtual {v0, v7}, Lo/brY;->b(Lo/bsc;)V

    .line 26
    invoke-virtual {v0, v8}, Lo/brY;->b(Lo/bsc;)V

    .line 27
    invoke-virtual {v0, v9}, Lo/brY;->b(Lo/bsc;)V

    .line 28
    invoke-virtual {v0, v10}, Lo/brY;->b(Lo/bsc;)V

    .line 29
    invoke-virtual {v0, v11}, Lo/brY;->b(Lo/bsc;)V

    .line 30
    invoke-virtual {v0, v12}, Lo/brY;->b(Lo/bsc;)V

    .line 31
    invoke-virtual {v0, v13}, Lo/brY;->b(Lo/bsc;)V

    move-object/from16 v1, p1

    .line 32
    invoke-virtual {v0, v1}, Lo/brY;->b(Lo/bsc;)V

    move-object/from16 v1, v16

    .line 33
    invoke-virtual {v0, v1}, Lo/brY;->b(Lo/bsc;)V

    move-object/from16 v1, v17

    .line 34
    invoke-virtual {v0, v1}, Lo/brY;->b(Lo/bsc;)V

    move-object/from16 v1, v18

    .line 35
    invoke-virtual {v0, v1}, Lo/brY;->b(Lo/bsc;)V

    move-object/from16 v1, v19

    .line 36
    invoke-virtual {v0, v1}, Lo/brY;->b(Lo/bsc;)V

    .line 37
    invoke-virtual {v0, v1}, Lo/brY;->b(Lo/bsc;)V

    move-object/from16 v1, v20

    .line 38
    invoke-virtual {v0, v1}, Lo/brY;->b(Lo/bsc;)V

    .line 39
    invoke-virtual {v0, v15}, Lo/brY;->b(Lo/bsc;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Lo/brU;->n()V

    return-void
.end method

.method private final a(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/brU;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    return-wide p5

    :cond_2
    cmp-long p1, p3, v2

    if-ltz p1, :cond_3

    return-wide p3

    :cond_3
    return-wide v2
.end method

.method static bridge synthetic a(Lo/brU;)Lo/brT;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/brU;->x:Lo/brT;

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static bridge synthetic c(Lo/brU;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/brU;->D:I

    return p0
.end method

.method private static d(Lorg/json/JSONObject;)Lo/brX;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    new-instance v1, Lo/brX;

    invoke-direct {v1}, Lo/brX;-><init>()V

    .line 2
    sget v2, Lo/brI;->d:I

    .line 3
    const-string v2, "customData"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v1, Lo/brX;->b:Lorg/json/JSONObject;

    iput-object v0, v1, Lo/brX;->a:Lcom/google/android/gms/cast/MediaError;

    return-object v1
.end method

.method static bridge synthetic e(Lo/brU;Ljava/lang/Long;)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    iput-object p1, p0, Lo/brU;->y:Ljava/lang/Long;

    return-void
.end method

.method private final e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/brU;->D:I

    return-void

    :cond_0
    iget-object p1, p0, Lo/bsm;->v:Lo/brG;

    const-string v0, " message is missing a sequence number."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2, v0}, Lo/brG;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brU;->x:Lo/brT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/brT;->e()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lo/brU;->w:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/brU;->u:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p0}, Lo/brY;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bsc;

    const/16 v2, 0x7d2

    .line 2
    invoke-virtual {v1, v2}, Lo/bsc;->c(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brU;->x:Lo/brT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/brT;->b()V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brU;->x:Lo/brT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/brT;->j()V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brU;->x:Lo/brT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/brT;->a()V

    :cond_0
    return-void
.end method

.method private final s()Z
    .locals 2

    .line 0
    iget v0, p0, Lo/brU;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lo/brW;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    const-wide/16 v8, -0x1

    cmp-long v8, v2, v8

    if-eqz v8, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v9, v2, v9

    if-ltz v9, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playPosition cannot be negative: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1
    :cond_1
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo/bsm;->l()J

    move-result-wide v10

    .line 3
    :try_start_0
    const-string v12, "requestId"

    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v12, "type"

    const-string v13, "QUEUE_UPDATE"

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v12, "mediaSessionId"

    invoke-virtual {p0}, Lo/brU;->i()J

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 6
    const-string v12, "currentItemId"

    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    .line 7
    const-string v1, "jump"

    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_5

    array-length v1, v4

    if-lez v1, :cond_5

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1
    array-length v12, v4

    if-ge v5, v12, :cond_4

    .line 9
    aget-object v12, v4, v5

    invoke-virtual {v12}, Lcom/google/android/gms/cast/MediaQueueItem;->e()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v1, v5, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_4
    const-string v4, "items"

    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v6, :cond_6

    .line 11
    const-string v1, "shuffle"

    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_6
    invoke-static/range {p8 .. p8}, Lo/brF;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    const-string v4, "repeatMode"

    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v8, :cond_8

    .line 14
    const-string v1, "currentTime"

    invoke-static/range {p3 .. p4}, Lo/brI;->e(J)D

    move-result-wide v2

    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_8
    if-eqz v7, :cond_9

    .line 15
    const-string v1, "customData"

    invoke-virtual {v9, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-direct {p0}, Lo/brU;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v0, Lo/brU;->D:I

    .line 16
    const-string v2, "sequenceNumber"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_a
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v10, v11, v2}, Lo/bsm;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v0, Lo/brU;->k:Lo/bsc;

    new-instance v2, Lo/brQ;

    move-object/from16 v3, p1

    invoke-direct {v2, p0, v3}, Lo/brQ;-><init>(Lo/brU;Lo/brW;)V

    .line 18
    invoke-virtual {v1, v10, v11, v2}, Lo/bsc;->e(JLo/brW;)V

    return-wide v10
.end method

.method public final a()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/brU;->u:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 10

    .line 1
    iget-object v0, p0, Lo/brU;->u:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->e()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b()J

    move-result-wide v6

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    .line 3
    invoke-direct/range {v3 .. v9}, Lo/brU;->a(DJJ)J

    move-result-wide v6

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v6
.end method

.method public final b(Lo/brW;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo/bsm;->l()J

    move-result-wide v1

    .line 3
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v3, "type"

    const-string v4, "GET_STATUS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lo/brU;->u:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->n()J

    move-result-wide v3

    .line 5
    const-string v5, "mediaSessionId"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/bsm;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lo/brU;->h:Lo/bsc;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lo/bsc;->e(JLo/brW;)V

    return-wide v1
.end method

.method public final b(Lo/brW;Lcom/google/android/gms/cast/MediaLoadRequestData;)J
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->b()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->e()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lo/bsm;->l()J

    move-result-wide v0

    .line 5
    :try_start_0
    const-string v2, "requestId"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    const-string v2, "type"

    const-string v3, "LOAD"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Lo/bsm;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lo/brU;->a:Lo/bsc;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lo/bsc;->e(JLo/brW;)V

    return-wide v0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to jsonify the load request due to malformed request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/brY;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bsc;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, p2, p3, v2}, Lo/bsc;->d(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v0, "insertBefore"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lo/bsm;->v:Lo/brG;

    const-string v5, "message received: %s"

    invoke-virtual {v4, v5, v3}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v5, "requestId"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "QUEUE_ITEM_IDS"

    const-string v9, "QUEUE_CHANGE"

    const-string v10, "QUEUE_ITEMS"

    const/4 v11, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    const-string v7, "MEDIA_STATUS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v15

    goto :goto_1

    :sswitch_2
    const-string v7, "INVALID_PLAYER_STATE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v14

    goto :goto_1

    :sswitch_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_4
    const-string v7, "ERROR"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_5
    const-string v7, "LOAD_FAILED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v13

    goto :goto_1

    :sswitch_6
    const-string v7, "INVALID_REQUEST"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_7
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_8
    const-string v7, "LOAD_CANCELLED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v11

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v7, "itemIds"

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_10

    .line 38
    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lo/brU;->t:Lo/bsc;

    .line 6
    invoke-virtual {v0, v5, v6, v15, v12}, Lo/bsc;->d(JILjava/lang/Object;)Z

    .line 7
    invoke-direct {v1, v3, v10}, Lo/brU;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v1, Lo/brU;->x:Lo/brT;

    if-eqz v0, :cond_19

    .line 8
    const-string v0, "items"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 10
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v15, v4, :cond_1

    new-instance v4, Lcom/google/android/gms/cast/MediaQueueItem$b;

    .line 11
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/cast/MediaQueueItem$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem$b;->e()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v4

    aput-object v4, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lo/brU;->x:Lo/brT;

    .line 12
    invoke-interface {v0, v3}, Lo/brT;->d([Lcom/google/android/gms/cast/MediaQueueItem;)V

    return-void

    :pswitch_1
    iget-object v4, v1, Lo/brU;->q:Lo/bsc;

    .line 13
    invoke-virtual {v4, v5, v6, v15, v12}, Lo/bsc;->d(JILjava/lang/Object;)Z

    .line 14
    invoke-direct {v1, v3, v9}, Lo/brU;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v4, v1, Lo/brU;->x:Lo/brT;

    if-eqz v4, :cond_19

    .line 15
    const-string v4, "changeType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lo/brU;->a(Lorg/json/JSONArray;)[I

    move-result-object v5

    .line 17
    invoke-virtual {v3, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v5, :cond_19

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v8, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v8, "ITEMS_CHANGE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v12, v14

    goto :goto_4

    :sswitch_a
    const-string v8, "UPDATE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v12, v11

    goto :goto_4

    :sswitch_b
    const-string v8, "REMOVE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v12, v13

    goto :goto_4

    :sswitch_c
    const-string v8, "INSERT"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v12, v15

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v12, -0x1

    :goto_4
    if-eqz v12, :cond_7

    if-eq v12, v14, :cond_6

    if-eq v12, v13, :cond_5

    if-eq v12, v11, :cond_3

    goto/16 :goto_10

    .line 19
    :cond_3
    :try_start_2
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lo/brU;->a(Lorg/json/JSONArray;)[I

    move-result-object v4

    .line 20
    const-string v5, "A list of item IDs is expected in a QUEUE UPDATE message."

    invoke-static {v4, v5}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v5, "reorderItemIds"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 22
    invoke-static {v4}, Lo/brI;->b([I)Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 24
    invoke-static {v5}, Lo/brU;->a(Lorg/json/JSONArray;)[I

    move-result-object v3

    invoke-static {v3}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 25
    invoke-static {v3}, Lo/brI;->b([I)Ljava/util/List;

    move-result-object v3

    iget-object v5, v1, Lo/brU;->x:Lo/brT;

    .line 26
    invoke-interface {v5, v4, v3, v0}, Lo/brT;->d(Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_4
    iget-object v0, v1, Lo/brU;->x:Lo/brT;

    .line 27
    invoke-interface {v0, v4}, Lo/brT;->d([I)V

    return-void

    :cond_5
    iget-object v0, v1, Lo/brU;->x:Lo/brT;

    .line 28
    invoke-interface {v0, v5}, Lo/brT;->c([I)V

    return-void

    :cond_6
    iget-object v0, v1, Lo/brU;->x:Lo/brT;

    .line 29
    invoke-interface {v0, v5}, Lo/brT;->a([I)V

    return-void

    :cond_7
    iget-object v0, v1, Lo/brU;->x:Lo/brT;

    .line 30
    invoke-interface {v0, v5, v6}, Lo/brT;->c([II)V

    return-void

    .line 18
    :pswitch_2
    iget-object v0, v1, Lo/brU;->r:Lo/bsc;

    .line 31
    invoke-virtual {v0, v5, v6, v15, v12}, Lo/bsc;->d(JILjava/lang/Object;)Z

    .line 32
    invoke-direct {v1, v3, v8}, Lo/brU;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, v1, Lo/brU;->x:Lo/brT;

    if-eqz v0, :cond_19

    .line 33
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lo/brU;->a(Lorg/json/JSONArray;)[I

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v3, v1, Lo/brU;->x:Lo/brT;

    .line 34
    invoke-interface {v3, v0}, Lo/brT;->d([I)V

    return-void

    .line 5
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lo/brY;->g()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bsc;

    .line 36
    invoke-static {v3}, Lo/brU;->d(Lorg/json/JSONObject;)Lo/brX;

    move-result-object v7

    const/16 v8, 0x834

    invoke-virtual {v4, v5, v6, v8, v7}, Lo/bsc;->d(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lo/brU;->x:Lo/brT;

    if-nez v0, :cond_9

    goto/16 :goto_10

    .line 37
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    iget-object v3, v1, Lo/brU;->x:Lo/brT;

    .line 38
    invoke-interface {v3, v0}, Lo/brT;->c(Lcom/google/android/gms/cast/MediaError;)V

    return-void

    .line 34
    :pswitch_4
    iget-object v0, v1, Lo/bsm;->v:Lo/brG;

    new-array v4, v15, [Ljava/lang/Object;

    .line 39
    const-string v7, "received unexpected error: Invalid Request."

    invoke-virtual {v0, v7, v4}, Lo/brG;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/brY;->g()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bsc;

    .line 41
    invoke-static {v3}, Lo/brU;->d(Lorg/json/JSONObject;)Lo/brX;

    move-result-object v7

    const/16 v8, 0x7d1

    .line 42
    invoke-virtual {v4, v5, v6, v8, v7}, Lo/bsc;->d(JILjava/lang/Object;)Z

    goto :goto_6

    :pswitch_5
    iget-object v0, v1, Lo/brU;->a:Lo/bsc;

    .line 43
    invoke-static {v3}, Lo/brU;->d(Lorg/json/JSONObject;)Lo/brX;

    move-result-object v3

    const/16 v4, 0x835

    invoke-virtual {v0, v5, v6, v4, v3}, Lo/bsc;->d(JILjava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Lo/brU;->a:Lo/bsc;

    .line 44
    invoke-static {v3}, Lo/brU;->d(Lorg/json/JSONObject;)Lo/brX;

    move-result-object v3

    const/16 v4, 0x834

    .line 45
    invoke-virtual {v0, v5, v6, v4, v3}, Lo/bsc;->d(JILjava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lo/bsm;->v:Lo/brG;

    new-array v4, v15, [Ljava/lang/Object;

    .line 46
    const-string v7, "received unexpected error: Invalid Player State."

    invoke-virtual {v0, v7, v4}, Lo/brG;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/brY;->g()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bsc;

    .line 48
    invoke-static {v3}, Lo/brU;->d(Lorg/json/JSONObject;)Lo/brX;

    move-result-object v7

    const/16 v8, 0x834

    invoke-virtual {v4, v5, v6, v8, v7}, Lo/bsc;->d(JILjava/lang/Object;)Z

    goto :goto_7

    .line 49
    :pswitch_8
    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_17

    .line 51
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v1, Lo/brU;->a:Lo/bsc;

    .line 52
    invoke-virtual {v3, v5, v6}, Lo/bsc;->e(J)Z

    move-result v3

    iget-object v4, v1, Lo/brU;->j:Lo/bsc;

    .line 53
    invoke-virtual {v4}, Lo/bsc;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lo/brU;->j:Lo/bsc;

    invoke-virtual {v4, v5, v6}, Lo/bsc;->e(J)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    iget-object v4, v1, Lo/brU;->f:Lo/bsc;

    .line 54
    invoke-virtual {v4}, Lo/bsc;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lo/brU;->f:Lo/bsc;

    invoke-virtual {v4, v5, v6}, Lo/bsc;->e(J)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move v4, v14

    goto :goto_8

    :cond_c
    move v4, v15

    :goto_8
    if-nez v3, :cond_e

    iget-object v3, v1, Lo/brU;->u:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v3, :cond_d

    goto :goto_9

    .line 57
    :cond_d
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/cast/MediaStatus;->c(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_a

    .line 55
    :cond_e
    :goto_9
    new-instance v3, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v3, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v1, Lo/brU;->u:Lcom/google/android/gms/cast/MediaStatus;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lo/brU;->w:J

    const/16 v0, 0x7f

    :goto_a
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_f

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lo/brU;->w:J

    const/4 v3, -0x1

    iput v3, v1, Lo/brU;->D:I

    move v3, v14

    goto :goto_b

    :cond_f
    move v3, v15

    :goto_b
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_10

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lo/brU;->w:J

    goto :goto_c

    :cond_10
    move v14, v3

    :goto_c
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_11

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lo/brU;->w:J

    :cond_11
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_12

    .line 61
    invoke-direct/range {p0 .. p0}, Lo/brU;->o()V

    :cond_12
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_13

    .line 62
    invoke-direct/range {p0 .. p0}, Lo/brU;->r()V

    :cond_13
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_14

    .line 63
    invoke-direct/range {p0 .. p0}, Lo/brU;->m()V

    :cond_14
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_15

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lo/brU;->w:J

    iget-object v3, v1, Lo/brU;->x:Lo/brT;

    if-eqz v3, :cond_15

    .line 65
    invoke-interface {v3}, Lo/brT;->d()V

    :cond_15
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_16

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lo/brU;->w:J

    goto :goto_d

    :cond_16
    if-eqz v14, :cond_18

    .line 67
    :goto_d
    invoke-direct/range {p0 .. p0}, Lo/brU;->p()V

    goto :goto_e

    .line 57
    :cond_17
    iput-object v12, v1, Lo/brU;->u:Lcom/google/android/gms/cast/MediaStatus;

    .line 68
    invoke-direct/range {p0 .. p0}, Lo/brU;->p()V

    .line 69
    invoke-direct/range {p0 .. p0}, Lo/brU;->o()V

    .line 70
    invoke-direct/range {p0 .. p0}, Lo/brU;->r()V

    .line 71
    invoke-direct/range {p0 .. p0}, Lo/brU;->m()V

    .line 67
    :cond_18
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/brY;->g()Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bsc;

    .line 73
    invoke-virtual {v3, v5, v6, v15, v12}, Lo/bsc;->d(JILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :cond_19
    :goto_10
    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v3, v1, Lo/bsm;->v:Lo/brG;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v3, v2, v0}, Lo/brG;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
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

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final b(Lo/brT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/brU;->x:Lo/brT;

    return-void
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-object v0, p0, Lo/brU;->u:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->e()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d()J

    move-result-wide v6

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    .line 3
    invoke-direct/range {v3 .. v9}, Lo/brU;->a(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v6
.end method

.method public final c(Lo/brW;Lorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo/bsm;->l()J

    move-result-wide v1

    .line 3
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v3, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lo/brU;->i()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 6
    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lo/bsm;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lo/brU;->e:Lo/bsc;

    .line 8
    invoke-virtual {p2, v1, v2, p1}, Lo/bsc;->e(JLo/brW;)V

    return-wide v1
.end method

.method public final c(Lo/brW;[J)J
    .locals 7

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lo/bsm;->l()J

    move-result-wide v1

    .line 4
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lo/brU;->i()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 8
    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "activeTrackIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lo/bsm;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lo/brU;->i:Lo/bsc;

    .line 11
    invoke-virtual {p2, v1, v2, p1}, Lo/bsc;->e(JLo/brW;)V

    return-wide v1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/brW;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo/bsm;->l()J

    move-result-wide v1

    .line 3
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_IDS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lo/brU;->i()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/bsm;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lo/brU;->r:Lo/bsc;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lo/bsc;->e(JLo/brW;)V

    return-wide v1
.end method

.method public final d(Lo/brW;Lorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo/bsm;->l()J

    move-result-wide v1

    .line 3
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v3, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lo/brU;->i()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 6
    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lo/bsm;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lo/brU;->b:Lo/bsc;

    .line 8
    invoke-virtual {p2, v1, v2, p1}, Lo/bsc;->e(JLo/brW;)V

    return-wide v1
.end method

.method public final d(Lo/brW;[I)J
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo/bsm;->l()J

    move-result-wide v1

    .line 3
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEMS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lo/brU;->i()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 7
    aget v6, p2, v5

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "itemIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lo/bsm;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lo/brU;->t:Lo/bsc;

    .line 11
    invoke-virtual {p2, v1, v2, p1}, Lo/bsc;->e(JLo/brW;)V

    return-wide v1
.end method

.method public final d()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/brU;->u:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final e(Lo/brW;Lo/boF;)J
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo/bsm;->l()J

    move-result-wide v1

    .line 3
    invoke-virtual {p2}, Lo/boF;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/boF;->b()J

    move-result-wide v3

    .line 4
    :goto_0
    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v5, "type"

    const-string v6, "SEEK"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v5, "mediaSessionId"

    invoke-virtual {p0}, Lo/brU;->i()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    const-string v5, "currentTime"

    invoke-static {v3, v4}, Lo/brI;->e(J)D

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lo/boF;->a()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    .line 9
    :try_start_1
    const-string v5, "PLAYBACK_START"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lo/boF;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 11
    const-string v5, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lo/boF;->c()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    const-string v5, "customData"

    invoke-virtual {p2}, Lo/boF;->c()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lo/bsm;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/brU;->y:Ljava/lang/Long;

    iget-object p2, p0, Lo/brU;->g:Lo/bsc;

    new-instance v0, Lo/brO;

    invoke-direct {v0, p0, p1}, Lo/brO;-><init>(Lo/brU;Lo/brW;)V

    .line 16
    invoke-virtual {p2, v1, v2, v0}, Lo/bsc;->e(JLo/brW;)V

    return-wide v1
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/brY;->f()V

    .line 2
    invoke-direct {p0}, Lo/brU;->n()V

    return-void
.end method

.method public final h()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lo/brU;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lo/brU;->u:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lo/brU;->y:Ljava/lang/Long;

    if-eqz v4, :cond_3

    const-wide v5, 0x3e800000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/brU;->u:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->e()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/brU;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lo/brU;->j()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/brU;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v4, p0, Lo/brU;->w:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_4

    return-wide v1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->i()D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->o()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->g()I

    move-result v1

    const-wide/16 v2, 0x0

    cmpl-double v2, v6, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->d()J

    move-result-wide v10

    move-object v5, p0

    .line 8
    invoke-direct/range {v5 .. v11}, Lo/brU;->a(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    return-wide v8

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/brU;->u:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzap;-><init>()V

    throw v0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/brU;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
