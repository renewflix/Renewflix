.class public abstract Lo/eSN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final d:Lo/eNT;

.field protected final e:Lo/eNT$e;


# direct methods
.method public constructor <init>(Lo/eNT$e;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eNT$e;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/eSN;->e:Lo/eNT$e;

    .line 46
    iput-object p2, p0, Lo/eSN;->a:Lio/reactivex/subjects/PublishSubject;

    .line 47
    const-class p1, Lo/eNT;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eNT;

    iput-object p1, p0, Lo/eSN;->d:Lo/eNT;

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lo/eSN;->d:Lo/eNT;

    iget-object v1, p0, Lo/eSN;->e:Lo/eNT$e;

    invoke-interface {v0, v1}, Lo/eNT;->e(Lo/eNT$e;)Z

    move-result v0

    return v0
.end method

.method protected final d(Lio/reactivex/Observer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lo/eNT$b;",
            ">;Z)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lo/eSN;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lo/eSN;->e:Lo/eNT$e;

    invoke-virtual {v0}, Lo/eNT$e;->e()Ljava/lang/String;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lo/eSN;->b:Z

    .line 60
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->h()Lo/cZN;

    move-result-object v0

    invoke-interface {v0}, Lo/cZN;->i()Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 63
    iget-object p2, p0, Lo/eSN;->d:Lo/eNT;

    iget-object v0, p0, Lo/eSN;->e:Lo/eNT$e;

    invoke-interface {p2, v0}, Lo/eNT;->c(Lo/eNT$e;)Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Lo/eSN;->a:Lio/reactivex/subjects/PublishSubject;

    .line 64
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lo/eSN;->d:Lo/eNT;

    iget-object p2, p0, Lo/eSN;->e:Lo/eNT$e;

    invoke-interface {p1, p2}, Lo/eNT;->a(Lo/eNT$e;)V

    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lo/eSN;->e:Lo/eNT$e;

    invoke-virtual {p1}, Lo/eNT$e;->e()Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/eSN;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/eSN;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
