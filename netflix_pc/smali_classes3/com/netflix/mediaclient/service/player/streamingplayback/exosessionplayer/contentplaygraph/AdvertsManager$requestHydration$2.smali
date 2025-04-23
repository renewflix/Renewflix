.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fmp;->e(JJLo/flO;)Z
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
.field private synthetic a:Lo/flO;

.field private synthetic b:Lo/fmp;

.field private synthetic c:J

.field private d:I

.field private synthetic e:J


# direct methods
.method public constructor <init>(Lo/fmp;JJLo/flO;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fmp;",
            "JJ",
            "Lo/flO;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->b:Lo/fmp;

    iput-wide p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->e:J

    iput-wide p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->c:J

    iput-object p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->a:Lo/flO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
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
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->b:Lo/fmp;

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->e:J

    iget-wide v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->c:J

    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->a:Lo/flO;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;-><init>(Lo/fmp;JJLo/flO;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 112
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->b:Lo/fmp;

    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->e:J

    invoke-virtual {p1, v0, v1}, Lo/fmp;->a(J)Lo/fmn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->c:J

    invoke-interface {p1, v0, v1}, Lo/fmn;->b(J)Lo/flR;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Lo/flR;->n()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lo/flR;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lo/flR;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->b:Lo/fmp;

    invoke-static {v1}, Lo/fmp;->b(Lo/fmp;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->e:J

    invoke-static {v2, v3}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 121
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->b:Lo/fmp;

    invoke-static {p1}, Lo/fmp;->b(Lo/fmp;)Ljava/util/Map;

    move-result-object p1

    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->e:J

    invoke-static {v0, v1}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->a:Lo/flO;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->b:Lo/fmp;

    invoke-static {v1}, Lo/fmp;->b(Lo/fmp;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->e:J

    invoke-static {v2, v3}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->a:Lo/flO;

    filled-new-array {v3}, [Lo/flO;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->b:Lo/fmp;

    invoke-static {v1}, Lo/fmp;->c(Lo/fmp;)Lo/fsb;

    move-result-object v2

    .line 125
    invoke-interface {p1}, Lo/fmn;->j()J

    move-result-wide v3

    .line 2011
    iget-object v5, v0, Lo/flR;->c:Ljava/lang/String;

    .line 126
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 127
    invoke-interface {p1}, Lo/fmn;->c()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-interface {p1}, Lo/fmn;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 129
    invoke-interface {p1}, Lo/fmn;->a()Lo/fsH;

    move-result-object v8

    .line 130
    new-instance v9, Lo/fmp$c;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->b:Lo/fmp;

    invoke-direct {v9, v1, p1, v0}, Lo/fmp$c;-><init>(Lo/fmp;Lo/fmn;Lo/flR;)V

    .line 132
    instance-of v10, p1, Lo/fmv;

    .line 124
    invoke-interface/range {v2 .. v10}, Lo/fsb;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fsH;Lo/fsd;Z)V

    goto :goto_1

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$requestHydration$2;->a:Lo/flO;

    if-eqz p1, :cond_3

    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/flO;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 136
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
