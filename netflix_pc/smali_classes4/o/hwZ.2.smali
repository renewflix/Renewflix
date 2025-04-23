.class public Lo/hwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hwX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hwZ$a;
    }
.end annotation


# static fields
.field public static final a:Lo/hwZ$a;


# instance fields
.field private final b:Lo/eCD;

.field private final c:Lo/emh;

.field private final d:Lo/eMM;

.field private final e:Lo/enm;

.field private final g:Lo/eRG;

.field private final h:Lo/gIx;

.field private final i:Lo/iAO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hwZ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hwZ$a;-><init>(B)V

    sput-object v0, Lo/hwZ;->a:Lo/hwZ$a;

    return-void
.end method

.method public constructor <init>(Lo/emh;Lo/eMM;Lo/enm;Lo/eCD;Lo/iAO;Lo/eRG;Lo/gIx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/hwZ;->c:Lo/emh;

    .line 45
    iput-object p2, p0, Lo/hwZ;->d:Lo/eMM;

    .line 46
    iput-object p3, p0, Lo/hwZ;->e:Lo/enm;

    .line 47
    iput-object p4, p0, Lo/hwZ;->b:Lo/eCD;

    .line 48
    iput-object p5, p0, Lo/hwZ;->i:Lo/iAO;

    .line 49
    iput-object p6, p0, Lo/hwZ;->g:Lo/eRG;

    .line 50
    iput-object p7, p0, Lo/hwZ;->h:Lo/gIx;

    return-void
.end method

.method public static final synthetic a(Lo/hwZ;)Lo/emh;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/hwZ;->c:Lo/emh;

    return-object p0
.end method

.method public static synthetic a(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/util/PlayContext;Lkotlin/Pair;)Lo/hwI;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hEa$b;

    .line 2022
    iget-wide v6, v0, Lo/hEa$b;->d:J

    .line 1309
    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hEa$b;

    .line 3021
    iget-object v8, v0, Lo/hEa$b;->e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 1310
    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/hDV$b;

    .line 4025
    iget-object v9, p3, Lo/hDV$b;->b:Lo/hry;

    .line 1304
    new-instance p3, Lo/hwI;

    const/4 v4, 0x0

    const/4 v10, 0x4

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v10}, Lo/hwI;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/hry;I)V

    return-object p3
.end method

.method public static final synthetic b(Lo/hwZ;)Lo/iAO;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/hwZ;->i:Lo/iAO;

    return-object p0
.end method

.method public static final synthetic c(Lo/hwZ;)Lo/eCD;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/hwZ;->b:Lo/eCD;

    return-object p0
.end method

.method public static final synthetic d(Lo/hwZ;)Lo/enm;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/hwZ;->e:Lo/enm;

    return-object p0
.end method

.method public static final synthetic e(Lo/hwZ;Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/mediaclient/ui/player/PlayerExtras;)Lio/reactivex/Single;
    .locals 4

    .line 6297
    new-instance v0, Lo/hEa;

    invoke-direct {v0}, Lo/hEa;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 7049
    iget-boolean p6, p6, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->i:Z

    if-ne p6, v0, :cond_0

    move v1, v0

    .line 6297
    :cond_0
    const-string p6, ""

    invoke-static {p1, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8032
    invoke-interface {p1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8033
    invoke-interface {p1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->videoMoments()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v2, p4, v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8039
    :cond_2
    invoke-interface {p1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8040
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->bookmarkOverrideMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8039
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v2, p4

    :goto_1
    if-eqz v1, :cond_4

    .line 8043
    invoke-interface {p1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->resetUserState()Z

    move-result v1

    if-ne v1, v0, :cond_4

    .line 8044
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    invoke-static {v0, p6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/hEa;->b(Lo/fzv;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_2

    .line 8047
    :cond_4
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    invoke-static {v0, p6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lo/hEa;->d(Lo/fzv;J)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_2

    .line 8035
    :cond_5
    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, p6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/hEa$b;

    invoke-direct {v1, p4, p5, v0}, Lo/hEa$b;-><init>(JLcom/netflix/mediaclient/android/app/Status;)V

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, p6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6302
    :goto_2
    invoke-virtual {p0}, Lo/hwZ;->a()Lo/hDQ;

    move-result-object p0

    invoke-interface {p0, p1, p4, p5}, Lo/hDQ;->c(Lo/fAj;J)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {v0, p0}, Lio/reactivex/rxkotlin/SinglesKt;->zipWith(Lio/reactivex/Single;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p0

    .line 6303
    new-instance p4, Lo/hwY;

    new-instance p5, Lo/hxb;

    invoke-direct {p5, p1, p2, p3}, Lo/hxb;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/util/PlayContext;)V

    invoke-direct {p4, p5}, Lo/hwY;-><init>(Lo/iRa;)V

    invoke-virtual {p0, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0, p6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic e(Lo/hwZ;)Lo/gIx;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/hwZ;->h:Lo/gIx;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Lo/hwI;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5303
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hwI;

    return-object p0
.end method

.method public static final synthetic j(Lo/hwZ;)Lo/eRG;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/hwZ;->g:Lo/eRG;

    return-object p0
.end method


# virtual methods
.method public a()Lo/hDQ;
    .locals 2

    .line 316
    new-instance v0, Lo/hDV;

    iget-object v1, p0, Lo/hwZ;->d:Lo/eMM;

    invoke-direct {v0, v1}, Lo/hDV;-><init>(Lo/eMM;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
            "Lcom/netflix/mediaclient/browse/api/task/TaskMode;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/hwI;",
            ">;"
        }
    .end annotation

    move-object v1, p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    if-eqz p4, :cond_0

    .line 64
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->j()J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide v8, v6

    .line 9259
    :goto_0
    sget-object v2, Lo/hly;->d:Lo/hly$b;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object v2

    invoke-interface {v2, p1}, Lo/hly;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    cmp-long v2, v8, v6

    if-nez v2, :cond_1

    .line 71
    sget-object v2, Lo/hly;->d:Lo/hly$b;

    .line 72
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v2}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object v2

    move-object/from16 v3, p6

    .line 73
    invoke-interface {v2, v3, p1}, Lo/hly;->b(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 71
    iget-wide v2, v2, Lo/fxZ;->d:J

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide v6, v8

    .line 10267
    :cond_2
    :goto_1
    sget-object v2, Lo/hly;->d:Lo/hly$b;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object v2

    invoke-interface {v2, p1}, Lo/hly;->a(Ljava/lang/String;)Lo/hpn;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10271
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_2

    :cond_3
    sget-object v1, Lo/cZK;->am:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    :goto_2
    move-object v3, v1

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 10272
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 10269
    new-instance v11, Lo/hwI;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    move-object v1, v11

    move-object v5, p3

    invoke-direct/range {v1 .. v10}, Lo/hwI;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/hry;I)V

    .line 10268
    invoke-static {v11}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 10271
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 11101
    :cond_4
    new-instance v10, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p0

    move-object/from16 v3, p5

    move-object v4, p2

    move-object v5, p3

    move-wide v6, v8

    move-object/from16 v8, p4

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;-><init>(Ljava/lang/String;Lo/hwZ;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iQn;)V

    invoke-static {v10}, Lo/jaP;->b(Lo/iRk;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
            "Lcom/netflix/mediaclient/browse/api/task/TaskMode;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/hwI;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance p2, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;-><init>(Ljava/lang/String;Lo/hwZ;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lcom/netflix/mediaclient/util/PlayContext;Lo/iQn;)V

    invoke-static {p2}, Lo/jaP;->b(Lo/iRk;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
