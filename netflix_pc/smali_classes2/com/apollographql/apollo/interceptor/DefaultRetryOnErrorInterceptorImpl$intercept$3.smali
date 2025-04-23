.class public final Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bbH;->d(Lo/aYu;Lo/bbK;)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRs<",
        "Lo/iYD<",
        "-",
        "Lo/aYw<",
        "TD;>;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lo/iQn<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:Lo/bbH;

.field private synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/bbH;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/bbH;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;->d:Lo/bbH;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    check-cast p4, Lo/iQn;

    .line 1000
    new-instance p1, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;

    iget-object p3, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;->d:Lo/bbH;

    invoke-direct {p1, p3, v0, p4}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/bbH;Lo/iQn;)V

    iput-object p2, p1, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;->b:Ljava/lang/Object;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 76
    instance-of p1, p1, Lcom/apollographql/apollo/interceptor/RetryException;

    if-eqz p1, :cond_5

    .line 77
    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/2addr v1, v3

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 78
    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;->d:Lo/bbH;

    invoke-static {p1}, Lo/bbH;->d(Lo/bbH;)Lo/bbT;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 79
    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;->d:Lo/bbH;

    invoke-static {p1}, Lo/bbH;->d(Lo/bbH;)Lo/bbT;

    move-result-object p1

    iput v3, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;->a:I

    .line 3033
    invoke-interface {p1}, Lo/bbT;->a()Lo/iZk;

    move-result-object p1

    new-instance v1, Lcom/apollographql/apollo/network/NetworkMonitorKt__NetworkMonitorKt$waitForNetwork$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/apollographql/apollo/network/NetworkMonitorKt__NetworkMonitorKt$waitForNetwork$2;-><init>(Lo/iQn;)V

    .line 5146
    new-instance v2, Lo/iYQ$d;

    invoke-direct {v2, p1, v1}, Lo/iYQ$d;-><init>(Lo/iYz;Lo/iRk;)V

    .line 3033
    invoke-static {v2, p0}, Lo/iYA;->d(Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 81
    :cond_4
    sget-object p1, Lo/iUh;->e:Lo/iUh$c;

    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    int-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sget-object p1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, p1}, Lo/iUe;->c(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput v2, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;->a:I

    invoke-static {v4, v5, p0}, Lo/iWD;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_5
    const/4 v3, 0x0

    .line 86
    :cond_6
    :goto_3
    invoke-static {v3}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
