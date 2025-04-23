.class final Lo/czc;
.super Lio/reactivex/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/czc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lo/czc;->c:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/czc;->e:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lo/czg;->c(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lo/czc$b;

    iget-object v1, p0, Lo/czc;->c:Landroid/view/View;

    iget-boolean v2, p0, Lo/czc;->e:Z

    invoke-direct {v0, v1, v2, p1}, Lo/czc$b;-><init>(Landroid/view/View;ZLio/reactivex/Observer;)V

    .line 49
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 50
    iget-object p1, p0, Lo/czc;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
