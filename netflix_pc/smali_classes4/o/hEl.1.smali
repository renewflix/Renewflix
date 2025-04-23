.class public final Lo/hEl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hEl$c;
    }
.end annotation


# static fields
.field public static final b:Lo/hEl$c;


# instance fields
.field public d:Lio/reactivex/Completable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hEl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hEl$c;-><init>(B)V

    sput-object v0, Lo/hEl;->b:Lo/hEl$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/hEl;->d:Lio/reactivex/Completable;

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Lo/ihw$e;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2057
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ihw$e;

    return-object p0
.end method

.method public static synthetic a(Lio/reactivex/subjects/CompletableSubject;Lo/hEl;)V
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 3148
    iget-object v0, p1, Lo/hEl;->d:Lio/reactivex/Completable;

    invoke-static {v0, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3149
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lo/hEl;->d:Lio/reactivex/Completable;

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;Lo/ihw$e;)Lo/ihw$e;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    invoke-virtual {p3}, Lo/ihw$e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 1060
    const-string v2, "dubs_subs_change"

    invoke-static {p0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_0

    .line 1062
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1063
    sget-object p2, Lo/hEl;->b:Lo/hEl$c;

    .line 1175
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1066
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 1067
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_6

    .line 1069
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 1070
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->persistent()Lcom/netflix/model/leafs/originals/interactive/condition/State;

    move-result-object p1

    .line 1071
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->persistent()Lcom/netflix/model/leafs/originals/interactive/condition/State;

    move-result-object p2

    iget-object p2, p2, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    .line 1070
    iput-object p2, p1, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    .line 1072
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->global()Lcom/netflix/model/leafs/originals/interactive/condition/State;

    move-result-object p1

    .line 1073
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->global()Lcom/netflix/model/leafs/originals/interactive/condition/State;

    move-result-object p2

    iget-object p2, p2, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    .line 1072
    iput-object p2, p1, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    .line 1074
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object p1

    iget-object p0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->sessionState:Ljava/util/HashMap;

    iput-object p0, p1, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->sessionState:Ljava/util/HashMap;

    goto :goto_2

    .line 1079
    :cond_1
    const-string v2, "moment_refresh"

    invoke-static {p0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 1081
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 1181
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1183
    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 1083
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsById()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/Moment;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 1183
    :cond_3
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 1081
    :cond_5
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v1

    .line 1090
    :cond_7
    :goto_3
    new-instance p0, Lo/ihw$e;

    invoke-virtual {p3}, Lo/ihw$e;->a()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/ihw$e;-><init>(Ljava/lang/Object;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lo/hry;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/player/api/Subtitle;Lo/eEL;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hry;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            "Lo/eEL;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/ihw$e<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v12, p2

    move-object/from16 v0, p8

    const-string v13, ""

    move-object/from16 v1, p1

    invoke-static {v1, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lo/hry;->b()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object v14, v3

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/hry;->a()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 42
    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/ihw$e;

    invoke-direct {v1, v3, v0}, Lo/ihw$e;-><init>(Ljava/lang/Object;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 41
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 42
    invoke-static {v0, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 44
    :cond_1
    invoke-static {}, Lo/eNc;->d()Lo/ihw;

    move-result-object v4

    .line 49
    instance-of v5, v0, Lo/eFh;

    if-eqz v5, :cond_2

    check-cast v0, Lo/eFh;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/eFh;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v6, v13

    :goto_3
    if-eqz p7, :cond_5

    .line 50
    invoke-interface/range {p7 .. p7}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageCodeBcp47()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_5
    move-object v7, v3

    .line 53
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lo/hry;->b()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->version()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :cond_6
    move-object v10, v3

    .line 44
    :goto_5
    const-string v3, "IntMomentsRepo"

    move-object v0, v4

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p9

    invoke-interface/range {v0 .. v11}, Lo/ihw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)Lio/reactivex/Single;

    move-result-object v0

    move-object v1, p0

    .line 56
    iget-object v2, v1, Lo/hEl;->d:Lio/reactivex/Completable;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 57
    new-instance v2, Lo/hEr;

    new-instance v3, Lo/hEq;

    move-object/from16 v4, p5

    invoke-direct {v3, v12, v14, v4}, Lo/hEq;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/hEr;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
