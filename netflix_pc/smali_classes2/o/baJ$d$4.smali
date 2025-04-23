.class public final Lo/baJ$d$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/baJ$d;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
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
.field private synthetic a:Lo/iYD;

.field private synthetic c:J


# direct methods
.method public constructor <init>(Lo/iYD;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/baJ$d$4;->a:Lo/iYD;

    iput-wide p2, p0, Lo/baJ$d$4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;-><init>(Lo/baJ$d$4;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/baJ$d$4;->a:Lo/iYD;

    .line 50
    check-cast p1, Lo/aYw;

    .line 51
    invoke-virtual {p1}, Lo/aYw;->a()Lo/aYw$b;

    move-result-object v2

    .line 53
    new-instance v4, Lo/aZZ$c;

    invoke-direct {v4}, Lo/aZZ$c;-><init>()V

    .line 54
    iget-wide v5, p0, Lo/baJ$d$4;->c:J

    invoke-virtual {v4, v5, v6}, Lo/aZZ$c;->a(J)Lo/aZZ$c;

    move-result-object v4

    .line 55
    invoke-static {}, Lo/bbR;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/aZZ$c;->c(J)Lo/aZZ$c;

    move-result-object v4

    .line 56
    iget-object p1, p1, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-virtual {v4, p1}, Lo/aZZ$c;->b(Lcom/apollographql/apollo/exception/ApolloException;)Lo/aZZ$c;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lo/aZZ$c;->c()Lo/aZZ;

    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lo/bag;->d(Lo/aYw$b;Lo/aZZ;)Lo/aYw$b;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object p1

    .line 50
    iput v3, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1;->e:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 49
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
