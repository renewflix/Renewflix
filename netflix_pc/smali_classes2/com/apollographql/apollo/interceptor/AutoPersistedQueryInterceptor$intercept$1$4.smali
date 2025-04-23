.class final Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic a:Lo/bbK;

.field private synthetic b:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic d:Z

.field private synthetic e:Lo/bbG;


# direct methods
.method constructor <init>(Lo/bbG;Lo/aYu;ZLo/iYD;Lo/bbK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bbG;",
            "Lo/aYu<",
            "TD;>;Z",
            "Lo/iYD<",
            "-",
            "Lo/aYw<",
            "TD;>;>;",
            "Lo/bbK;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4;->e:Lo/bbG;

    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4;->c:Lo/aYu;

    iput-boolean p3, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4;->d:Z

    iput-object p4, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4;->b:Lo/iYD;

    iput-object p5, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4;->a:Lo/bbK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 40
    check-cast p1, Lo/aYw;

    .line 1042
    iget-object v0, p1, Lo/aYw;->b:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 3076
    check-cast v0, Ljava/lang/Iterable;

    .line 3089
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3090
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aYX;

    .line 3076
    invoke-virtual {v2}, Lo/aYX;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PersistedQueryNotFound"

    invoke-static {v2, v3, v1}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1043
    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4;->c:Lo/aYu;

    .line 1044
    invoke-virtual {p1}, Lo/aYu;->g()Lo/aYu$e;

    move-result-object p1

    .line 1045
    iget-boolean v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/apollographql/apollo/api/http/HttpMethod;->c:Lcom/apollographql/apollo/api/http/HttpMethod;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4;->e:Lo/bbG;

    .line 4016
    iget-object v0, v0, Lo/bbG;->d:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 1045
    :goto_0
    invoke-virtual {p1, v0}, Lo/aYu$e;->c(Lcom/apollographql/apollo/api/http/HttpMethod;)Lo/aYu$e;

    move-result-object p1

    .line 1046
    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aYu$e;->g(Ljava/lang/Boolean;)Lo/aYu$e;

    move-result-object p1

    .line 1047
    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aYu$e;->j(Ljava/lang/Boolean;)Lo/aYu$e;

    move-result-object p1

    .line 1048
    invoke-virtual {p1}, Lo/aYu$e;->d()Lo/aYu;

    move-result-object p1

    .line 1050
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4;->b:Lo/iYD;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4;->a:Lo/bbK;

    invoke-interface {v1, p1}, Lo/bbK;->e(Lo/aYu;)Lo/iYz;

    move-result-object p1

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4;->e:Lo/bbG;

    .line 1091
    new-instance v2, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4$a;

    invoke-direct {v2, p1, v1}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4$a;-><init>(Lo/iYz;Lo/bbG;)V

    .line 1050
    invoke-static {v0, v2, p2}, Lo/iYA;->e(Lo/iYD;Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 1054
    :cond_4
    iget-object v0, p1, Lo/aYw;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 6080
    check-cast v0, Ljava/lang/Iterable;

    .line 6092
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 6093
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aYX;

    .line 6080
    invoke-virtual {v2}, Lo/aYX;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PersistedQueryNotSupported"

    invoke-static {v2, v3, v1}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1055
    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4;->b:Lo/iYD;

    .line 1056
    new-instance v0, Lo/aYw$b;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4;->c:Lo/aYu;

    invoke-virtual {v1}, Lo/aYu;->e()Lo/aZl;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4;->c:Lo/aYu;

    invoke-virtual {v2}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/aYw$b;-><init>(Lo/aZl;Ljava/util/UUID;)V

    .line 1057
    new-instance v1, Lcom/apollographql/apollo/exception/AutoPersistedQueriesNotSupported;

    invoke-direct {v1}, Lcom/apollographql/apollo/exception/AutoPersistedQueriesNotSupported;-><init>()V

    invoke-virtual {v0, v1}, Lo/aYw$b;->c(Lcom/apollographql/apollo/exception/ApolloException;)Lo/aYw$b;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object v0

    .line 1055
    invoke-interface {p1, v0, p2}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 1064
    :cond_8
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4;->b:Lo/iYD;

    invoke-static {p1, v1}, Lo/bbG;->b(Lo/aYw;Z)Lo/aYw;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
