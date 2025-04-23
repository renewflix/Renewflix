.class final Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lo/acb;


# direct methods
.method constructor <init>(Lo/acb;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acb;",
            "Lo/iQn<",
            "-",
            "Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;->b:Lo/acb;

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
    new-instance p1, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;

    iget-object v0, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;->b:Lo/acb;

    invoke-direct {p1, v0, p2}, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;-><init>(Lo/acb;Lo/iQn;)V

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

    check-cast p1, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;->a:I

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

    .line 61
    iget-object p1, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;->b:Lo/acb;

    .line 3092
    iget-object v1, p1, Lo/acb;->c:Lo/aib;

    invoke-interface {v1}, Lo/aib;->c()Lo/iYz;

    move-result-object v1

    .line 3126
    new-instance v3, Lo/acb$b;

    invoke-direct {v3, v1, p1}, Lo/acb$b;-><init>(Lo/iYz;Lo/acb;)V

    .line 61
    iput v2, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;->a:I

    invoke-static {v3, p0}, Lo/iYA;->e(Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 62
    iget-object v0, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;->b:Lo/acb;

    invoke-static {v0}, Lo/acb;->c(Lo/acb;)Ljava/lang/String;

    .line 63
    iget-object v0, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;->b:Lo/acb;

    invoke-static {v0}, Lo/acb;->c(Lo/acb;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;->b:Lo/acb;

    invoke-static {v0}, Lo/acb;->d(Lo/acb;)Lo/abX;

    move-result-object v0

    invoke-virtual {v0}, Lo/abX;->b()I

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;->b:Lo/acb;

    invoke-static {v0}, Lo/acb;->d(Lo/acb;)Lo/abX;

    move-result-object v0

    invoke-virtual {v0}, Lo/abX;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 65
    iget-object v0, p0, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1$1;->b:Lo/acb;

    invoke-static {v0}, Lo/acb;->c(Lo/acb;)Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
