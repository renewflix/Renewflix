.class public final Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/baY;->d(Lo/aYu;Lo/bbK;)Lo/iYz;
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
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/aYV;

.field private synthetic j:Lo/baY;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/baY;Lo/aYu;Lo/aYV;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/baY;",
            "Lo/aYu<",
            "TD;>;",
            "Lo/aYV;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->j:Lo/baY;

    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->b:Lo/aYu;

    iput-object p4, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->e:Lo/aYV;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance v6, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->j:Lo/baY;

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->b:Lo/aYu;

    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->e:Lo/aYV;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/baY;Lo/aYu;Lo/aYV;Lo/iQn;)V

    iput-object p1, v6, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/aYw;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/aYw;

    .line 55
    iget-object v0, p1, Lo/aYw;->d:Lo/aZl$c;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->j:Lo/baY;

    .line 2027
    iget-object v1, v1, Lo/baY;->e:Lo/aZU;

    .line 56
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->b:Lo/aYu;

    invoke-virtual {v2}, Lo/aYu;->e()Lo/aZl;

    move-result-object v2

    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;->e:Lo/aYV;

    invoke-interface {v1, v2, p1, v3}, Lo/aZU;->b(Lo/aZl;Lo/aZl$c;Lo/aYV;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lo/baA;->d(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 58
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
