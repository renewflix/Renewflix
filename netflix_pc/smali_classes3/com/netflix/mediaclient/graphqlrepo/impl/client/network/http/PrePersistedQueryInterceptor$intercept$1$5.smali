.class final Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/PrePersistedQueryInterceptor$intercept$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/PrePersistedQueryInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic a:Lo/end;

.field private synthetic d:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
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
.method constructor <init>(Lo/end;Lo/iYD;Lo/aYu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/end;",
            "Lo/iYD<",
            "-",
            "Lo/aYw<",
            "TD;>;>;",
            "Lo/aYu<",
            "TD;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/PrePersistedQueryInterceptor$intercept$1$5;->a:Lo/end;

    iput-object p2, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/PrePersistedQueryInterceptor$intercept$1$5;->e:Lo/iYD;

    iput-object p3, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/PrePersistedQueryInterceptor$intercept$1$5;->d:Lo/aYu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 5

    .line 46
    check-cast p1, Lo/aYw;

    .line 1048
    iget-object v0, p1, Lo/aYw;->b:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3092
    check-cast v0, Ljava/lang/Iterable;

    .line 3130
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3131
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aYX;

    .line 3092
    invoke-virtual {v3}, Lo/aYX;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PersistedQueryNotFound"

    invoke-static {v3, v4, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1052
    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/PrePersistedQueryInterceptor$intercept$1$5;->e:Lo/iYD;

    .line 1054
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/PrePersistedQueryInterceptor$intercept$1$5;->d:Lo/aYu;

    invoke-virtual {v0}, Lo/aYu;->e()Lo/aZl;

    move-result-object v0

    .line 1055
    iget-object v2, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/PrePersistedQueryInterceptor$intercept$1$5;->d:Lo/aYu;

    invoke-virtual {v2}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v2

    .line 1053
    new-instance v3, Lo/aYw$b;

    invoke-direct {v3, v0, v2}, Lo/aYw$b;-><init>(Lo/aZl;Ljava/util/UUID;)V

    .line 1058
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v2, "Persisted query not found, this should never happen"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    .line 1057
    invoke-virtual {v3, v0}, Lo/aYw$b;->c(Lcom/apollographql/apollo/exception/ApolloException;)Lo/aYw$b;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object v0

    .line 1052
    invoke-interface {p1, v0, p2}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 1065
    :cond_3
    iget-object v0, p1, Lo/aYw;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 5096
    check-cast v0, Ljava/lang/Iterable;

    .line 5133
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 5134
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aYX;

    .line 5096
    invoke-virtual {v3}, Lo/aYX;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PersistedQueryNotSupported"

    invoke-static {v3, v4, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1066
    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/PrePersistedQueryInterceptor$intercept$1$5;->e:Lo/iYD;

    .line 1068
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/PrePersistedQueryInterceptor$intercept$1$5;->d:Lo/aYu;

    invoke-virtual {v0}, Lo/aYu;->e()Lo/aZl;

    move-result-object v0

    .line 1069
    iget-object v2, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/PrePersistedQueryInterceptor$intercept$1$5;->d:Lo/aYu;

    invoke-virtual {v2}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v2

    .line 1067
    new-instance v3, Lo/aYw$b;

    invoke-direct {v3, v0, v2}, Lo/aYw$b;-><init>(Lo/aZl;Ljava/util/UUID;)V

    .line 1072
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v2, "Persisted query not supported, this should never happen"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    .line 1071
    invoke-virtual {v3, v0}, Lo/aYw$b;->c(Lcom/apollographql/apollo/exception/ApolloException;)Lo/aYw$b;

    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object v0

    .line 1066
    invoke-interface {p1, v0, p2}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 1080
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/PrePersistedQueryInterceptor$intercept$1$5;->e:Lo/iYD;

    .line 7087
    invoke-virtual {p1}, Lo/aYw;->a()Lo/aYw$b;

    move-result-object p1

    .line 7088
    new-instance v1, Lo/ene;

    invoke-direct {v1, v2}, Lo/ene;-><init>(Z)V

    invoke-virtual {p1, v1}, Lo/aYw$b;->e(Lo/aZd;)Lo/aYw$b;

    move-result-object p1

    .line 7089
    invoke-virtual {p1}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object p1

    .line 1080
    invoke-interface {v0, p1, p2}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
