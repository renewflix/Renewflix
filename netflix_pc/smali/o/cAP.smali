.class public final Lo/cAP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/amA;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amA;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lo/cAP$a;

    invoke-direct {v0, p0}, Lo/cAP$a;-><init>(Lo/amA;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
