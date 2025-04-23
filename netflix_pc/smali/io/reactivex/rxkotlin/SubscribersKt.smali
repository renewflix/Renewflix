.class public final Lio/reactivex/rxkotlin/SubscribersKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final onCompleteStub:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private static final onErrorStub:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private static final onNextStub:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lo/iRa;

    .line 14
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lo/iRa;

    .line 15
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lo/iQW;

    return-void
.end method

.method private static final asConsumer(Lo/iRa;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;)",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lo/iRa;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lo/iRa;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/reactivex/functions/Consumer;

    return-object p0
.end method

.method private static final asOnCompleteAction(Lo/iQW;)Lio/reactivex/functions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Lio/reactivex/functions/Action;"
        }
    .end annotation

    .line 26
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lo/iQW;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Action$0;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Action$0;-><init>(Lo/iQW;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/reactivex/functions/Action;

    return-object p0
.end method

.method private static final asOnErrorConsumer(Lo/iRa;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;)",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lo/iRa;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lo/iRa;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/reactivex/functions/Consumer;

    return-object p0
.end method

.method public static final subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lo/iRa;

    if-ne p1, v1, :cond_0

    sget-object v2, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lo/iQW;

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 85
    new-instance p1, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Action$0;

    invoke-direct {p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Action$0;-><init>(Lo/iQW;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 86
    :cond_1
    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->asOnCompleteAction(Lo/iQW;)Lio/reactivex/functions/Action;

    move-result-object p2

    new-instance v1, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, p1}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lo/iRa;)V

    invoke-virtual {p0, p2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subscribeBy(Lio/reactivex/Flowable;Lo/iRa;Lo/iQW;Lo/iRa;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p3}, Lio/reactivex/rxkotlin/SubscribersKt;->asConsumer(Lo/iRa;)Lio/reactivex/functions/Consumer;

    move-result-object p3

    invoke-static {p1}, Lio/reactivex/rxkotlin/SubscribersKt;->asOnErrorConsumer(Lo/iRa;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->asOnCompleteAction(Lo/iQW;)Lio/reactivex/functions/Action;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subscribeBy(Lio/reactivex/Maybe;Lo/iRa;Lo/iQW;Lo/iRa;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p3}, Lio/reactivex/rxkotlin/SubscribersKt;->asConsumer(Lo/iRa;)Lio/reactivex/functions/Consumer;

    move-result-object p3

    invoke-static {p1}, Lio/reactivex/rxkotlin/SubscribersKt;->asOnErrorConsumer(Lo/iRa;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->asOnCompleteAction(Lo/iQW;)Lio/reactivex/functions/Action;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subscribeBy(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p3}, Lio/reactivex/rxkotlin/SubscribersKt;->asConsumer(Lo/iRa;)Lio/reactivex/functions/Consumer;

    move-result-object p3

    invoke-static {p1}, Lio/reactivex/rxkotlin/SubscribersKt;->asOnErrorConsumer(Lo/iRa;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->asOnCompleteAction(Lo/iQW;)Lio/reactivex/functions/Action;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->asConsumer(Lo/iRa;)Lio/reactivex/functions/Consumer;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/rxkotlin/SubscribersKt;->asOnErrorConsumer(Lo/iRa;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic subscribeBy$default(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 79
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lo/iRa;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 80
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lo/iQW;

    :cond_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeBy$default(Lio/reactivex/Flowable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 47
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lo/iRa;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 48
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lo/iQW;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 49
    sget-object p3, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lo/iRa;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Flowable;Lo/iRa;Lo/iQW;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeBy$default(Lio/reactivex/Maybe;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 68
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lo/iRa;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 69
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lo/iQW;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 70
    sget-object p3, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lo/iRa;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Maybe;Lo/iRa;Lo/iQW;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 35
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lo/iRa;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 36
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lo/iQW;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 37
    sget-object p3, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lo/iRa;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeBy$default(Lio/reactivex/Single;Lo/iRa;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 58
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lo/iRa;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 59
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->onNextStub:Lo/iRa;

    :cond_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method
