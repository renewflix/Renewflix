.class public final Lo/fZe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lo/dfh;

.field b:Z

.field final c:Lo/fYY;

.field d:Z

.field final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fYY;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fYY;",
            "Lio/reactivex/Observable<",
            "Lo/fTk;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/fZe;->c:Lo/fYY;

    .line 18
    iput-object p3, p0, Lo/fZe;->e:Lio/reactivex/Observable;

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lo/fZe;->d:Z

    .line 23
    iput-boolean v1, p0, Lo/fZe;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 27
    new-instance v5, Lo/fZd;

    invoke-direct {v5, p0}, Lo/fZd;-><init>(Lo/fZe;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 63
    invoke-interface {p1}, Lo/cFE;->q()Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lo/fZa;

    invoke-direct {p2}, Lo/fZa;-><init>()V

    .line 65
    new-instance p3, Lo/fZb;

    invoke-direct {p3, p2}, Lo/fZb;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 66
    new-instance v4, Lo/fZh;

    invoke-direct {v4, p0}, Lo/fZh;-><init>(Lo/fZe;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method final e()V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lo/fZe;->b:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/fZe;->c:Lo/fYY;

    invoke-interface {v0}, Lo/cFE;->e()V

    return-void

    .line 97
    :cond_0
    iget-boolean v0, p0, Lo/fZe;->d:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lo/fZe;->c:Lo/fYY;

    invoke-interface {v0}, Lo/cFE;->c()V

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lo/fZe;->c:Lo/fYY;

    invoke-interface {v0}, Lo/cFE;->e()V

    return-void
.end method
