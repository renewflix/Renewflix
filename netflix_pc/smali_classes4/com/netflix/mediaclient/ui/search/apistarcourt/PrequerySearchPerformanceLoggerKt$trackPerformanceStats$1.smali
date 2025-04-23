.class public final Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ijO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYD<",
        "-",
        "Lo/fST;",
        ">;",
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

.field private synthetic b:Lo/ijP;


# direct methods
.method public constructor <init>(Lo/ijP;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ijP;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$1;->b:Lo/ijP;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$1;->b:Lo/ijP;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$1;-><init>(Lo/ijP;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$1;->b:Lo/ijP;

    const-string v0, "pqs_query_start"

    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-static {p1, v0, v1}, Lo/ijP$e;->d(Lo/ijP;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    .line 42
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
