.class public final Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;
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
        "Lo/iYD<",
        "-",
        "Lo/aYw<",
        "TD;>;>;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bbK;

.field private synthetic b:Lo/aYV;

.field private synthetic c:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/Object;

.field private f:I

.field private synthetic g:Lo/baJ;


# direct methods
.method public constructor <init>(ZLo/baJ;Lo/aYu;Lo/aYV;Lo/bbK;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/baJ;",
            "Lo/aYu<",
            "TD;>;",
            "Lo/aYV;",
            "Lo/bbK;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->d:Z

    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->g:Lo/baJ;

    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->c:Lo/aYu;

    iput-object p4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->b:Lo/aYV;

    iput-object p5, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->a:Lo/bbK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
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
    new-instance v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;

    iget-boolean v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->d:Z

    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->g:Lo/baJ;

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->c:Lo/aYu;

    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->b:Lo/aYV;

    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->a:Lo/bbK;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;-><init>(ZLo/baJ;Lo/aYu;Lo/aYV;Lo/bbK;Lo/iQn;)V

    iput-object p1, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->e:Ljava/lang/Object;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 196
    iget v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->f:I

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    .line 197
    iget-boolean v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->d:Z

    if-eqz v1, :cond_3

    .line 198
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->g:Lo/baJ;

    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->c:Lo/aYu;

    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->b:Lo/aYV;

    invoke-static {v1, v2, v4}, Lo/baJ;->a(Lo/baJ;Lo/aYu;Lo/aYV;)Lo/aYw;

    move-result-object v1

    iput v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->f:I

    invoke-interface {p1, v1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 200
    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->g:Lo/baJ;

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->c:Lo/aYu;

    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->a:Lo/bbK;

    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->b:Lo/aYV;

    invoke-static {v1, v3, v4, v5}, Lo/baJ;->b(Lo/baJ;Lo/aYu;Lo/bbK;Lo/aYV;)Lo/iYz;

    move-result-object v1

    iput v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->f:I

    invoke-static {p1, v1, p0}, Lo/iYA;->e(Lo/iYD;Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 202
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
