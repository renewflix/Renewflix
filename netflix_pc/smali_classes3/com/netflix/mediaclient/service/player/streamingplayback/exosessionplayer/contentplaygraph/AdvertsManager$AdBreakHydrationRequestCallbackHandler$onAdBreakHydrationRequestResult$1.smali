.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fmp$c;->a(Lo/fsi;)V
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
.field private synthetic a:Lo/fsi;

.field private synthetic b:Z

.field private synthetic c:Z

.field private d:I

.field private synthetic e:Lo/fmp$c;

.field private synthetic f:Lo/fmp;


# direct methods
.method public constructor <init>(Lo/fmp$c;ZZLo/fsi;Lo/fmp;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fmp$c;",
            "ZZ",
            "Lo/fsi;",
            "Lo/fmp;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->e:Lo/fmp$c;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->b:Z

    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->c:Z

    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->a:Lo/fsi;

    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->f:Lo/fmp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->e:Lo/fmp$c;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->b:Z

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->c:Z

    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->a:Lo/fsi;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->f:Lo/fmp;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;-><init>(Lo/fmp$c;ZZLo/fsi;Lo/fmp;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 180
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 181
    sget-object p1, Lo/fmp;->d:Lo/fmp$b;

    .line 232
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 182
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->e:Lo/fmp$c;

    invoke-static {p1}, Lo/fmp$c;->d(Lo/fmp$c;)Lo/fmn;

    move-result-object p1

    invoke-interface {p1}, Lo/fmn;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 183
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->e:Lo/fmp$c;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/flR;

    .line 183
    invoke-virtual {v3}, Lo/flR;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lo/flR;->h()J

    move-result-wide v3

    invoke-static {v0}, Lo/fmp$c;->a(Lo/fmp$c;)Lo/flR;

    move-result-object v5

    invoke-virtual {v5}, Lo/flR;->h()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 239
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_1
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->b:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->c:Z

    if-eqz p1, :cond_a

    .line 185
    :cond_2
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->c:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 186
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->e:Lo/fmp$c;

    invoke-static {p1}, Lo/fmp$c;->a(Lo/fmp$c;)Lo/flR;

    move-result-object p1

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo/flR;->a(Ljava/util/List;)V

    .line 187
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->e:Lo/fmp$c;

    invoke-static {p1}, Lo/fmp$c;->a(Lo/fmp$c;)Lo/flR;

    move-result-object p1

    new-instance v4, Lo/fqd;

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5, v3, v2}, Lo/fqd;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Lo/flR;->c(Lo/fqd;)V

    .line 188
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->e:Lo/fmp$c;

    invoke-static {p1}, Lo/fmp$c;->a(Lo/fmp$c;)Lo/flR;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/flR;->c(Z)V

    goto/16 :goto_3

    .line 190
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->e:Lo/fmp$c;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->a:Lo/fsi;

    .line 2017
    iget-object v4, v4, Lo/fsi;->c:Lo/fhn;

    .line 4211
    iget-object v5, p1, Lo/fmp$c;->b:Lo/flR;

    invoke-virtual {v5}, Lo/flR;->c()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    if-ne v5, v6, :cond_4

    if-eqz v4, :cond_7

    .line 4213
    invoke-virtual {v4}, Lo/fhn;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fhm;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_7

    .line 4215
    invoke-virtual {v4}, Lo/fhn;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    .line 4232
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/fhm;

    .line 4215
    invoke-virtual {v6}, Lo/fhm;->a()J

    move-result-wide v6

    iget-object v8, p1, Lo/fmp$c;->b:Lo/flR;

    invoke-virtual {v8}, Lo/flR;->h()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    move-object v3, v5

    .line 4233
    :cond_6
    check-cast v3, Lo/fhm;

    :cond_7
    :goto_1
    if-eqz v3, :cond_9

    .line 4219
    iget-object v4, p1, Lo/fmp$c;->b:Lo/flR;

    sget-object v5, Lo/flX;->b:Lo/flX$c;

    invoke-virtual {v4}, Lo/flR;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lo/flX$c;->e(Lo/fhm;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/flR;->a(Ljava/util/List;)V

    .line 4220
    iget-object v4, p1, Lo/fmp$c;->b:Lo/flR;

    invoke-virtual {v4}, Lo/flR;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 4234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/flU;

    .line 4220
    iget-object v6, p1, Lo/fmp$c;->b:Lo/flR;

    invoke-virtual {v5, v6}, Lo/flU;->c(Lo/flR;)V

    goto :goto_2

    .line 4221
    :cond_8
    iget-object v4, p1, Lo/fmp$c;->b:Lo/flR;

    .line 4222
    invoke-virtual {v3}, Lo/fhm;->b()Ljava/util/Map;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4223
    invoke-virtual {v3}, Lo/fhm;->c()Ljava/lang/String;

    move-result-object v3

    .line 4221
    new-instance v6, Lo/fqd;

    invoke-direct {v6, v5, v3, v2}, Lo/fqd;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Lo/flR;->c(Lo/fqd;)V

    .line 4226
    iget-object p1, p1, Lo/fmp$c;->b:Lo/flR;

    invoke-virtual {p1, v0}, Lo/flR;->c(Z)V

    .line 192
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->f:Lo/fmp;

    invoke-static {p1}, Lo/fmp;->e(Lo/fmp;)Lo/flS;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 193
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->e:Lo/fmp$c;

    invoke-static {v2}, Lo/fmp$c;->d(Lo/fmp$c;)Lo/fmn;

    move-result-object v2

    invoke-interface {v2}, Lo/fmn;->j()J

    move-result-wide v2

    .line 194
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->e:Lo/fmp$c;

    invoke-static {v4}, Lo/fmp$c;->a(Lo/fmp$c;)Lo/flR;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 192
    invoke-interface {p1, v2, v3, v1}, Lo/flS;->c(JLjava/util/List;)V

    .line 197
    :cond_a
    sget-object p1, Lo/fmp;->d:Lo/fmp$b;

    .line 241
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->f:Lo/fmp;

    invoke-static {p1}, Lo/fmp;->b(Lo/fmp;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->e:Lo/fmp$c;

    invoke-static {v1}, Lo/fmp$c;->d(Lo/fmp$c;)Lo/fmn;

    move-result-object v1

    invoke-interface {v1}, Lo/fmn;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_e

    .line 199
    check-cast p1, Ljava/lang/Iterable;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->c:Z

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;->a:Lo/fsi;

    .line 247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flO;

    if-eqz v3, :cond_b

    if-ne v1, v0, :cond_c

    .line 202
    sget-object v4, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_5

    :cond_c
    if-nez v1, :cond_d

    .line 203
    invoke-virtual {v2}, Lo/fsi;->e()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v4

    .line 201
    :goto_5
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 200
    invoke-interface {v3, v4}, Lo/flO;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_4

    .line 201
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 207
    :cond_e
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
