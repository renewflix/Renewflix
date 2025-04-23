.class public final Lo/elZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbV;


# instance fields
.field private final a:Z

.field private final b:Lo/eme$a;

.field private final c:Z

.field private final d:Lo/elM;

.field private final e:Lo/emc$c;

.field private final i:Lo/elI;

.field private final j:Lo/eCD;


# direct methods
.method public constructor <init>(Lo/emc$c;Lo/eme$a;ZLo/eCD;ZLo/elI;Lo/elM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/elZ;->e:Lo/emc$c;

    .line 39
    iput-object p2, p0, Lo/elZ;->b:Lo/eme$a;

    .line 40
    iput-boolean p3, p0, Lo/elZ;->c:Z

    .line 41
    iput-object p4, p0, Lo/elZ;->j:Lo/eCD;

    .line 42
    iput-boolean p5, p0, Lo/elZ;->a:Z

    .line 43
    iput-object p6, p0, Lo/elZ;->i:Lo/elI;

    .line 44
    iput-object p7, p0, Lo/elZ;->d:Lo/elM;

    return-void
.end method


# virtual methods
.method public final b(Lo/aZA;Lo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZA;",
            "Lo/iQn<",
            "-",
            "Lo/aZE;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;

    iget v1, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;-><init>(Lo/elZ;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/jjl;

    iget-object v2, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->a:Ljava/lang/Object;

    check-cast v2, Lo/aZA;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/jjl;

    iget-object v2, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->a:Ljava/lang/Object;

    check-cast v2, Lo/aZA;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 56
    new-instance p2, Lo/jjl$c;

    invoke-direct {p2}, Lo/jjl$c;-><init>()V

    .line 57
    invoke-virtual {p1}, Lo/aZA;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/jjl$c;->d(Ljava/lang/String;)Lo/jjl$c;

    move-result-object p2

    .line 59
    new-instance v2, Lo/jje$c;

    invoke-direct {v2}, Lo/jje$c;-><init>()V

    .line 60
    invoke-virtual {p1}, Lo/aZA;->c()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/aZz;

    .line 61
    invoke-virtual {v8}, Lo/aZz;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lo/aZz;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lo/jje$c;->d(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {v2}, Lo/jje$c;->b()Lo/jje;

    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Lo/jjl$c;->b(Lo/jje;)Lo/jjl$c;

    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lo/aZA;->a()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v2

    sget-object v7, Lcom/apollographql/apollo/api/http/HttpMethod;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    if-eq v2, v7, :cond_13

    .line 69
    invoke-virtual {p1}, Lo/aZA;->b()Lo/aZw;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 74
    new-instance v7, Lo/elZ$a;

    invoke-direct {v7, v2}, Lo/elZ$a;-><init>(Lo/aZw;)V

    .line 73
    invoke-virtual {p2, v7}, Lo/jjl$c;->a(Lo/jjm;)Lo/jjl$c;

    .line 86
    invoke-virtual {p2}, Lo/jjl$c;->d()Lo/jjl;

    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lo/aZA;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/aZz;

    .line 90
    invoke-virtual {v8}, Lo/aZz;->e()Ljava/lang/String;

    move-result-object v8

    const-string v9, "x-netflix.context.operation-name"

    invoke-static {v8, v9}, Lo/iTN;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v7, v5

    .line 89
    :goto_2
    check-cast v7, Lo/aZz;

    if-eqz v7, :cond_8

    .line 94
    invoke-virtual {v7}, Lo/aZz;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_11

    .line 95
    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 101
    iget-object v2, p0, Lo/elZ;->d:Lo/elM;

    iput-object p1, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->d:I

    invoke-interface {v2, v0}, Lo/elM;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_10

    .line 105
    :goto_4
    iget-boolean v2, p0, Lo/elZ;->a:Z

    if-eqz v2, :cond_b

    .line 106
    iget-object v2, p0, Lo/elZ;->i:Lo/elI;

    invoke-interface {v2}, Lo/elI;->a()Lo/fyI;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v5

    .line 107
    :goto_5
    iget-object v7, p0, Lo/elZ;->j:Lo/eCD;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lo/eCD;->e()Z

    move-result v7

    if-ne v7, v6, :cond_a

    .line 108
    iget-object v7, p0, Lo/elZ;->j:Lo/eCD;

    invoke-virtual {v7}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_b

    .line 112
    invoke-static {v7}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-ne v8, v6, :cond_b

    invoke-static {v2, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 113
    iget-object v2, p0, Lo/elZ;->d:Lo/elM;

    iput-object p1, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->d:I

    invoke-interface {v2, v7, v0}, Lo/elM;->b(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_10

    move-object v2, p1

    move-object p1, p2

    :goto_7
    move-object p2, p1

    move-object p1, v2

    .line 117
    :cond_b
    sget-object v2, Lo/elJ;->c:Lo/elJ$b;

    invoke-static {p1}, Lo/elJ$b;->d(Lo/aZA;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 119
    iget-object v2, p0, Lo/elZ;->b:Lo/eme$a;

    iget-object v4, p0, Lo/elZ;->j:Lo/eCD;

    iget-boolean v7, p0, Lo/elZ;->a:Z

    invoke-interface {v2, p2, v4, v7}, Lo/eme$a;->b(Lo/jjl;Lo/eCD;Z)Lo/eme;

    move-result-object p2

    goto :goto_8

    .line 121
    :cond_c
    iget-object v2, p0, Lo/elZ;->e:Lo/emc$c;

    iget-object v4, p0, Lo/elZ;->j:Lo/eCD;

    iget-boolean v7, p0, Lo/elZ;->a:Z

    invoke-interface {v2, p2, v4, v7}, Lo/emc$c;->d(Lo/jjl;Lo/eCD;Z)Lo/emc;

    move-result-object p2

    .line 124
    :goto_8
    iget-boolean v2, p0, Lo/elZ;->c:Z

    if-eqz v2, :cond_d

    invoke-static {p1}, Lo/elJ$b;->c(Lo/aZA;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 125
    invoke-interface {p2}, Lo/elX;->c()V

    .line 231
    :cond_d
    iput-object p2, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/graphqlplatform/impl/client/network/http/NetflixHttpEngine$execute$1;->d:I

    .line 232
    new-instance p1, Lo/iWc;

    invoke-static {v0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v2

    invoke-direct {p1, v2, v6}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 238
    invoke-virtual {p1}, Lo/iWc;->f()V

    .line 129
    new-instance v2, Lo/elZ$c;

    invoke-direct {v2, p1}, Lo/elZ$c;-><init>(Lo/iWb;)V

    invoke-interface {p2, v2}, Lo/elX;->e(Lo/emb;)V

    .line 175
    new-instance v2, Lo/elZ$b;

    invoke-direct {v2, p2}, Lo/elZ$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lo/iWb;->d(Lo/iRa;)V

    .line 178
    sget-object v2, Lo/eNo;->b:Lo/eNo;

    invoke-virtual {v2, p2}, Lo/eNo;->d(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 240
    invoke-virtual {p1}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 231
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_e

    invoke-static {v0}, Lo/iQD;->a(Lo/iQn;)V

    :cond_e
    if-ne p1, v1, :cond_f

    goto :goto_9

    :cond_f
    return-object p1

    :cond_10
    :goto_9
    return-object v1

    .line 96
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tried to use GraphQL operation without an operationName"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HTTP POST requires a request body"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HTTP Get is not supported by NetflixHttpEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
