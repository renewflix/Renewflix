.class public final Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/baJ;->a(Lo/aYu;Lo/aYw;Lo/aYV;Ljava/util/Set;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRa<",
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

.field private synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic d:Lo/aYw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYw<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/aYV;

.field private synthetic g:Lo/baJ;


# direct methods
.method public constructor <init>(Lo/aYw;Lo/aYu;Lo/baJ;Lo/aYV;Ljava/util/Set;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYw<",
            "TD;>;",
            "Lo/aYu<",
            "TD;>;",
            "Lo/baJ;",
            "Lo/aYV;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->d:Lo/aYw;

    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->a:Lo/aYu;

    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->g:Lo/baJ;

    iput-object p4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->e:Lo/aYV;

    iput-object p5, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->b:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/iQn;)Lo/iQn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->d:Lo/aYw;

    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->a:Lo/aYu;

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->g:Lo/baJ;

    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->e:Lo/aYV;

    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->b:Ljava/util/Set;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;-><init>(Lo/aYw;Lo/aYu;Lo/baJ;Lo/aYV;Ljava/util/Set;Lo/iQn;)V

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->d:Lo/aYw;

    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    if-eqz p1, :cond_6

    .line 78
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->a:Lo/aYu;

    invoke-static {p1}, Lo/bag;->d(Lo/aYu;)Lo/bas;

    move-result-object p1

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->d:Lo/aYw;

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2672
    iget-object v1, v1, Lo/aYw;->c:Lo/aZd;

    sget-object v5, Lo/aZW;->d:Lo/aZW$a;

    invoke-interface {v1, v5}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v1

    check-cast v1, Lo/aZW;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/aZW;->b()Lo/bas;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lo/bas;->a:Lo/bas;

    .line 78
    :goto_0
    invoke-virtual {p1, v1}, Lo/bas;->b(Lo/bas;)Lo/bas;

    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->a:Lo/aYu;

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3426
    invoke-virtual {v1}, Lo/aYu;->b()Lo/aZd;

    move-result-object v1

    sget-object v4, Lo/bal;->d:Lo/bal$a;

    invoke-interface {v1, v4}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v1

    check-cast v1, Lo/bal;

    if-eqz v1, :cond_4

    .line 4609
    iget-boolean v1, v1, Lo/bal;->a:Z

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->a:Lo/aYu;

    invoke-static {v1}, Lo/bag;->e(Lo/aYu;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    new-instance v1, Lo/bas$c;

    invoke-direct {v1}, Lo/bas$c;-><init>()V

    const-string v4, "memory-cache-only"

    const-string v5, "true"

    invoke-virtual {v1, v4, v5}, Lo/bas$c;->d(Ljava/lang/String;Ljava/lang/String;)Lo/bas$c;

    move-result-object v1

    invoke-virtual {v1}, Lo/bas$c;->b()Lo/bas;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/bas;->b(Lo/bas;)Lo/bas;

    move-result-object p1

    :cond_5
    move-object v8, p1

    .line 85
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->g:Lo/baJ;

    invoke-virtual {p1}, Lo/baJ;->d()Lo/aZU;

    move-result-object v4

    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->a:Lo/aYu;

    invoke-virtual {p1}, Lo/aYu;->e()Lo/aZl;

    move-result-object v5

    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->d:Lo/aYw;

    iget-object v6, p1, Lo/aYw;->d:Lo/aZl$c;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->e:Lo/aYV;

    iput v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->c:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lo/aZU;->c(Lo/aZl;Lo/aZl$c;Lo/aYV;Lo/bas;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_1
    check-cast p1, Ljava/util/Set;

    goto :goto_2

    .line 87
    :cond_6
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p1

    .line 89
    :goto_2
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->g:Lo/baJ;

    invoke-virtual {v1}, Lo/baJ;->d()Lo/aZU;

    move-result-object v1

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->b:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lo/iPZ;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->c:I

    invoke-interface {v1, p1, p0}, Lo/aZU;->d(Ljava/util/Set;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :cond_7
    return-object v0

    .line 90
    :cond_8
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
