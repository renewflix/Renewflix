.class public final Lo/hyJ;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hyJ$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/hxY;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/hyJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hyJ;

    invoke-direct {v0}, Lo/hyJ;-><init>()V

    sput-object v0, Lo/hyJ;->c:Lo/hyJ;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/hyJ;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    const-string v0, "InteractiveUtil"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;
    .locals 0

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/cFF;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Ljava/util/Map;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lo/hyJ;->e(JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/cFF;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Ljava/util/Map;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;Lcom/netflix/model/leafs/originals/interactive/Moment;)J
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {p0}, Lo/hyJ;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 251
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiHideMS()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p0, v5, v7

    if-gtz p0, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0xbb8

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiHideMS()Ljava/lang/Long;

    move-result-object p0

    .line 252
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_2

    .line 253
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 255
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr p0, v3

    invoke-static {p0, p1, v1, v2}, Lo/iSz;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;)Lo/hxY;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lo/hyJ;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hxY;

    return-object p0
.end method

.method public static b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;JLjava/util/Map;Lo/cFF;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "*>;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;>;",
            "Lo/cFF;",
            ")Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 127
    new-instance v7, Lo/hyK;

    move-object v1, v7

    move-wide v2, p3

    move-object v4, v0

    move-object v5, p0

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lo/hyK;-><init>(JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/cFF;)V

    invoke-static {p1, p2, p5, v7}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    .line 230
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    return p0
.end method

