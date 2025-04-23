.class public final Landroidx/core/performance/play/services/PlayServicesDevicePerformance$savePerformanceClass$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/aiw;",
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

.field final synthetic b:Lo/acb;

.field final synthetic c:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/acb;ILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acb;",
            "I",
            "Lo/iQn<",
            "-",
            "Landroidx/core/performance/play/services/PlayServicesDevicePerformance$savePerformanceClass$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$savePerformanceClass$2;->b:Lo/acb;

    iput p2, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$savePerformanceClass$2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance v0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$savePerformanceClass$2;

    iget-object v1, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$savePerformanceClass$2;->b:Lo/acb;

    iget v2, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$savePerformanceClass$2;->c:I

    invoke-direct {v0, v1, v2, p2}, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$savePerformanceClass$2;-><init>(Lo/acb;ILo/iQn;)V

    iput-object p1, v0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$savePerformanceClass$2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/aiw;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$savePerformanceClass$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$savePerformanceClass$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$savePerformanceClass$2;->e:Ljava/lang/Object;

    check-cast p1, Lo/aiw;

    .line 100
    iget-object v0, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$savePerformanceClass$2;->b:Lo/acb;

    invoke-static {v0}, Lo/acb;->b(Lo/acb;)Lo/ait$a;

    move-result-object v0

    iget v1, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$savePerformanceClass$2;->c:I

    invoke-static {v1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/aiw;->e(Lo/ait$a;Ljava/lang/Object;)V

    .line 101
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
