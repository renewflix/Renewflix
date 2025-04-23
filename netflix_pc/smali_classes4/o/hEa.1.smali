.class public final Lo/hEa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hEa$d;,
        Lo/hEa$b;
    }
.end annotation


# static fields
.field private static e:Lo/hEa$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hEa$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hEa$d;-><init>(B)V

    sput-object v0, Lo/hEa;->e:Lo/hEa$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/ihw$e;)Lio/reactivex/SingleSource;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9060
    invoke-virtual {p1}, Lo/ihw$e;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9064
    sget-object p0, Lo/cZK;->Y:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9062
    new-instance p1, Lo/hEa$b;

    const-wide/16 v0, -0x1

    invoke-direct {p1, v0, v1, p0}, Lo/hEa$b;-><init>(JLcom/netflix/mediaclient/android/app/Status;)V

    .line 9061
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 9068
    :cond_0
    invoke-static {}, Lo/eNc;->d()Lo/ihw;

    move-result-object v0

    const-string v2, "IntPlayerRepo"

    const-string v3, "playback_start"

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/ihw$b;->a(Lo/ihw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Single;

    move-result-object p0

    .line 9074
    new-instance v0, Lo/hEm;

    new-instance v1, Lo/hEn;

    invoke-direct {v1, p1}, Lo/hEn;-><init>(Lo/ihw$e;)V

    invoke-direct {v0, v1}, Lo/hEm;-><init>(Lo/iRa;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic a(JLo/ihw$e;)Lo/hEa$b;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4105
    invoke-virtual {p2}, Lo/ihw$e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 4107
    invoke-virtual {p2}, Lo/ihw$e;->a()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    .line 4104
    new-instance v1, Lo/hEa$b;

    invoke-direct {v1, v0, p0, p1, p2}, Lo/hEa$b;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;JLcom/netflix/mediaclient/android/app/Status;)V

    return-object v1
.end method

.method public static b(Lo/fzv;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzv;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/hEa$b;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    .line 55
    sget-object p0, Lo/cZK;->Y:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lo/hEa$b;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3, p0}, Lo/hEa$b;-><init>(JLcom/netflix/mediaclient/android/app/Status;)V

    .line 52
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 55
    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 58
    :cond_0
    invoke-static {}, Lo/eNc;->d()Lo/ihw;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/ihw;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 59
    new-instance v2, Lo/hEk;

    new-instance v3, Lo/hEj;

    invoke-direct {v3, p0}, Lo/hEj;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/hEk;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7059
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic b(Lo/fzv;Lo/ihw$e;)Lo/hEa$b;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6130
    invoke-virtual {p1}, Lo/ihw$e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 6131
    invoke-interface {p0}, Lo/fzv;->bw_()J

    move-result-wide v1

    .line 6132
    invoke-virtual {p1}, Lo/ihw$e;->a()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p0

    .line 6129
    new-instance p1, Lo/hEa$b;

    invoke-direct {p1, v0, v1, v2, p0}, Lo/hEa$b;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;JLcom/netflix/mediaclient/android/app/Status;)V

    return-object p1
.end method

.method public static synthetic c(Ljava/lang/String;Lo/fzv;Lo/ihw$e;)Lio/reactivex/SingleSource;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3119
    invoke-static {}, Lo/eNc;->d()Lo/ihw;

    move-result-object v1

    .line 3123
    invoke-interface {p1}, Lo/fzv;->bw_()J

    move-result-wide v5

    .line 3119
    const-string v3, "IntPlayerRepo"

    const-string v4, "playback_start"

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lo/ihw$b;->a(Lo/ihw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lo/hEa$b;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hEa$b;

    return-object p0
.end method

.method public static d(Lo/fzv;J)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzv;",
            "J)",
            "Lio/reactivex/Single<",
            "Lo/hEa$b;",
            ">;"
        }
    .end annotation

    .line 90
    sget-object v0, Lo/hEa;->e:Lo/hEa$d;

    .line 138
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 91
    invoke-interface {p0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v7, ""

    if-nez v0, :cond_0

    .line 94
    sget-object p0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p0, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p1, Lo/hEa$b;

    invoke-direct {p1, v1, v2, p0}, Lo/hEa$b;-><init>(JLcom/netflix/mediaclient/android/app/Status;)V

    .line 91
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 94
    invoke-static {p0, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    .line 98
    invoke-static {}, Lo/eNc;->d()Lo/ihw;

    move-result-object v1

    const-string v3, "IntPlayerRepo"

    const-string v4, "playback_start"

    move-object v2, v0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lo/ihw$b;->a(Lo/ihw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Single;

    move-result-object p0

    .line 103
    new-instance v0, Lo/hEi;

    new-instance v1, Lo/hEb;

    invoke-direct {v1, p1, p2}, Lo/hEb;-><init>(J)V

    invoke-direct {v0, v1}, Lo/hEi;-><init>(Lo/iRa;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 113
    :cond_1
    invoke-static {}, Lo/eNc;->d()Lo/ihw;

    move-result-object v1

    .line 115
    invoke-interface {p0}, Lo/fzv;->bw_()J

    move-result-wide v3

    .line 116
    invoke-interface {p0}, Lo/fzv;->bx_()J

    move-result-wide v5

    move-object v2, v0

    .line 113
    invoke-interface/range {v1 .. v6}, Lo/ihw;->c(Ljava/lang/String;JJ)Lio/reactivex/Single;

    move-result-object p1

    .line 118
    new-instance p2, Lo/hEh;

    new-instance v1, Lo/hEf;

    invoke-direct {v1, v0, p0}, Lo/hEf;-><init>(Ljava/lang/String;Lo/fzv;)V

    invoke-direct {p2, v1}, Lo/hEh;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 128
    new-instance p2, Lo/hEe;

    new-instance v0, Lo/hEg;

    invoke-direct {v0, p0}, Lo/hEg;-><init>(Lo/fzv;)V

    invoke-direct {p2, v0}, Lo/hEe;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Lo/hEa$b;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5103
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hEa$b;

    return-object p0
.end method

.method public static synthetic d(Lo/ihw$e;Lo/ihw$e;)Lo/hEa$b;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8076
    invoke-virtual {p1}, Lo/ihw$e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8077
    invoke-virtual {p0}, Lo/ihw$e;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;->stateHistory(Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;->snapshots(Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8079
    :goto_0
    invoke-virtual {p1}, Lo/ihw$e;->a()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    .line 8075
    new-instance v0, Lo/hEa$b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lo/hEa$b;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;JLcom/netflix/mediaclient/android/app/Status;)V

    return-object v0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Lo/hEa$b;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10128
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hEa$b;

    return-object p0
.end method
