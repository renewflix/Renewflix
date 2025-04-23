.class public final Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$2;
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
        "Lo/iPJ<",
        "+",
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
.field private synthetic c:Lo/ijP;

.field private d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ijP;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ijP;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$2;->c:Lo/ijP;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance v0, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$2;->c:Lo/ijP;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$2;-><init>(Lo/ijP;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iPJ;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$2;->e:Ljava/lang/Object;

    check-cast p1, Lo/iPJ;

    .line 45
    invoke-virtual {p1}, Lo/iPJ;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lo/iPJ;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/fST$b;

    if-eqz p1, :cond_0

    .line 47
    sget-object p1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchPerformanceLoggerKt$trackPerformanceStats$2;->c:Lo/ijP;

    const-string v1, "pqs_query_end"

    invoke-static {v0, v1, p1}, Lo/ijP$e;->d(Lo/ijP;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    .line 53
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
