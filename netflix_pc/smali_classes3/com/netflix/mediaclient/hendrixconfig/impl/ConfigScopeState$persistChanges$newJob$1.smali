.class public final Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/enU;
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
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/eou;

.field private c:I

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iXj;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/eou;

.field private synthetic h:Lo/enU;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/enU;Lo/eou;Lo/eou;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iXj;",
            ">;",
            "Lo/enU;",
            "Lo/eou;",
            "Lo/eou;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->h:Lo/enU;

    iput-object p3, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->b:Lo/eou;

    iput-object p4, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->e:Lo/eou;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic e(Lo/jht;)Ljava/lang/Boolean;
    .locals 0

    .line 1314
    invoke-static {p0}, Lo/jhr;->a(Lo/jht;)Lo/jhP;

    move-result-object p0

    invoke-static {p0}, Lo/jhr;->e(Lo/jhP;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
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
    new-instance v6, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->h:Lo/enU;

    iget-object v3, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->b:Lo/eou;

    iget-object v4, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->e:Lo/eou;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/enU;Lo/eou;Lo/eou;Lo/iQn;)V

    iput-object p1, v6, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "hendrix.storageFsyncEnabled"

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 289
    iget v3, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->c:I

    const-string v4, "Error updating config"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/iXj;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_2
    iget-object v3, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->a:Ljava/lang/Object;

    check-cast v3, Lo/iWz;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->a:Ljava/lang/Object;

    check-cast v3, Lo/iWz;

    .line 290
    invoke-static {v8, v7}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 291
    iget-object v9, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v9, Lo/iXj;

    if-eqz v9, :cond_4

    iput-object v3, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->a:Ljava/lang/Object;

    iput v6, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->c:I

    invoke-interface {v9, v1}, Lo/iXj;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_a

    .line 292
    :cond_4
    :goto_0
    new-instance v6, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;

    iget-object v9, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->h:Lo/enU;

    iget-object v10, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->e:Lo/eou;

    iget-object v11, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->b:Lo/eou;

    invoke-direct {v6, v9, v10, v11, v8}, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$diffCallbacks$1;-><init>(Lo/enU;Lo/eou;Lo/eou;Lo/iQn;)V

    invoke-static {v3, v8, v8, v6, v7}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v3

    .line 312
    :try_start_1
    iget-object v6, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->h:Lo/enU;

    invoke-static {v6}, Lo/enU;->d(Lo/enU;)Lo/eCd;

    move-result-object v6

    .line 313
    iget-object v9, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->b:Lo/eou;

    invoke-virtual {v9}, Lo/eou;->a()Lo/eCj;

    move-result-object v9

    invoke-virtual {v9}, Lo/eCj;->a()Lo/jhL;

    move-result-object v9

    invoke-virtual {v9, v0}, Lo/jhL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/jht;

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    new-instance v11, Lo/eok;

    invoke-direct {v11}, Lo/eok;-><init>()V

    .line 3046
    invoke-static {v9, v0, v11}, Lo/enU;->e(Lo/jht;Ljava/lang/String;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 4069
    :cond_5
    iput-boolean v10, v6, Lo/eCd;->b:Z

    .line 316
    iget-object v0, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->h:Lo/enU;

    invoke-static {v0}, Lo/enU;->d(Lo/enU;)Lo/eCd;

    move-result-object v0

    new-instance v6, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$2;

    iget-object v9, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->b:Lo/eou;

    invoke-direct {v6, v9, v8}, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1$2;-><init>(Lo/eou;Lo/iQn;)V

    iput-object v3, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->a:Ljava/lang/Object;

    iput v5, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->c:I

    invoke-virtual {v0, v6, v1}, Lo/eCd;->a(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_9

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 338
    sget-object v5, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 340
    iget-object v6, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->b:Lo/eou;

    invoke-virtual {v6}, Lo/eou;->a()Lo/eCj;

    move-result-object v6

    invoke-virtual {v6}, Lo/eCj;->c()Lo/eCi;

    move-result-object v6

    invoke-virtual {v6}, Lo/eCi;->d()Ljava/util/Map;

    move-result-object v6

    .line 341
    sget-object v9, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 338
    invoke-virtual {v5, v4, v0, v9, v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 318
    const-string v0, ""

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_7

    .line 5247
    instance-of v5, v0, Landroid/system/ErrnoException;

    if-eqz v5, :cond_6

    .line 5248
    check-cast v0, Landroid/system/ErrnoException;

    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 5250
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v8

    .line 319
    :goto_2
    sget v5, Landroid/system/OsConstants;->ENOSPC:I

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 322
    sget-object v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 324
    iget-object v0, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->b:Lo/eou;

    invoke-virtual {v0}, Lo/eou;->a()Lo/eCj;

    move-result-object v0

    invoke-virtual {v0}, Lo/eCj;->c()Lo/eCi;

    move-result-object v0

    invoke-virtual {v0}, Lo/eCi;->d()Ljava/util/Map;

    move-result-object v14

    .line 325
    sget-object v12, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 322
    const-string v10, "Error updating config: ENOSPC"

    const/4 v13, 0x0

    const/16 v15, 0x8

    invoke-static/range {v9 .. v15}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_3

    .line 330
    :cond_8
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 332
    iget-object v5, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->b:Lo/eou;

    invoke-virtual {v5}, Lo/eou;->a()Lo/eCj;

    move-result-object v5

    invoke-virtual {v5}, Lo/eCj;->c()Lo/eCi;

    move-result-object v5

    invoke-virtual {v5}, Lo/eCi;->d()Ljava/util/Map;

    move-result-object v5

    .line 333
    sget-object v6, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 330
    invoke-virtual {v0, v4, v11, v6, v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;)V

    .line 345
    :cond_9
    :goto_3
    iput-object v8, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->a:Ljava/lang/Object;

    iput v7, v1, Lcom/netflix/mediaclient/hendrixconfig/impl/ConfigScopeState$persistChanges$newJob$1;->c:I

    invoke-interface {v3, v1}, Lo/iXj;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :cond_a
    :goto_4
    return-object v2

    .line 346
    :cond_b
    :goto_5
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
