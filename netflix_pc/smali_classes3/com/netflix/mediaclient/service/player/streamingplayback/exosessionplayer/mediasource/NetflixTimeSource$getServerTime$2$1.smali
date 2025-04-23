.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fnu;
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
.field private synthetic a:Lo/iXj;

.field private b:I

.field private synthetic c:Lo/fnH;

.field private synthetic d:Landroid/os/Handler;

.field private synthetic e:Lo/fnu;


# direct methods
.method public constructor <init>(Lo/iXj;Lo/fnu;Landroid/os/Handler;Lo/fnH;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iXj;",
            "Lo/fnu;",
            "Landroid/os/Handler;",
            "Lo/fnH;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->a:Lo/iXj;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->e:Lo/fnu;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->d:Landroid/os/Handler;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->c:Lo/fnH;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic b(Lo/fnH;Lo/fnu;)V
    .locals 2

    .line 1063
    invoke-static {p1}, Lo/fnu;->a(Lo/fnu;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/fnH;->e(J)V

    return-void
.end method

.method public static synthetic d(Lo/fnH;)V
    .locals 2

    .line 2065
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;

    const-string v1, "unable to sync"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lo/fnH;->e(Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->a:Lo/iXj;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->e:Lo/fnu;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->c:Lo/fnH;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;-><init>(Lo/iXj;Lo/fnu;Landroid/os/Handler;Lo/fnH;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->a:Lo/iXj;

    iput v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->b:I

    invoke-interface {p1, p0}, Lo/iXj;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->e:Lo/fnu;

    invoke-static {p1}, Lo/fnu;->d(Lo/fnu;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 62
    invoke-static {}, Lo/fnu;->a()Lo/fnu$c;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->d:Landroid/os/Handler;

    new-instance v0, Lo/fnw;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->c:Lo/fnH;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->e:Lo/fnu;

    invoke-direct {v0, v1, v2}, Lo/fnw;-><init>(Lo/fnH;Lo/fnu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->d:Landroid/os/Handler;

    new-instance v0, Lo/fnv;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$2$1;->c:Lo/fnH;

    invoke-direct {v0, v1}, Lo/fnv;-><init>(Lo/fnH;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
