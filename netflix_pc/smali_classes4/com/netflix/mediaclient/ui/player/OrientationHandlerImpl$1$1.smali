.class final Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private a:I

.field private synthetic c:Lo/hrr;


# direct methods
.method constructor <init>(Lo/hrr;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hrr;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1;->c:Lo/hrr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
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
    new-instance p1, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1;->c:Lo/hrr;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1;-><init>(Lo/hrr;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1;->a:I

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

    .line 46
    sget-object p1, Lo/aLI;->e:Lo/aLI$e;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1;->c:Lo/hrr;

    invoke-static {p1}, Lo/hrr;->a(Lo/hrr;)Landroid/app/Activity;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3106
    sget-object v1, Lo/aLI$e;->a:Lo/iON;

    invoke-interface {v1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aLQ;

    if-nez v1, :cond_2

    sget-object v1, Lo/aMc;->c:Lo/aMc$e;

    invoke-static {p1}, Lo/aMc$e;->d(Landroid/content/Context;)Lo/aMc;

    move-result-object v1

    .line 2136
    :cond_2
    new-instance p1, Lo/aLP;

    sget-object v3, Lo/aLT;->d:Lo/aLT;

    invoke-direct {p1, v3, v1}, Lo/aLP;-><init>(Lo/aLS;Lo/aLQ;)V

    .line 2137
    sget-object v1, Lo/aLI$e;->c:Lo/aLM;

    invoke-interface {v1, p1}, Lo/aLM;->e(Lo/aLI;)Lo/aLI;

    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1;->c:Lo/hrr;

    invoke-static {v1}, Lo/hrr;->a(Lo/hrr;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/aLI;->e(Landroid/app/Activity;)Lo/iYz;

    move-result-object p1

    .line 48
    new-instance v1, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1$5;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1;->c:Lo/hrr;

    invoke-direct {v1, v3}, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1$5;-><init>(Lo/hrr;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1;->a:I

    invoke-interface {p1, v1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 54
    :cond_3
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
