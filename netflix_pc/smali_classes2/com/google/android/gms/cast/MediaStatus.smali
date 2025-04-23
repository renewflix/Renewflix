.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaStatus$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lorg/json/JSONObject;

.field private b:Lcom/google/android/gms/cast/MediaInfo;

.field private c:J

.field private d:I

.field e:Z

.field private f:I

.field private g:J

.field private h:J

.field private i:I

.field private j:D

.field private k:I

.field private l:[J

.field private m:Z

.field private n:I

.field private o:D

.field private p:Lcom/google/android/gms/cast/VideoInfo;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;

.field private s:I

.field private t:Lcom/google/android/gms/cast/AdBreakStatus;

.field private u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field private final v:Lcom/google/android/gms/cast/MediaStatus$a;

.field private final w:Landroid/util/SparseArray;

.field private x:Z

.field private y:Lcom/google/android/gms/cast/MediaQueueData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "MediaStatus"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/bti;

    invoke-direct {v0}, Lo/bti;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    move-object/from16 v3, p26

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 3
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/android/gms/cast/MediaStatus$a;

    invoke-direct {v4, p0}, Lcom/google/android/gms/cast/MediaStatus$a;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaStatus$a;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v4, p2

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->c:J

    move v4, p4

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->j:D

    move v4, p7

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    move v4, p8

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    move-wide v4, p9

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    move-wide/from16 v4, p13

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->o:D

    move/from16 v4, p15

    iput-boolean v4, v0, Lcom/google/android/gms/cast/MediaStatus;->m:Z

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    move/from16 v4, p17

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    move/from16 v4, p18

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lorg/json/JSONObject;

    :goto_0
    move/from16 v1, p20

    .line 4
    iput v1, v0, Lcom/google/android/gms/cast/MediaStatus;->s:I

    if-eqz v2, :cond_1

    .line 5
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/MediaStatus;->e(Ljava/util/List;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->e:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->p:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p26 .. p26}, Lcom/google/android/gms/cast/MediaQueueData;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->x:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 7
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->c(Lorg/json/JSONObject;I)I

    return-void
.end method

.method private c(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    return-object p1
.end method

.method private static final d(IIII)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    return v1

    :cond_1
    if-eq p3, p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-nez p2, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private final e(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->c()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public final a()[J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    return v0
.end method

.method public final b(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final b(J)Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    return v0
.end method

.method public final c(Lorg/json/JSONObject;I)I
    .locals 13

    .line 1
    const-string v0, "extendedStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    new-array v5, v2, [Ljava/lang/String;

    .line 6
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v4, p1, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    .line 12
    :catch_0
    :cond_2
    const-string v0, "mediaSessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->c:J

    cmp-long v3, v0, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->c:J

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v2

    .line 13
    :goto_2
    const-string v1, "playerState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_e

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v3, "IDLE"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v3, :cond_4

    move v1, v4

    goto :goto_3

    .line 16
    :cond_4
    const-string v3, "PLAYING"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v5

    goto :goto_3

    .line 17
    :cond_5
    const-string v3, "PAUSED"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v1, v6

    goto :goto_3

    .line 18
    :cond_6
    const-string v3, "BUFFERING"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v1, v7

    goto :goto_3

    .line 19
    :cond_7
    const-string v3, "LOADING"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    goto :goto_3

    :cond_8
    move v1, v2

    .line 15
    :goto_3
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    if-eq v1, v3, :cond_9

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    or-int/lit8 v0, v0, 0x2

    :cond_9
    if-ne v1, v4, :cond_e

    .line 20
    const-string v1, "idleReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v3, "CANCELLED"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v6, v5

    goto :goto_4

    .line 23
    :cond_a
    const-string v3, "INTERRUPTED"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    .line 24
    :cond_b
    const-string v3, "FINISHED"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v6, v4

    goto :goto_4

    .line 25
    :cond_c
    const-string v3, "ERROR"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v6, v7

    goto :goto_4

    :cond_d
    move v6, v2

    .line 22
    :goto_4
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    if-eq v6, v1, :cond_e

    iput v6, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    or-int/lit8 v0, v0, 0x2

    .line 26
    :cond_e
    const-string v1, "playbackRate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->j:D

    cmpl-double v1, v8, v6

    if-eqz v1, :cond_f

    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->j:D

    or-int/lit8 v0, v0, 0x2

    .line 28
    :cond_f
    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lo/brI;->c(D)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_10

    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    or-int/lit8 v0, v0, 0x2

    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 30
    :cond_11
    const-string v1, "supportedMediaCommands"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_12

    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    or-int/lit8 v0, v0, 0x2

    .line 32
    :cond_12
    const-string v1, "volume"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez p2, :cond_14

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 34
    const-string v1, "level"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->o:D

    cmpl-double v1, v6, v8

    if-eqz v1, :cond_13

    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->o:D

    or-int/lit8 v0, v0, 0x2

    .line 35
    :cond_13
    const-string v1, "muted"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:Z

    if-eq p2, v1, :cond_14

    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:Z

    or-int/lit8 v0, v0, 0x2

    .line 36
    :cond_14
    const-string p2, "activeTrackIds"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_5

    :cond_15
    move-object p2, v3

    :goto_5
    if-nez p2, :cond_16

    move-object v1, v3

    goto :goto_7

    .line 6001
    :cond_16
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [J

    move v6, v2

    .line 6002
    :goto_6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_17

    .line 6003
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    aput-wide v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_17
    :goto_7
    if-eqz v1, :cond_18

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    if-eqz p2, :cond_19

    .line 50
    array-length v6, v1

    array-length p2, p2

    if-ne p2, v6, :cond_19

    move p2, v2

    :goto_8
    array-length v6, v1

    if-ge p2, v6, :cond_1a

    iget-object v6, p0, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    .line 38
    aget-wide v6, v6, p2

    aget-wide v8, v1, p2

    cmp-long v6, v6, v8

    if-nez v6, :cond_19

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_18
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    if-eqz p2, :cond_1a

    .line 37
    :cond_19
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    or-int/lit8 v0, v0, 0x2

    .line 39
    :cond_1a
    const-string p2, "customData"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    .line 41
    :cond_1b
    const-string p2, "media"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 43
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v6, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v6, :cond_1c

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    .line 45
    :cond_1d
    const-string v1, "metadata"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1e

    or-int/lit8 v0, v0, 0x4

    .line 46
    :cond_1e
    const-string p2, "currentItemId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    if-eq v1, p2, :cond_1f

    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    or-int/lit8 v0, v0, 0x2

    .line 48
    :cond_1f
    const-string p2, "preloadedItemId"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    if-eq v1, p2, :cond_20

    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    or-int/lit8 v0, v0, 0x10

    .line 49
    :cond_20
    const-string p2, "loadingItemId"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    if-eq v1, p2, :cond_21

    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    or-int/lit8 v0, v0, 0x2

    :cond_21
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-nez p2, :cond_22

    const/4 p2, -0x1

    goto :goto_9

    .line 50
    :cond_22
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->b()I

    move-result p2

    .line 49
    :goto_9
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget v6, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    iget v7, p0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    invoke-static {v1, v6, v7, p2}, Lcom/google/android/gms/cast/MediaStatus;->d(IIII)Z

    move-result p2

    if-nez p2, :cond_2c

    .line 51
    const-string p2, "repeatMode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p2}, Lo/brF;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_23

    iget p2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:I

    goto :goto_a

    .line 54
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_a
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:I

    if-eq v1, p2, :cond_24

    .line 56
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:I

    move p2, v4

    goto :goto_b

    :cond_24
    move p2, v2

    .line 57
    :goto_b
    const-string v1, "items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 60
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    move v8, v2

    :goto_c
    if-ge v8, v6, :cond_25

    .line 61
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "itemId"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 62
    :cond_25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v2

    :goto_d
    if-ge v9, v6, :cond_29

    .line 63
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 65
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-direct {p0, v12}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v12

    if-eqz v12, :cond_26

    .line 66
    invoke-virtual {v12, v11}, Lcom/google/android/gms/cast/MediaQueueItem;->d(Lorg/json/JSONObject;)Z

    move-result v11

    or-int/2addr p2, v11

    .line 67
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/google/android/gms/cast/MediaStatus;->b(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_28

    goto :goto_e

    .line 69
    :cond_26
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v10, p0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    if-ne p2, v10, :cond_27

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz p2, :cond_27

    .line 71
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem$b;

    invoke-direct {v10, p2}, Lcom/google/android/gms/cast/MediaQueueItem$b;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaQueueItem$b;->e()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p2

    .line 72
    invoke-virtual {p2, v11}, Lcom/google/android/gms/cast/MediaQueueItem;->d(Lorg/json/JSONObject;)Z

    .line 73
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 70
    :cond_27
    new-instance p2, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {p2, v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move p2, v4

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v6, :cond_2a

    move v1, v2

    goto :goto_f

    :cond_2a
    move v1, v4

    :goto_f
    xor-int/2addr v1, v4

    or-int/2addr p2, v1

    .line 75
    invoke-direct {p0, v8}, Lcom/google/android/gms/cast/MediaStatus;->e(Ljava/util/List;)V

    :cond_2b
    if-eqz p2, :cond_2d

    or-int/lit8 v0, v0, 0x8

    goto :goto_10

    .line 54
    :cond_2c
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 76
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2d

    or-int/lit8 v0, v0, 0x8

    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:I

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 77
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Landroid/util/SparseArray;

    .line 78
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 79
    :cond_2d
    :goto_10
    const-string p2, "breakStatus"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v1, :cond_2e

    if-nez p2, :cond_2f

    :cond_2e
    if-eqz v1, :cond_32

    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_2f
    if-eqz p2, :cond_31

    invoke-virtual {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-virtual {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    :cond_30
    move v2, v4

    :cond_31
    iput-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/AdBreakStatus;

    or-int/lit8 v0, v0, 0x20

    .line 81
    :cond_32
    const-string p2, "videoInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/VideoInfo;->e(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:Lcom/google/android/gms/cast/VideoInfo;

    if-nez v1, :cond_33

    if-nez p2, :cond_34

    :cond_33
    if-eqz v1, :cond_35

    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:Lcom/google/android/gms/cast/VideoInfo;

    or-int/lit8 v0, v0, 0x40

    .line 83
    :cond_35
    const-string p2, "breakInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_36

    .line 84
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;->d(Lorg/json/JSONObject;)V

    or-int/lit8 v0, v0, 0x2

    .line 85
    :cond_36
    const-string p2, "queueData"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 86
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueData$e;

    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaQueueData$e;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaQueueData$e;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueData$e;

    .line 7001
    new-instance p2, Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v1, v1, Lcom/google/android/gms/cast/MediaQueueData$e;->e:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-direct {p2, v1}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 86
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaQueueData;

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaQueueData;->b()Z

    move-result p2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Z

    if-eq v1, p2, :cond_37

    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Z

    or-int/lit8 v0, v0, 0x8

    .line 88
    :cond_37
    const-string p2, "liveSeekableRange"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_38

    or-int/lit8 p2, v0, 0x2

    .line 89
    const-string v0, "liveSeekableRange"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    goto :goto_11

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-eqz p1, :cond_39

    or-int/lit8 v0, v0, 0x2

    :cond_39
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move p2, v0

    :goto_11
    return p2
.end method

.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    return v0
.end method

.method public final e()Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 2
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->c:J

    .line 3
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->j:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->j:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->i:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->o:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->o:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->n:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->s:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 6
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 9
    invoke-static {v1, v3}, Lo/byd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->l()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/AdBreakStatus;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 11
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:Lcom/google/android/gms/cast/VideoInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:Lcom/google/android/gms/cast/VideoInfo;

    .line 12
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 13
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaQueueData;

    .line 14
    invoke-static {v1, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->x:Z

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final f()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    return v0
.end method

.method public final h()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaQueueData;

    return-object v0
.end method

.method public hashCode()I
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->c:J

    iget v4, v0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    .line 2
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaStatus;->j:D

    .line 3
    iget v7, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 4
    iget v8, v0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 5
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 6
    iget-wide v11, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 7
    iget-wide v13, v0, Lcom/google/android/gms/cast/MediaStatus;->o:D

    .line 8
    iget-boolean v15, v0, Lcom/google/android/gms/cast/MediaStatus;->m:Z

    move-wide/from16 v16, v13

    .line 9
    iget-object v13, v0, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    .line 10
    invoke-static {v13}, Ljava/util/Arrays;->hashCode([J)I

    move-result v13

    iget v14, v0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    move-object/from16 v22, v1

    .line 11
    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    move/from16 v18, v14

    .line 12
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lorg/json/JSONObject;

    .line 13
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v23, v16

    move/from16 v17, v18

    move-object/from16 v25, v14

    iget v14, v0, Lcom/google/android/gms/cast/MediaStatus;->s:I

    move/from16 v26, v14

    .line 14
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    move-object/from16 v16, v14

    iget-boolean v14, v0, Lcom/google/android/gms/cast/MediaStatus;->e:Z

    move/from16 v27, v14

    .line 15
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v18, v14

    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->p:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 v19, v14

    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-object/from16 v20, v14

    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaQueueData;

    move-object/from16 v21, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v1, v22

    move-object/from16 v14, v25

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final i()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->j:D

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/android/gms/cast/MediaStatus$a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaStatus$a;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->e:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->s:I

    return v0
.end method

.method public final n()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->c:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    return-wide v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->b()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/cast/MediaStatus;->d(IIII)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:J

    const/4 v4, 0x3

    .line 5
    invoke-static {p1, v4, v1, v2}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result v1

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->i()D

    move-result-wide v1

    const/4 v4, 0x5

    .line 9
    invoke-static {p1, v4, v1, v2}, Lo/bwM;->auN_(Landroid/os/Parcel;ID)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->g()I

    move-result v1

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v1}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->c()I

    move-result v1

    const/4 v2, 0x7

    .line 13
    invoke-static {p1, v2, v1}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->o()J

    move-result-wide v1

    const/16 v4, 0x8

    .line 15
    invoke-static {p1, v4, v1, v2}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    const/16 v4, 0x9

    .line 16
    invoke-static {p1, v4, v1, v2}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    .line 1000
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:D

    const/16 v4, 0xa

    .line 18
    invoke-static {p1, v4, v1, v2}, Lo/bwM;->auN_(Landroid/os/Parcel;ID)V

    .line 2000
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:Z

    const/16 v2, 0xb

    .line 20
    invoke-static {p1, v2, v1}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->a()[J

    move-result-object v1

    const/16 v2, 0xc

    .line 22
    invoke-static {p1, v2, v1}, Lo/bwM;->auV_(Landroid/os/Parcel;I[J)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->d()I

    move-result v1

    const/16 v2, 0xd

    .line 24
    invoke-static {p1, v2, v1}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 3000
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    const/16 v2, 0xe

    .line 26
    invoke-static {p1, v2, v1}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/lang/String;

    const/16 v2, 0xf

    .line 27
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:I

    const/16 v2, 0x10

    .line 28
    invoke-static {p1, v2, v1}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    const/16 v2, 0x11

    .line 29
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->l()Z

    move-result v1

    const/16 v2, 0x12

    .line 31
    invoke-static {p1, v2, v1}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 4000
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/AdBreakStatus;

    const/16 v2, 0x13

    .line 33
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5000
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:Lcom/google/android/gms/cast/VideoInfo;

    const/16 v2, 0x14

    .line 35
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->e()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v1

    const/16 v2, 0x15

    .line 37
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->h()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v1

    const/16 v2, 0x16

    .line 39
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
