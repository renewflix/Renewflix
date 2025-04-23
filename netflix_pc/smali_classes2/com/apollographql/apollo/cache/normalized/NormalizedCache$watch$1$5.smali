.class final Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$5;
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
.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iYD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/aYw<",
            "TD;>;>;",
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
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$5;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$5;->e:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/aYw;Lo/iQn;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;

    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;-><init>(Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$5;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 171
    iget v2, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->e:I

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
    iget-object p1, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/aYw;

    iget-object v0, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$5;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 172
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$5;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 174
    iget-boolean p2, p1, Lo/aYw;->e:Z

    if-eqz p2, :cond_5

    .line 175
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 180
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "ApolloGraphQL: extra response received after the last one"

    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 181
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$5;->e:Lo/iYD;

    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->e:I

    invoke-interface {p2, v2, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :cond_4
    move-object v0, p0

    .line 191
    :goto_1
    iget-object p2, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 195
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 193
    :cond_5
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$5;->e:Lo/iYD;

    iput v3, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$1$emit$1;->e:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :cond_6
    return-object v1

    .line 195
    :cond_7
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Lo/aYw;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1$5;->d(Lo/aYw;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
