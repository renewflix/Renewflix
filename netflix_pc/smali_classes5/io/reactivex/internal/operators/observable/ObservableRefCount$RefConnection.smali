.class final Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RefConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field connected:Z

.field disconnectedEarly:Z

.field final parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "*>;"
        }
    .end annotation
.end field

.field subscriberCount:J

.field timer:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "*>;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 187
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 197
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 198
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->disconnectedEarly:Z

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

    check-cast v1, Lio/reactivex/internal/disposables/ResettableConnectable;

    invoke-interface {v1, p1}, Lio/reactivex/internal/disposables/ResettableConnectable;->resetIf(Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 192
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->timeout(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    return-void
.end method
