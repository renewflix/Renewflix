.class public final Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
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

.field private synthetic b:Lo/bce;

.field private synthetic c:Lo/aYu;

.field private synthetic d:Lo/aZE;

.field private synthetic e:J


# direct methods
.method public constructor <init>(Lo/iYD;Lo/bce;Lo/aYu;Lo/aZE;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e$5;->a:Lo/iYD;

    iput-object p2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e$5;->b:Lo/bce;

    iput-object p3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e$5;->c:Lo/aYu;

    iput-object p4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e$5;->d:Lo/aZE;

    iput-wide p5, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e$5;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e$5;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;->c:I

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
    iget-object p2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e$5;->a:Lo/iYD;

    .line 50
    check-cast p1, Lo/aYw;

    .line 51
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e$5;->c:Lo/aYu;

    invoke-virtual {v2}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e$5;->d:Lo/aZE;

    iget-wide v6, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e$5;->e:J

    .line 2245
    invoke-virtual {p1}, Lo/aYw;->a()Lo/aYw$b;

    move-result-object p1

    .line 2246
    const-string v5, ""

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3182
    iput-object v2, p1, Lo/aYw$b;->a:Ljava/util/UUID;

    if-eqz v4, :cond_3

    .line 2253
    invoke-static {}, Lo/bbR;->a()J

    move-result-wide v8

    .line 2254
    invoke-virtual {v4}, Lo/aZE;->e()I

    move-result v10

    .line 2255
    invoke-virtual {v4}, Lo/aZE;->c()Ljava/util/List;

    move-result-object v11

    .line 2251
    new-instance v2, Lo/bcb;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/bcb;-><init>(JJILjava/util/List;)V

    .line 2249
    invoke-virtual {p1, v2}, Lo/aYw$b;->e(Lo/aZd;)Lo/aYw$b;

    .line 2260
    :cond_3
    invoke-virtual {p1}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object p1

    .line 50
    iput v3, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1;->c:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 49
    :cond_4
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
