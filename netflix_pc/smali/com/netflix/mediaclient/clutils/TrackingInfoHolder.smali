.class public final Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;,
        Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field public static final d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;


# instance fields
.field public final b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

.field public final c:Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

.field public final e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

.field private final g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

.field private final h:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;

    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$a;

    invoke-direct {v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$a;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    sput-object v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->h:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 55
    iput-object p2, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    .line 56
    iput-object p3, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    .line 57
    iput-object p4, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    .line 58
    iput-object p5, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/PlayContextImp;
    .locals 16

    move-object/from16 v0, p0

    .line 342
    const-string v1, ""

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2343
    iget-object v1, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-nez v1, :cond_1

    .line 2344
    :cond_0
    sget-object v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v10, "toPlayContext is missing data"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2348
    :cond_1
    iget-object v1, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->c()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 2349
    :goto_0
    iget-object v1, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->b()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 2350
    :goto_1
    iget-object v1, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->d()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    move v5, v1

    .line 2351
    iget-object v1, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->e()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v6

    .line 2352
    :goto_3
    iget-object v7, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->c()I

    move-result v6

    :cond_6
    move v7, v6

    .line 2354
    iget-object v6, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;->c()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_4

    :cond_7
    move-object v9, v2

    .line 2355
    :goto_4
    iget-object v6, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->a()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_5

    :cond_8
    move-object v10, v2

    .line 2357
    :goto_5
    iget-object v6, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->e()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_6

    :cond_9
    move-object v12, v2

    .line 2359
    :goto_6
    iget-object v6, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->a()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_7

    :cond_a
    move-object v14, v2

    .line 2360
    :goto_7
    iget-object v0, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    instance-of v6, v0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfoWithSourceVideoId;

    if-eqz v6, :cond_b

    check-cast v0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfoWithSourceVideoId;

    goto :goto_8

    :cond_b
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfoWithSourceVideoId;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    goto :goto_9

    :cond_c
    move-object v15, v2

    .line 2347
    :goto_9
    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const/4 v13, 0x0

    move-object v2, v0

    move v6, v1

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v15}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final synthetic a()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 52
    sget-object v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ILjava/lang/String;Ljava/lang/String;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->h:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    :cond_4
    move-object v5, p5

    .line 1000
    const-string p0, ""

    invoke-static {v1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/model/leafs/SearchPageEntity;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/model/leafs/SearchPageEntity;IZLjava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)Lo/iIp;
    .locals 1

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Ljava/lang/String;Ljava/lang/String;)Lo/iIp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 3171
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 3173
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, Lcom/netflix/mediaclient/clutils/CLTrackingInfoBase;->b(Lorg/json/JSONObject;)V

    .line 3174
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v0, :cond_3

    invoke-interface {v0, p3}, Lcom/netflix/mediaclient/clutils/CLTrackingInfoBase;->b(Lorg/json/JSONObject;)V

    .line 3175
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v0, :cond_4

    invoke-interface {v0, p3}, Lcom/netflix/mediaclient/clutils/CLTrackingInfoBase;->b(Lorg/json/JSONObject;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 3180
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 3181
    const-string v0, "imageKey"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz p2, :cond_6

    .line 3186
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 3187
    const-string p1, "evidenceKey"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3197
    :cond_6
    iget-object p0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;->b(Lorg/json/JSONObject;)V

    .line 3199
    :cond_7
    invoke-static {p3}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;
    .locals 1

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v1, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-nez v1, :cond_1

    .line 319
    :cond_0
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    iget-object v3, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playLocate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackableList="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackableVideo="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 322
    sget-object v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v10, "toPlayContext is missing data"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 324
    iget-object v2, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->d()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_2
    move-object v13, v1

    .line 326
    :goto_0
    iget-object v2, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->c()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 327
    :goto_1
    iget-object v2, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->b()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 328
    :goto_2
    iget-object v2, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->d()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    :goto_3
    move v5, v2

    .line 329
    iget-object v2, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->e()I

    move-result v2

    move v7, v2

    goto :goto_4

    :cond_6
    move v7, v6

    .line 330
    :goto_4
    iget-object v2, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->c()I

    move-result v2

    move v9, v2

    goto :goto_5

    :cond_7
    move v9, v6

    .line 332
    :goto_5
    iget-object v2, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;->c()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_8
    move-object v10, v1

    .line 333
    :goto_6
    iget-object v2, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->a()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_7

    :cond_9
    move-object v11, v1

    .line 334
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 335
    iget-object v2, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->e()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    :cond_a
    move-object v14, v1

    .line 337
    :goto_8
    iget-object v2, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->a()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_9

    :cond_b
    move-object v15, v1

    .line 338
    :goto_9
    iget-object v2, v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    instance-of v6, v2, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfoWithSourceVideoId;

    if-eqz v6, :cond_c

    check-cast v2, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfoWithSourceVideoId;

    goto :goto_a

    :cond_c
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfoWithSourceVideoId;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 325
    :cond_d
    new-instance v16, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-object/from16 v2, v16

    move v6, v7

    move v7, v9

    move-object/from16 v8, p1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v15}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v16
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/clutils/PlayContextImp;
    .locals 1

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 10

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/clutils/CLTrackingInfoBase;->b(Lorg/json/JSONObject;)V

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/clutils/CLTrackingInfoBase;->b(Lorg/json/JSONObject;)V

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/clutils/CLTrackingInfoBase;->b(Lorg/json/JSONObject;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 214
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 418
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 216
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v5, v2

    .line 218
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v4, "toPresentationTrackingInfo parsing error"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 222
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;->b(Lorg/json/JSONObject;)V

    .line 224
    :cond_4
    invoke-static {v0}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;II)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 8

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    new-instance v0, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/UserMarkSummaryCLTrackingInfo;-><init>(ILjava/lang/String;ILjava/lang/String;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v1, p0

    move-object v5, v0

    .line 405
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 116
    new-instance v5, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    invoke-direct {v5, p1, p2}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(Lo/fzG;I)V

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/iIp;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    .line 370
    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v0

    .line 371
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    .line 372
    :goto_4
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, v1

    goto :goto_6

    :cond_6
    :goto_5
    move-object v8, v0

    .line 373
    :goto_6
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v9, v1

    goto :goto_8

    :cond_8
    :goto_7
    move-object v9, v0

    .line 374
    :goto_8
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->e()I

    move-result v0

    move v5, v0

    goto :goto_9

    :cond_9
    move v5, v2

    .line 375
    :goto_9
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;->c()I

    move-result v0

    move v6, v0

    goto :goto_a

    :cond_a
    move v6, v2

    .line 376
    :goto_a
    new-instance v10, Lo/iIp$e;

    invoke-direct {v10, p1, p2}, Lo/iIp$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance p1, Lo/iIp;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/iIp;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iIp$e;)V

    return-object p1
