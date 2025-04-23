.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaInfo$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/cast/MediaMetadata;

.field private g:Ljava/util/List;

.field private h:J

.field private i:Lcom/google/android/gms/cast/TextTrackStyle;

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;

.field private l:Lcom/google/android/gms/cast/VastAdsRequest;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private final p:Lcom/google/android/gms/cast/MediaInfo$d;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bsX;

    invoke-direct {v0}, Lo/bsX;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p12

    move-object/from16 v3, p17

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v4, Lcom/google/android/gms/cast/MediaInfo$d;

    invoke-direct {v4, p0}, Lcom/google/android/gms/cast/MediaInfo$d;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Lcom/google/android/gms/cast/MediaInfo$d;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    move v4, p2

    iput v4, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    move-object v4, p3

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/MediaMetadata;

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->h:J

    move-object v4, p7

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    move-object v4, p8

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->t:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->t:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->t:Lorg/json/JSONObject;

    :goto_0
    move-object/from16 v1, p10

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    move-wide/from16 v4, p14

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->o:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Either contentID or contentUrl or entity should be set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 30

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    .line 4
    const-string v1, "contentId"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 5
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "streamType"

    const-string v1, "NONE"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    iput v7, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 8
    const-string v8, "BUFFERED"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput v6, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    goto :goto_0

    .line 9
    :cond_1
    const-string v8, "LIVE"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v5, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    goto :goto_0

    :cond_2
    iput v4, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 10
    :goto_0
    const-string v0, "contentType"

    invoke-static {v2, v0}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->d:Ljava/lang/String;

    .line 11
    const-string v0, "metadata"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    const-string v8, "metadataType"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 14
    new-instance v9, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v9, v8}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v9, v3, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/MediaMetadata;

    .line 15
    invoke-virtual {v9, v0}, Lcom/google/android/gms/cast/MediaMetadata;->e(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v8, -0x1

    iput-wide v8, v3, Lcom/google/android/gms/cast/MediaInfo;->h:J

    iget v0, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    const-wide/16 v8, 0x0

    if-eq v0, v5, :cond_4

    .line 16
    const-string v0, "duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 17
    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    cmpl-double v0, v10, v8

    if-ltz v0, :cond_4

    invoke-static {v10, v11}, Lo/brI;->c(D)J

    move-result-wide v10

    iput-wide v10, v3, Lcom/google/android/gms/cast/MediaInfo;->h:J

    .line 19
    :cond_4
    const-string v0, "tracks"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "customData"

    const/4 v13, 0x0

    if-eqz v10, :cond_11

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v15, v7

    .line 22
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v15, v4, :cond_10

    .line 23
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 25
    const-string v8, "trackId"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 26
    const-string v8, "type"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    const-string v9, "TEXT"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move/from16 v22, v6

    goto :goto_2

    .line 28
    :cond_5
    const-string v9, "AUDIO"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v22, v5

    goto :goto_2

    .line 29
    :cond_6
    const-string v9, "VIDEO"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    move/from16 v22, v7

    goto :goto_2

    :cond_7
    const/16 v22, 0x3

    .line 30
    :goto_2
    const-string v8, "trackContentId"

    invoke-static {v4, v8}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 31
    const-string v8, "trackContentType"

    invoke-static {v4, v8}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 32
    const-string v8, "name"

    invoke-static {v4, v8}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 33
    const-string v8, "language"

    invoke-static {v4, v8}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 34
    const-string v8, "subtype"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 35
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    const-string v9, "SUBTITLES"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v27, v6

    goto :goto_3

    .line 37
    :cond_8
    const-string v9, "CAPTIONS"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move/from16 v27, v5

    goto :goto_3

    .line 38
    :cond_9
    const-string v9, "DESCRIPTIONS"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v27, 0x3

    goto :goto_3

    .line 39
    :cond_a
    const-string v9, "CHAPTERS"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v27, 0x4

    goto :goto_3

    .line 40
    :cond_b
    const-string v9, "METADATA"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x5

    move/from16 v27, v8

    goto :goto_3

    :cond_c
    const/16 v27, -0x1

    goto :goto_3

    :cond_d
    move/from16 v27, v7

    .line 41
    :goto_3
    const-string v8, "roles"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 42
    new-instance v8, Lo/bEx;

    invoke-direct {v8}, Lo/bEx;-><init>()V

    .line 43
    const-string v9, "roles"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move v11, v7

    .line 44
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v11, v14, :cond_e

    .line 45
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lo/bEx;->e(Ljava/lang/Object;)Lo/bEx;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 46
    :cond_e
    invoke-virtual {v8}, Lo/bEx;->c()Lcom/google/android/gms/internal/cast/zzhh;

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_5

    :cond_f
    move-object/from16 v28, v13

    .line 47
    :goto_5
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v29

    .line 48
    new-instance v4, Lcom/google/android/gms/cast/MediaTrack;

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v29}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 49
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_1

    .line 50
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    goto :goto_6

    .line 67
    :cond_11
    iput-object v13, v3, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    .line 51
    :goto_6
    const-string v0, "textTrackStyle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    new-instance v4, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v4}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 1001
    const-string v8, "fontScale"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->e:F

    .line 1002
    const-string v8, "foregroundColor"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 1003
    const-string v8, "backgroundColor"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 1004
    const-string v8, "edgeType"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 1005
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1006
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->a:I

    goto :goto_7

    .line 1007
    :cond_12
    const-string v9, "OUTLINE"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->a:I

    goto :goto_7

    .line 1008
    :cond_13
    const-string v9, "DROP_SHADOW"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->a:I

    goto :goto_7

    .line 1009
    :cond_14
    const-string v9, "RAISED"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x3

    iput v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->a:I

    goto :goto_7

    .line 1010
    :cond_15
    const-string v9, "DEPRESSED"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x4

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->a:I

    .line 1011
    :cond_16
    :goto_7
    const-string v8, "edgeColor"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    .line 1012
    const-string v8, "windowType"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "NORMAL"

    if-eqz v9, :cond_19

    .line 1013
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1014
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    goto :goto_8

    .line 1015
    :cond_17
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    goto :goto_8

    .line 1016
    :cond_18
    const-string v1, "ROUNDED_CORNERS"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    .line 1017
    :cond_19
    :goto_8
    const-string v1, "windowColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    iget v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    if-ne v1, v5, :cond_1a

    .line 1018
    const-string v1, "windowRoundedCornerRadius"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    .line 1019
    :cond_1a
    const-string v1, "fontFamily"

    invoke-static {v0, v1}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 1020
    const-string v1, "fontGenericFamily"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 1021
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1022
    const-string v8, "SANS_SERIF"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_9

    .line 1023
    :cond_1b
    const-string v8, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_9

    .line 1024
    :cond_1c
    const-string v8, "SERIF"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_9

    .line 1025
    :cond_1d
    const-string v8, "MONOSPACED_SERIF"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, 0x3

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_9

    .line 1026
    :cond_1e
    const-string v8, "CASUAL"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x4

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_9

    .line 1027
    :cond_1f
    const-string v8, "CURSIVE"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v1, 0x5

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_9

    .line 1028
    :cond_20
    const-string v8, "SMALL_CAPITALS"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x6

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 1029
    :cond_21
    :goto_9
    const-string v1, "fontStyle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 1030
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1031
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    .line 1032
    :cond_22
    const-string v7, "BOLD"

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    .line 1033
    :cond_23
    const-string v6, "ITALIC"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    .line 1034
    :cond_24
    const-string v5, "BOLD_ITALIC"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x3

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    .line 1035
    :cond_25
    :goto_a
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->o:Lorg/json/JSONObject;

    .line 54
    iput-object v4, v3, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_b

    .line 67
    :cond_26
    iput-object v13, v3, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 55
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->d(Lorg/json/JSONObject;)V

    .line 56
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->t:Lorg/json/JSONObject;

    .line 57
    const-string v0, "entity"

    invoke-static {v2, v0}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 58
    const-string v0, "atvEntity"

    invoke-static {v2, v0}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 59
    const-string v0, "vmapAdsRequest"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->e(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 60
    const-string v0, "startAbsoluteTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 61
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 62
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_27

    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_27

    invoke-static {v0, v1}, Lo/brI;->c(D)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/gms/cast/MediaInfo;->o:J

    .line 64
    :cond_27
    const-string v0, "contentUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 65
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 66
    :cond_28
    const-string v0, "hlsSegmentFormat"

    invoke-static {v2, v0}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    .line 67
    const-string v0, "hlsVideoSegmentFormat"

    invoke-static {v2, v0}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/MediaInfo$d;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Lcom/google/android/gms/cast/MediaInfo$d;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    return v0
.end method

.method public final c()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/MediaMetadata;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->h:J

    return-wide v0
.end method

.method final d(Lorg/json/JSONObject;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "whenSkippable"

    const-string v0, "breaks"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "duration"

    const-string v7, "id"

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    .line 2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v8

    .line 4
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 5
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "position"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 8
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/brI;->c(J)J

    move-result-wide v14

    .line 9
    const-string v11, "isWatched"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 10
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/brI;->c(J)J

    move-result-wide v17

    .line 11
    const-string v11, "breakClipIds"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/String;

    if-eqz v11, :cond_1

    .line 12
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    move v13, v8

    .line 13
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v13, v6, :cond_1

    .line 14
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v20, v12

    .line 15
    const-string v6, "isEmbedded"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 16
    const-string v6, "expanded"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    .line 17
    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 23
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/util/List;

    .line 24
    :cond_5
    const-string v0, "breakClips"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_d

    .line 28
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    .line 29
    :cond_6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 30
    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 31
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/brI;->c(J)J

    move-result-wide v26

    .line 32
    const-string v6, "clickThroughUrl"

    invoke-static {v0, v6}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 33
    const-string v6, "contentUrl"

    invoke-static {v0, v6}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 34
    const-string v6, "mimeType"

    invoke-static {v0, v6}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    .line 35
    const-string v6, "contentType"

    invoke-static {v0, v6}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object/from16 v29, v6

    .line 36
    const-string v6, "title"

    invoke-static {v0, v6}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 37
    const-string v6, "customData"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 38
    const-string v9, "contentId"

    invoke-static {v0, v9}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 39
    const-string v9, "posterUrl"

    invoke-static {v0, v9}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 40
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Lo/brI;->c(J)J

    move-result-wide v9

    goto :goto_5

    :cond_8
    const-wide/16 v9, -0x1

    :goto_5
    move-wide/from16 v34, v9

    .line 42
    const-string v9, "hlsSegmentFormat"

    invoke-static {v0, v9}, Lo/brI;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 43
    const-string v9, "vastAdsRequest"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->e(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v37

    if-eqz v6, :cond_a

    .line 44
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v31, 0x0

    :goto_7
    new-instance v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v37}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    :cond_b
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_c

    .line 48
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 49
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 50
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    :cond_e
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->t:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    .line 2
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->t:Lorg/json/JSONObject;

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
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->a:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/MediaMetadata;

    .line 6
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->h:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    .line 7
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 8
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/util/List;

    .line 9
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 10
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 12
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->o:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->o:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    .line 15
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/lang/String;

    .line 16
    invoke-static {v1, p1}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 2
    const-string v2, "contentId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 3
    const-string v2, "contentUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "NONE"

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "LIVE"

    goto :goto_0

    :cond_1
    const-string v1, "BUFFERED"

    .line 4
    :goto_0
    :try_start_1
    const-string v2, "streamType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    const-string v2, "contentType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz v1, :cond_3

    .line 6
    const-string v2, "metadata"

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaMetadata;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-string v6, "duration"

    if-gtz v5, :cond_4

    :try_start_2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v1, v2}, Lo/brI;->e(J)D

    move-result-wide v1

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->g()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 12
    :cond_5
    const-string v2, "tracks"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/TextTrackStyle;

    if-eqz v1, :cond_7

    .line 13
    const-string v2, "textTrackStyle"

    invoke-virtual {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->t:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    .line 14
    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 15
    const-string v2, "entity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 16
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakInfo;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 19
    :cond_a
    const-string v2, "breaks"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakClipInfo;->e()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 23
    :cond_c
    const-string v2, "breakClips"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    if-eqz v1, :cond_e

    .line 24
    const-string v2, "vmapAdsRequest"

    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_f

    .line 25
    invoke-static {v1, v2}, Lo/brI;->e(J)D

    move-result-wide v1

    .line 26
    const-string v3, "startAbsoluteTime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 27
    const-string v2, "atvEntity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 28
    const-string v2, "hlsSegmentFormat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 29
    const-string v2, "hlsVideoSegmentFormat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_11
    return-object v0
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/MediaMetadata;

    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaInfo;->h:J

    .line 2
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->t:Lorg/json/JSONObject;

    .line 3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/util/List;

    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-wide v14, v0, Lcom/google/android/gms/cast/MediaInfo;->o:J

    move-object/from16 v16, v13

    .line 4
    iget-object v13, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    move-object/from16 v17, v13

    iget-object v13, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    move-object/from16 v18, v13

    iget-object v13, v0, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->t:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/lang/String;

    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v3, v2, v4}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->b()I

    move-result v2

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v3, v2}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    invoke-static {p1, v3, v2, v4}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->c()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    const/4 v3, 0x5

    .line 10
    invoke-static {p1, v3, v2, p2, v4}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->d()J

    move-result-wide v2

    const/4 v5, 0x6

    .line 12
    invoke-static {p1, v5, v2, v3}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    .line 14
    invoke-static {p1, v3, v2, v4}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/TextTrackStyle;

    const/16 v3, 0x8

    .line 16
    invoke-static {p1, v3, v2, p2, v4}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/lang/String;

    const/16 v3, 0x9

    .line 17
    invoke-static {p1, v3, v2, v4}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5001
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/util/List;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    const/16 v3, 0xa

    .line 19
    invoke-static {p1, v3, v2, v4}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6001
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_2
    const/16 v2, 0xb

    .line 21
    invoke-static {p1, v2, v1, v4}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 7000
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    const/16 v2, 0xc

    .line 23
    invoke-static {p1, v2, v1, v4}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8000
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    const/16 v2, 0xd

    .line 25
    invoke-static {p1, v2, v1, p2, v4}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9000
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:J

    const/16 p2, 0xe

    .line 27
    invoke-static {p1, p2, v1, v2}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    const/16 v1, 0xf

    .line 28
    invoke-static {p1, v1, p2, v4}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10000
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    const/16 v1, 0x10

    .line 30
    invoke-static {p1, v1, p2, v4}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11000
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Ljava/lang/String;

    const/16 v1, 0x11

    .line 32
    invoke-static {p1, v1, p2, v4}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12000
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/lang/String;

    const/16 v1, 0x12

    .line 34
    invoke-static {p1, v1, p2, v4}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
