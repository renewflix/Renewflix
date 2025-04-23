.class public final Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule;->b(Lo/iOv;Ljava/util/Set;Ljava/util/Set;)Lo/eDz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/eDt;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/iWz;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iOv;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Lo/iWz;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;",
            "Ljava/util/Set<",
            "Lo/eDt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$e;->c:Lo/iOv;

    iput-object p2, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$e;->e:Ljava/util/Set;

    iput-object p3, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$e;->a:Ljava/util/Set;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iOv;Ljava/util/Set;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1051
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1052
    invoke-interface {p0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v2, ""

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/iWz;

    new-instance v2, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p4, p5, v3}, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;-><init>(Ljava/util/Set;Ljava/lang/Thread;Ljava/lang/Throwable;Lo/iQn;)V

    const/4 p3, 0x3

    invoke-static {p0, v3, v3, v2, p3}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object p0

    .line 1066
    check-cast p1, Ljava/lang/Iterable;

    .line 1121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1067
    :try_start_1
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-interface {p3, p4, p5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    sget-object p3, Lo/iPc;->a:Lo/iPc;

    invoke-static {p3}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    :try_start_2
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p3}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 1076
    :cond_0
    :try_start_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 1077
    new-instance p1, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$2$1;

    invoke-direct {p1, v0, v1, p0, v3}, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$2$1;-><init>(JLo/iWF;Lo/iQn;)V

    invoke-static {p1}, Lo/iVV;->c(Lo/iRk;)Ljava/lang/Object;

    .line 1083
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    .line 1076
    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    if-eqz p2, :cond_1

    .line 1085
    invoke-interface {p2, p4, p5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_2
    move-exception p0

    if-eqz p2, :cond_2

    invoke-interface {p2, p4, p5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    throw p0
.end method


# virtual methods
.method public final onInit()Lo/iWF;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iWF<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    .line 49
    new-instance v1, Lo/eDG;

    iget-object v3, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$e;->c:Lo/iOv;

    iget-object v4, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$e;->e:Ljava/util/Set;

    iget-object v7, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$e;->a:Ljava/util/Set;

    move-object v2, v1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lo/eDG;-><init>(Lo/iOv;Ljava/util/Set;Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$e;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
