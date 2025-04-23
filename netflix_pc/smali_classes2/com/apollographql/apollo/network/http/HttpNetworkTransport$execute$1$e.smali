.class public final Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYz<",
        "Lo/aYw<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/aYu;

.field private synthetic b:Lo/iYz;

.field private synthetic c:J

.field private synthetic d:Lo/aZE;

.field private synthetic e:Lo/bce;


# direct methods
.method public constructor <init>(Lo/iYz;Lo/bce;Lo/aYu;Lo/aZE;J)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e;->b:Lo/iYz;

    iput-object p2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e;->e:Lo/bce;

    iput-object p3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e;->a:Lo/aYu;

    iput-object p4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e;->d:Lo/aZE;

    iput-wide p5, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e;->c:J

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 9

    .line 109
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e;->b:Lo/iYz;

    new-instance v8, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e$5;

    iget-object v3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e;->e:Lo/bce;

    iget-object v4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e;->a:Lo/aYu;

    iget-object v5, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e;->d:Lo/aZE;

    iget-wide v6, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e;->c:J

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e$5;-><init>(Lo/iYD;Lo/bce;Lo/aYu;Lo/aZE;J)V

    invoke-interface {v0, v8, p2}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
