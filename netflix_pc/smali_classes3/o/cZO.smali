.class public final Lo/cZO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lio/reactivex/disposables/Disposable;

.field private static b:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final d:Lo/cZO;

.field private static final e:Landroid/content/BroadcastReceiver;

.field private static final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/cZO;

    invoke-direct {v0}, Lo/cZO;-><init>()V

    sput-object v0, Lo/cZO;->d:Lo/cZO;

    .line 40
    new-instance v0, Lo/cZS;

    invoke-direct {v0}, Lo/cZS;-><init>()V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/cZO;->f:Lio/reactivex/Observable;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lo/cZO;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    new-instance v0, Lo/cZO$a;

    invoke-direct {v0}, Lo/cZO$a;-><init>()V

    sput-object v0, Lo/cZO;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 22
    sget-object v0, Lo/cZO;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static synthetic b(Lio/reactivex/ObservableEmitter;)V
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7041
    sput-object p0, Lo/cZO;->b:Lio/reactivex/ObservableEmitter;

    .line 7042
    new-instance v0, Lo/cZR;

    invoke-direct {v0}, Lo/cZR;-><init>()V

    invoke-interface {p0, v0}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 8068
    const-string p0, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    .line 8071
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 8072
    sget-object v1, Lo/cZO;->e:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    .line 8074
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 8070
    const-string v2, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-static {v0, v1, v2, p0}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8077
    sget-object p0, Lo/cZM;->b:Lo/cZM;

    invoke-static {}, Lo/cZM;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/cZL;

    invoke-direct {v1}, Lo/cZL;-><init>()V

    const/4 v2, 0x0

    .line 8078
    new-instance v3, Lo/cZT;

    invoke-direct {v3}, Lo/cZT;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 8076
    sput-object p0, Lo/cZO;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic c(J)Lo/iPc;
    .locals 5

    .line 6059
    sget-object v0, Lo/cZO;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    .line 6062
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long v3, v1, v3

    :goto_0
    const-wide/32 v0, 0x1b7740

    cmp-long v2, v3, v0

    if-ltz v2, :cond_1

    cmp-long p0, p0, v0

    if-ltz p0, :cond_1

    .line 5094
    sget-object p0, Lo/cZO;->b:Lio/reactivex/ObservableEmitter;

    if-eqz p0, :cond_1

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4079
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lo/cZO;->f:Lio/reactivex/Observable;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e()V
    .locals 2

    .line 3086
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 3087
    sget-object v1, Lo/cZO;->e:Landroid/content/BroadcastReceiver;

    .line 3085
    invoke-static {v0, v1}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 3089
    sget-object v0, Lo/cZO;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
