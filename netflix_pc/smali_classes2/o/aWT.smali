.class public abstract Lo/aWT;
.super Lo/aXu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lo/aXn;",
        ">",
        "Lo/aXu<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private final b:Lo/amA;

.field private final d:Lo/iON;

.field private final e:Lo/amH;


# direct methods
.method public constructor <init>(Lo/aXn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 36
    invoke-direct {p0, p1, v1, v2, v1}, Lo/aXu;-><init>(Lo/aXn;Lo/aXC;ILo/iRF;)V

    .line 37
    new-instance p1, Lcom/airbnb/mvrx/BaseMvRxViewModel$tag$2;

    invoke-direct {p1, p0}, Lcom/airbnb/mvrx/BaseMvRxViewModel$tag$2;-><init>(Lo/aWT;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/aWT;->d:Lo/iON;

    .line 38
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lo/aWT;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 50
    new-instance p1, Lo/aWT$e;

    invoke-direct {p1, p0}, Lo/aWT$e;-><init>(Lo/aWT;)V

    iput-object p1, p0, Lo/aWT;->b:Lo/amA;

    .line 60
    sget-object v1, Lo/amH;->d:Lo/amH$e;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6337
    new-instance v0, Lo/amH;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/amH;-><init>(Lo/amA;B)V

    .line 60
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Lo/amH;->d(Landroidx/lifecycle/Lifecycle$State;)V

    iput-object v0, p0, Lo/aWT;->e:Lo/amH;

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lio/reactivex/Observable;Lo/iRa;Lo/iRk;)Lio/reactivex/disposables/Disposable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lo/iRa<",
            "-TT;+TV;>;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/aWO<",
            "+TV;>;+TS;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lo/aXu;->e()Lo/aXx;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/aXx;->b(Lo/aXu;)Lcom/airbnb/mvrx/MavericksBlockExecutions;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/airbnb/mvrx/MavericksBlockExecutions;->e:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    if-eq v1, v2, :cond_1

    .line 122
    sget-object p1, Lcom/airbnb/mvrx/MavericksBlockExecutions;->d:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    if-ne v1, p1, :cond_0

    .line 123
    new-instance p1, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$4;

    invoke-direct {p1, p3}, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$4;-><init>(Lo/iRk;)V

    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    .line 125
    :cond_0
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 129
    :cond_1
    new-instance v1, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$5;

    invoke-direct {v1, p3}, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$5;-><init>(Lo/iRk;)V

    invoke-virtual {p0, v1}, Lo/aXu;->e(Lo/iRa;)V

    .line 131
    new-instance v1, Lo/aWS;

    new-instance v2, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$6;-><init>(Lo/iRa;Lo/iRa;)V

    invoke-direct {v1, v2}, Lo/aWS;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 136
    new-instance p2, Lo/aWR;

    sget-object v1, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$7;->b:Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$7;

    invoke-direct {p2, v1}, Lo/aWR;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 139
    new-instance p2, Lo/aWQ;

    new-instance v1, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$8;

    invoke-direct {v1, p0, p3}, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$8;-><init>(Lo/aWT;Lo/iRk;)V

    invoke-direct {p2, v1}, Lo/aWQ;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Lo/aWT;->e(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lo/aWT;)Lo/amH;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/aWT;->e:Lo/amH;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lo/aWO;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2131
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aWO;

    return-object p0
.end method

.method public static synthetic c(Lo/iXj;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3460
    invoke-static {p0}, Lo/iXj$a;->a(Lo/iXj;)V

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Lo/aWO;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5136
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aWO;

    return-object p0
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 4099
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 63
    invoke-super {p0}, Lo/aXu;->b()V

    .line 64
    iget-object v0, p0, Lo/aWT;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 65
    iget-object v0, p0, Lo/aWT;->e:Lo/amH;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Lo/amH;->d(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final e(Lio/reactivex/Completable;Lo/iRk;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/aWO<",
            "Lo/iPc;",
            ">;+TS;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lo/aWX;

    invoke-direct {v1}, Lo/aWX;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7073
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$1;->a:Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$1;

    invoke-direct {p0, p1, v0, p2}, Lo/aWT;->b(Lio/reactivex/Observable;Lo/iRa;Lo/iRk;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/Observable;Lo/iRk;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/aWO<",
            "+TT;>;+TS;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$2;->a:Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$2;

    invoke-direct {p0, p1, v0, p2}, Lo/aWT;->b(Lio/reactivex/Observable;Lo/iRa;Lo/iRk;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lo/aWT;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-object p1
.end method
