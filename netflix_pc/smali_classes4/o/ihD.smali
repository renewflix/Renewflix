.class public final Lo/ihD;
.super Lo/ihx;
.source ""

# interfaces
.implements Lo/ihw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ihD$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ihx<",
        "Lo/eSn;",
        ">;",
        "Lo/ihw;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ihD$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ihD$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 50
    invoke-direct {p0}, Lo/ihx;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;ZZLo/eSn;)Lio/reactivex/SingleSource;
    .locals 10

    .line 0
    const-string v0, ""

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4325
    new-instance v0, Lo/ihB;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lo/ihB;-><init>(Lo/eSn;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;ZZ)V

    invoke-static {v0}, Lo/cAZ;->c(Lo/iRa;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Lcom/netflix/model/leafs/originals/interactive/condition/State;Lo/eSn;)Lio/reactivex/SingleSource;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14358
    new-instance v0, Lo/ihJ;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/ihJ;-><init>(Lo/eSn;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Lcom/netflix/model/leafs/originals/interactive/condition/State;)V

    invoke-static {v0}, Lo/cAZ;->c(Lo/iRa;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11357
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic a(Lo/eSn;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Lcom/netflix/model/leafs/originals/interactive/condition/State;Lo/cBk;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18360
    new-instance v0, Lo/cPG;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/cPG;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Lcom/netflix/model/leafs/originals/interactive/condition/State;)V

    .line 18366
    new-instance p1, Lo/ihD$g;

    invoke-direct {p1, p5}, Lo/ihD$g;-><init>(Lo/cBk;)V

    .line 18359
    invoke-interface {p0, v0, p1}, Lo/eSn;->a(Lo/cOY;Lo/eOk;)V

    .line 18372
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9267
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;JJLo/eSn;)Lio/reactivex/SingleSource;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8400
    new-instance v0, Lo/ihP;

    move-object v1, v0

    move-object v2, p5

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lo/ihP;-><init>(Lo/eSn;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lo/cAZ;->c(Lo/iRa;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/eSn;Ljava/lang/String;Lo/cBk;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15382
    new-instance v0, Lo/cPh;

    invoke-direct {v0, p1}, Lo/cPh;-><init>(Ljava/lang/String;)V

    .line 15383
    new-instance p1, Lo/ihD$d;

    invoke-direct {p1, p2}, Lo/ihD$d;-><init>(Lo/cBk;)V

    .line 15381
    invoke-interface {p0, v0, p1}, Lo/eSn;->a(Lo/cOY;Lo/eOk;)V

    .line 15389
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ContentAction;Lo/eSn;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7260
    invoke-interface {p2, p0, p1}, Lo/eSn;->d(Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ContentAction;)V

    .line 7261
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/cPE;Lo/eSn;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5067
    new-instance v0, Lo/ihA;

    invoke-direct {v0, p1, p0}, Lo/ihA;-><init>(Lo/eSn;Lo/cPE;)V

    invoke-static {v0}, Lo/cAZ;->c(Lo/iRa;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13324
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic c(Lo/eSn;Ljava/lang/String;JJLo/cBk;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12402
    new-instance v0, Lo/cPy;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lo/cPy;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 12403
    new-instance p1, Lo/ihD$f;

    invoke-direct {p1, p6}, Lo/ihD$f;-><init>(Lo/cBk;)V

    .line 12401
    invoke-interface {p0, v0, p1}, Lo/eSn;->a(Lo/cOY;Lo/eOk;)V

    .line 12409
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/eSn;Lo/cPE;Lo/cBk;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2070
    new-instance v0, Lo/ihD$i;

    invoke-direct {v0, p2, p1}, Lo/ihD$i;-><init>(Lo/cBk;Lo/cPE;)V

    .line 2068
    invoke-interface {p0, p1, v0}, Lo/eSn;->c(Lo/cPx;Lo/eOm;)V

    .line 2090
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/eSn;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17268
    new-instance v0, Lo/cOT;

    invoke-direct {v0}, Lo/cOT;-><init>()V

    new-instance v1, Lo/ihD$b;

    invoke-direct {v1}, Lo/ihD$b;-><init>()V

    invoke-interface {p0, v0, v1}, Lo/eSn;->a(Lo/cOY;Lo/eOk;)V

    .line 17269
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16379
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic d(Lo/eSn;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;ZZLo/cBk;)Lo/iPc;
    .locals 10

    move-object/from16 v0, p8

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    new-instance v1, Lo/cPs;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lo/cPs;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;ZZ)V

    .line 1336
    new-instance v2, Lo/ihD$a;

    invoke-direct {v2, v0}, Lo/ihD$a;-><init>(Lo/cBk;)V

    move-object v0, p0

    .line 1326
    invoke-interface {p0, v1, v2}, Lo/eSn;->a(Lo/cOY;Lo/eOk;)V

    .line 1345
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lo/eSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lo/cBk;)Lo/iPc;
    .locals 14

    move-object/from16 v0, p12

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21289
    new-instance v1, Lo/cPi;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lo/cPi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)V

    .line 21301
    new-instance v2, Lo/ihD$c;

    invoke-direct {v2, v0}, Lo/ihD$c;-><init>(Lo/cBk;)V

    move-object v0, p0

    .line 21288
    invoke-interface {p0, v1, v2}, Lo/eSn;->a(Lo/cOY;Lo/eOk;)V

    .line 21310
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3259
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lo/eSn;)Lio/reactivex/SingleSource;
    .locals 14

    .line 0
    const-string v0, ""

    move-object/from16 v2, p11

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10287
    new-instance v0, Lo/ihL;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lo/ihL;-><init>(Lo/eSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)V

    invoke-static {v0}, Lo/cAZ;->c(Lo/iRa;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/eSn;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6380
    new-instance v0, Lo/ihF;

    invoke-direct {v0, p1, p0}, Lo/ihF;-><init>(Lo/eSn;Ljava/lang/String;)V

    invoke-static {v0}, Lo/cAZ;->c(Lo/iRa;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19286
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic g(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20399
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic h(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22066
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/ihw$e<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v1

    .line 379
    new-instance v2, Lo/ihS;

    new-instance v3, Lo/ihQ;

    invoke-direct {v3, p1}, Lo/ihQ;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/ihS;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lo/eSn;
    .locals 2

    .line 55
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->e()Lo/eSn;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lio/reactivex/Completable;
    .locals 3

    .line 266
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/ihO;

    invoke-direct {v1}, Lo/ihO;-><init>()V

    .line 267
    new-instance v2, Lo/ihK;

    invoke-direct {v2, v1}, Lo/ihK;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ContentAction;)Lio/reactivex/Completable;
    .locals 3

    .line 258
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v0

    .line 259
    new-instance v1, Lo/ihV;

    new-instance v2, Lo/ihY;

    invoke-direct {v2, p1, p2}, Lo/ihY;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ContentAction;)V

    invoke-direct {v1, v2}, Lo/ihV;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;JJ)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lio/reactivex/Single<",
            "Lo/ihw$e<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v1

    .line 399
    new-instance v2, Lo/ihC;

    new-instance v9, Lo/ihE;

    move-object v3, v9

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v3 .. v8}, Lo/ihE;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v2, v9}, Lo/ihC;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;ZZ)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Lcom/netflix/mediaclient/servicemgr/PlayLocationType;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;",
            "ZZ)",
            "Lio/reactivex/Single<",
            "Lo/ihw$e<",
            "Lo/fAd;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v9

    .line 324
    new-instance v10, Lo/ihM;

    new-instance v11, Lo/ihI;

    const/4 v5, 0x1

    move-object v1, v11

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lo/ihI;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;ZZ)V

    invoke-direct {v10, v11}, Lo/ihM;-><init>(Lo/iRa;)V

    invoke-virtual {v9, v10}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Lcom/netflix/model/leafs/originals/interactive/condition/State;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/State;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/ihw$e<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v1

    .line 357
    new-instance v2, Lo/ihG;

    new-instance v3, Lo/ihH;

    invoke-direct {v3, p1, p2, p3, p4}, Lo/ihH;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Lcom/netflix/model/leafs/originals/interactive/condition/State;)V

    invoke-direct {v2, v3}, Lo/ihG;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/ihw$e<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v13

    .line 286
    new-instance v14, Lo/ihR;

    new-instance v15, Lo/ihT;

    move-object v1, v15

    move-object/from16 v4, p10

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lo/ihT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)V

    invoke-direct {v14, v15}, Lo/ihR;-><init>(Lo/iRa;)V

    invoke-virtual {v13, v14}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lo/cPE;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cPE<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v1

    .line 66
    new-instance v2, Lo/ihX;

    new-instance v3, Lo/ihN;

    invoke-direct {v3, p1}, Lo/ihN;-><init>(Lo/cPE;)V

    invoke-direct {v2, v3}, Lo/ihX;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/ihD;->a()Lo/eSn;

    move-result-object v0

    return-object v0
.end method
