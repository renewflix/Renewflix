.class public final Lo/hBD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Lo/czI;Lio/reactivex/Observable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/czI;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p1}, Lo/cFE;->c()V

    .line 15
    invoke-interface {p1}, Lo/czI;->f()V

    .line 17
    new-instance v2, Lo/hBz;

    invoke-direct {v2}, Lo/hBz;-><init>()V

    const/4 v3, 0x0

    .line 18
    new-instance v4, Lo/hBC;

    invoke-direct {v4, p1}, Lo/hBC;-><init>(Lo/czI;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