.end method

.method public final b()Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    return-object v0
.end method

.method public final b(Lo/fAy;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 79
    new-instance v4, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfoWithSourceVideoId;

    invoke-direct {v4, p1, p2}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfoWithSourceVideoId;-><init>(Lo/fAy;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/fzG;Ljava/lang/String;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 126
    new-instance v5, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    invoke-direct {v5, p1, p2, p3}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(Lo/fzG;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 10

    .line 276
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/clutils/CLTrackingInfoBase;->b(Lorg/json/JSONObject;)V

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/clutils/CLTrackingInfoBase;->b(Lorg/json/JSONObject;)V

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/clutils/CLTrackingInfoBase;->b(Lorg/json/JSONObject;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 280
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 420
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v5, v2

    .line 284
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v4, "toPresentationTrackingInfo parsing error"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 288
    :cond_3
    const-string p1, "row"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    const-string p1, "rank"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    iget-object p1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;->b(Lorg/json/JSONObject;)V

    .line 293
    :cond_4
    invoke-static {v0}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    return-object v0
.end method

.method public final d(Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->h:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 20

    const-string v0, ""

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/util/PlayContext;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/netflix/mediaclient/clutils/LolomoCLTrackingInfo;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/clutils/LolomoCLTrackingInfo;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 139
    invoke-interface/range {p2 .. p2}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-interface/range {p2 .. p2}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/util/PlayContext;->getSectionUid()Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-interface/range {p2 .. p2}, Lo/fAy;->getTrackId()I

    move-result v10

    .line 145
    invoke-interface/range {p2 .. p2}, Lo/fAy;->getListPos()I

    move-result v13

    .line 138
    new-instance v0, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 149
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/util/PlayContext;->j()Ljava/lang/String;

    move-result-object v16

    .line 150
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/util/PlayContext;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "missingImageKey"

    :cond_1
    move-object/from16 v17, v2

    .line 151
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/util/PlayContext;->i()I

    move-result v18

    .line 152
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/util/PlayContext;->f()Ljava/lang/String;

    move-result-object v19

    .line 147
    new-instance v7, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    move-object v14, v7

    move/from16 v15, p1

    invoke-direct/range {v14 .. v19}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x11

    move-object/from16 v3, p0

    move-object v6, v0

    .line 136
    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 8

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v1, p0

    move-object v5, v0

    .line 105
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/netflix/model/leafs/SearchPageEntity;IZLjava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 129
    new-instance v5, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;

    invoke-direct {v5, p1, p2, p3, p4}, Lcom/netflix/mediaclient/clutils/SearchSuggestionCLTrackingInfo;-><init>(Lcom/netflix/model/leafs/SearchPageEntity;IZLjava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/fzn;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 69
    new-instance v3, Lcom/netflix/mediaclient/clutils/LolomoCLTrackingInfo;

    invoke-direct {v3, p1}, Lcom/netflix/mediaclient/clutils/LolomoCLTrackingInfo;-><init>(Lo/fzn;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/netflix/model/leafs/SearchSectionSummary;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 85
    new-instance v4, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;

    invoke-direct {v4, p1, p2}, Lcom/netflix/mediaclient/clutils/SearchSuggestionSectionCLTrackingInfo;-><init>(Lcom/netflix/model/leafs/SearchSectionSummary;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 76
    new-instance v4, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;

    invoke-direct {v4, p1}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;-><init>(Lo/fAy;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/fzF;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 122
    new-instance v5, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;

    invoke-direct {v5, p1, p2}, Lcom/netflix/mediaclient/clutils/TrailerVideoCLTrackinginfo;-><init>(Lo/fzF;I)V

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->h:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    iget-object v3, p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->h:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    iget-object v3, p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    iget-object v3, p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    iget-object v3, p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    iget-object p1, p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/netflix/cl/model/TrackingInfo;
    .locals 9

    .line 228
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/clutils/CLTrackingInfoBase;->b(Lorg/json/JSONObject;)V

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/clutils/CLTrackingInfoBase;->b(Lorg/json/JSONObject;)V

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v1, :cond_3

    .line 234
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 235
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toNoRowTrackingInfo() had trackableVide for trackId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    .line 234
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 240
    :cond_3
    const-string v1, "videoId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    const-string v1, "rank"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;->b(Lorg/json/JSONObject;)V

    .line 245
    :cond_4
    invoke-static {v0}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 261
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/clutils/CLTrackingInfoBase;->c(Lorg/json/JSONObject;)V

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/clutils/CLTrackingInfoBase;->c(Lorg/json/JSONObject;)V

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/clutils/CLTrackingInfoBase;->c(Lorg/json/JSONObject;)V

    .line 266
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;->b(Lorg/json/JSONObject;)V

    .line 268
    :cond_3
    invoke-static {v0}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->h:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->h:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    iget-object v1, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    iget-object v2, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    iget-object v3, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    iget-object v4, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TrackingInfoHolder(originalView="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackableLolomo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackableList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackableVideo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->h:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->g:Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
