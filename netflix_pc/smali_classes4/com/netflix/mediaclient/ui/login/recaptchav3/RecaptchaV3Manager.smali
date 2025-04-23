.class public final Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$a;,
        Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$b;,
        Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$RecaptchaError;
    }
.end annotation


# static fields
.field public static final e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$a;


# instance fields
.field private final a:Lo/dhn;

.field private final b:Landroid/app/Activity;

.field private final c:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Lcom/google/android/gms/recaptcha/RecaptchaHandle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$a;

    return-void
.end method

.method public constructor <init>(Lo/dhn;Landroid/app/Activity;Lo/gOg;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->a:Lo/dhn;

    .line 23
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->b:Landroid/app/Activity;

    .line 55
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->c:Lio/reactivex/subjects/ReplaySubject;

    .line 58
    invoke-virtual {p3}, Lo/gOg;->e()Lo/gOg$e;

    move-result-object p3

    .line 60
    instance-of v0, p3, Lo/gOg$e$b;

    if-eqz v0, :cond_0

    .line 61
    new-instance p2, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$RecaptchaError;

    check-cast p3, Lo/gOg$e$b;

    .line 13039
    iget-object p3, p3, Lo/gOg$e$b;->a:Ljava/lang/String;

    .line 61
    invoke-direct {p2, p3}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$RecaptchaError;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/ReplaySubject;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 64
    :cond_0
    instance-of p1, p3, Lo/gOg$e$c;

    if-eqz p1, :cond_1

    .line 65
    invoke-static {p2}, Lo/bZx;->b(Landroid/app/Activity;)Lo/bZy;

    move-result-object p1

    .line 66
    check-cast p3, Lo/gOg$e$c;

    .line 14038
    iget-object p3, p3, Lo/gOg$e$c;->d:Ljava/lang/String;

    .line 66
    invoke-interface {p1, p3}, Lo/bZy;->b(Ljava/lang/String;)Lo/caa;

    move-result-object p1

    .line 67
    new-instance p3, Lo/gOj;

    new-instance v0, Lo/gOk;

    invoke-direct {v0, p0}, Lo/gOk;-><init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;)V

    invoke-direct {p3, v0}, Lo/gOj;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2, p3}, Lo/caa;->a(Landroid/app/Activity;Lo/cac;)Lo/caa;

    move-result-object p1

    .line 71
    new-instance p3, Lo/gOq;

    invoke-direct {p3, p0}, Lo/gOq;-><init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;)V

    invoke-virtual {p1, p2, p3}, Lo/caa;->e(Landroid/app/Activity;Lo/cad;)Lo/caa;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 10095
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12088
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;Ljava/lang/Throwable;)Lo/gLS;
    .locals 7

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5115
    instance-of p0, p1, Ljava/util/NoSuchElementException;

    if-eqz p0, :cond_0

    const-string p0, "GPS_TIMEOUT"

    goto :goto_0

    .line 5116
    :cond_0
    instance-of p0, p1, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$RecaptchaError;

    if-eqz p0, :cond_2

    .line 5118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5119
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 5121
    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$RecaptchaError;

    .line 6142
    iget-object p0, p1, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$RecaptchaError;->e:Ljava/lang/String;

    goto :goto_0

    .line 5124
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 5125
    const-string p0, "UNKNOWN_ERROR"

    .line 7140
    :goto_0
    new-instance p1, Lo/gLS;

    const-string v0, " "

    const-wide/16 v1, -0x1

    invoke-direct {p1, v0, p0, v1, v2}, Lo/gLS;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;Lcom/google/android/gms/recaptcha/RecaptchaAction;JLcom/google/android/gms/recaptcha/RecaptchaHandle;)Lio/reactivex/ObservableSource;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    new-instance v0, Lo/gOn;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lo/gOn;-><init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;J)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;JLio/reactivex/ObservableEmitter;Lcom/google/android/gms/recaptcha/RecaptchaResultData;)Lo/iPc;
    .locals 3

    .line 9096
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->a:Lo/dhn;

    invoke-interface {p0}, Lo/dhn;->b()J

    move-result-wide v0

    .line 9097
    invoke-virtual {p4}, Lcom/google/android/gms/recaptcha/RecaptchaResultData;->c()Ljava/lang/String;

    move-result-object p0

    const-string p4, ""

    invoke-static {p0, p4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lo/gLS;

    const/4 v2, 0x0

    sub-long/2addr v0, p1

    invoke-direct {p4, p0, v2, v0, v1}, Lo/gLS;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9098
    invoke-interface {p3}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 9099
    invoke-interface {p3, p4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 9100
    invoke-interface {p3}, Lio/reactivex/Emitter;->onComplete()V

    .line 9102
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;JLio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8093
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->b:Landroid/app/Activity;

    invoke-static {v0}, Lo/bZx;->b(Landroid/app/Activity;)Lo/bZy;

    move-result-object v0

    .line 8094
    invoke-interface {v0, p1, p2}, Lo/bZy;->e(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;)Lo/caa;

    move-result-object p1

    .line 8095
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->b:Landroid/app/Activity;

    new-instance v0, Lo/gOl;

    new-instance v1, Lo/gOi;

    invoke-direct {v1, p0, p3, p4, p5}, Lo/gOi;-><init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;JLio/reactivex/ObservableEmitter;)V

    invoke-direct {v0, v1}, Lo/gOl;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2, v0}, Lo/caa;->a(Landroid/app/Activity;Lo/cac;)Lo/caa;

    move-result-object p1

    .line 8103
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->b:Landroid/app/Activity;

    new-instance p2, Lo/gOm;

    invoke-direct {p2, p5}, Lo/gOm;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {p1, p0, p2}, Lo/caa;->e(Landroid/app/Activity;Lo/cad;)Lo/caa;

    return-void
.end method

.method public static synthetic d(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11104
    new-instance v0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$RecaptchaError;

    const-string v1, "GPS_EXECUTE_ERROR"

    invoke-direct {v0, v1, p1}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$RecaptchaError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11105
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11106
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 3067
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)Lo/iPc;
    .locals 1

    .line 2068
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    .line 2069
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->c:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 2070
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->c:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    .line 2071
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4072
    new-instance v0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$RecaptchaError;

    const-string v1, "GPS_INIT_ERROR"

    invoke-direct {v0, v1, p1}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$RecaptchaError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4073
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->c:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->b:Landroid/app/Activity;

    invoke-static {v1}, Lo/bZx;->b(Landroid/app/Activity;)Lo/bZy;

    move-result-object v1

    .line 137
    invoke-interface {v1, v0}, Lo/bZy;->e(Lcom/google/android/gms/recaptcha/RecaptchaHandle;)Lo/caa;

    return-void
.end method

.method public final e(Lcom/google/android/gms/recaptcha/RecaptchaAction;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/recaptcha/RecaptchaAction;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/gLS;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->a:Lo/dhn;

    invoke-interface {v1}, Lo/dhn;->b()J

    move-result-wide v1

    .line 87
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->c:Lio/reactivex/subjects/ReplaySubject;

    .line 88
    new-instance v4, Lo/gOh;

    new-instance v5, Lo/gOe;

    invoke-direct {v5, p0, p1, v1, v2}, Lo/gOe;-><init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;Lcom/google/android/gms/recaptcha/RecaptchaAction;J)V

    invoke-direct {v4, v5}, Lo/gOh;-><init>(Lo/iRa;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v1, 0x9c4

    .line 111
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Observable;->take(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 113
    new-instance v1, Lo/gOf;

    invoke-direct {v1, p0}, Lo/gOf;-><init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 130
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 88
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
