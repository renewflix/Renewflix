.class public final Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fwL$a;->d(Lo/cYH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private synthetic c:Lo/fwL$a;

.field private synthetic e:Lo/cYH;


# direct methods
.method public constructor <init>(Lo/fwL$a;Lo/cYH;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fwL$a;",
            "Lo/cYH;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onCreated$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onCreated$1;->c:Lo/fwL$a;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onCreated$1;->e:Lo/cYH;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onCreated$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onCreated$1;->c:Lo/fwL$a;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onCreated$1;->e:Lo/cYH;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onCreated$1;-><init>(Lo/fwL$a;Lo/cYH;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onCreated$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 83
    iget v0, v1, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onCreated$1;->b:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v1, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onCreated$1;->c:Lo/fwL$a;

    iget-object v4, v1, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onCreated$1;->e:Lo/cYH;

    iput v3, v1, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$AleSessionCallbackImpl$onCreated$1;->b:I

    .line 3089
    invoke-static {}, Lo/fwL;->c()Lo/fwL$b;

    move-result-object v5

    .line 3261
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3090
    iget-object v5, v0, Lo/fwL$a;->c:Lo/fwL;

    invoke-static {v5}, Lo/fwL;->a(Lo/fwL;)V

    .line 3091
    iget-object v5, v0, Lo/fwL$a;->c:Lo/fwL;

    invoke-static {v5}, Lo/fwL;->e(Lo/fwL;)Lo/iDW;

    move-result-object v5

    invoke-interface {v5}, Lo/iDW;->d()V

    .line 3092
    iget-object v5, v0, Lo/fwL$a;->c:Lo/fwL;

    const-string v0, ""

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4198
    iget-object v6, v5, Lo/fwL;->h:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 4199
    invoke-interface {v4}, Lo/cYH;->d()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4201
    invoke-virtual {v5}, Lo/fwL;->a()V

    goto/16 :goto_0

    .line 4203
    :cond_2
    iget-boolean v8, v5, Lo/fwL;->a:Z

    if-nez v8, :cond_5

    .line 4205
    iget-boolean v8, v5, Lo/fwL;->b:Z

    if-eqz v8, :cond_3

    .line 4206
    sget-object v0, Lo/fwL;->d:Lo/fwL$b;

    .line 4366
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 4208
    :cond_3
    iput-boolean v3, v5, Lo/fwL;->a:Z

    .line 4209
    sget-object v8, Lo/fwL;->d:Lo/fwL$b;

    .line 4372
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5237
    :try_start_0
    sget-object v8, Lo/fwL;->d:Lo/fwL$b;

    .line 5399
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5238
    sget-object v8, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lo/cYH;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 5239
    iget v6, v5, Lo/fwL;->f:I

    .line 5241
    iget-object v8, v5, Lo/fwL;->j:Lo/fwq;

    invoke-virtual {v8}, Lo/fwq;->b()Lo/iWz;

    move-result-object v8

    iget-object v9, v5, Lo/fwL;->j:Lo/fwq;

    invoke-virtual {v9}, Lo/fwq;->e()Lo/iWx;

    move-result-object v9

    new-instance v10, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$startAuthentication$2;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$startAuthentication$2;-><init>(Lo/fwL;Lo/iQn;)V

    const/4 v12, 0x2

    invoke-static {v8, v9, v11, v10, v12}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v8

    .line 5240
    iput-object v8, v5, Lo/fwL;->e:Lo/iXj;

    .line 5244
    iget-object v8, v5, Lo/fwL;->o:Lo/iRp;

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4}, Lo/cYH;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v0, v4}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5250
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 5251
    new-instance v4, Lo/eEs;

    const-string v9, "SPY-40033: Ale session expired when it should not"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfe

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 5252
    sget-object v6, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->a:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v4, v6}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v4

    .line 5253
    invoke-virtual {v4, v7}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v4

    .line 5254
    invoke-virtual {v4, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    .line 5250
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 5256
    invoke-virtual {v5}, Lo/fwL;->a()V

    goto :goto_0

    .line 4216
    :cond_4
    iput-boolean v7, v5, Lo/fwL;->c:Z

    .line 3093
    :cond_5
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    if-ne v0, v2, :cond_6

    return-object v2

    .line 85
    :cond_6
    :goto_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
