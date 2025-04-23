.class public final Lo/bck;
.super Lo/bcq;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bck$d;
    }
.end annotation


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iQn<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final e:Lcom/apollographql/apollo/network/ws/WsFrameType;


# direct methods
.method public constructor <init>(Lo/bcm;Lo/bcq$a;JLo/iRa;Lcom/apollographql/apollo/network/ws/WsFrameType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bcm;",
            "Lo/bcq$a;",
            "J",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/network/ws/WsFrameType;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lo/bcq;-><init>(Lo/bcm;Lo/bcq$a;)V

    .line 21
    iput-wide p3, p0, Lo/bck;->b:J

    .line 22
    iput-object p5, p0, Lo/bck;->a:Lo/iRa;

    .line 23
    iput-object p6, p0, Lo/bck;->e:Lcom/apollographql/apollo/network/ws/WsFrameType;

    return-void
.end method


# virtual methods
.method public final a(Lo/aYu;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v1, "type"

    const-string v2, "start"

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 71
    sget-object v3, Lo/aZv;->e:Lo/aZv$a;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    invoke-virtual {p1}, Lo/aYu;->e()Lo/aZl;

    move-result-object v3

    .line 1307
    invoke-virtual {p1}, Lo/aYu;->j()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    .line 1308
    :goto_0
    invoke-virtual {p1}, Lo/aYu;->f()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v7

    .line 1309
    :goto_1
    invoke-virtual {p1}, Lo/aYu;->b()Lo/aZd;

    move-result-object p1

    sget-object v8, Lo/aYV;->e:Lo/aYV$b;

    invoke-interface {p1, v8}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object p1

    check-cast p1, Lo/aYV;

    if-nez p1, :cond_2

    sget-object p1, Lo/aYV;->c:Lo/aYV;

    :cond_2
    if-eqz v6, :cond_3

    .line 1311
    invoke-interface {v3}, Lo/aZl;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 1450
    :goto_2
    new-instance v8, Lo/aZQ;

    invoke-direct {v8}, Lo/aZQ;-><init>()V

    .line 1313
    sget-object v9, Lo/aZv;->e:Lo/aZv$a;

    .line 3162
    invoke-interface {v3}, Lo/aZl;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lo/aZv$a;->d(Ljava/lang/String;Z)Lo/iRa;

    move-result-object v4

    .line 3161
    invoke-static {v8, v3, p1, v6, v4}, Lo/aZv$a;->b(Lo/aZR;Lo/aZl;Lo/aYV;Ljava/lang/String;Lo/iRa;)Ljava/util/Map;

    .line 1452
    invoke-virtual {v8}, Lo/aZQ;->a()Ljava/lang/Object;

    move-result-object p1

    .line 1312
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 71
    const-string v0, "payload"

    invoke-static {v0, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v1, v0, v5

    aput-object v2, v0, v7

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 68
    invoke-static {v0}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lo/bck;->e:Lcom/apollographql/apollo/network/ws/WsFrameType;

    .line 67
    invoke-virtual {p0, p1, v0}, Lo/bcq;->d(Ljava/util/Map;Lcom/apollographql/apollo/network/ws/WsFrameType;)V

    return-void
.end method

.method public final b(Lo/aYu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v0, "type"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 79
    invoke-static {v1}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lo/bck;->e:Lcom/apollographql/apollo/network/ws/WsFrameType;

    .line 78
    invoke-virtual {p0, p1, v0}, Lo/bcq;->d(Ljava/util/Map;Lcom/apollographql/apollo/network/ws/WsFrameType;)V

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    const-string v2, "data"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "payload"

    const-string v4, "id"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/bcq;->c()Lo/bcq$a;

    move-result-object v1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, v2, p1}, Lo/bcq$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 52
    :cond_0
    const-string v2, "error"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lo/bcq;->c()Lo/bcq$a;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Lo/bcq$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lo/bcq;->c()Lo/bcq$a;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lo/bcq$a;->d(Ljava/util/Map;)V

    return-void

    .line 61
    :cond_2
    const-string v2, "complete"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/bcq;->c()Lo/bcq$a;

    move-result-object v1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Lo/bcq$a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e(Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;

    iget v1, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;-><init>(Lo/bck;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->c:Ljava/lang/Object;

    check-cast v4, Lo/bck;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 28
    const-string p1, "type"

    const-string v2, "connection_init"

    invoke-static {p1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v2, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    .line 27
    invoke-static {v2}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 31
    iget-object p1, p0, Lo/bck;->a:Lo/iRa;

    iput-object p0, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->e:I

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v4, p0

    .line 26
    :goto_1
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 33
    const-string v5, "payload"

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_4
    iget-object p1, v4, Lo/bck;->e:Lcom/apollographql/apollo/network/ws/WsFrameType;

    invoke-virtual {v4, v2, p1}, Lo/bcq;->d(Ljava/util/Map;Lcom/apollographql/apollo/network/ws/WsFrameType;)V

    .line 38
    iget-wide v5, v4, Lo/bck;->b:J

    new-instance p1, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$2;

    const/4 v2, 0x0

    invoke-direct {p1, v4, v2}, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$2;-><init>(Lo/bck;Lo/iQn;)V

    iput-object v2, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->e:I

    invoke-static {v5, v6, p1, v0}, Lo/iXG;->b(JLo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 46
    :cond_5
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method
