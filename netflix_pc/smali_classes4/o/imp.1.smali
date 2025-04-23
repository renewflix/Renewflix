.class public final synthetic Lo/imp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic b:Lo/imj;


# direct methods
.method public synthetic constructor <init>(Lo/imj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imp;->b:Lo/imj;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lo/imp;->b:Lo/imj;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    iget-object v0, v0, Lo/imj;->c:Lo/eMM;

    .line 3081
    sget-object v1, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->c:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 2088
    new-instance v2, Lo/cPJ;

    const/4 v3, 0x6

    const/16 v4, 0x33

    invoke-direct {v2, v1, v3, v4}, Lo/cPJ;-><init>(Lcom/netflix/mediaclient/browse/api/task/TaskMode;II)V

    .line 2087
    invoke-interface {v0, v2}, Lo/eMM;->c(Lo/cPE;)Lio/reactivex/Observable;

    move-result-object v5

    .line 2093
    new-instance v6, Lo/imt;

    invoke-direct {v6, p1}, Lo/imt;-><init>(Lio/reactivex/ObservableEmitter;)V

    const/4 v7, 0x0

    new-instance v8, Lo/imq;

    invoke-direct {v8, p1}, Lo/imq;-><init>(Lio/reactivex/ObservableEmitter;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
