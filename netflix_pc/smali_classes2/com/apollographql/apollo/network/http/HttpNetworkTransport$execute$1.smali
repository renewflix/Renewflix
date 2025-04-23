.class public final Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYD<",
        "-",
        "Lo/aYw<",
        "TD;>;>;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private b:J

.field private synthetic c:Lo/aZA;

.field private synthetic d:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/aYV;

.field private synthetic g:Lo/bce;

.field private h:I


# direct methods
.method public constructor <init>(Lo/bce;Lo/aZA;Lo/aYu;Lo/aYV;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bce;",
            "Lo/aZA;",
            "Lo/aYu<",
            "TD;>;",
            "Lo/aYV;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->g:Lo/bce;

    iput-object p2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->c:Lo/aZA;

    iput-object p3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->d:Lo/aYu;

    iput-object p4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->e:Lo/aYV;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v6, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->g:Lo/bce;

    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->c:Lo/aZA;

    iget-object v3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->d:Lo/aYu;

    iget-object v4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->e:Lo/aYV;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;-><init>(Lo/bce;Lo/aZA;Lo/aYu;Lo/aYV;Lo/iQn;)V

    iput-object p1, v6, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 63
    iget v0, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v6, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->b:J

    iget-object v0, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lo/iYD;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/iYD;

    .line 64
    invoke-static {}, Lo/bbR;->a()J

    move-result-wide v7

    .line 67
    :try_start_1
    new-instance v0, Lo/bbX;

    .line 68
    iget-object v9, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->g:Lo/bce;

    .line 2044
    iget-object v9, v9, Lo/bce;->a:Ljava/util/List;

    .line 68
    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->g:Lo/bce;

    .line 3040
    iget-object v10, v10, Lo/bce;->e:Lo/bce$d;

    .line 68
    invoke-static {v9, v10}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    .line 67
    invoke-direct {v0, v9, v10}, Lo/bbX;-><init>(Ljava/util/List;I)V

    .line 70
    iget-object v9, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->c:Lo/aZA;

    iput-object v6, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->a:Ljava/lang/Object;

    iput-wide v7, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->b:J

    iput v4, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->h:I

    invoke-virtual {v0, v9, v1}, Lo/bbX;->b(Lo/aZA;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v2, :cond_a

    move-wide/from16 v22, v7

    move-object v8, v6

    move-wide/from16 v6, v22

    :goto_0
    :try_start_2
    check-cast v0, Lo/aZE;
    :try_end_2
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v13, v0

    move-object v0, v5

    move-wide v14, v6

    goto :goto_3

    :goto_1
    move-wide/from16 v22, v6

    move-object v6, v8

    move-wide/from16 v7, v22

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    move-object v13, v5

    move-wide v14, v7

    move-object v8, v6

    :goto_3
    if-nez v13, :cond_3

    .line 78
    iget-object v4, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->d:Lo/aYu;

    invoke-virtual {v4}, Lo/aYu;->e()Lo/aZl;

    move-result-object v4

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lo/bce;->d(Lo/aZl;Ljava/lang/Throwable;)Lo/aYw;

    move-result-object v0

    invoke-static {v0}, Lo/iYA;->e(Ljava/lang/Object;)Lo/iYz;

    move-result-object v0

    :goto_4
    move-object v10, v0

    goto/16 :goto_6

    .line 81
    :cond_3
    invoke-virtual {v13}, Lo/aZE;->e()I

    move-result v0

    const/16 v6, 0xc8

    const-string v7, "Content-Type"

    const-string v9, ""

    if-gt v6, v0, :cond_4

    const/16 v6, 0x12c

    if-lt v0, v6, :cond_5

    :cond_4
    invoke-static {v13, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4052
    invoke-virtual {v13}, Lo/aZE;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lo/aZD;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v6, "application/graphql-response+json"

    invoke-static {v0, v6}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    .line 94
    :cond_5
    invoke-static {v13, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7049
    invoke-virtual {v13}, Lo/aZE;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lo/aZD;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v6, "multipart/"

    invoke-static {v0, v6}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    .line 95
    iget-object v0, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->g:Lo/bce;

    iget-object v4, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->d:Lo/aYu;

    invoke-virtual {v4}, Lo/aYu;->e()Lo/aZl;

    move-result-object v4

    iget-object v6, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->e:Lo/aYV;

    .line 9165
    new-instance v21, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9167
    invoke-static {v13, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10020
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10021
    new-instance v9, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;

    invoke-direct {v9, v7, v13, v5}, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/aZE;Lo/iQn;)V

    invoke-static {v9}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object v9

    .line 10031
    new-instance v10, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2;

    invoke-direct {v10, v7, v5}, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iQn;)V

    invoke-static {v9, v10}, Lo/iYA;->a(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object v17

    .line 9391
    new-instance v7, Lo/bce$a;

    move-object/from16 v16, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, Lo/bce$a;-><init>(Lo/iYz;Lo/aZl;Lo/aYV;Lo/bce;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9230
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;

    invoke-direct {v0, v4, v5}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;-><init>(Lo/aZl;Lo/iQn;)V

    invoke-static {v7, v0}, Lo/iYA;->e(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object v0

    goto :goto_4

    .line 99
    :cond_6
    iget-object v0, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->d:Lo/aYu;

    invoke-virtual {v0}, Lo/aYu;->e()Lo/aZl;

    move-result-object v0

    iget-object v6, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->e:Lo/aYV;

    .line 12151
    invoke-virtual {v13}, Lo/aZE;->d()Lo/jlc;

    move-result-object v7

    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v7}, Lo/aZG;->e(Lo/jlc;)Lcom/apollographql/apollo/api/json/JsonReader;

    move-result-object v7

    invoke-static {v7, v0, v6, v5}, Lo/aZo;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aZl;Lo/aYV;Ljava/util/Set;)Lo/aYw;

    move-result-object v0

    .line 12157
    invoke-virtual {v0}, Lo/aYw;->a()Lo/aYw$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/aYw$b;->e(Z)Lo/aYw$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object v0

    invoke-static {v0}, Lo/iYA;->e(Ljava/lang/Object;)Lo/iYz;

    move-result-object v0

    goto/16 :goto_4

    .line 89
    :cond_7
    iget-object v0, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->g:Lo/bce;

    iget-object v4, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->d:Lo/aYu;

    invoke-virtual {v4}, Lo/aYu;->e()Lo/aZl;

    move-result-object v4

    .line 6131
    iget-boolean v0, v0, Lo/bce;->c:Z

    if-eqz v0, :cond_8

    .line 6132
    invoke-virtual {v13}, Lo/aZE;->d()Lo/jlc;

    move-result-object v0

    goto :goto_5

    .line 6134
    :cond_8
    invoke-virtual {v13}, Lo/aZE;->d()Lo/jlc;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lo/jlw;->close()V

    :cond_9
    move-object v0, v5

    .line 6138
    :goto_5
    invoke-virtual {v13}, Lo/aZE;->e()I

    move-result v6

    .line 6139
    invoke-virtual {v13}, Lo/aZE;->c()Ljava/util/List;

    move-result-object v7

    .line 6141
    invoke-virtual {v13}, Lo/aZE;->e()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Http request failed with status code `"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "`"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6137
    new-instance v10, Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-direct {v10, v6, v7, v0, v9}, Lcom/apollographql/apollo/exception/ApolloHttpException;-><init>(ILjava/util/List;Lo/jlc;Ljava/lang/String;)V

    .line 6143
    invoke-static {v4, v10}, Lo/bce;->e(Lo/aZl;Ljava/lang/Throwable;)Lo/aYw;

    move-result-object v0

    invoke-static {v0}, Lo/iYA;->e(Ljava/lang/Object;)Lo/iYz;

    move-result-object v0

    goto/16 :goto_4

    .line 103
    :goto_6
    iget-object v11, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->g:Lo/bce;

    iget-object v12, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->d:Lo/aYu;

    .line 390
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$e;-><init>(Lo/iYz;Lo/bce;Lo/aYu;Lo/aZE;J)V

    .line 103
    iput-object v5, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->a:Ljava/lang/Object;

    iput v3, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->h:I

    invoke-static {v8, v0, v1}, Lo/iYA;->e(Lo/iYD;Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :cond_a
    return-object v2

    .line 106
    :cond_b
    :goto_7
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
