.class public final Lcom/airbnb/mvrx/JobDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/iXj;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/iXj;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 220
    new-instance v0, Lcom/airbnb/mvrx/JobDisposable$1;

    invoke-direct {v0, p0}, Lcom/airbnb/mvrx/JobDisposable$1;-><init>(Lcom/airbnb/mvrx/JobDisposable;)V

    invoke-interface {p1, v0}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iXj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 227
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iXj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/iXj;->cQ_()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method
