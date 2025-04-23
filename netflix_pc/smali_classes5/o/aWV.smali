.class public final Lo/aWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aWV$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lo/aXn;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aXs<",
        "TS;>;"
    }
.end annotation


# static fields
.field private static final b:Lo/iXb;


# instance fields
.field private final a:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final c:Lo/iWz;

.field private final d:Lo/iQq;

.field public volatile e:Lo/aXn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final g:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "Lo/iRa<",
            "TS;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "Lo/iRa<",
            "TS;TS;>;>;"
        }
    .end annotation
.end field

.field private final j:Lo/iYW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYW<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aWV$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aWV$d;-><init>(B)V

    .line 117
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    new-instance v1, Lo/iWY;

    invoke-direct {v1, v0}, Lo/iWY;-><init>(Ljava/util/concurrent/Executor;)V

    .line 117
    sput-object v1, Lo/aWV;->b:Lo/iXb;

    return-void
.end method

.method public constructor <init>(Lo/aXn;Lo/iWz;Lo/iQq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lo/iWz;",
            "Lo/iQq;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lo/aWV;->c:Lo/iWz;

    .line 21
    iput-object p3, p0, Lo/aWV;->d:Lo/iQq;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 24
    invoke-static {v0, v1, v2}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object v3

    iput-object v3, p0, Lo/aWV;->i:Lo/iYe;

    .line 25
    invoke-static {v0, v1, v2}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object v0

    iput-object v0, p0, Lo/aWV;->g:Lo/iYe;

    .line 30
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    const/16 v3, 0x3f

    .line 27
    invoke-static {v2, v3, v0}, Lo/iZb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/iYW;

    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lo/iYW;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, Lo/aWV;->j:Lo/iYW;

    .line 34
    iput-object p1, p0, Lo/aWV;->e:Lo/aXn;

    .line 45
    invoke-static {v0}, Lo/iYA;->e(Lo/iYW;)Lo/iZc;

    move-result-object p1

    iput-object p1, p0, Lo/aWV;->a:Lo/iYz;

    .line 2055
    sget-boolean p1, Lo/aXt;->e:Z

    .line 2057
    sget-object p1, Lo/aWV;->b:Lo/iXb;

    invoke-virtual {p1, p3}, Lo/iQp;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    new-instance p3, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;

    invoke-direct {p3, p0, v1}, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;-><init>(Lo/aWV;Lo/iQn;)V

    const/4 v0, 0x2

    invoke-static {p2, p1, v1, p3, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static final synthetic a(Lo/aWV;)Lo/iYW;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/aWV;->j:Lo/iYW;

    return-object p0
.end method

.method private final b(Lo/iQn;)Ljava/lang/Object;
    .locals 4
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

    .line 136
    new-instance v0, Lo/jbk;

    invoke-direct {v0, p1}, Lo/jbk;-><init>(Lo/iQn;)V

    .line 3018
    :try_start_0
    iget-object v1, p0, Lo/aWV;->i:Lo/iYe;

    .line 83
    invoke-interface {v1}, Lo/iYq;->e()Lo/jbj;

    move-result-object v1

    new-instance v2, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;-><init>(Lo/aWV;Lo/iQn;)V

    invoke-interface {v0, v1, v2}, Lo/jbi;->d(Lo/jbj;Lo/iRk;)V

    .line 4018
    iget-object v1, p0, Lo/aWV;->g:Lo/iYe;

    .line 90
    invoke-interface {v1}, Lo/iYq;->e()Lo/jbj;

    move-result-object v1

    new-instance v2, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$2;

    invoke-direct {v2, p0, v3}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$2;-><init>(Lo/aWV;Lo/iQn;)V

    invoke-interface {v0, v1, v2}, Lo/jbi;->d(Lo/jbj;Lo/iRk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 140
    invoke-virtual {v0, v1}, Lo/jbk;->d(Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    invoke-virtual {v0}, Lo/jbk;->d()Ljava/lang/Object;

    move-result-object v0

    .line 135
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public static final synthetic c(Lo/aWV;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/aWV;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/aXn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/aWV;->e:Lo/aXn;

    return-object v0
.end method

.method public final a(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lo/aWV;->g:Lo/iYe;

    invoke-interface {v0, p1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-boolean p1, Lo/aXt;->e:Z

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lo/aWV;->a()Lo/aXn;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "TS;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/aWV;->a:Lo/iYz;

    return-object v0
.end method

.method public final e(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lo/aWV;->i:Lo/iYe;

    invoke-interface {v0, p1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-boolean p1, Lo/aXt;->e:Z

    return-void
.end method
