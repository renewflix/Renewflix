.class public final Lo/emW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcc;


# instance fields
.field private final b:Lo/elK;

.field private final d:Z


# direct methods
.method public constructor <init>(Lo/elK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/emW;->b:Lo/elK;

    return-void
.end method


# virtual methods
.method public final d(Lo/aZA;Lo/bcd;Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZA;",
            "Lo/bcd;",
            "Lo/iQn<",
            "-",
            "Lo/aZE;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;

    iget v1, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;-><init>(Lo/emW;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;->a:Ljava/lang/Object;

    check-cast v0, Lo/aZA;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lo/aZA;->c()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/aZz;

    invoke-virtual {v5}, Lo/aZz;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "X-Netflix.tracing.cl.userActionId"

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    check-cast v2, Lo/aZz;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/aZz;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, v4

    .line 26
    :goto_2
    invoke-virtual {p1}, Lo/aZA;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/aZz;

    invoke-virtual {v6}, Lo/aZz;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "x-netflix.context.operation-name"

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_3
    check-cast v5, Lo/aZz;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/aZz;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-eqz p3, :cond_9

    .line 30
    iget-object v4, p0, Lo/emW;->b:Lo/elK;

    invoke-interface {v4, p3}, Lo/elK;->e(Ljava/lang/String;)V

    .line 34
    :cond_9
    iput-object p1, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/LoggingHttpInterceptor$intercept$1;->c:I

    invoke-interface {p2, p1, v0}, Lo/bcd;->b(Lo/aZA;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    .line 21
    :goto_5
    check-cast p3, Lo/aZE;

    if-eqz p2, :cond_c

    .line 37
    iget-object v0, p0, Lo/emW;->b:Lo/elK;

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    invoke-interface {v0, p2, p1}, Lo/elK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lo/emW;->b:Lo/elK;

    invoke-interface {p1, p2}, Lo/elK;->b(Ljava/lang/String;)V

    :cond_c
    return-object p3
.end method
