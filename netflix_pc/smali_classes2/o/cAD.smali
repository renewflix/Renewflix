.class public final Lo/cAD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lo/cAE;

    invoke-direct {v0}, Lo/cAE;-><init>()V

    sput-object v0, Lo/cAD;->b:Lo/iRa;

    .line 38
    new-instance v0, Lo/cAF;

    invoke-direct {v0}, Lo/cAF;-><init>()V

    sput-object v0, Lo/cAD;->d:Lo/iRa;

    .line 39
    new-instance v0, Lo/cAH;

    invoke-direct {v0}, Lo/cAH;-><init>()V

    sput-object v0, Lo/cAD;->a:Lo/iQW;

    return-void
.end method

.method public static synthetic a(Lo/iQW;)V
    .locals 0

    .line 10052
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 5079
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/uber/autodispose/ObservableSubscribeProxy;Lo/iRa;Lo/iQW;Lo/iRa;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
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

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lo/cAD;->d:Lo/iRa;

    if-ne p1, v0, :cond_0

    sget-object v0, Lo/cAD;->a:Lo/iQW;

    if-ne p2, v0, :cond_0

    .line 50
    new-instance p1, Lo/cAG;

    invoke-direct {p1, p3}, Lo/cAG;-><init>(Lo/iRa;)V

    invoke-interface {p0, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lo/cAM;

    invoke-direct {v0, p3}, Lo/cAM;-><init>(Lo/iRa;)V

    new-instance p3, Lo/cAL;

    invoke-direct {p3, p1}, Lo/cAL;-><init>(Lo/iRa;)V

    new-instance p1, Lo/cAJ;

    invoke-direct {p1, p2}, Lo/cAJ;-><init>(Lo/iQW;)V

    invoke-interface {p0, v0, p3, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->e(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic b()Lo/iPc;
    .locals 1

    .line 2039
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 7081
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 3052
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6038
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 8050
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/uber/autodispose/ObservableSubscribeProxy;Lo/iRa;Lo/iQW;Lo/iRa;I)Lio/reactivex/disposables/Disposable;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 45
    sget-object p1, Lo/cAD;->d:Lo/iRa;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 46
    sget-object p2, Lo/cAD;->a:Lo/iQW;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 47
    sget-object p3, Lo/cAD;->b:Lo/iRa;

    .line 44
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lo/cAD;->b(Lcom/uber/autodispose/ObservableSubscribeProxy;Lo/iRa;Lo/iQW;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/uber/autodispose/SingleSubscribeProxy;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/SingleSubscribeProxy<",
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

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lo/cAD;->d:Lo/iRa;

    if-ne p1, v0, :cond_0

    .line 79
    new-instance p1, Lo/cAz;

    invoke-direct {p1, p2}, Lo/cAz;-><init>(Lo/iRa;)V

    invoke-interface {p0, p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Lo/cAI;

    invoke-direct {v0, p2}, Lo/cAI;-><init>(Lo/iRa;)V

    new-instance p2, Lo/cAK;

    invoke-direct {p2, p1}, Lo/cAK;-><init>(Lo/iRa;)V

    invoke-interface {p0, v0, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 4081
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 9052
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
