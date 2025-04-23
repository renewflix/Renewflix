.class final Lo/gFL$5;
.super Lio/reactivex/observers/DisposableObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gFL;->e(Ljava/util/Collection;Lio/reactivex/disposables/CompositeDisposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lo/eNT$b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/gFL;


# direct methods
.method constructor <init>(Lo/gFL;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/gFL$5;->c:Lo/gFL;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/gFL$5;->c:Lo/gFL;

    invoke-virtual {v0, p1}, Lo/gFL;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 65
    check-cast p1, Lo/eNT$b;

    .line 1068
    iget-object v0, p0, Lo/gFL$5;->c:Lo/gFL;

    invoke-virtual {v0, p1}, Lo/gFL;->e(Lo/eNT$b;)V

    return-void
.end method
