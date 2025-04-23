.class final Lo/gFL$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gFL;->c(Lio/reactivex/subjects/PublishSubject;Lo/eNT$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lo/eNT$b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/gFL;


# direct methods
.method constructor <init>(Lo/gFL;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/gFL$1;->d:Lo/gFL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/gFL$1;->d:Lo/gFL;

    invoke-virtual {v0, p1}, Lo/gFL;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 39
    check-cast p1, Lo/eNT$b;

    .line 1046
    iget-object v0, p0, Lo/gFL$1;->d:Lo/gFL;

    invoke-virtual {v0, p1}, Lo/gFL;->e(Lo/eNT$b;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
