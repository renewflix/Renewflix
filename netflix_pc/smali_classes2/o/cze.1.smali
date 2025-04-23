.class final Lo/cze;
.super Lio/reactivex/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cze$c;
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
.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lo/cze;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
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

    .line 35
    invoke-static {p1}, Lo/czg;->c(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Lo/cze$c;

    iget-object v1, p0, Lo/cze;->e:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lo/cze$c;-><init>(Landroid/view/View;Lio/reactivex/Observer;)V

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 40
    iget-object p1, p0, Lo/cze;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
