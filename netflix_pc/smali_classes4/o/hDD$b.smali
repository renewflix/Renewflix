.class public final Lo/hDD$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hDD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static d(Lo/hDD;Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hDD;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lo/hDC;

    invoke-direct {v1}, Lo/hDC;-><init>()V

    .line 17
    new-instance v2, Lo/hDB;

    invoke-direct {v2, v1}, Lo/hDB;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21
    new-instance v6, Lo/hDE;

    invoke-direct {v6, p0}, Lo/hDE;-><init>(Lo/hDD;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
