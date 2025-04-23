.class public final Lo/baY$a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/baY$a;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic a:Lo/aYu;

.field private synthetic b:Lo/iYD;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lo/aYV;

.field private synthetic e:Lo/bbK;

.field private synthetic g:Lo/baY;


# direct methods
.method public constructor <init>(Lo/iYD;Lo/aYu;Lo/bbK;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/baY;Lo/aYV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/baY$a$3;->b:Lo/iYD;

    iput-object p2, p0, Lo/baY$a$3;->a:Lo/aYu;

    iput-object p3, p0, Lo/baY$a$3;->e:Lo/bbK;

    iput-object p4, p0, Lo/baY$a$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/baY$a$3;->g:Lo/baY;

    iput-object p6, p0, Lo/baY$a$3;->d:Lo/aYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;-><init>(Lo/baY$a$3;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/baY$a$3;->b:Lo/iYD;

    .line 51
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    new-instance p1, Lo/aYw$b;

    iget-object v2, p0, Lo/baY$a$3;->a:Lo/aYu;

    invoke-virtual {v2}, Lo/aYu;->e()Lo/aZl;

    move-result-object v2

    iget-object v4, p0, Lo/baY$a$3;->a:Lo/aYu;

    invoke-virtual {v4}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lo/aYw$b;-><init>(Lo/aZl;Ljava/util/UUID;)V

    invoke-static {}, Lo/baX;->b()Lcom/apollographql/apollo/exception/DefaultApolloException;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/aYw$b;->c(Lcom/apollographql/apollo/exception/ApolloException;)Lo/aYw$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object p1

    invoke-static {p1}, Lo/iYA;->e(Ljava/lang/Object;)Lo/iYz;

    move-result-object p1

    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p0, Lo/baY$a$3;->e:Lo/bbK;

    iget-object v2, p0, Lo/baY$a$3;->a:Lo/aYu;

    invoke-interface {p1, v2}, Lo/bbK;->e(Lo/aYu;)Lo/iYz;

    move-result-object p1

    .line 55
    new-instance v2, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;

    iget-object v5, p0, Lo/baY$a$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/baY$a$3;->g:Lo/baY;

    iget-object v7, p0, Lo/baY$a$3;->a:Lo/aYu;

    iget-object v8, p0, Lo/baY$a$3;->d:Lo/aYV;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$4$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/baY;Lo/aYu;Lo/aYV;Lo/iQn;)V

    invoke-static {p1, v2}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 50
    :goto_1
    iput v3, v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1$2$1;->d:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 49
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
