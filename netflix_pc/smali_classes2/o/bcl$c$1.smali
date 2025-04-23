.class public final Lo/bcl$c$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bcl$c;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
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

.field private synthetic d:Lo/bbM;

.field private synthetic e:Lo/bcl;


# direct methods
.method public constructor <init>(Lo/iYD;Lo/aYu;Lo/bbM;Lo/bcl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bcl$c$1;->b:Lo/iYD;

    iput-object p2, p0, Lo/bcl$c$1;->a:Lo/aYu;

    iput-object p3, p0, Lo/bcl$c$1;->d:Lo/bbM;

    iput-object p4, p0, Lo/bcl$c$1;->e:Lo/bcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;-><init>(Lo/bcl$c$1;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/bcl$c$1;->b:Lo/iYD;

    .line 50
    check-cast p1, Lo/bcs;

    .line 52
    instance-of v2, p1, Lo/bcB;

    if-eqz v2, :cond_4

    .line 53
    check-cast p1, Lo/bcB;

    .line 1021
    iget-object p1, p1, Lo/bcB;->b:Ljava/util/Map;

    .line 54
    iget-object v2, p0, Lo/bcl$c$1;->a:Lo/aYu;

    invoke-virtual {v2}, Lo/aYu;->b()Lo/aZd;

    move-result-object v2

    sget-object v4, Lo/aYV;->e:Lo/aYV$b;

    invoke-interface {v2, v4}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v2, Lo/aYV;

    .line 55
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2150
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "hasNext"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 56
    iget-object v4, p0, Lo/bcl$c$1;->d:Lo/bbM;

    invoke-virtual {v4, p1}, Lo/bbM;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v4, p0, Lo/bcl$c$1;->d:Lo/bbM;

    invoke-virtual {v4}, Lo/bbM;->e()Ljava/util/Set;

    move-result-object v4

    invoke-static {p1, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 58
    invoke-static {p1, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 55
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 60
    invoke-static {v4}, Lo/aZG;->c(Ljava/util/Map;)Lcom/apollographql/apollo/api/json/JsonReader;

    move-result-object v4

    .line 61
    iget-object v5, p0, Lo/bcl$c$1;->a:Lo/aYu;

    invoke-virtual {v5}, Lo/aYu;->e()Lo/aZl;

    move-result-object v5

    .line 62
    iget-object v6, p0, Lo/bcl$c$1;->a:Lo/aYu;

    invoke-virtual {v6}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v6

    .line 60
    invoke-static {v4, v5, v6, v2, p1}, Lo/aZo;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aZl;Ljava/util/UUID;Lo/aYV;Ljava/util/Set;)Lo/aYw;

    move-result-object p1

    .line 67
    iget-object v2, p0, Lo/bcl$c$1;->d:Lo/bbM;

    invoke-virtual {v2}, Lo/bbM;->d()Z

    move-result v2

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p0, Lo/bcl$c$1;->d:Lo/bbM;

    .line 3142
    iget-object v4, v2, Lo/bbM;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 3143
    iget-object v4, v2, Lo/bbM;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 3144
    iput-boolean v3, v2, Lo/bbM;->b:Z

    const/4 v4, 0x0

    .line 3145
    iput-boolean v4, v2, Lo/bbM;->c:Z

    goto :goto_2

    .line 74
    :cond_4
    instance-of v2, p1, Lo/bcx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lo/bcl$c$1;->a:Lo/aYu;

    new-instance v4, Lcom/apollographql/apollo/exception/SubscriptionOperationException;

    iget-object v5, p0, Lo/bcl$c$1;->a:Lo/aYu;

    invoke-virtual {v5}, Lo/aYu;->e()Lo/aZl;

    move-result-object v5

    invoke-interface {v5}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lo/bcx;

    .line 4022
    iget-object p1, p1, Lo/bcx;->c:Ljava/util/Map;

    .line 74
    invoke-direct {v4, v5, p1}, Lcom/apollographql/apollo/exception/SubscriptionOperationException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lo/bcl;->c(Lo/aYu;Lcom/apollographql/apollo/exception/ApolloException;)Lo/aYw;

    move-result-object p1

    goto :goto_2

    .line 75
    :cond_5
    instance-of v2, p1, Lo/bcy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lo/bcl$c$1;->a:Lo/aYu;

    invoke-virtual {v2}, Lo/aYu;->e()Lo/aZl;

    move-result-object v4

    invoke-interface {v4}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Network error while executing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lo/bcy;

    invoke-virtual {p1}, Lo/bcy;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lo/bcl;->c(Lo/aYu;Lcom/apollographql/apollo/exception/ApolloException;)Lo/aYw;

    move-result-object p1

    .line 50
    :cond_6
    :goto_2
    iput v3, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->d:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 49
    :cond_7
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 78
    :cond_8
    instance-of p2, p1, Lo/bcp;

    if-nez p2, :cond_9

    instance-of p2, p1, Lo/bcv;

    if-nez p2, :cond_9

    instance-of p2, p1, Lo/bcu;

    if-nez p2, :cond_9

    .line 51
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 78
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected event "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
