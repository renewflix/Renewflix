.class public final Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gjH;
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
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/cl/model/TrackingInfo;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lo/gjH;

.field private h:I


# direct methods
.method public constructor <init>(Lo/gjH;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/cl/model/TrackingInfo;Ljava/lang/String;ILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gjH;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;",
            "Lcom/netflix/cl/model/TrackingInfo;",
            "Ljava/lang/String;",
            "I",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->g:Lo/gjH;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->b:Lcom/netflix/cl/model/TrackingInfo;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->e:Ljava/lang/String;

    iput p5, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic b(Lo/gjH$a;)Lo/gjH$a;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1089
    invoke-static/range {v0 .. v5}, Lo/gjH$a;->copy$default(Lo/gjH$a;Ljava/lang/String;Lo/aWO;ZILjava/lang/Object;)Lo/gjH$a;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->g:Lo/gjH;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->b:Lcom/netflix/cl/model/TrackingInfo;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->e:Ljava/lang/String;

    iget v5, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->a:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;-><init>(Lo/gjH;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/cl/model/TrackingInfo;Ljava/lang/String;ILo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 77
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->b:Lcom/netflix/cl/model/TrackingInfo;

    .line 75
    invoke-static {p1, v1}, Lo/gjH;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->g:Lo/gjH;

    invoke-static {v1}, Lo/gjH;->d(Lo/gjH;)Lo/ggb;

    move-result-object v1

    .line 80
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->e:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 82
    iget v5, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->a:I

    .line 79
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->h:I

    invoke-interface {v1, v3, v4, v5, p0}, Lo/ggb;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 84
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_2

    .line 87
    :cond_3
    sget-object v1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, v0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 88
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->g:Lo/gjH;

    new-instance v0, Lo/gjJ;

    invoke-direct {v0}, Lo/gjJ;-><init>()V

    invoke-static {p1, v0}, Lo/gjH;->c(Lo/gjH;Lo/iRa;)V

    .line 92
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
