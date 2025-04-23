.class public Lcom/google/android/gms/cast/MediaQueueData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueData$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

.field f:Z

.field g:I

.field h:Ljava/util/List;

.field i:I

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bth;

    invoke-direct {v0}, Lo/bth;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->d()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 9
    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    .line 11
    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    .line 13
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaQueueData;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iput p6, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    iput-boolean p11, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:Z

    return v0
.end method

.method final d()V
    .locals 4

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:Z

    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 3
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 5
    const-string v2, "entity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "queueType"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    :try_start_1
    const-string v1, "MOVIE"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :pswitch_1
    const-string v1, "LIVE_TV"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :pswitch_2
    const-string v1, "VIDEO_PLAYLIST"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :pswitch_3
    const-string v1, "TV_SERIES"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 10
    :pswitch_4
    const-string v1, "PODCAST_SERIES"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :pswitch_5
    const-string v1, "RADIO_STATION"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :pswitch_6
    const-string v1, "AUDIOBOOK"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :pswitch_7
    const-string v1, "PLAYLIST"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 14
    :pswitch_8
    const-string v1, "ALBUM"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 16
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    if-eqz v1, :cond_3

    .line 17
    const-string v2, "containerMetadata"

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/brF;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    const-string v2, "repeatMode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 24
    :cond_5
    const-string v2, "items"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 25
    const-string v2, "startIndex"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    .line 26
    const-string v3, "startTime"

    invoke-static {v1, v2}, Lo/brI;->e(J)D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:Z

    .line 27
    const-string v2, "shuffle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 5
    invoke-static {v1, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    .line 6
    invoke-static {v1, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaQueueData;->f:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iget v5, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    .line 2
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    iget v7, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 3
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    .line 4
    iget-boolean v10, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3000
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 4000
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5000
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6000
    iget p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    const/4 v1, 0x7

    .line 13
    invoke-static {p1, v1, p2}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 7001
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_0
    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8000
    iget p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    const/16 v1, 0x9

    .line 17
    invoke-static {p1, v1, p2}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 9000
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    const/16 p2, 0xa

    .line 19
    invoke-static {p1, p2, v1, v2}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    iget-boolean p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:Z

    const/16 v1, 0xb

    .line 20
    invoke-static {p1, v1, p2}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 21
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
