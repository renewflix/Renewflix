.class public final synthetic Lo/eMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic a:Lo/eMX;

.field private synthetic e:Lo/cPE;


# direct methods
.method public synthetic constructor <init>(Lo/eMX;Lo/cPE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eMT;->a:Lo/eMX;

    iput-object p2, p0, Lo/eMT;->e:Lo/cPE;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/eMT;->a:Lo/eMX;

    iget-object v1, p0, Lo/eMT;->e:Lo/cPE;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    iget-object v2, v0, Lo/eMX;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 3041
    iget-object v0, v0, Lo/eMX;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ihw;

    .line 2067
    invoke-interface {v0, v1}, Lo/ihw;->e(Lo/cPE;)Lio/reactivex/Observable;

    move-result-object v3

    .line 2068
    new-instance v4, Lo/eMU;

    invoke-direct {v4, p1}, Lo/eMU;-><init>(Lio/reactivex/ObservableEmitter;)V

    const/4 v5, 0x0

    new-instance v6, Lo/eNa;

    invoke-direct {v6, p1}, Lo/eNa;-><init>(Lio/reactivex/ObservableEmitter;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 2067
    invoke-static {v2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
