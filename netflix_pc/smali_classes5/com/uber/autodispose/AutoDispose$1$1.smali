.class Lcom/uber/autodispose/AutoDispose$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/uber/autodispose/CompletableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/AutoDispose$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/uber/autodispose/AutoDispose$1;

.field private synthetic e:Lio/reactivex/Completable;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Completable;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$1$1;->b:Lcom/uber/autodispose/AutoDispose$1;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDispose$1$1;->e:Lio/reactivex/Completable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 121
    new-instance v0, Lcom/uber/autodispose/AutoDisposeCompletable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$1;->e:Lio/reactivex/Completable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$1;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeCompletable;-><init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/uber/autodispose/AutoDisposeCompletable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$1;->e:Lio/reactivex/Completable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$1;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeCompletable;-><init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 125
    new-instance v0, Lcom/uber/autodispose/AutoDisposeCompletable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$1;->e:Lio/reactivex/Completable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$1;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeCompletable;-><init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
