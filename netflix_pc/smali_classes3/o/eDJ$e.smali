.class public final Lo/eDJ$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eDJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 67
    const-string v0, "ProcessInitialization"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eDJ$e;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/iOv;)Lo/iWF;
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lo/eDJ$e;->e(Ljava/lang/String;Lo/iOv;)Lo/iWF;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lo/iOv;)Lo/iWF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "Lo/eDz;",
            ">;)",
            "Lo/iWF<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eDz;

    invoke-interface {p0}, Lo/eDz;->onInit()Lo/iWF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/iWF<",
            "Lo/iPc;",
            ">;>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/libs/process/impl/ProcessInitializationRunnerImpl$Companion$aggregateFailures$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessInitializationRunnerImpl$Companion$aggregateFailures$1;

    iget v1, v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessInitializationRunnerImpl$Companion$aggregateFailures$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessInitializationRunnerImpl$Companion$aggregateFailures$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessInitializationRunnerImpl$Companion$aggregateFailures$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/libs/process/impl/ProcessInitializationRunnerImpl$Companion$aggregateFailures$1;-><init>(Lo/eDJ$e;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessInitializationRunnerImpl$Companion$aggregateFailures$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessInitializationRunnerImpl$Companion$aggregateFailures$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessInitializationRunnerImpl$Companion$aggregateFailures$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessInitializationRunnerImpl$Companion$aggregateFailures$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessInitializationRunnerImpl$Companion$aggregateFailures$1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 222
    check-cast v2, Lo/iWF;

    .line 101
    sget-object v4, Lo/eDJ;->e:Lo/eDJ$e;

    :try_start_1
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$c;

    iput-object p2, v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessInitializationRunnerImpl$Companion$aggregateFailures$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessInitializationRunnerImpl$Companion$aggregateFailures$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessInitializationRunnerImpl$Companion$aggregateFailures$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessInitializationRunnerImpl$Companion$aggregateFailures$1;->c:I

    invoke-interface {v2, v0}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p1

    move-object p1, p2

    move-object v4, p1

    :goto_2
    :try_start_2
    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v4, p2

    move-object p2, v2

    move-object v2, v0

    move-object v0, v4

    :goto_4
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v6

    :goto_5
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    .line 222
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    move-object p2, v4

    goto :goto_1

    .line 224
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 220
    check-cast p2, Ljava/lang/Iterable;

    .line 225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 233
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 233
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 104
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 105
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 107
    invoke-static {p2, v0}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 105
    :cond_7
    throw p2

    .line 112
    :cond_8
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
