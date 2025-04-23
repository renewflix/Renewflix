.class Lcom/uber/autodispose/AutoDispose$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/uber/autodispose/SingleSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/AutoDispose$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/SingleSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lio/reactivex/Single;

.field private synthetic e:Lcom/uber/autodispose/AutoDispose$1;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Single;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->e:Lcom/uber/autodispose/AutoDispose$1;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->b:Lio/reactivex/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 327
    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->b:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->e:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 319
    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->b:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->e:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 331
    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->b:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->e:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
