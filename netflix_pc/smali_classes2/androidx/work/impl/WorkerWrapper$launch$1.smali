.class public final Landroidx/work/impl/WorkerWrapper$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOi;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/aOi;

.field private e:I


# direct methods
.method public constructor <init>(Lo/aOi;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aOi;",
            "Lo/iQn<",
            "-",
            "Landroidx/work/impl/WorkerWrapper$launch$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->a:Lo/aOi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic c(Lo/aOi$d;Lo/aOi;)Ljava/lang/Boolean;
    .locals 6

    .line 1111
    instance-of v0, p0, Lo/aOi$d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p0, Lo/aOi$d$b;

    .line 2127
    iget-object p0, p0, Lo/aOi$d$b;->a:Lo/aMH$a;

    .line 4328
    iget-object v0, p1, Lo/aOi;->f:Lo/aPM;

    iget-object v2, p1, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Lo/aPM;->e(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 4329
    iget-object v2, p1, Lo/aOi;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->x()Lo/aPF;

    move-result-object v2

    iget-object v3, p1, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v2, v3}, Lo/aPF;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 4336
    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-ne v0, v2, :cond_6

    .line 5373
    instance-of v0, p0, Lo/aMH$a$c;

    if-eqz v0, :cond_2

    .line 5374
    invoke-static {}, Lo/aOh;->b()Ljava/lang/String;

    .line 5614
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 5374
    iget-object v0, p1, Lo/aOi;->i:Ljava/lang/String;

    .line 5375
    iget-object v0, p1, Lo/aOi;->j:Lo/aPJ;

    invoke-virtual {v0}, Lo/aPJ;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5376
    invoke-virtual {p1}, Lo/aOi;->d()Z

    move-result v1

    goto/16 :goto_1

    .line 6463
    :cond_0
    iget-object v0, p1, Lo/aOi;->f:Lo/aPM;

    sget-object v2, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lo/aPM;->e(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 6464
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/aMH$a$c;

    .line 7466
    iget-object p0, p0, Lo/aMH$a$c;->d:Lo/aMp;

    .line 6466
    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6467
    iget-object v0, p1, Lo/aOi;->f:Lo/aPM;

    iget-object v2, p1, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Lo/aPM;->d(Ljava/lang/String;Lo/aMp;)V

    .line 6470
    iget-object p0, p1, Lo/aOi;->e:Lo/aMk;

    invoke-interface {p0}, Lo/aMk;->c()J

    move-result-wide v2

    .line 6471
    iget-object p0, p1, Lo/aOi;->c:Lo/aPs;

    iget-object v0, p1, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {p0, v0}, Lo/aPs;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 6472
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6474
    iget-object v4, p1, Lo/aOi;->f:Lo/aPM;

    invoke-interface {v4, v0}, Lo/aPM;->e(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v4

    sget-object v5, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    if-ne v4, v5, :cond_1

    .line 6475
    iget-object v4, p1, Lo/aOi;->c:Lo/aPs;

    invoke-interface {v4, v0}, Lo/aPs;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6477
    invoke-static {}, Lo/aOh;->b()Ljava/lang/String;

    .line 6617
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 6478
    iget-object v4, p1, Lo/aOi;->f:Lo/aPM;

    sget-object v5, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    invoke-interface {v4, v5, v0}, Lo/aPM;->e(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 6479
    iget-object v4, p1, Lo/aOi;->f:Lo/aPM;

    invoke-interface {v4, v0, v2, v3}, Lo/aPM;->d(Ljava/lang/String;J)V

    goto :goto_0

    .line 5380
    :cond_2
    instance-of v0, p0, Lo/aMH$a$d;

    if-eqz v0, :cond_3

    .line 5381
    invoke-static {}, Lo/aOh;->b()Ljava/lang/String;

    .line 5615
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 5381
    iget-object p0, p1, Lo/aOi;->i:Ljava/lang/String;

    const/16 p0, -0x100

    .line 5382
    invoke-virtual {p1, p0}, Lo/aOi;->c(I)Z

    move-result v1

    goto/16 :goto_1

    .line 5384
    :cond_3
    invoke-static {}, Lo/aOh;->b()Ljava/lang/String;

    .line 5616
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 5384
    iget-object v0, p1, Lo/aOi;->i:Ljava/lang/String;

    .line 5385
    iget-object v0, p1, Lo/aOi;->j:Lo/aPJ;

    invoke-virtual {v0}, Lo/aPJ;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5386
    invoke-virtual {p1}, Lo/aOi;->d()Z

    move-result v1

    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    .line 5389
    new-instance p0, Lo/aMH$a$e;

    invoke-direct {p0}, Lo/aMH$a$e;-><init>()V

    :cond_5
    invoke-virtual {p1, p0}, Lo/aOi;->d(Lo/aMH$a;)Z

    move-result v1

    goto :goto_1

    .line 4338
    :cond_6
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    move-result p0

    if-nez p0, :cond_a

    const/16 p0, -0x200

    .line 4340
    invoke-virtual {p1, p0}, Lo/aOi;->c(I)Z

    move-result v1

    goto :goto_1

    .line 1112
    :cond_7
    instance-of v0, p0, Lo/aOi$d$a;

    if-eqz v0, :cond_8

    .line 1113
    check-cast p0, Lo/aOi$d$a;

    .line 8125
    iget-object p0, p0, Lo/aOi$d$a;->d:Lo/aMH$a;

    .line 1113
    invoke-virtual {p1, p0}, Lo/aOi;->d(Lo/aMH$a;)Z

    goto :goto_1

    .line 1116
    :cond_8
    instance-of v0, p0, Lo/aOi$d$d;

    if-eqz v0, :cond_b

    check-cast p0, Lo/aOi$d$d;

    .line 9123
    iget p0, p0, Lo/aOi$d$d;->c:I

    .line 11352
    iget-object v0, p1, Lo/aOi;->f:Lo/aPM;

    iget-object v2, p1, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Lo/aPM;->e(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 11353
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 11354
    invoke-static {}, Lo/aOh;->b()Ljava/lang/String;

    .line 11612
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 11355
    iget-object v0, p1, Lo/aOi;->h:Ljava/lang/String;

    .line 11362
    iget-object v0, p1, Lo/aOi;->f:Lo/aPM;

    sget-object v1, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    iget-object v2, p1, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/aPM;->e(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 11363
    iget-object v0, p1, Lo/aOi;->f:Lo/aPM;

    iget-object v1, p1, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lo/aPM;->c(Ljava/lang/String;I)V

    .line 11364
    iget-object p0, p1, Lo/aOi;->f:Lo/aPM;

    iget-object p1, p1, Lo/aOi;->h:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Lo/aPM;->b(Ljava/lang/String;J)I

    const/4 v1, 0x1

    goto :goto_1

    .line 11367
    :cond_9
    invoke-static {}, Lo/aOh;->b()Ljava/lang/String;

    .line 11613
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 11367
    iget-object p0, p1, Lo/aOi;->h:Ljava/lang/String;

    .line 1116
    :cond_a
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
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
    new-instance p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->a:Lo/aOi;

    invoke-direct {p1, v0, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Lo/aOi;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 12000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 98
    :try_start_1
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->a:Lo/aOi;

    .line 13067
    iget-object p1, p1, Lo/aOi;->m:Lo/iWn;

    .line 98
    new-instance v1, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->a:Lo/aOi;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;-><init>(Lo/aOi;Lo/iQn;)V

    iput v3, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->e:I

    invoke-static {p1, v1, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/aOi$d;
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 105
    :catchall_0
    invoke-static {}, Lo/aOh;->b()Ljava/lang/String;

    .line 608
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 106
    new-instance p1, Lo/aOi$d$a;

    invoke-direct {p1, v2}, Lo/aOi$d$a;-><init>(B)V

    goto :goto_1

    .line 103
    :catch_0
    new-instance p1, Lo/aOi$d$a;

    invoke-direct {p1, v2}, Lo/aOi$d$a;-><init>(B)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 100
    new-instance v0, Lo/aOi$d$d;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->e()I

    move-result p1

    invoke-direct {v0, p1}, Lo/aOi$d$d;-><init>(I)V

    move-object p1, v0

    .line 108
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->a:Lo/aOi;

    .line 14067
    iget-object v0, v0, Lo/aOi;->b:Landroidx/work/impl/WorkDatabase;

    .line 108
    new-instance v1, Lo/aOg;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->a:Lo/aOi;

    invoke-direct {v1, p1, v2}, Lo/aOg;-><init>(Lo/aOi$d;Lo/aOi;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
