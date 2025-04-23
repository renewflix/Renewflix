.class final Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iYD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/aYw<",
            "TD;>;>;",
            "Lo/iYD<",
            "-",
            "Lo/aYw<",
            "TD;>;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2;->c:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aYw;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYw<",
            "TD;>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2$emit$1;

    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2$emit$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2$emit$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2$emit$1;-><init>(Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2$emit$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 200
    iget v2, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2$emit$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2$emit$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 201
    iget-object p2, p1, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-static {}, Lo/baX;->b()Lcom/apollographql/apollo/exception/DefaultApolloException;

    move-result-object v2

    if-ne p2, v2, :cond_5

    .line 202
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 203
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2;->c:Lo/iYD;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2$emit$1;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2$emit$1;->d:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object p1, p0

    .line 204
    :goto_1
    iget-object p1, p1, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x0

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 209
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 207
    :cond_5
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2;->c:Lo/iYD;

    iput v3, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2$emit$1;->d:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :cond_6
    return-object v1

    .line 209
    :cond_7
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 200
    check-cast p1, Lo/aYw;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$2;->a(Lo/aYw;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
