.class public final Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eJh;-><init>(Landroid/content/Context;Ljava/util/Map;Lo/iWx;Lo/eJl;Lo/eJo;)V
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
.field private synthetic b:Lo/eJl;

.field private e:I


# direct methods
.method public constructor <init>(Lo/eJl;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eJl;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$1;->b:Lo/eJl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
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
    new-instance p1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$1;->b:Lo/eJl;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$1;-><init>(Lo/eJl;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 185
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .line 186
    iget-object v2, v1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$1;->b:Lo/eJl;

    .line 2069
    iget-object v3, v2, Lo/eJl;->d:Ljava/util/List;

    monitor-enter v3

    .line 2071
    :try_start_0
    iget-object v0, v2, Lo/eJl;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2072
    iget-object v0, v2, Lo/eJl;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2073
    iget-object v0, v2, Lo/eJl;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 2075
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 2076
    iget-object v0, v2, Lo/eJl;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/iPn;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v9, v0

    .line 2080
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .line 2378
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    move v12, v0

    const/4 v13, 0x1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v12, :cond_4

    invoke-static {}, Lo/iPs;->c()V

    .line 2388
    :cond_4
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2083
    :try_start_1
    new-instance v15, Ljava/io/File;

    iget-object v14, v2, Lo/eJl;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2084
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 2088
    :cond_5
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v0, v12, v4}, Lo/eJl;->b(Ljava/io/File;II)Lo/eJp;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 2090
    invoke-virtual {v4}, Lo/eJp;->b()I

    move-result v14

    if-le v14, v13, :cond_6

    .line 2091
    invoke-virtual {v4}, Lo/eJp;->b()I

    move-result v13

    .line 2094
    :cond_6
    invoke-virtual {v4}, Lo/eJp;->h()J

    move-result-wide v14

    sub-long v16, v5, v7

    cmp-long v14, v14, v16

    if-lez v14, :cond_7

    invoke-virtual {v4}, Lo/eJp;->i()I

    move-result v14

    invoke-virtual {v4}, Lo/eJp;->a()I

    move-result v15

    if-ge v14, v15, :cond_7

    move-object v14, v4

    goto :goto_3

    .line 2100
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lo/eJl;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    const/4 v14, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    .line 2107
    :try_start_2
    sget-object v16, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 2108
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "NTL-52: PayloadManager.initialize "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 2110
    sget-object v19, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->x:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    .line 2107
    invoke-static/range {v16 .. v22}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_9

    .line 2388
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_a
    const v0, 0xf4240

    if-le v13, v0, :cond_b

    .line 2120
    iget-object v0, v2, Lo/eJl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_4

    :cond_b
    const/4 v4, 0x1

    .line 2122
    iget-object v0, v2, Lo/eJl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/2addr v13, v4

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2125
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2126
    iget-object v0, v2, Lo/eJl;->d:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2127
    iget-object v0, v2, Lo/eJl;->d:Ljava/util/List;

    .line 2394
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_c

    new-instance v4, Lo/eJl$c;

    invoke-direct {v4}, Lo/eJl$c;-><init>()V

    invoke-static {v0, v4}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    :cond_c
    move v4, v5

    .line 2141
    :goto_5
    iput-boolean v4, v2, Lo/eJl;->b:Z

    .line 2142
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2069
    monitor-exit v3

    .line 187
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :catchall_0
    move-exception v0

    .line 2069
    monitor-exit v3

    throw v0
.end method
