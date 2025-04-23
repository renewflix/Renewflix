.class public Lcom/google/android/gms/cast/MediaLoadRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaLoadRequestData$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/brG;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lcom/google/android/gms/cast/MediaQueueData;

.field private c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/cast/MediaInfo;

.field private final f:[J

.field private final g:Ljava/lang/String;

.field private final h:Lorg/json/JSONObject;

.field private final i:J

.field private final j:D

.field private final k:Ljava/lang/String;

.field private l:J

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "MediaLoadRequestData"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lo/brG;

    new-instance v0, Lo/btd;

    invoke-direct {v0}, Lo/btd;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 1
    invoke-static/range {p9 .. p9}, Lo/brI;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    .line 2
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Ljava/lang/Boolean;

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:J

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:D

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p15}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_0

    .line 2
    const-string v2, "media"

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    if-eqz v1, :cond_1

    .line 3
    const-string v2, "queueData"

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueData;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Ljava/lang/Boolean;

    .line 4
    const-string v2, "autoplay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 5
    const-string v3, "currentTime"

    invoke-static {v1, v2}, Lo/brI;->e(J)D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:D

    .line 6
    const-string v3, "playbackRate"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/String;

    .line 7
    const-string v2, "credentials"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 8
    const-string v2, "credentialsType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:Ljava/lang/String;

    .line 9
    const-string v2, "atvCredentials"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Ljava/lang/String;

    .line 10
    const-string v2, "atvCredentialsType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    .line 12
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 13
    aget-wide v3, v3, v2

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    const-string v2, "activeTrackIds"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    .line 15
    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:J

    .line 16
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lo/brG;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 17
    const-string v2, "Error transforming MediaLoadRequestData into JSONObject"

    invoke-virtual {v1, v2, v0}, Lo/brG;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lo/byd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 4
    invoke-static {v1, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Ljava/lang/Boolean;

    .line 5
    invoke-static {v1, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Ljava/lang/Boolean;

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:J

    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:D

    .line 2
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    iget-object v8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    .line 3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:Ljava/lang/String;

    iget-object v12, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Ljava/lang/String;

    iget-wide v13, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->b()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1000
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Ljava/lang/Boolean;

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, p2}, Lo/bwM;->auJ_(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 2000
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:J

    const/4 p2, 0x5

    .line 10
    invoke-static {p1, p2, v1, v2}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    .line 3000
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:D

    const/4 p2, 0x6

    .line 12
    invoke-static {p1, p2, v1, v2}, Lo/bwM;->auN_(Landroid/os/Parcel;ID)V

    .line 4000
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    const/4 v1, 0x7

    .line 14
    invoke-static {p1, v1, p2}, Lo/bwM;->auV_(Landroid/os/Parcel;I[J)V

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/String;

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5000
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/String;

    const/16 v1, 0x9

    .line 17
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6000
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    const/16 v1, 0xa

    .line 19
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:Ljava/lang/String;

    const/16 v1, 0xb

    .line 20
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Ljava/lang/String;

    const/16 v1, 0xc

    .line 21
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7000
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:J

    const/16 p2, 0xd

    .line 23
    invoke-static {p1, p2, v1, v2}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    .line 24
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
