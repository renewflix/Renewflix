.class final Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic a:Lo/aZj$e;

.field private synthetic b:Lo/aYV;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field private synthetic g:Lo/baJ;

.field private synthetic j:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aZj$e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/baJ;Lo/aYu;Lo/aYV;Lo/iYD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZj$e;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/aYw<",
            "TD;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/baJ;",
            "Lo/aYu<",
            "TD;>;",
            "Lo/aYV;",
            "Lo/iYD<",
            "-",
            "Lo/aYw<",
            "TD;>;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->a:Lo/aZj$e;

    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->g:Lo/baJ;

    iput-object p5, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->j:Lo/aYu;

    iput-object p6, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->b:Lo/aYV;

    iput-object p7, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->d:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aYw;Lo/iQn;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;

    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;-><init>(Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v7

    .line 165
    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->c:I

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/aYw;

    iget-object v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->d:Ljava/lang/Object;

    check-cast v1, Lo/aYw;

    iget-object v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 166
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->a:Lo/aZj$e;

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v1, :cond_5

    goto :goto_1

    .line 167
    :cond_5
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string p2, "Apollo: optimistic updates can only be applied with one network response"

    invoke-direct {p1, p2, v3}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 169
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 170
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v4, :cond_8

    if-eqz p2, :cond_7

    .line 171
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->g:Lo/baJ;

    invoke-virtual {p2}, Lo/baJ;->d()Lo/aZU;

    move-result-object p2

    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->j:Lo/aYu;

    invoke-virtual {v4}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v4

    iput-object p0, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->a:Ljava/lang/Object;

    iput v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->c:I

    invoke-interface {p2, v4, v0}, Lo/aZU;->e(Ljava/util/UUID;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v7, :cond_a

    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/util/Set;

    goto :goto_3

    .line 173
    :cond_7
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p2

    move-object v2, p0

    .line 170
    :goto_3
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object p2, v2

    goto :goto_4

    :cond_8
    move-object p2, p0

    .line 176
    :goto_4
    iget-object v1, p2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->g:Lo/baJ;

    iget-object v2, p2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->j:Lo/aYu;

    iget-object v4, p2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->b:Lo/aYV;

    iget-object v5, p2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Set;

    iput-object p2, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->d:Ljava/lang/Object;

    iput-object v9, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->c:I

    move-object v3, p1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lo/baJ;->c(Lo/baJ;Lo/aYu;Lo/aYw;Lo/aYV;Ljava/util/Set;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_a

    move-object v1, p2

    .line 177
    :goto_5
    iget-object p2, v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->d:Lo/iYD;

    iput-object v9, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->e:Ljava/lang/Object;

    iput-object v9, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->d:Ljava/lang/Object;

    iput v8, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->c:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    goto :goto_7

    .line 178
    :cond_9
    :goto_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_a
    :goto_7
    return-object v7
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lo/aYw;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->b(Lo/aYw;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
