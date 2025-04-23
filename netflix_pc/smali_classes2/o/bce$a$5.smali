.class public final Lo/bce$a$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bce$a;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
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

.field private synthetic c:Lo/aYV;

.field private synthetic d:Lo/aZl;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lo/iYD;Lo/aZl;Lo/aYV;Lo/bce;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bce$a$5;->a:Lo/iYD;

    iput-object p2, p0, Lo/bce$a$5;->d:Lo/aZl;

    iput-object p3, p0, Lo/bce$a$5;->c:Lo/aYV;

    iput-object p4, p0, Lo/bce$a$5;->b:Lo/bce;

    iput-object p5, p0, Lo/bce$a$5;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;-><init>(Lo/bce$a$5;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->d:I

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
    iget-object p2, p0, Lo/bce$a$5;->a:Lo/iYD;

    .line 50
    check-cast p1, Lo/jlc;

    .line 51
    iget-object v2, p0, Lo/bce$a$5;->d:Lo/aZl;

    instance-of v2, v2, Lo/aZs;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 52
    invoke-static {p1}, Lo/aZG;->e(Lo/jlc;)Lcom/apollographql/apollo/api/json/JsonReader;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->b()Lcom/apollographql/apollo/api/json/JsonReader;

    move-object v2, v4

    move-object v5, v2

    .line 56
    :goto_1
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 57
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->k()Ljava/lang/String;

    move-result-object v6

    .line 58
    const-string v7, "payload"

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 59
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v6

    sget-object v7, Lcom/apollographql/apollo/api/json/JsonReader$Token;->j:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v6, v7, :cond_3

    .line 60
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->r()V

    goto :goto_1

    .line 63
    :cond_3
    iget-object v5, p0, Lo/bce$a$5;->d:Lo/aZl;

    .line 64
    iget-object v6, p0, Lo/bce$a$5;->c:Lo/aYV;

    .line 1211
    invoke-static {p1, v5, v4, v6, v4}, Lo/aZo;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aZl;Ljava/util/UUID;Lo/aYV;Ljava/util/Set;)Lo/aYw;

    move-result-object v5

    goto :goto_1

    .line 70
    :cond_4
    const-string v7, "errors"

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 71
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v6

    sget-object v7, Lcom/apollographql/apollo/api/json/JsonReader$Token;->j:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v6, v7, :cond_5

    .line 72
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->r()V

    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p1}, Lo/aZH;->b(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 80
    :cond_6
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->r()V

    goto :goto_1

    .line 84
    :cond_7
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->d()Lcom/apollographql/apollo/api/json/JsonReader;

    if-eqz v2, :cond_8

    .line 87
    iget-object p1, p0, Lo/bce$a$5;->d:Lo/aZl;

    new-instance v4, Lcom/apollographql/apollo/exception/RouterError;

    invoke-direct {v4, v2}, Lcom/apollographql/apollo/exception/RouterError;-><init>(Ljava/util/List;)V

    invoke-static {p1, v4}, Lo/bce;->d(Lo/aZl;Ljava/lang/Throwable;)Lo/aYw;

    move-result-object v4

    goto/16 :goto_2

    :cond_8
    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, v5

    goto :goto_2

    .line 94
    :cond_a
    iget-object v2, p0, Lo/bce$a$5;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v5, :cond_b

    .line 95
    new-instance v5, Lo/bbM;

    invoke-direct {v5}, Lo/bbM;-><init>()V

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 97
    :cond_b
    iget-object v2, p0, Lo/bce$a$5;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v2, Lo/bbM;

    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3120
    new-instance v6, Lo/aZO;

    invoke-direct {v6, p1}, Lo/aZO;-><init>(Lo/jlc;)V

    invoke-static {v6}, Lo/aZG;->a(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 2047
    invoke-virtual {v2, p1}, Lo/bbM;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 98
    iget-object v2, p0, Lo/bce$a$5;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v2, Lo/bbM;

    invoke-virtual {v2}, Lo/bbM;->e()Ljava/util/Set;

    move-result-object v2

    .line 99
    iget-object v5, p0, Lo/bce$a$5;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v5, Lo/bbM;

    invoke-virtual {v5}, Lo/bbM;->d()Z

    move-result v5

    .line 101
    iget-object v6, p0, Lo/bce$a$5;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v6, Lo/bbM;

    invoke-virtual {v6}, Lo/bbM;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_2

    .line 105
    :cond_c
    invoke-static {p1}, Lo/aZG;->c(Ljava/util/Map;)Lcom/apollographql/apollo/api/json/JsonReader;

    move-result-object p1

    .line 106
    iget-object v4, p0, Lo/bce$a$5;->d:Lo/aZl;

    .line 107
    iget-object v6, p0, Lo/bce$a$5;->c:Lo/aYV;

    .line 105
    invoke-static {p1, v4, v6, v2}, Lo/aZo;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aZl;Lo/aYV;Ljava/util/Set;)Lo/aYw;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lo/aYw;->a()Lo/aYw$b;

    move-result-object p1

    xor-int/lit8 v2, v5, 0x1

    invoke-virtual {p1, v2}, Lo/aYw$b;->e(Z)Lo/aYw$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_d

    .line 112
    iput v3, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->d:I

    invoke-interface {p2, v4, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 49
    :cond_d
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
