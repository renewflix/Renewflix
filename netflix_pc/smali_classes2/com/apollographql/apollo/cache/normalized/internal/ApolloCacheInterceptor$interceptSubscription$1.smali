.class public final Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/baJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/aYw<",
        "TD;>;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/lang/Object;

.field private c:I

.field private synthetic d:Lo/baJ;

.field private synthetic e:Lo/aYV;


# direct methods
.method public constructor <init>(Lo/baJ;Lo/aYu;Lo/aYV;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/baJ;",
            "Lo/aYu<",
            "TD;>;",
            "Lo/aYV;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;->d:Lo/baJ;

    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;->a:Lo/aYu;

    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;->e:Lo/aYV;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
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
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;->d:Lo/baJ;

    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;->a:Lo/aYu;

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;->e:Lo/aYV;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;-><init>(Lo/baJ;Lo/aYu;Lo/aYV;Lo/iQn;)V

    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/aYw;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 126
    iget v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;->c:I

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

    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/aYw;

    .line 127
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;->d:Lo/baJ;

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;->a:Lo/aYu;

    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;->e:Lo/aYV;

    iput v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;->c:I

    invoke-static {v1, v3, p1, v4, p0}, Lo/baJ;->b(Lo/baJ;Lo/aYu;Lo/aYw;Lo/aYV;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 128
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
