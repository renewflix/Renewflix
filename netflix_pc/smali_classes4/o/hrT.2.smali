.class public final Lo/hrT;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrT$e;,
        Lo/hrT$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hrT$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hrT$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 31
    const-string v0, "PlayerFragmentCL"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/netflix/cl/model/AppView;Lo/hry;Lcom/netflix/mediaclient/util/PlayContext;)Lo/hrT$b;
    .locals 2

    .line 311
    invoke-virtual {p1}, Lo/hry;->a()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 316
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/PlayContext;->g()Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Lo/hrT$b;

    invoke-direct {v1, p0, p2, p1, v0}, Lo/hrT$b;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(JLjava/lang/String;JJLcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lo/fxO;Lcom/netflix/mediaclient/servicemgr/LiveEventState;)V
    .locals 2

    const-string v0, ""

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    const-string v0, "null"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    :cond_1
    if-eqz p8, :cond_2

    .line 266
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p8

    if-nez p8, :cond_3

    :cond_2
    move-object p8, v0

    :cond_3
    if-eqz p9, :cond_5

    .line 267
    invoke-virtual {p9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p9

    if-nez p9, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p9

    .line 270
    :cond_5
    :goto_0
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p9

    .line 272
    const-string v1, "currentPlaybackPosition"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 273
    const-string p1, "currentPlayableIdString"

    invoke-static {p1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 274
    const-string p2, "fetchPostPlayDataAheadVideoEndMs"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 275
    const-string p3, "mainPlaybackLogicalEndMs"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 276
    const-string p4, "currentPlaybackType"

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 277
    const-string p5, "currentLiveClientState"

    invoke-static {p5, p8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 278
    const-string p6, "currentLiveEventState"

    invoke-static {p6, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 p7, 0x7

    new-array p7, p7, [Lkotlin/Pair;

    const/4 p8, 0x0

    aput-object p0, p7, p8

    const/4 p0, 0x1

    aput-object p1, p7, p0

    const/4 p0, 0x2

    aput-object p2, p7, p0

    const/4 p0, 0x3

    aput-object p3, p7, p0

    const/4 p0, 0x4

    aput-object p4, p7, p0

    const/4 p0, 0x5

    aput-object p5, p7, p0

    const/4 p0, 0x6

    aput-object p6, p7, p0

    .line 271
    invoke-static {p7}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 280
    const-string p1, "liveSteering"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 268
    const-string p2, "LiveSteeringLIVEXFN1140Issue"

    invoke-static {p2, p9, p0, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/hry;JLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lo/hrT;->e()V

    .line 245
    invoke-virtual/range {p0 .. p5}, Lo/hrT;->e(Lo/hry;JLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 112
    iget-wide v0, p0, Lo/hrT;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 113
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 114
    iput-wide v2, p0, Lo/hrT;->c:J

    .line 116
    :cond_0
    invoke-virtual {p0}, Lo/hrT;->e()V

    return-void
.end method

.method public final c(Lo/hry;JLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-wide v0, p0, Lo/hrT;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 220
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 221
    iput-wide v2, p0, Lo/hrT;->a:J

    .line 223
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lo/hrT;->e(Lo/hry;JLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 120
    iget-wide v0, p0, Lo/hrT;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 121
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 122
    iput-wide v2, p0, Lo/hrT;->d:J

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lo/hrT;->a:J

    return-void
.end method

.method public final e(Lcom/netflix/cl/model/Error;)V
    .locals 5

    .line 101
    iget-wide v0, p0, Lo/hrT;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    if-eqz p1, :cond_0

    .line 103
    sget-object v4, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/Error;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 107
    :goto_0
    iput-wide v2, p0, Lo/hrT;->d:J

    :cond_1
    return-void
.end method

.method public final e(Lo/hry;JLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 10

    .line 422
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Lo/hry;->d()J

    move-result-wide v0

    .line 293
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 301
    invoke-static {p4, p1, p5}, Lo/hrT;->b(Lcom/netflix/cl/model/AppView;Lo/hry;Lcom/netflix/mediaclient/util/PlayContext;)Lo/hrT$b;

    move-result-object v9

    .line 295
    new-instance p1, Lcom/netflix/cl/model/event/session/action/StartPlay;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/netflix/cl/model/event/session/action/StartPlay;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 293
    invoke-virtual {v2, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 292
    :goto_0
    iput-wide p1, p0, Lo/hrT;->a:J

    return-void
.end method
