.class public final Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bag;
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
.field private synthetic a:Lo/aYm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYm<",
            "TD;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/aYm;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYm<",
            "TD;>;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->a:Lo/aYm;

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
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->a:Lo/aYm;

    invoke-direct {v0, v1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;-><init>(Lo/aYm;Lo/iQn;)V

    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 166
    iget v1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->c:I

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
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->e:Ljava/lang/Object;

    check-cast v4, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo/iYD;

    .line 167
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 170
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->a:Lo/aYm;

    invoke-virtual {v5}, Lo/aYm;->c()Lo/iYz;

    move-result-object v5

    .line 171
    new-instance v6, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$5;

    invoke-direct {v6, v1, p1, v4}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iYD;)V

    iput-object v4, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->c:I

    invoke-interface {v5, v6, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    move-object v3, p1

    .line 198
    :goto_0
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->a:Lo/aYm;

    invoke-virtual {p1}, Lo/aYm;->d()Lo/aYm;

    move-result-object p1

    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->a:Lo/aYm;

    .line 3414
    invoke-interface {v5}, Lo/aZe;->b()Lo/aZd;

    move-result-object v5

    sget-object v6, Lo/bah;->d:Lo/bah$a;

    invoke-interface {v5, v6}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v5

    check-cast v5, Lo/bah;

    if-eqz v5, :cond_3

    .line 4581
    iget-object v5, v5, Lo/bah;->a:Lo/bbC;

    if-eqz v5, :cond_3

    goto :goto_1

    .line 3414
    :cond_3
    invoke-static {}, Lo/bad;->a()Lo/bbC;

    move-result-object v5

    .line 198
    :goto_1
    const-string v6, ""

    invoke-static {p1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5256
    new-instance v7, Lo/bab;

    invoke-direct {v7, v5}, Lo/bab;-><init>(Lo/bbC;)V

    .line 5255
    invoke-interface {p1, v7}, Lo/aZi;->b(Lo/aZd;)Ljava/lang/Object;

    move-result-object p1

    .line 198
    check-cast p1, Lo/aYm;

    .line 199
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v1, Lo/aYw;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/aZq$e;

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    invoke-static {p1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6226
    invoke-virtual {p1}, Lo/aYm;->d()Lo/aYm;

    move-result-object p1

    new-instance v6, Lo/baj;

    invoke-direct {v6, v1}, Lo/baj;-><init>(Lo/aZq$e;)V

    invoke-virtual {p1, v6}, Lo/aYm;->a(Lo/aZd;)Lo/aYm;

    move-result-object p1

    invoke-virtual {p1}, Lo/aYm;->c()Lo/iYz;

    move-result-object p1

    .line 200
    new-instance v1, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2;

    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iYD;)V

    iput-object v5, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->c:I

    invoke-interface {p1, v1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 210
    :cond_5
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
