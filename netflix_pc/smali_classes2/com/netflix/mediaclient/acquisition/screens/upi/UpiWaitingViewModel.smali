.class public final Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;,
        Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clock:Lo/dhn;

.field private final expirationTimer:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;

.field private final loadingMessage:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parsedData:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;

.field private final pollTimerDisposable:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static synthetic $r8$lambda$5ackzxDgkrdWQ7rpCuoRmbJSBGc(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->loadingMessage$lambda$3(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wm_IBAdworDgk6Z6T4vHeC1ZHPk(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/Long;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->expirationTimer$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/Long;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dP7krih1wwodCNPVcHCdeuMxyj0(Lo/iRa;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->expirationTimer$lambda$2(Lo/iRa;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rQSOsoBmuTLNfKXBHrXKLVPk-8U(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;Ljava/lang/Long;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->pollNextAction$lambda$5(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;Ljava/lang/Long;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yalwbQ18Zv6uGgqHg4304m5jqHI(Lo/iRa;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->loadingMessage$lambda$4(Lo/iRa;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/dhn;Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 27
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->clock:Lo/dhn;

    .line 28
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;

    .line 29
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;

    .line 32
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->pollTimerDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 40
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    const-wide/16 p5, 0x0

    invoke-static {p5, p6, p3, p4, p1}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p3

    .line 41
    new-instance p4, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda2;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V

    invoke-direct {p4, v1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda2;-><init>(Lo/iRa;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->expirationTimer:Lio/reactivex/Observable;

    const-wide/16 p3, 0x5

    .line 54
    invoke-static {p5, p6, p3, p4, p1}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    new-instance p3, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda4;

    new-instance p4, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p4, p2}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V

    invoke-direct {p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda4;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->loadingMessage:Lio/reactivex/Observable;

    return-void
.end method

.method private static final expirationTimer$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/Long;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->clock:Lo/dhn;

    invoke-interface {p2}, Lo/dhn;->b()J

    move-result-wide v1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;->getStartTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 43
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->getExpirationInSeconds()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 47
    sget p0, Lcom/netflix/mediaclient/acquisition/R$string;->label_upi_waiting_expiration_timer:I

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p0

    long-to-double p1, v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    div-double/2addr p1, v3

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 v3, 0x3c

    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "expirationTime"

    invoke-virtual {p0, p2, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private static final expirationTimer$lambda$2(Lo/iRa;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final getExpirationInSeconds()J
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->getExpirationInMinutes()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1a4

    return-wide v0
.end method

.method private static final loadingMessage$lambda$3(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->label_upi_waiting_loading_message_1:I

    .line 58
    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->label_upi_waiting_loading_message_2:I

    .line 59
    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->label_upi_waiting_loading_message_3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    rem-int/lit8 p1, p1, 0x3

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final loadingMessage$lambda$4(Lo/iRa;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final pollNextAction$lambda$5(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;Ljava/lang/Long;)Lo/iPc;
    .locals 6

    .line 76
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->clock:Lo/dhn;

    invoke-interface {p1}, Lo/dhn;->b()J

    move-result-wide v0

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;->getStartTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->getExpirationInSeconds()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v1

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;->getPollLoading()Lo/amM;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction$default(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->getSkipWaitAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v1

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$LifecycleData;->getPollLoading()Lo/amM;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction$default(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;ILjava/lang/Object;)V

    .line 81
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final clearPollTimer()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->pollTimerDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final getExpirationTimer()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->expirationTimer:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getLoadingMessage()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->loadingMessage:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final pollNextAction()V
    .locals 10

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->pollTimerDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;->getPollAfterMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7d0

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 75
    new-instance v7, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->pollTimerDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final updateParsedData(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;

    return-void
.end method