.method public static c(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/Moment;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->overrides()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/Moment$MomentOverride;

    .line 103
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/Moment$MomentOverride;->preconditionId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 102
    :cond_2
    :goto_0
    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Moment$MomentOverride;

    if-eqz v3, :cond_3

    .line 106
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Moment$MomentOverride;->data()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    .line 107
    :cond_3
    invoke-virtual {p0, v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->merge(Lcom/netflix/model/leafs/originals/interactive/Moment;)Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_0

    .line 242
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/HashMap;
    .locals 1

    .line 30
    sget-object v0, Lo/hyJ;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 60
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/netflix/mediaclient/api/res/AssetType;->b:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 62
    sget-object v2, Lo/hyJ$c;->b:Lo/hyJ$c;

    .line 59
    invoke-interface {p0, v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lo/fxS;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_2

    .line 269
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->isBranchingNarrative()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-object p0

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->videoMoments()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->e:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic d(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Image;)Lorg/json/JSONObject;
    .locals 2

    .line 1283
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1284
    const-string v1, "imageFile"

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 1286
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->copyValues(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static d(ZLcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    sget-object v0, Lcom/netflix/cl/model/AppView;->ixChoicePointOptionArt:Lcom/netflix/cl/model/AppView;

    new-instance v1, Lo/hyH;

    invoke-direct {v1, p2, p1}, Lo/hyH;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Image;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Ljava/lang/Long;
    .locals 0

    .line 238
    invoke-static {p0}, Lo/hyJ;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p0

    invoke-static {p0}, Lo/hyJ;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final e(JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/cFF;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Ljava/util/Map;)Lo/iPc;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, ""

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v5, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v3, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lo/fyG;->q()J

    move-result-wide v7

    .line 137
    invoke-virtual {v6}, Lo/fyG;->o()J

    move-result-wide v9

    .line 139
    invoke-virtual/range {p5 .. p6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)J

    move-result-wide v11

    .line 145
    :try_start_0
    iget-object v2, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v13, v15

    goto :goto_0

    :catch_0
    const-wide/16 v13, -0x1

    :goto_0
    add-long v1, v11, p0

    .line 154
    new-instance v6, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;

    invoke-direct {v6, v13, v14, v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;-><init>(JJ)V

    invoke-virtual {v6, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v6

    move-wide/from16 v17, v13

    if-eqz v6, :cond_0

    iget-wide v13, v6, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    goto :goto_1

    :cond_0
    const-wide/16 v13, -0x1

    .line 159
    :goto_1
    sget-object v6, Lo/hyJ;->c:Lo/hyJ;

    .line 311
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 162
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    .line 317
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 162
    invoke-virtual/range {v16 .. v16}, Lcom/netflix/model/leafs/originals/interactive/Moment;->type()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p5, v4

    if-eqz v6, :cond_1

    const-string v4, "scene"

    invoke-static {v6, v4}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 318
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v4, p5

    goto :goto_2

    .line 320
    :cond_2
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v5, v13

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 163
    invoke-virtual/range {v16 .. v16}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v19

    .line 164
    invoke-virtual/range {v16 .. v16}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v16

    .line 165
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    invoke-static/range {v16 .. v16}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v22, v11, v22

    if-gtz v22, :cond_3

    const-wide/16 v22, 0x1f40

    sub-long v20, v20, v22

    cmp-long v20, v20, v11

    if-gtz v20, :cond_3

    .line 167
    sget-object v15, Lo/hyJ;->c:Lo/hyJ;

    .line 321
    invoke-virtual {v15}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v15, 0x1

    .line 168
    iput-boolean v15, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    const/4 v15, 0x1

    goto :goto_3

    .line 171
    :cond_3
    invoke-static/range {v19 .. v19}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v22, v11, v20

    if-gtz v22, :cond_5

    cmp-long v20, v20, v1

    if-gtz v20, :cond_5

    .line 172
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    sub-long v19, v19, v7

    cmp-long v16, v19, v5

    if-ltz v16, :cond_4

    cmp-long v16, v5, v13

    if-nez v16, :cond_7

    :cond_4
    const/4 v5, 0x1

    .line 175
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 176
    sget-object v5, Lo/hyJ;->c:Lo/hyJ;

    .line 327
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-wide/from16 v5, v19

    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v21, v1, v19

    if-gtz v21, :cond_7

    cmp-long v19, v19, v11

    if-gtz v19, :cond_7

    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    sub-long v19, v19, v7

    cmp-long v19, v19, v5

    if-gtz v19, :cond_6

    cmp-long v19, v5, v13

    if-nez v19, :cond_7

    .line 181
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v7

    move-object/from16 p5, v4

    const/4 v4, 0x1

    .line 182
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 183
    sget-object v4, Lo/hyJ;->c:Lo/hyJ;

    .line 333
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object/from16 p5, v4

    :goto_4
    move-object/from16 v4, p5

    goto/16 :goto_3

    :cond_8
    move-wide v5, v13

    const/4 v15, 0x0

    :cond_9
    cmp-long v4, v13, v5

    if-nez v4, :cond_f

    if-nez v15, :cond_f

    .line 190
    sget-object v4, Lo/hyJ;->c:Lo/hyJ;

    .line 340
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    cmp-long v7, v1, v7

    if-gtz v7, :cond_a

    .line 346
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const-wide/16 v5, 0x0

    goto :goto_8

    :cond_a
    const-wide/16 v7, 0xbb8

    sub-long v7, v9, v7

    cmp-long v7, v1, v7

    if-ltz v7, :cond_f

    const-wide/16 v7, 0x1388

    sub-long v7, v9, v7

    .line 200
    new-instance v13, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;

    move-wide/from16 v19, v5

    move-wide/from16 v5, v17

    invoke-direct {v13, v5, v6, v7, v8}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;-><init>(JJ)V

    invoke-virtual {v13, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-wide v5, v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    cmp-long v5, v7, v11

    if-gtz v5, :cond_c

    cmp-long v5, v11, v9

    if-gtz v5, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_e

    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v7, v1

    if-gtz v3, :cond_d

    cmp-long v1, v1, v9

    if-gtz v1, :cond_d

    const/4 v15, 0x1

    .line 358
    :cond_d
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_7

    .line 352
    :cond_e
    :goto_6
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-wide/from16 v5, v19

    const/4 v1, 0x1

    const/4 v15, 0x1

    .line 214
    :goto_7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    goto :goto_9

    :cond_f
    move-wide/from16 v19, v5

    move-wide/from16 v5, v19

    :goto_8
    const/4 v1, 0x0

    .line 219
    :goto_9
    sget-object v2, Lo/hyJ;->c:Lo/hyJ;

    .line 364
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez v15, :cond_10

    move-object/from16 v2, p3

    if-eqz v2, :cond_10

    .line 221
    invoke-virtual {v2, v5, v6}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->d(J)V

    .line 223
    :cond_10
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-eqz v0, :cond_11

    .line 226
    new-instance v0, Lo/hxf$h;

    invoke-direct {v0, v1}, Lo/hxf$h;-><init>(Z)V

    .line 224
    const-class v1, Lo/hxf;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 229
    :cond_11
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/model/leafs/originals/interactive/Moment;)J
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {p1}, Lo/hyJ;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p1

    invoke-static {p1, p2}, Lo/hyJ;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;Lcom/netflix/model/leafs/originals/interactive/Moment;)J

    move-result-wide p1

    return-wide p1
.end method
