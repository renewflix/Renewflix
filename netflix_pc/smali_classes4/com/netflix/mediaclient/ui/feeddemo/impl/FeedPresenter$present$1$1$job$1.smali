.class public final Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/fxC;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/ye;

.field private synthetic c:Lo/geL;

.field private synthetic d:Lo/fyE$e;

.field private synthetic e:Lo/geN;

.field private synthetic f:Lo/gef;

.field private h:I

.field private synthetic j:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/fxY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gef;Lo/geL;Lo/fyE$e;Lo/ye;Lo/yd;Lo/geN;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gef;",
            "Lo/geL;",
            "Lo/fyE$e;",
            "Lo/ye;",
            "Lo/yd<",
            "Lo/fxY;",
            ">;",
            "Lo/geN;",
            "Lo/yd<",
            "Lo/fxC;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->f:Lo/gef;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->c:Lo/geL;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->d:Lo/fyE$e;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->b:Lo/ye;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->j:Lo/yd;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->e:Lo/geN;

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->a:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->f:Lo/gef;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->c:Lo/geL;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->d:Lo/fyE$e;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->b:Lo/ye;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->j:Lo/yd;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->e:Lo/geN;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->a:Lo/yd;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;-><init>(Lo/gef;Lo/geL;Lo/fyE$e;Lo/ye;Lo/yd;Lo/geN;Lo/yd;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 68
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->f:Lo/gef;

    invoke-static {v2}, Lo/gef;->a(Lo/gef;)Lo/fdE;

    move-result-object v2

    invoke-interface {v2}, Lo/fdE;->b()Lio/reactivex/Single;

    move-result-object v2

    iput v3, v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->h:I

    invoke-static {v2, v0}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 67
    :cond_2
    :goto_0
    move-object v6, v2

    check-cast v6, Lo/fxY;

    .line 69
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->j:Lo/yd;

    invoke-static {v1, v6}, Lo/gef;->c(Lo/yd;Lo/fxY;)V

    .line 70
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->a:Lo/yd;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->f:Lo/gef;

    invoke-static {v2}, Lo/gef;->a(Lo/gef;)Lo/fdE;

    move-result-object v2

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 73
    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 74
    iget-object v7, v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->c:Lo/geL;

    .line 75
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->d:Lo/fyE$e;

    invoke-virtual {v3}, Lo/fyE;->d()Lo/fyt;

    move-result-object v8

    .line 76
    new-instance v9, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const-string v3, "FeedVideo"

    const v10, 0xfb21520

    invoke-direct {v9, v3, v10}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 81
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->d:Lo/fyE$e;

    invoke-static {v3}, Lo/gef;->c(Lo/fyE$e;)Ljava/lang/String;

    move-result-object v3

    .line 82
    iget-object v10, v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->d:Lo/fyE$e;

    invoke-virtual {v10}, Lo/fyE;->d()Lo/fyt;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->b:Lo/ye;

    invoke-interface {v11}, Lo/ye;->c()I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 80
    new-instance v11, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v12, 0x0

    invoke-direct {v11, v3, v10, v12, v13}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    new-instance v15, Lo/fdx;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1800

    move-object v3, v15

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    invoke-direct/range {v3 .. v18}, Lo/fdx;-><init>(JLo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZLjava/lang/String;Lo/eFs;ZZZZI)V

    move-object/from16 v3, v21

    .line 70
    invoke-interface {v2, v3}, Lo/fdE;->e(Lo/fdx;)Lo/fxC;

    move-result-object v2

    .line 91
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$1$1$job$1;->e:Lo/geN;

    .line 92
    invoke-interface {v2, v3}, Lo/fxC;->a(Lo/fya;)V

    .line 70
    invoke-static {v1, v2}, Lo/gef;->b(Lo/yd;Lo/fxC;)V

    .line 94
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
