.class public Lo/iXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iWe;
.implements Lo/iXx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iXp$e;,
        Lo/iXp$d;,
        Lo/iXp$b;
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lo/iXp;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iXp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_parentHandle$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iXp;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 125
    invoke-static {}, Lo/iXm;->b()Lo/iWV;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/iXm;->a()Lo/iWV;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/iXp;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 878
    instance-of v0, p1, Lo/iXe;

    if-nez v0, :cond_0

    .line 879
    invoke-static {}, Lo/iXm;->e()Lo/jat;

    move-result-object p1

    return-object p1

    .line 886
    :cond_0
    instance-of v0, p1, Lo/iWV;

    if-nez v0, :cond_1

    instance-of v0, p1, Lo/iXn;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lo/iWf;

    if-nez v0, :cond_3

    instance-of v0, p2, Lo/iWo;

    if-nez v0, :cond_3

    .line 887
    check-cast p1, Lo/iXe;

    invoke-direct {p0, p1, p2}, Lo/iXp;->e(Lo/iXe;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 891
    :cond_2
    invoke-static {}, Lo/iXm;->c()Lo/jat;

    move-result-object p1

    return-object p1

    .line 894
    :cond_3
    check-cast p1, Lo/iXe;

    invoke-direct {p0, p1, p2}, Lo/iXp;->a(Lo/iXe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lo/iXe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 904
    invoke-direct {p0, p1}, Lo/iXp;->c(Lo/iXe;)Lo/iXr;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/iXm;->c()Lo/jat;

    move-result-object p1

    return-object p1

    .line 908
    :cond_0
    instance-of v1, p1, Lo/iXp$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo/iXp$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lo/iXp$b;

    invoke-direct {v1, v0, v2}, Lo/iXp$b;-><init>(Lo/iXr;Ljava/lang/Throwable;)V

    .line 910
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1703
    monitor-enter v1

    .line 913
    :try_start_0
    invoke-virtual {v1}, Lo/iXp$b;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lo/iXm;->e()Lo/jat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    .line 915
    :cond_3
    :try_start_1
    invoke-static {}, Lo/iXp$b;->c()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    const/4 v5, 0x1

    .line 10194
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_4

    .line 920
    invoke-static {}, Lo/iXp;->cS_()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, p1, v1}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lo/iXm;->c()Lo/jat;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 925
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lo/iXp$b;->f()Z

    move-result p1

    .line 926
    instance-of v4, p2, Lo/iWo;

    if-eqz v4, :cond_5

    move-object v4, p2

    check-cast v4, Lo/iWo;

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    iget-object v4, v4, Lo/iWo;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lo/iXp$b;->e(Ljava/lang/Throwable;)V

    .line 928
    :cond_6
    invoke-virtual {v1}, Lo/iXp$b;->g()Ljava/lang/Throwable;

    move-result-object v4

    if-nez p1, :cond_7

    move-object v2, v4

    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 929
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1703
    monitor-exit v1

    if-eqz v2, :cond_8

    .line 931
    invoke-direct {p0, v0, v2}, Lo/iXp;->c(Lo/iXr;Ljava/lang/Throwable;)V

    .line 934
    :cond_8
    invoke-static {v0}, Lo/iXp;->a(Lo/jaf;)Lo/iWf;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 935
    invoke-direct {p0, v1, p1, p2}, Lo/iXp;->d(Lo/iXp$b;Lo/iWf;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 936
    sget-object p1, Lo/iXm;->b:Lo/jat;

    return-object p1

    :cond_9
    const/4 p1, 0x2

    .line 938
    invoke-virtual {v0, p1}, Lo/jaf;->a(I)V

    .line 942
    invoke-static {v0}, Lo/iXp;->a(Lo/jaf;)Lo/iWf;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 943
    invoke-direct {p0, v1, p1, p2}, Lo/iXp;->d(Lo/iXp$b;Lo/iWf;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 944
    sget-object p1, Lo/iXm;->b:Lo/jat;

    return-object p1

    .line 946
    :cond_a
    invoke-direct {p0, v1, p2}, Lo/iXp;->d(Lo/iXp$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1703
    monitor-exit v1

    throw p1
.end method

.method private static a(Lo/jaf;)Lo/iWf;
    .locals 1

    .line 992
    :goto_0
    invoke-virtual {p0}, Lo/jaf;->cJ_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jaf;->i()Lo/jaf;

    move-result-object p0

    goto :goto_0

    .line 994
    :cond_0
    invoke-virtual {p0}, Lo/jaf;->j()Lo/jaf;

    move-result-object p0

    .line 995
    invoke-virtual {p0}, Lo/jaf;->cJ_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    instance-of v0, p0, Lo/iWf;

    if-eqz v0, :cond_1

    check-cast p0, Lo/iWf;

    return-object p0

    .line 997
    :cond_1
    instance-of v0, p0, Lo/iXr;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lo/iXp;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lo/iXp;->cP_()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    .line 1693
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lo/iXp;->b(Lo/iXp;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/iXj;)V

    :cond_1
    return-object p1

    .line 751
    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/iXx;

    invoke-interface {p1}, Lo/iXx;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method private b(Lo/iWi;)V
    .locals 1

    invoke-static {}, Lo/iXp;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Lo/iXe;)Lo/iXr;
    .locals 2

    .line 804
    invoke-interface {p1}, Lo/iXe;->cM_()Lo/iXr;

    move-result-object v0

    if-nez v0, :cond_2

    .line 806
    instance-of v0, p1, Lo/iWV;

    if-eqz v0, :cond_0

    new-instance p1, Lo/iXr;

    invoke-direct {p1}, Lo/iXr;-><init>()V

    return-object p1

    .line 807
    :cond_0
    instance-of v0, p1, Lo/iXn;

    if-eqz v0, :cond_1

    .line 810
    check-cast p1, Lo/iXn;

    invoke-direct {p0, p1}, Lo/iXp;->d(Lo/iXn;)V

    const/4 p1, 0x0

    return-object p1

    .line 813
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method private final c(Lo/iXe;Ljava/lang/Object;)V
    .locals 6

    .line 300
    invoke-virtual {p0}, Lo/iXp;->s()Lo/iWi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0}, Lo/iWP;->b()V

    .line 302
    sget-object v0, Lo/iXs;->c:Lo/iXs;

    invoke-direct {p0, v0}, Lo/iXp;->b(Lo/iWi;)V

    .line 304
    :cond_0
    instance-of v0, p2, Lo/iWo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lo/iWo;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/iWo;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 309
    :goto_1
    instance-of v0, p1, Lo/iXn;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    .line 311
    :try_start_0
    move-object v0, p1

    check-cast v0, Lo/iXn;

    invoke-virtual {v0, p2}, Lo/iXn;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lo/iXp;->b(Ljava/lang/Throwable;)V

    return-void

    .line 316
    :cond_3
    invoke-interface {p1}, Lo/iXe;->cM_()Lo/iXr;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .line 3356
    invoke-virtual {p1, v0}, Lo/jaf;->a(I)V

    .line 4620
    invoke-virtual {p1}, Lo/jaf;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/jaf;

    .line 4621
    :goto_2
    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 4623
    instance-of v4, v0, Lo/iXn;

    if-eqz v4, :cond_5

    .line 4625
    :try_start_1
    move-object v4, v0

    check-cast v4, Lo/iXn;

    invoke-virtual {v4, p2}, Lo/iXn;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    .line 4627
    invoke-static {v1, v4}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 4629
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v5, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4627
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    move-object v1, v5

    .line 4634
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lo/jaf;->j()Lo/jaf;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 4637
    invoke-virtual {p0, v1}, Lo/iXp;->b(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method private final c(Lo/iXr;Ljava/lang/Throwable;)V
    .locals 4

    .line 322
    invoke-virtual {p0, p2}, Lo/iXp;->h(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    .line 323
    invoke-virtual {p1, v0}, Lo/jaf;->a(I)V

    .line 1599
    invoke-virtual {p1}, Lo/jaf;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/jaf;

    const/4 v1, 0x0

    .line 1600
    :goto_0
    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1602
    instance-of v2, v0, Lo/iXn;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lo/iXn;

    .line 324
    invoke-virtual {v2}, Lo/iXn;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1604
    :try_start_0
    move-object v2, v0

    check-cast v2, Lo/iXn;

    invoke-virtual {v2, p2}, Lo/iXn;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    .line 1606
    invoke-static {v1, v2}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1608
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in completion handler "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1606
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    move-object v1, v3

    .line 1613
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lo/jaf;->j()Lo/jaf;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1616
    invoke-virtual {p0, v1}, Lo/iXp;->b(Ljava/lang/Throwable;)V

    .line 326
    :cond_3
    invoke-direct {p0, p2}, Lo/iXp;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method static final synthetic cS_()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iXp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final d(Lo/iXp$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 201
    instance-of v0, p2, Lo/iWo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/iWo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/iWo;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1586
    :goto_1
    monitor-enter p1

    .line 205
    :try_start_0
    invoke-virtual {p1}, Lo/iXp$b;->f()Z

    move-result v2

    .line 5214
    invoke-virtual {p1}, Lo/iXp$b;->b()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5215
    invoke-static {}, Lo/iXp$b;->e()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    .line 5216
    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-static {}, Lo/iXp$b;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_2

    .line 5217
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_14

    check-cast v3, Ljava/util/ArrayList;

    .line 5220
    :goto_2
    invoke-virtual {p1}, Lo/iXp$b;->g()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 5221
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 5222
    invoke-static {v0, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5223
    :cond_5
    invoke-static {}, Lo/iXm;->d()Lo/jat;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo/iXp$b;->c(Ljava/lang/Object;)V

    .line 5239
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5241
    invoke-virtual {p1}, Lo/iXp$b;->f()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 6589
    new-instance v4, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lo/iXp;->b(Lo/iXp;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/iXj;)V

    move-object v1, v4

    goto :goto_4

    .line 5252
    :cond_6
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 6590
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    .line 5252
    instance-of v8, v8, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v1

    :goto_3
    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_9

    move-object v1, v7

    goto :goto_4

    .line 5254
    :cond_9
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    .line 5255
    instance-of v6, v5, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v6, :cond_c

    .line 6592
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    if-eq v7, v5, :cond_a

    .line 5256
    instance-of v7, v7, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v7, :cond_a

    move-object v1, v6

    :cond_b
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, v5

    :cond_d
    :goto_4
    if-eqz v1, :cond_f

    .line 6263
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_f

    .line 6264
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 7594
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 6271
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v1, :cond_e

    if-eq v5, v1, :cond_e

    .line 6274
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_e

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 6275
    invoke-static {v1, v5}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 1586
    :cond_f
    monitor-exit p1

    if-eqz v1, :cond_10

    if-eq v1, v0, :cond_10

    .line 218
    new-instance p2, Lo/iWo;

    invoke-direct {p2, v1}, Lo/iWo;-><init>(Ljava/lang/Throwable;)V

    :cond_10
    if-eqz v1, :cond_12

    .line 222
    invoke-direct {p0, v1}, Lo/iXp;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Lo/iXp;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 223
    :cond_11
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lo/iWo;

    invoke-virtual {v0}, Lo/iWo;->c()Z

    :cond_12
    if-nez v2, :cond_13

    .line 227
    invoke-virtual {p0, v1}, Lo/iXp;->h(Ljava/lang/Throwable;)V

    .line 228
    :cond_13
    invoke-virtual {p0, p2}, Lo/iXp;->c(Ljava/lang/Object;)V

    invoke-static {}, Lo/iXp;->cS_()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 230
    invoke-static {p2}, Lo/iXm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    invoke-direct {p0, p1, p2}, Lo/iXp;->c(Lo/iXe;Ljava/lang/Object;)V

    return-object p2

    .line 5218
    :cond_14
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 1586
    monitor-exit p1

    throw p2
.end method

.method private final d(Lo/iWV;)V
    .locals 2

    .line 556
    new-instance v0, Lo/iXr;

    invoke-direct {v0}, Lo/iXr;-><init>()V

    .line 557
    invoke-virtual {p1}, Lo/iWV;->cI_()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lo/iXg;

    invoke-direct {v1, v0}, Lo/iXg;-><init>(Lo/iXr;)V

    move-object v0, v1

    :cond_0
    invoke-static {}, Lo/iXp;->cS_()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 558
    invoke-static {v1, p0, p1, v0}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final d(Lo/iXn;)V
    .locals 2

    .line 563
    new-instance v0, Lo/iXr;

    invoke-direct {v0}, Lo/iXr;-><init>()V

    invoke-virtual {p1, v0}, Lo/jaf;->c(Lo/jaf;)Z

    .line 565
    invoke-virtual {p1}, Lo/jaf;->j()Lo/jaf;

    move-result-object v0

    invoke-static {}, Lo/iXp;->cS_()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 567
    invoke-static {v1, p0, p1, v0}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)Z
    .locals 4

    .line 338
    invoke-virtual {p0}, Lo/iXp;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 344
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 345
    invoke-virtual {p0}, Lo/iXp;->s()Lo/iWi;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 347
    sget-object v3, Lo/iXs;->c:Lo/iXs;

    if-eq v2, v3, :cond_2

    .line 352
    invoke-interface {v2, p1}, Lo/iWi;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private final d(Lo/iXp$b;Lo/iWf;Ljava/lang/Object;)Z
    .locals 3

    .line 955
    :cond_0
    iget-object v0, p2, Lo/iWf;->b:Lo/iWe;

    .line 957
    new-instance v1, Lo/iXp$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/iXp$d;-><init>(Lo/iXp;Lo/iXp$b;Lo/iWf;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 955
    invoke-static {v0, v2, v1}, Lo/iXl;->b(Lo/iXj;ZLo/iXn;)Lo/iWP;

    move-result-object v0

    .line 959
    sget-object v1, Lo/iXs;->c:Lo/iXs;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 960
    :cond_1
    invoke-static {p2}, Lo/iXp;->a(Lo/jaf;)Lo/iWf;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1690
    :cond_0
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    .line 722
    instance-of v1, v0, Lo/iXe;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lo/iXp$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/iXp$b;

    invoke-virtual {v1}, Lo/iXp$b;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 726
    :cond_1
    new-instance v1, Lo/iWo;

    invoke-direct {p0, p1}, Lo/iXp;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/iWo;-><init>(Ljava/lang/Throwable;)V

    .line 727
    invoke-direct {p0, v0, v1}, Lo/iXp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 728
    invoke-static {}, Lo/iXm;->c()Lo/jat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 724
    :cond_2
    invoke-static {}, Lo/iXm;->e()Lo/jat;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 422
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p2, :cond_1

    .line 1647
    invoke-static {p0}, Lo/iXp;->b(Lo/iXp;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/iXj;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lo/iXp;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, p1, v0}, Lo/iXp;->e(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/iXp;Lo/iXp$b;Lo/iWf;Ljava/lang/Object;)V
    .locals 2

    .line 2968
    invoke-static {p2}, Lo/iXp;->a(Lo/jaf;)Lo/iWf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2970
    invoke-direct {p0, p1, v0, p3}, Lo/iXp;->d(Lo/iXp$b;Lo/iWf;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2975
    :cond_0
    invoke-virtual {p1}, Lo/iXp$b;->cM_()Lo/iXr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/jaf;->a(I)V

    .line 2977
    invoke-static {p2}, Lo/iXp;->a(Lo/jaf;)Lo/iWf;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2978
    invoke-direct {p0, p1, p2, p3}, Lo/iXp;->d(Lo/iXp$b;Lo/iWf;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return-void

    .line 2986
    :cond_2
    invoke-direct {p0, p1, p3}, Lo/iXp;->d(Lo/iXp$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2987
    invoke-virtual {p0, p1}, Lo/iXp;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Lo/iXe;Ljava/lang/Object;)Z
    .locals 2

    .line 285
    invoke-static {}, Lo/iXp;->cS_()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, Lo/iXm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, v0}, Lo/iXp;->h(Ljava/lang/Throwable;)V

    .line 287
    invoke-virtual {p0, p2}, Lo/iXp;->c(Ljava/lang/Object;)V

    .line 288
    invoke-direct {p0, p1, p2}, Lo/iXp;->c(Lo/iXe;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final f(Ljava/lang/Object;)I
    .locals 4

    .line 391
    instance-of v0, p1, Lo/iWV;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 392
    move-object v0, p1

    check-cast v0, Lo/iWV;

    invoke-virtual {v0}, Lo/iWV;->cI_()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 393
    :cond_0
    invoke-static {}, Lo/iXp;->cS_()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lo/iXm;->b()Lo/iWV;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 394
    :cond_1
    invoke-virtual {p0}, Lo/iXp;->p()V

    return v2

    .line 397
    :cond_2
    instance-of v0, p1, Lo/iXg;

    if-eqz v0, :cond_4

    .line 398
    invoke-static {}, Lo/iXp;->cS_()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lo/iXg;

    invoke-virtual {v3}, Lo/iXg;->cM_()Lo/iXr;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 399
    :cond_3
    invoke-virtual {p0}, Lo/iXp;->p()V

    return v2

    :cond_4
    return v3
.end method

.method private static final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iXp;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1173
    instance-of v0, p0, Lo/iXp$b;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    .line 1174
    check-cast p0, Lo/iXp$b;

    invoke-virtual {p0}, Lo/iXp$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    .line 1175
    :cond_0
    invoke-virtual {p0}, Lo/iXp$b;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    .line 1178
    :cond_2
    instance-of v0, p0, Lo/iXe;

    if-eqz v0, :cond_4

    check-cast p0, Lo/iXe;

    invoke-interface {p0}, Lo/iXe;->cI_()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    .line 1179
    :cond_4
    instance-of p0, p0, Lo/iWo;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    .line 1180
    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1695
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v2

    .line 765
    instance-of v3, v2, Lo/iXp$b;

    if-eqz v3, :cond_7

    .line 1697
    monitor-enter v2

    .line 767
    :try_start_0
    move-object v3, v2

    check-cast v3, Lo/iXp$b;

    .line 8207
    invoke-virtual {v3}, Lo/iXp$b;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/iXm;->d()Lo/jat;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 767
    invoke-static {}, Lo/iXm;->g()Lo/jat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 769
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lo/iXp$b;

    invoke-virtual {v3}, Lo/iXp$b;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 772
    invoke-direct {p0, p1}, Lo/iXp;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 773
    :cond_3
    move-object p1, v2

    check-cast p1, Lo/iXp$b;

    invoke-virtual {p1, v1}, Lo/iXp$b;->e(Ljava/lang/Throwable;)V

    .line 776
    :cond_4
    move-object p1, v2

    check-cast p1, Lo/iXp$b;

    invoke-virtual {p1}, Lo/iXp$b;->g()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    move-object v0, p1

    .line 1697
    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 778
    check-cast v2, Lo/iXp$b;

    invoke-virtual {v2}, Lo/iXp$b;->cM_()Lo/iXr;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lo/iXp;->c(Lo/iXr;Ljava/lang/Throwable;)V

    .line 779
    :cond_6
    invoke-static {}, Lo/iXm;->e()Lo/jat;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1697
    monitor-exit v2

    throw p1

    .line 781
    :cond_7
    instance-of v3, v2, Lo/iXe;

    if-eqz v3, :cond_d

    if-nez v1, :cond_8

    .line 783
    invoke-direct {p0, p1}, Lo/iXp;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 784
    :cond_8
    move-object v3, v2

    check-cast v3, Lo/iXe;

    invoke-interface {v3}, Lo/iXe;->cI_()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 8821
    invoke-direct {p0, v3}, Lo/iXp;->c(Lo/iXe;)Lo/iXr;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_0

    .line 8823
    :cond_9
    new-instance v4, Lo/iXp$b;

    invoke-direct {v4, v2, v1}, Lo/iXp$b;-><init>(Lo/iXr;Ljava/lang/Throwable;)V

    .line 8824
    invoke-static {}, Lo/iXp;->cS_()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {v5, p0, v3, v4}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    .line 8826
    :cond_a
    invoke-direct {p0, v2, v1}, Lo/iXp;->c(Lo/iXr;Ljava/lang/Throwable;)V

    .line 786
    invoke-static {}, Lo/iXm;->e()Lo/jat;

    move-result-object p1

    return-object p1

    .line 789
    :cond_b
    new-instance v3, Lo/iWo;

    invoke-direct {v3, v1}, Lo/iWo;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v3}, Lo/iXp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 791
    invoke-static {}, Lo/iXm;->e()Lo/jat;

    move-result-object v4

    if-eq v3, v4, :cond_c

    .line 792
    invoke-static {}, Lo/iXm;->c()Lo/jat;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    .line 791
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_d
    invoke-static {}, Lo/iXm;->g()Lo/jat;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a(Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1323
    :cond_0
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    .line 1324
    instance-of v1, v0, Lo/iXe;

    if-nez v1, :cond_2

    .line 1326
    instance-of p1, v0, Lo/iWo;

    if-nez p1, :cond_1

    .line 1329
    invoke-static {v0}, Lo/iXm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1327
    :cond_1
    check-cast v0, Lo/iWo;

    iget-object p1, v0, Lo/iWo;->a:Ljava/lang/Throwable;

    .line 1722
    throw p1

    .line 1332
    :cond_2
    invoke-direct {p0, v0}, Lo/iXp;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11343
    new-instance v0, Lo/iXp$e;

    invoke-static {p1}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/iXp$e;-><init>(Lo/iQn;Lo/iXp;)V

    .line 11345
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 11346
    new-instance v1, Lo/iXA;

    invoke-direct {v1, v0}, Lo/iXA;-><init>(Lo/iWc;)V

    invoke-static {p0, v1}, Lo/iXl;->d(Lo/iXj;Lo/iXn;)Lo/iWP;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iVZ;->b(Lo/iWb;Lo/iWP;)V

    .line 11347
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object v0

    .line 11337
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lo/iQD;->a(Lo/iQn;)V

    :cond_3
    return-object v0
.end method

.method public final a(Lo/iRa;)Lo/iWP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;)",
            "Lo/iWP;"
        }
    .end annotation

    .line 448
    new-instance v0, Lo/iXi;

    invoke-direct {v0, p1}, Lo/iXi;-><init>(Lo/iRa;)V

    const/4 p1, 0x1

    .line 446
    invoke-virtual {p0, p1, v0}, Lo/iXp;->a(ZLo/iXn;)Lo/iWP;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLo/iXn;)Lo/iWP;
    .locals 4

    .line 465
    invoke-virtual {p2, p0}, Lo/iXn;->d(Lo/iXp;)V

    .line 1650
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    .line 1652
    instance-of v1, v0, Lo/iWV;

    if-eqz v1, :cond_2

    .line 1653
    move-object v1, v0

    check-cast v1, Lo/iWV;

    invoke-virtual {v1}, Lo/iWV;->cI_()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1655
    invoke-static {}, Lo/iXp;->cS_()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v0, p2}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1657
    :cond_1
    invoke-direct {p0, v1}, Lo/iXp;->d(Lo/iWV;)V

    goto :goto_0

    .line 1659
    :cond_2
    instance-of v1, v0, Lo/iXe;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lo/iXe;

    invoke-interface {v1}, Lo/iXe;->cM_()Lo/iXr;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1660
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/iXn;

    invoke-direct {p0, v0}, Lo/iXp;->d(Lo/iXn;)V

    goto :goto_0

    .line 469
    :cond_3
    invoke-virtual {p2}, Lo/iXn;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 480
    instance-of v0, v1, Lo/iXp$b;

    if-eqz v0, :cond_4

    check-cast v1, Lo/iXp$b;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/iXp$b;->g()Ljava/lang/Throwable;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    const/4 v0, 0x5

    .line 495
    invoke-virtual {v3, p2, v0}, Lo/jaf;->d(Lo/jaf;I)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 500
    invoke-virtual {p2, v2}, Lo/iXn;->c(Ljava/lang/Throwable;)V

    .line 501
    :cond_7
    sget-object p1, Lo/iXs;->c:Lo/iXs;

    return-object p1

    :cond_8
    const/4 v0, 0x1

    .line 511
    invoke-virtual {v3, p2, v0}, Lo/jaf;->d(Lo/jaf;I)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    :goto_3
    return-object p2

    :cond_9
    if-eqz p1, :cond_c

    .line 516
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/iWo;

    if-eqz v0, :cond_a

    check-cast p1, Lo/iWo;

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_b

    iget-object v2, p1, Lo/iWo;->a:Ljava/lang/Throwable;

    :cond_b
    invoke-virtual {p2, v2}, Lo/iXn;->c(Ljava/lang/Throwable;)V

    .line 518
    :cond_c
    sget-object p1, Lo/iXs;->c:Lo/iXs;

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Lo/iXp;->a_(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Ljava/lang/Object;)Z
    .locals 3

    .line 694
    invoke-static {}, Lo/iXm;->e()Lo/jat;

    move-result-object v0

    .line 695
    invoke-virtual {p0}, Lo/iXp;->cL_()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 698
    invoke-direct {p0, p1}, Lo/iXp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 699
    sget-object v1, Lo/iXm;->b:Lo/jat;

    if-ne v0, v1, :cond_0

    return v2

    .line 701
    :cond_0
    invoke-static {}, Lo/iXm;->e()Lo/jat;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 702
    invoke-direct {p0, p1}, Lo/iXp;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 705
    :cond_1
    invoke-static {}, Lo/iXm;->e()Lo/jat;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return v2

    .line 706
    :cond_2
    sget-object p1, Lo/iXm;->b:Lo/jat;

    if-ne v0, p1, :cond_3

    return v2

    .line 707
    :cond_3
    invoke-static {}, Lo/iXm;->g()Lo/jat;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 709
    :cond_4
    invoke-virtual {p0, v0}, Lo/iXp;->d(Ljava/lang/Object;)V

    return v2
.end method

.method public a_(Ljava/lang/Throwable;)Z
    .locals 2

    .line 681
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 682
    :cond_0
    invoke-virtual {p0, p1}, Lo/iXp;->a_(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/iXp;->cN_()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14669
    :cond_0
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    .line 13580
    instance-of v1, v0, Lo/iXe;

    if-nez v1, :cond_1

    .line 572
    invoke-interface {p1}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p1

    invoke-static {p1}, Lo/iXl;->d(Lo/iQq;)V

    .line 573
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 13581
    :cond_1
    invoke-direct {p0, v0}, Lo/iXp;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 15671
    new-instance v0, Lo/iWc;

    invoke-static {p1}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 15677
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 14587
    new-instance v1, Lo/iXw;

    invoke-direct {v1, v0}, Lo/iXw;-><init>(Lo/iQn;)V

    invoke-static {p0, v1}, Lo/iXl;->d(Lo/iXj;Lo/iXn;)Lo/iWP;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iVZ;->b(Lo/iWb;Lo/iWP;)V

    .line 15679
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object v0

    .line 15670
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lo/iQD;->a(Lo/iQn;)V

    :cond_2
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 15680
    :cond_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 575
    :goto_0
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return-object v0

    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final b(ZZLo/iRa;)Lo/iWP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;)",
            "Lo/iWP;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 455
    new-instance p1, Lo/iXc;

    invoke-direct {p1, p3}, Lo/iXc;-><init>(Lo/iRa;)V

    goto :goto_0

    .line 457
    :cond_0
    new-instance p1, Lo/iXi;

    invoke-direct {p1, p3}, Lo/iXi;-><init>(Lo/iRa;)V

    .line 452
    :goto_0
    invoke-virtual {p0, p2, p1}, Lo/iXp;->a(ZLo/iXn;)Lo/iWP;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1092
    throw p1
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1685
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lo/iXp;->b(Lo/iXp;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/iXj;)V

    .line 648
    :cond_0
    invoke-virtual {p0, p1}, Lo/iXp;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/iXj;)V
    .locals 1

    if-nez p1, :cond_0

    .line 144
    sget-object p1, Lo/iXs;->c:Lo/iXs;

    invoke-direct {p0, p1}, Lo/iXp;->b(Lo/iWi;)V

    return-void

    .line 147
    :cond_0
    invoke-interface {p1}, Lo/iXj;->m()Z

    .line 148
    invoke-interface {p1, p0}, Lo/iXj;->e(Lo/iWe;)Lo/iWi;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lo/iXp;->b(Lo/iWi;)V

    .line 151
    invoke-virtual {p0}, Lo/iXp;->cU_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {p1}, Lo/iWP;->b()V

    .line 153
    sget-object p1, Lo/iXs;->c:Lo/iXs;

    invoke-direct {p0, p1}, Lo/iXp;->b(Lo/iWi;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 689
    invoke-virtual {p0, p1}, Lo/iXp;->a_(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public cL_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cN_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected cP_()Ljava/lang/String;
    .locals 1

    .line 651
    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public cQ_()Z
    .locals 2

    .line 175
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    .line 176
    instance-of v1, v0, Lo/iXe;

    if-eqz v1, :cond_0

    check-cast v0, Lo/iXe;

    invoke-interface {v0}, Lo/iXe;->cI_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cR_()Ljava/lang/String;
    .locals 1

    .line 1170
    invoke-static {p0}, Lo/iWB;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cT_()Lo/iTd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iTd<",
            "Lo/iXj;",
            ">;"
        }
    .end annotation

    .line 1001
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lo/iXp;Lo/iQn;)V

    invoke-static {v0}, Lo/iTi;->b(Lo/iRk;)Lo/iTd;

    move-result-object v0

    return-object v0
.end method

.method public final cU_()Z
    .locals 1

    .line 179
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/iXe;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/iXx;)V
    .locals 0

    .line 668
    invoke-virtual {p0, p1}, Lo/iXp;->a_(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lo/iWe;)Lo/iWi;
    .locals 4

    .line 1022
    new-instance v0, Lo/iWf;

    invoke-direct {v0, p1}, Lo/iWf;-><init>(Lo/iWe;)V

    invoke-virtual {v0, p0}, Lo/iXn;->d(Lo/iXp;)V

    .line 1706
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object p1

    .line 1708
    instance-of v1, p1, Lo/iWV;

    if-eqz v1, :cond_2

    .line 1709
    move-object v1, p1

    check-cast v1, Lo/iWV;

    invoke-virtual {v1}, Lo/iWV;->cI_()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1711
    invoke-static {}, Lo/iXp;->cS_()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 1713
    :cond_1
    invoke-direct {p0, v1}, Lo/iXp;->d(Lo/iWV;)V

    goto :goto_0

    .line 1715
    :cond_2
    instance-of v1, p1, Lo/iXe;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lo/iXe;

    invoke-interface {v1}, Lo/iXe;->cM_()Lo/iXr;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1716
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/iXn;

    invoke-direct {p0, p1}, Lo/iXp;->d(Lo/iXn;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    .line 1025
    invoke-virtual {v1, v0, p1}, Lo/jaf;->d(Lo/jaf;I)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x3

    .line 1035
    invoke-virtual {v1, v0, p1}, Lo/jaf;->d(Lo/jaf;I)Z

    move-result p1

    .line 1046
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v1

    .line 1047
    instance-of v3, v1, Lo/iXp$b;

    if-eqz v3, :cond_4

    .line 1049
    check-cast v1, Lo/iXp$b;

    invoke-virtual {v1}, Lo/iXp$b;->g()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_2

    .line 1055
    :cond_4
    instance-of v3, v1, Lo/iWo;

    if-eqz v3, :cond_5

    check-cast v1, Lo/iWo;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    iget-object v2, v1, Lo/iWo;->a:Ljava/lang/Throwable;

    .line 1067
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Lo/iXn;->c(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_7

    goto :goto_3

    .line 1075
    :cond_7
    sget-object p1, Lo/iXs;->c:Lo/iXs;

    return-object p1

    :cond_8
    :goto_3
    return-object v0

    .line 1081
    :cond_9
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lo/iWo;

    if-eqz v1, :cond_a

    check-cast p1, Lo/iWo;

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_b

    iget-object v2, p1, Lo/iWo;->a:Ljava/lang/Throwable;

    :cond_b
    invoke-virtual {v0, v2}, Lo/iXn;->c(Ljava/lang/Throwable;)V

    .line 1082
    sget-object p1, Lo/iXs;->c:Lo/iXs;

    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQq$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 11118
    invoke-static {p0, p1, p2}, Lo/iQq$b$a;->a(Lo/iQq$b;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1701
    :cond_0
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    .line 859
    invoke-direct {p0, v0, p1}, Lo/iXp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 861
    invoke-static {}, Lo/iXm;->e()Lo/jat;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 866
    invoke-static {}, Lo/iXm;->c()Lo/jat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 863
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already complete or completing, but is being completed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15950
    instance-of v1, p1, Lo/iWo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lo/iWo;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object v2, p1, Lo/iWo;->a:Ljava/lang/Throwable;

    .line 862
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected g(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get(Lo/iQq$c;)Lo/iQq$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/iQq$b;",
            ">(",
            "Lo/iQq$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 12118
    invoke-static {p0, p1}, Lo/iQq$b$a;->a(Lo/iQq$b;Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lo/iQq$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQq$c<",
            "*>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/iXj;->d:Lo/iXj$e;

    return-object v0
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 3

    .line 1699
    :cond_0
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    .line 837
    invoke-direct {p0, v0, p1}, Lo/iXp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 839
    invoke-static {}, Lo/iXm;->e()Lo/jat;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 840
    :cond_1
    sget-object v1, Lo/iXm;->b:Lo/jat;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    .line 841
    :cond_2
    invoke-static {}, Lo/iXm;->c()Lo/jat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 843
    invoke-virtual {p0, v0}, Lo/iXp;->d(Ljava/lang/Object;)V

    return v2
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 413
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    .line 414
    instance-of v1, v0, Lo/iXp$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lo/iXp$b;

    invoke-virtual {v0}, Lo/iXp$b;->g()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/iWB;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/iXp;->e(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 415
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 416
    :cond_1
    instance-of v1, v0, Lo/iXe;

    if-nez v1, :cond_3

    .line 417
    instance-of v1, v0, Lo/iWo;

    if-eqz v1, :cond_2

    check-cast v0, Lo/iWo;

    iget-object v0, v0, Lo/iWo;->a:Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lo/iXp;->e(Lo/iXp;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0

    .line 418
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/iWB;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has completed normally"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/iXj;)V

    return-object v1

    .line 416
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 182
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    .line 183
    instance-of v1, v0, Lo/iWo;

    if-nez v1, :cond_1

    instance-of v1, v0, Lo/iXp$b;

    if-eqz v1, :cond_0

    check-cast v0, Lo/iXp$b;

    invoke-virtual {v0}, Lo/iXp$b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1646
    :cond_0
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    .line 378
    invoke-direct {p0, v0}, Lo/iXp;->f(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lo/iQq$c;)Lo/iQq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "*>;)",
            "Lo/iQq;"
        }
    .end annotation

    .line 16118
    invoke-static {p0, p1}, Lo/iQq$b$a;->c(Lo/iQq$b;Lo/iQq$c;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1311
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    .line 1312
    instance-of v1, v0, Lo/iXe;

    if-nez v1, :cond_1

    .line 1313
    instance-of v1, v0, Lo/iWo;

    if-nez v1, :cond_0

    .line 1314
    invoke-static {v0}, Lo/iXm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1313
    :cond_0
    check-cast v0, Lo/iWo;

    iget-object v0, v0, Lo/iWo;->a:Ljava/lang/Throwable;

    throw v0

    .line 1312
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 738
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    .line 740
    instance-of v1, v0, Lo/iXp$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/iXp$b;

    invoke-virtual {v1}, Lo/iXp$b;->g()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 741
    :cond_0
    instance-of v1, v0, Lo/iWo;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/iWo;

    iget-object v1, v1, Lo/iWo;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 742
    :cond_1
    instance-of v1, v0, Lo/iXe;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 745
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parent job is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/iXp;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/iXj;)V

    move-object v2, v0

    :cond_3
    return-object v2

    .line 742
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public plus(Lo/iQq;)Lo/iQq;
    .locals 0

    .line 17118
    invoke-static {p0, p1}, Lo/iQq$b$a;->a(Lo/iQq$b;Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 2

    .line 443
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/iWo;

    if-eqz v1, :cond_0

    check-cast v0, Lo/iWo;

    invoke-virtual {v0}, Lo/iWo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iXp;->cS_()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lo/iWi;
    .locals 1

    invoke-static {}, Lo/iXp;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iWi;

    return-object v0
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 3

    .line 431
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    .line 432
    instance-of v1, v0, Lo/iXp$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lo/iXp$b;

    invoke-virtual {v0}, Lo/iXp$b;->g()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 433
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 434
    :cond_1
    instance-of v1, v0, Lo/iXe;

    if-nez v1, :cond_3

    .line 435
    instance-of v1, v0, Lo/iWo;

    if-eqz v1, :cond_2

    check-cast v0, Lo/iWo;

    iget-object v0, v0, Lo/iWo;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 434
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/iXp;->cR_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/iXp;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/iWB;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
