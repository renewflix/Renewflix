.class final Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1;
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
.field final synthetic a:Lo/acb;

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Integer;

.field private e:I


# direct methods
.method constructor <init>(Lo/acb;Ljava/lang/Integer;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acb;",
            "Ljava/lang/Integer;",
            "Lo/iQn<",
            "-",
            "Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;->a:Lo/acb;

    iput-object p2, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;->d:Ljava/lang/Integer;

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
    new-instance v0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;

    iget-object v1, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;->a:Lo/acb;

    iget-object v2, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p2}, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;-><init>(Lo/acb;Ljava/lang/Integer;Lo/iQn;)V

    iput-object p1, v0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 107
    iget-object v0, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;->a:Lo/acb;

    invoke-static {v0}, Lo/acb;->c(Lo/acb;)Ljava/lang/String;

    .line 108
    iget-object v0, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;->d:Ljava/lang/Integer;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;->a:Lo/acb;

    invoke-static {v1}, Lo/acb;->d(Lo/acb;)Lo/abX;

    move-result-object v1

    invoke-virtual {v1}, Lo/abX;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 109
    new-instance v1, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1$1;

    iget-object v2, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1;->a:Lo/acb;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1$1$1;-><init>(Lo/acb;ILo/iQn;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 113
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
