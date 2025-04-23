.class public final Lo/htu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hCX;
.implements Lo/hDA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/htu$b;,
        Lo/htu$e;
    }
.end annotation


# static fields
.field public static final b:Lo/htu$b;


# instance fields
.field private a:Ljava/lang/Long;

.field public c:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Z

.field private h:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field private i:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

.field private j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Long;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/htu$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/htu$b;-><init>(B)V

    sput-object v0, Lo/htu;->b:Lo/htu$b;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lo/htu;->g:Z

    .line 67
    invoke-virtual {p0, p1}, Lo/htu;->b(Lio/reactivex/Observable;)V

    .line 68
    invoke-virtual {p0, p1}, Lo/htu;->e(Lio/reactivex/Observable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 71
    new-instance v5, Lo/htF;

    invoke-direct {v5, p0}, Lo/htF;-><init>(Lo/htu;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 107
    new-instance v1, Lo/htw;

    new-instance v2, Lo/htv;

    invoke-direct {v2, p0}, Lo/htv;-><init>(Lo/htu;)V

    invoke-direct {v1, v2}, Lo/htw;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lo/hty;

    invoke-direct {v0, p0}, Lo/hty;-><init>(Lo/htu;)V

    new-instance v1, Lo/htz;

    invoke-direct {v1, p0}, Lo/htz;-><init>(Lo/htu;)V

    new-instance v2, Lo/htx;

    invoke-direct {v2, p0}, Lo/htx;-><init>(Lo/htu;)V

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static a(ZLcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 93
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/context/iko/UserState;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->toJson()Lo/cuA;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/context/iko/UserState;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 95
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final a(Lcom/netflix/model/leafs/originals/interactive/Moment;)Lorg/json/JSONObject;
    .locals 2

    .line 331
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 332
    iget-object v1, p0, Lo/htu;->h:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->uiDefinition()Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;->logging()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;->moment()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging$Moment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging$Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->copyValues(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 334
    :cond_0
    iget-object v1, p0, Lo/htu;->h:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-virtual {p1, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->copyValues(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 510
    iget-object v0, p0, Lo/htu;->k:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 511
    sget-object v2, Lo/htu;->b:Lo/htu$b;

    .line 570
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 512
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lo/htu;->k:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/htu;Lo/hxf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    invoke-direct {p0}, Lo/htu;->g()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7107
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/htu;Lo/hxf;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11074
    instance-of v0, p1, Lo/hxf$c;

    if-eqz v0, :cond_1

    .line 11076
    check-cast p1, Lo/hxf$c;

    invoke-virtual {p1}, Lo/hxf$c;->d()Lo/hry;

    move-result-object p1

    invoke-virtual {p1}, Lo/hry;->j()Lo/fAj;

    move-result-object p1

    invoke-interface {p1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->isBranchingNarrative()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    .line 11075
    :cond_0
    iput-boolean v0, p0, Lo/htu;->g:Z

    goto :goto_1

    .line 11079
    :cond_1
    instance-of v0, p1, Lo/hxf$az;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11080
    check-cast p1, Lo/hxf$az;

    invoke-virtual {p1}, Lo/hxf$az;->b()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v1

    .line 11081
    :cond_2
    invoke-direct {p0}, Lo/htu;->g()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    .line 11082
    iput-object v1, p0, Lo/htu;->j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    goto :goto_1

    .line 11086
    :cond_3
    instance-of v0, p1, Lo/hxf$g;

    if-eqz v0, :cond_6

    .line 11087
    check-cast p1, Lo/hxf$g;

    invoke-virtual {p1}, Lo/hxf$g;->a()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object p1

    iput-object p1, p0, Lo/htu;->h:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz p1, :cond_4

    .line 11089
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->config()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->playerControlsSnapshots()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 11090
    :goto_0
    iget-object p0, p0, Lo/htu;->h:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object v1

    :cond_5
    new-instance p0, Lo/htG;

    invoke-direct {p0}, Lo/htG;-><init>()V

    .line 11088
    invoke-static {p1, v1, p0}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iPc;

    .line 11102
    :cond_6
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static b(Lo/htu;Lcom/netflix/model/leafs/originals/interactive/Moment;)Lorg/json/JSONObject;
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lo/htu;->a(Lcom/netflix/model/leafs/originals/interactive/Moment;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p0
.end method

.method private final b()V
    .locals 0

    .line 372
    invoke-direct {p0}, Lo/htu;->e()V

    .line 373
    invoke-direct {p0}, Lo/htu;->j()V

    return-void
.end method

.method public static synthetic c(Lo/htu;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8256
    invoke-direct {p0}, Lo/htu;->b()V

    .line 8257
    invoke-direct {p0}, Lo/htu;->a()V

    .line 8258
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final c(Lo/htu;Lo/hxf;)Lo/iPc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 111
    instance-of v2, v1, Lo/hxf$o;

    const-string v3, "segmentId"

    const-string v4, "viewableId"

    if-eqz v2, :cond_1

    .line 112
    check-cast v1, Lo/hxf$o;

    invoke-virtual {v1}, Lo/hxf$o;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    .line 12358
    invoke-direct/range {p0 .. p0}, Lo/htu;->b()V

    .line 12359
    sget-object v5, Lo/htu;->b:Lo/htu$b;

    .line 12524
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 12360
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 12361
    iget-object v6, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12363
    :try_start_0
    iget-object v3, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12365
    :catch_0
    iget-object v3, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12367
    :goto_0
    iget-object v3, v0, Lo/htu;->h:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12368
    :cond_0
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v3, Lcom/netflix/cl/model/event/session/iko/VideoSegment;

    new-instance v4, Lo/htB;

    invoke-direct {v4, v5}, Lo/htB;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v3, v4}, Lcom/netflix/cl/model/event/session/iko/VideoSegment;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo/htu;->l:Ljava/lang/Long;

    .line 114
    invoke-virtual {v1}, Lo/hxf$o;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    .line 13264
    iget-boolean v2, v0, Lo/htu;->g:Z

    if-eqz v2, :cond_32

    .line 13265
    iget-object v2, v0, Lo/htu;->c:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->i()Lo/fxx;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 13267
    iget-object v3, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    .line 13269
    iget-object v4, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    .line 13266
    new-instance v5, Lo/cPK;

    const-string v6, "segment"

    invoke-direct {v5, v3, v6, v4}, Lo/cPK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13270
    new-instance v3, Lo/htu$c;

    invoke-direct {v3, v0, v1}, Lo/htu$c;-><init>(Lo/htu;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 13265
    invoke-interface {v2, v5, v3}, Lo/fxx;->d(Lo/cOY;Lo/fxS;)V

    goto/16 :goto_d

    .line 116
    :cond_1
    instance-of v2, v1, Lo/hxf$aG;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    check-cast v1, Lo/hxf$aG;

    .line 14328
    iget-object v1, v1, Lo/hxf$aG;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 120
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 122
    :catch_1
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_2
    :goto_1
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 127
    sget-object v2, Lcom/netflix/cl/model/AppView;->ixTriviaShareButton:Lcom/netflix/cl/model/AppView;

    .line 129
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->ShareCommand:Lcom/netflix/cl/model/CommandValue;

    .line 125
    new-instance v4, Lo/htt;

    invoke-direct {v4, v0}, Lo/htt;-><init>(Lorg/json/JSONObject;)V

    .line 126
    new-instance v0, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 125
    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    goto/16 :goto_d

    .line 134
    :cond_3
    sget-object v2, Lo/hxf$as;->c:Lo/hxf$as;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15340
    iget-object v1, v0, Lo/htu;->j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 15341
    iget-object v2, v0, Lo/htu;->l:Ljava/lang/Long;

    if-nez v2, :cond_32

    .line 15342
    sget-object v2, Lo/htu;->b:Lo/htu$b;

    .line 15518
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 15343
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15344
    iget-object v5, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15346
    :try_start_2
    iget-object v3, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 15348
    :catch_2
    iget-object v3, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15350
    :goto_2
    iget-object v3, v0, Lo/htu;->h:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15351
    :cond_4
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v3, Lcom/netflix/cl/model/event/session/iko/VideoSegment;

    new-instance v4, Lo/htJ;

    invoke-direct {v4, v2}, Lo/htJ;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v3, v4}, Lcom/netflix/cl/model/event/session/iko/VideoSegment;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/htu;->l:Ljava/lang/Long;

    goto/16 :goto_d

    .line 137
    :cond_5
    instance-of v2, v1, Lo/hxf$aa;

    if-eqz v2, :cond_6

    .line 138
    invoke-direct/range {p0 .. p0}, Lo/htu;->j()V

    goto/16 :goto_d

    .line 140
    :cond_6
    instance-of v2, v1, Lo/hxf$ap;

    if-eqz v2, :cond_7

    .line 141
    invoke-direct/range {p0 .. p0}, Lo/htu;->f()V

    goto/16 :goto_d

    .line 143
    :cond_7
    instance-of v2, v1, Lo/hxf$i;

    const-string v6, "code"

    const-string v7, "id"

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v2, :cond_1b

    .line 144
    check-cast v1, Lo/hxf$i;

    invoke-virtual {v1}, Lo/hxf$i;->e()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const v11, 0x683188c

    const-string v12, "momentId"

    const-string v13, "uiDisplayMs"

    const/4 v14, 0x2

    if-eq v10, v11, :cond_b

    const v3, 0x237a88eb

    if-ne v10, v3, :cond_32

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 146
    invoke-virtual {v1}, Lo/hxf$i;->a()Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    move-result-object v2

    invoke-virtual {v1}, Lo/hxf$i;->e()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    .line 16296
    sget-object v3, Lo/htu$e;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_8

    if-ne v2, v14, :cond_32

    .line 16319
    iget-object v1, v0, Lo/htu;->f:Ljava/lang/Long;

    if-eqz v1, :cond_32

    .line 16320
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v2, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 16321
    iput-object v5, v0, Lo/htu;->f:Ljava/lang/Long;

    goto/16 :goto_d

    .line 16298
    :cond_8
    invoke-direct {v0, v1}, Lo/htu;->a(Lcom/netflix/model/leafs/originals/interactive/Moment;)Lorg/json/JSONObject;

    move-result-object v2

    .line 16300
    iget-object v3, v0, Lo/htu;->j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 16302
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 16304
    :catch_3
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16308
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16309
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 16310
    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16312
    :cond_a
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 16314
    sget-object v3, Lcom/netflix/cl/model/AppView;->ixNotification:Lcom/netflix/cl/model/AppView;

    .line 16312
    new-instance v4, Lo/htD;

    invoke-direct {v4, v2}, Lo/htD;-><init>(Lorg/json/JSONObject;)V

    .line 16313
    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v2, v3, v4}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 16312
    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/htu;->f:Ljava/lang/Long;

    goto/16 :goto_d

    .line 144
    :cond_b
    const-string v10, "scene"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 149
    invoke-virtual {v1}, Lo/hxf$i;->a()Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    move-result-object v2

    invoke-virtual {v1}, Lo/hxf$i;->e()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    .line 17411
    sget-object v10, Lo/htu;->b:Lo/htu$b;

    .line 17556
    invoke-virtual {v10}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 17412
    sget-object v10, Lo/htu$e;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    if-eq v2, v9, :cond_c

    if-ne v2, v14, :cond_32

    .line 17477
    invoke-direct/range {p0 .. p0}, Lo/htu;->e()V

    goto/16 :goto_d

    .line 17414
    :cond_c
    invoke-direct {v0, v1}, Lo/htu;->a(Lcom/netflix/model/leafs/originals/interactive/Moment;)Lorg/json/JSONObject;

    move-result-object v2

    .line 17416
    iget-object v9, v0, Lo/htu;->j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, v9, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 17418
    :try_start_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 17420
    :catch_4
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17425
    :cond_d
    :goto_4
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 17426
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_17

    check-cast v10, Ljava/lang/Iterable;

    .line 17562
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v5

    :cond_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v14, :cond_e

    .line 17428
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17429
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5, v15}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->copyValues(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17431
    :cond_f
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 17432
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17434
    :cond_11
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 17435
    invoke-virtual {v15, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17437
    :cond_12
    const-string v5, "default"

    move-object/from16 p1, v10

    iget-boolean v10, v14, Lcom/netflix/model/leafs/originals/interactive/Choice;->isDefaultChoice:Z

    invoke-virtual {v15, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17440
    iget-object v5, v0, Lo/htu;->h:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    .line 17438
    :goto_6
    const-string v10, "hasWatched"

    invoke-virtual {v15, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17443
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->videoId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 17444
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17446
    :cond_14
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->code()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    move-object v11, v5

    .line 17449
    :cond_15
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v10, p1

    const/4 v5, 0x0

    goto :goto_5

    :cond_16
    move-object v5, v11

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_18

    .line 17453
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17455
    :cond_18
    const-string v3, "choices"

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17456
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiDisplayMS()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17457
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 17458
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17461
    :cond_19
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 17463
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isInterstitialPostPlay()Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Lcom/netflix/cl/model/AppView;->ikoInterstitialPostPlay:Lcom/netflix/cl/model/AppView;

    goto :goto_8

    :cond_1a
    sget-object v4, Lcom/netflix/cl/model/AppView;->ikoChoicePoint:Lcom/netflix/cl/model/AppView;

    .line 17461
    :goto_8
    new-instance v5, Lo/htH;

    invoke-direct {v5, v2}, Lo/htH;-><init>(Lorg/json/JSONObject;)V

    .line 17462
    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v2, v4, v5}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 17461
    invoke-virtual {v3, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo/htu;->a:Ljava/lang/Long;

    .line 17468
    new-instance v2, Lcom/netflix/cl/model/event/session/Countdown;

    sget-object v4, Lo/hyJ;->c:Lo/hyJ;

    iget-object v4, v0, Lo/htu;->j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    invoke-static {v4, v1}, Lo/hyJ;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;Lcom/netflix/model/leafs/originals/interactive/Moment;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/netflix/cl/model/event/session/Countdown;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 17467
    iput-object v1, v0, Lo/htu;->d:Ljava/lang/Long;

    .line 17472
    sget-object v1, Lcom/netflix/cl/model/AppView;->ikoChoicePointOverlay:Lcom/netflix/cl/model/AppView;

    .line 17473
    new-instance v2, Lo/htI;

    invoke-direct {v2}, Lo/htI;-><init>()V

    .line 17471
    new-instance v4, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v4, v1, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 17470
    invoke-virtual {v3, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/htu;->e:Ljava/lang/Long;

    goto/16 :goto_d

    .line 155
    :cond_1b
    instance-of v2, v1, Lo/hxf$B;

    if-nez v2, :cond_31

    .line 156
    instance-of v2, v1, Lo/hxf$s;

    if-nez v2, :cond_31

    .line 160
    sget-object v2, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 161
    sget-object v2, Lo/hxf$b;->e:Lo/hxf$b;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 164
    sget-object v2, Lo/hxf$f;->c:Lo/hxf$f;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 165
    invoke-direct/range {p0 .. p0}, Lo/htu;->f()V

    goto/16 :goto_d

    .line 167
    :cond_1c
    instance-of v2, v1, Lo/hxf$L;

    if-eqz v2, :cond_32

    .line 168
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 169
    check-cast v1, Lo/hxf$L;

    .line 18294
    iget-boolean v4, v1, Lo/hxf$L;->e:Z

    if-eqz v4, :cond_1f

    .line 170
    invoke-virtual {v1}, Lo/hxf$L;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {v1}, Lo/hxf$L;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    iget-object v0, v0, Lo/htu;->h:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 173
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lo/hxf$L;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;

    if-eqz v0, :cond_1d

    .line 174
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->startTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 175
    const-string v3, "startTimeMs"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    :cond_1d
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 179
    sget-object v1, Lcom/netflix/cl/model/AppView;->ikoChoicePointUnlocked:Lcom/netflix/cl/model/AppView;

    .line 177
    new-instance v3, Lo/htr;

    invoke-direct {v3, v2}, Lo/htr;-><init>(Lorg/json/JSONObject;)V

    .line 178
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v1, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 177
    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 183
    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 187
    :cond_1e
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto/16 :goto_d

    .line 189
    :cond_1f
    invoke-virtual {v1}, Lo/hxf$L;->e()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_23

    check-cast v4, Ljava/lang/Iterable;

    .line 190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lo/hxf$L;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lo/hxf$L;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_9

    :cond_21
    const/4 v5, 0x0

    :cond_22
    :goto_9
    move-object v4, v5

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/Choice;

    goto :goto_a

    :cond_23
    const/4 v4, 0x0

    .line 191
    :goto_a
    invoke-virtual {v1}, Lo/hxf$L;->e()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 192
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/Moment;->subType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "trivia"

    invoke-static {v10, v8, v9}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 193
    sget-object v8, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 195
    sget-object v9, Lcom/netflix/cl/model/AppView;->ixTriviaQuestion:Lcom/netflix/cl/model/AppView;

    .line 197
    sget-object v10, Lcom/netflix/cl/model/CommandValue;->AnswerTriviaQuestionsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 193
    new-instance v11, Lo/htC;

    invoke-direct {v11, v0, v5}, Lo/htC;-><init>(Lo/htu;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 194
    new-instance v5, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v12, 0x0

    invoke-direct {v5, v9, v12, v10, v11}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 193
    invoke-virtual {v8, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 203
    :cond_24
    invoke-virtual {v1}, Lo/hxf$L;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_25
    const/4 v5, 0x0

    :cond_26
    :goto_b
    if-eqz v5, :cond_27

    .line 205
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    if-eqz v4, :cond_28

    .line 208
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    :cond_28
    invoke-virtual {v1}, Lo/hxf$L;->c()Ljava/lang/String;

    move-result-object v3

    :cond_29
    if-eqz v3, :cond_2a

    .line 209
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    :cond_2a
    invoke-virtual {v1}, Lo/hxf$L;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 213
    invoke-virtual {v1}, Lo/hxf$L;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    if-eqz v4, :cond_2c

    .line 215
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/Choice;->optionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 216
    const-string v4, "optionType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    if-eqz v5, :cond_32

    .line 219
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 221
    sget-object v4, Lcom/netflix/cl/model/AppView;->ikoChoicePointOption:Lcom/netflix/cl/model/AppView;

    .line 219
    new-instance v5, Lo/htE;

    invoke-direct {v5, v2}, Lo/htE;-><init>(Lorg/json/JSONObject;)V

    .line 220
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v4, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 219
    invoke-virtual {v3, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 19293
    iget-boolean v1, v1, Lo/hxf$L;->a:Z

    if-eqz v1, :cond_2e

    .line 226
    new-instance v1, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 227
    iget-object v4, v0, Lo/htu;->d:Ljava/lang/Long;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 228
    sget-object v6, Lo/htu;->b:Lo/htu$b;

    .line 587
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 229
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    const/4 v4, 0x0

    .line 230
    iput-object v4, v0, Lo/htu;->d:Ljava/lang/Long;

    :cond_2d
    if-eqz v1, :cond_2f

    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_c

    .line 236
    :cond_2e
    iget-object v1, v0, Lo/htu;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 237
    sget-object v1, Lo/htu;->b:Lo/htu$b;

    .line 593
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 238
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v1, 0x0

    .line 239
    iput-object v1, v0, Lo/htu;->d:Ljava/lang/Long;

    .line 242
    :cond_2f
    :goto_c
    invoke-virtual {v3, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_d

    .line 162
    :cond_30
    invoke-direct/range {p0 .. p0}, Lo/htu;->a()V

    goto :goto_d

    .line 157
    :cond_31
    invoke-direct/range {p0 .. p0}, Lo/htu;->a()V

    .line 158
    invoke-direct/range {p0 .. p0}, Lo/htu;->b()V

    .line 248
    :cond_32
    :goto_d
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Lo/htu;)Lo/iPc;
    .locals 0

    .line 3251
    invoke-direct {p0}, Lo/htu;->b()V

    .line 3252
    invoke-direct {p0}, Lo/htu;->a()V

    .line 3253
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/htu;Lo/hxf;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/htu;->c(Lo/htu;Lo/hxf;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lorg/json/JSONObject;
    .locals 1

    .line 9473
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p0
.end method

.method public static synthetic e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 377
    iget-object v0, p0, Lo/htu;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 379
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 380
    iput-object v1, p0, Lo/htu;->d:Ljava/lang/Long;

    .line 382
    :cond_0
    iget-object v0, p0, Lo/htu;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 384
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 385
    iput-object v1, p0, Lo/htu;->e:Ljava/lang/Long;

    .line 387
    :cond_1
    iget-object v0, p0, Lo/htu;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 389
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 390
    iput-object v1, p0, Lo/htu;->a:Ljava/lang/Long;

    .line 392
    :cond_2
    iget-object v0, p0, Lo/htu;->f:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 394
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 395
    iput-object v1, p0, Lo/htu;->f:Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method private final f()V
    .locals 9

    .line 485
    iget-object v0, p0, Lo/htu;->h:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 486
    iget-object v0, p0, Lo/htu;->j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 487
    sget-object v1, Lo/htu;->b:Lo/htu$b;

    .line 564
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 488
    iget-object v1, p0, Lo/htu;->k:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 489
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 491
    :cond_1
    iget-object v1, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 493
    const-string v3, "logShowNavigationControlsPreview invalid segment id"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 496
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 497
    const-string v2, "segmentId"

    iget-object v3, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v2, "viewableId"

    iget-object v0, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 501
    sget-object v2, Lcom/netflix/cl/model/AppView;->ikoChoicePointNavigatorPreview:Lcom/netflix/cl/model/AppView;

    .line 499
    new-instance v3, Lo/htA;

    invoke-direct {v3, v1}, Lo/htA;-><init>(Lorg/json/JSONObject;)V

    .line 500
    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 499
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/htu;->k:Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method private g()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/htu;->i:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-object v0
.end method

.method public static synthetic g(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p0
.end method

.method public static synthetic h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p0
.end method

.method private final j()V
    .locals 3

    .line 400
    iget-object v0, p0, Lo/htu;->l:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 401
    sget-object v2, Lo/htu;->b:Lo/htu$b;

    .line 550
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 402
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lo/htu;->l:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/htu;->i:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-void
.end method

.method public final b(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1}, Lo/hDA$e;->c(Lo/hDA;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/htu;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1}, Lo/hCX$d;->b(Lo/hCX;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/htu;->o:Ljava/lang/String;

    return-void
.end method
