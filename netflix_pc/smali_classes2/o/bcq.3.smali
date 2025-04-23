.class public abstract Lo/bcq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bcq$c;,
        Lo/bcq$a;,
        Lo/bcq$e;
    }
.end annotation


# instance fields
.field private final b:Lo/bcm;

.field private final d:Lo/bcq$a;


# direct methods
.method public constructor <init>(Lo/bcm;Lo/bcq$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/bcq;->b:Lo/bcm;

    .line 28
    iput-object p2, p0, Lo/bcq;->d:Lo/bcq$a;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :try_start_0
    sget-object v0, Lo/aYs;->a:Lo/aYo;

    .line 100
    new-instance v1, Lo/aZO;

    new-instance v2, Lo/jkY;

    invoke-direct {v2}, Lo/jkY;-><init>()V

    invoke-virtual {v2, p0}, Lo/jkY;->d(Ljava/lang/String;)Lo/jkY;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/aZO;-><init>(Lo/jlc;)V

    .line 101
    sget-object p0, Lo/aYV;->c:Lo/aYV;

    .line 99
    invoke-interface {v0, v1, p0}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lo/bcq;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bcq;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;

    iget v1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;-><init>(Lo/bcq;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 140
    iget v2, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->d:Ljava/lang/Object;

    check-cast p0, Lo/bcq;

    iget-object v2, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->b:Ljava/lang/Object;

    check-cast v2, Lo/bcq;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 143
    :goto_1
    :try_start_1
    iput-object p0, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->e:I

    invoke-virtual {p0, v0}, Lo/bcq;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, v0

    move-object v0, p1

    move-object p1, p0

    :goto_2
    :try_start_2
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lo/bcq;->c(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_3
    move-object p1, p0

    move-object p0, v2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 148
    :goto_4
    iget-object p0, p0, Lo/bcq;->d:Lo/bcq$a;

    invoke-interface {p0, p1}, Lo/bcq$a;->a(Ljava/lang/Throwable;)V

    .line 150
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :catch_3
    move-exception p0

    .line 146
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 157
    iget-object v0, p0, Lo/bcq;->b:Lo/bcm;

    invoke-interface {v0}, Lo/bcm;->d()V

    return-void
.end method

.method public abstract a(Lo/aYu;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lo/aYu;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;)V"
        }
    .end annotation
.end method

.method public final c(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;

    iget v1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;-><init>(Lo/bcq;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->e:Ljava/lang/Object;

    check-cast v2, Lo/bcq;

    iget-object v2, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->d:Ljava/lang/Object;

    check-cast v2, Lo/bcq;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v2, p0

    .line 130
    :cond_3
    iget-object p1, v2, Lo/bcq;->b:Lo/bcm;

    iput-object v2, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->b:I

    invoke-interface {p1, v0}, Lo/bcm;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/bcq;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1
.end method

.method protected final c()Lo/bcq$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/bcq;->d:Lo/bcq$a;

    return-object v0
.end method

.method public abstract c(Ljava/util/Map;)V
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
.end method

.method protected final d(Ljava/util/Map;Lcom/apollographql/apollo/network/ws/WsFrameType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/network/ws/WsFrameType;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v1, Lo/bcq$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 118
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    iget-object p2, p0, Lo/bcq;->b:Lo/bcm;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2190
    new-instance v0, Lo/jkY;

    invoke-direct {v0}, Lo/jkY;-><init>()V

    .line 2191
    new-instance v1, Lo/aZK;

    invoke-direct {v1, v0, v2}, Lo/aZK;-><init>(Lo/jkU;Ljava/lang/String;)V

    .line 2085
    invoke-static {v1, p1}, Lo/aZL;->d(Lo/aZR;Ljava/lang/Object;)V

    .line 2192
    invoke-virtual {v0}, Lo/jkY;->o()Lokio/ByteString;

    move-result-object p1

    .line 1108
    invoke-interface {p2, p1}, Lo/bcm;->a(Lokio/ByteString;)V

    return-void

    .line 116
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 117
    :cond_1
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3112
    iget-object p2, p0, Lo/bcq;->b:Lo/bcm;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4199
    new-instance v0, Lo/jkY;

    invoke-direct {v0}, Lo/jkY;-><init>()V

    .line 4200
    new-instance v1, Lo/aZK;

    invoke-direct {v1, v0, v2}, Lo/aZK;-><init>(Lo/jkU;Ljava/lang/String;)V

    .line 4089
    invoke-static {v1, p1}, Lo/aZL;->d(Lo/aZR;Ljava/lang/Object;)V

    .line 4201
    invoke-virtual {v0}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object p1

    .line 3112
    invoke-interface {p2, p1}, Lo/bcm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public abstract e(Lo/iQn;)Ljava/lang/Object;
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
.end method
