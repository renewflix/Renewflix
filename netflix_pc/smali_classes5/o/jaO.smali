.class public final Lo/jaO;
.super Lo/iVN;
.source ""

# interfaces
.implements Lo/iYp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iVN<",
        "Lo/iPc;",
        ">;",
        "Lo/iYp<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _signal$volatile:I

.field private final a:Lo/jbv;

.field private final b:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lo/jaO;

    const-string v1, "_signal$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jaO;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/iQq;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lo/iVN;-><init>(Lo/iQq;ZZ)V

    .line 55
    iput-object p2, p0, Lo/jaO;->b:Lio/reactivex/ObservableEmitter;

    .line 67
    invoke-static {}, Lo/jbz;->a()Lo/jbv;

    move-result-object p1

    iput-object p1, p0, Lo/jaO;->a:Lo/jbv;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;Z)V
    .locals 3

    .line 193
    invoke-static {}, Lo/jaO;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/jaO;->a:Lo/jbv;

    invoke-static {v0}, Lo/jbv$b;->c(Lo/jbv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0, p1, p2}, Lo/jaO;->d(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 161
    :try_start_0
    invoke-static {}, Lo/jaO;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/jaO;->a:Lo/jbv;

    invoke-static {p1}, Lo/jbv$b;->b(Lo/jbv;)V

    return-void

    .line 162
    :cond_1
    :try_start_1
    invoke-static {}, Lo/jaO;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 168
    :try_start_2
    iget-object p1, p0, Lo/jaO;->b:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    :try_start_3
    invoke-virtual {p0}, Lo/iVN;->getContext()Lo/iQq;

    move-result-object p2

    invoke-static {p1, p2}, Lo/jaG;->d(Ljava/lang/Throwable;Lo/iQq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 172
    :cond_3
    instance-of v1, v0, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    .line 176
    :try_start_4
    invoke-virtual {p0}, Lo/iVN;->getContext()Lo/iQq;

    move-result-object p2

    invoke-static {p1, p2}, Lo/jaG;->d(Ljava/lang/Throwable;Lo/iQq;)V

    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {p0}, Lo/iXp;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-ne v0, p2, :cond_5

    iget-object p2, p0, Lo/jaO;->b:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p2, :cond_0

    .line 181
    :cond_5
    :try_start_5
    iget-object p2, p0, Lo/jaO;->b:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p2

    .line 183
    :try_start_6
    invoke-static {p1, p2}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    invoke-virtual {p0}, Lo/iVN;->getContext()Lo/iQq;

    move-result-object p2

    invoke-static {p1, p2}, Lo/jaG;->d(Ljava/lang/Throwable;Lo/iQq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 188
    iget-object p2, p0, Lo/jaO;->a:Lo/jbv;

    invoke-static {p2}, Lo/jbv$b;->b(Lo/jbv;)V

    throw p1
.end method

.method private static final synthetic f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jaO;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lo/iXp;->cQ_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lo/iXp;->t()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lo/iXp;->q()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/jaO;->d(Ljava/lang/Throwable;Z)V

    .line 122
    invoke-virtual {p0}, Lo/iXp;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/jaO;->b:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-direct {p0}, Lo/jaO;->u()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 128
    new-instance v0, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    invoke-virtual {p0, v0}, Lo/jaO;->e(Ljava/lang/Throwable;)Z

    move-result p1

    .line 130
    invoke-direct {p0}, Lo/jaO;->u()V

    if-nez p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lo/iVN;->getContext()Lo/iQq;

    move-result-object p1

    invoke-static {v0, p1}, Lo/jaG;->d(Ljava/lang/Throwable;Lo/iQq;)V

    .line 137
    invoke-virtual {p0}, Lo/iXp;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final u()V
    .locals 2

    .line 151
    iget-object v0, p0, Lo/jaO;->a:Lo/jbv;

    invoke-static {v0}, Lo/jbv$b;->b(Lo/jbv;)V

    .line 153
    invoke-virtual {p0}, Lo/iXp;->cQ_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jaO;->a:Lo/jbv;

    invoke-static {v0}, Lo/jbv$b;->c(Lo/jbv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lo/iXp;->t()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lo/iXp;->q()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/jaO;->d(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lo/jaO;->a:Lo/jbv;

    invoke-static {v0}, Lo/jbv$b;->c(Lo/jbv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    sget-object p1, Lo/iYi;->d:Lo/iYi$b;

    invoke-static {}, Lo/iYi$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lo/jaO;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 107
    sget-object p1, Lo/iYi;->d:Lo/iYi$b;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1}, Lo/iYi$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 108
    :cond_1
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    invoke-static {p1}, Lo/iYi$b;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;

    iget v1, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;-><init>(Lo/jaO;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->b:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->e:Ljava/lang/Object;

    check-cast v0, Lo/jaO;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 113
    iget-object p2, p0, Lo/jaO;->a:Lo/jbv;

    iput-object p0, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$send$1;->a:I

    invoke-static {p2, v0}, Lo/jbv$b;->e(Lo/jbv;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 114
    :goto_1
    invoke-direct {v0, p1}, Lo/jaO;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    .line 115
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 114
    :cond_4
    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2}, Lo/jaO;->b(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 53
    check-cast p1, Lo/iPc;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2199
    invoke-direct {p0, p1, v0}, Lo/jaO;->b(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final synthetic e(Lo/iRa;)V
    .locals 1

    .line 1064
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RxObservableCoroutine doesn\'t support invokeOnClose"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lo/iXp;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lo/iXp;->cQ_()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x()Lo/iYs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYs<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
