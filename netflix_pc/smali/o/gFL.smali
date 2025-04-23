.class public abstract Lo/gFL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lo/eNT;


# direct methods
.method public constructor <init>(Lo/eNT;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/gFL;->c:Lo/eNT;

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Lo/eNT$b;)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-interface {p0}, Lo/eNT$b;->b()I

    move-result p0

    invoke-static {p0}, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/subjects/PublishSubject;Lo/eNT$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;",
            "Lo/eNT$e;",
            ")V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/gFL;->c:Lo/eNT;

    invoke-interface {v0, p2}, Lo/eNT;->c(Lo/eNT$e;)Lio/reactivex/Observable;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lo/gFL$1;

    invoke-direct {p2, p0}, Lo/gFL$1;-><init>(Lo/gFL;)V

    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected abstract c(Ljava/lang/Throwable;)V
.end method

.method protected final e(Ljava/util/Collection;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Locale;",
            ">;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-virtual {p2}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 63
    iget-object v0, p0, Lo/gFL;->c:Lo/eNT;

    .line 64
    invoke-interface {v0, p1}, Lo/eNT;->a(Ljava/util/Collection;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lo/gFL$5;

    invoke-direct {v0, p0}, Lo/gFL$5;-><init>(Lo/gFL;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 63
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected abstract e(Lo/eNT$b;)V
.end method
