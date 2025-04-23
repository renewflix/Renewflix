.class public final Lo/gHy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gHy$e;
    }
.end annotation


# static fields
.field public static final a:Lo/gHy$e;

.field public static e:Z


# instance fields
.field private final b:Z

.field public final c:Lo/eJB;

.field public final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gHy$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gHy$e;-><init>(B)V

    sput-object v0, Lo/gHy;->a:Lo/gHy$e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7
    .annotation runtime Lo/iOw;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lo/gHy;->b:Z

    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/gHy;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 40
    new-instance p1, Lo/eJB;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/eJB;-><init>(JZLo/dhn;I)V

    iput-object p1, p0, Lo/gHy;->c:Lo/eJB;

    return-void
.end method

.method public static synthetic a(Lo/gHy;)V
    .locals 1

    .line 10064
    iget-object p0, p0, Lo/gHy;->d:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 3109
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Lo/iPc;
    .locals 0

    .line 9108
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 5108
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic bnt_(Lo/gHy;JLandroid/widget/VideoView;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 2079
    invoke-direct {p0}, Lo/gHy;->e()V

    .line 2080
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2081
    invoke-virtual {p3}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public static synthetic bnu_(Landroid/widget/VideoView;Landroid/view/View;Lo/gHy;)Z
    .locals 1

    const/16 v0, 0x8

    .line 4166
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 4168
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 4070
    iget-object p0, p2, Lo/gHy;->d:Lio/reactivex/subjects/BehaviorSubject;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic bnv_(Lo/gHy;JLandroid/widget/VideoView;)V
    .locals 0

    .line 8085
    invoke-direct {p0}, Lo/gHy;->e()V

    .line 8086
    invoke-virtual {p3}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 6114
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 11000
    invoke-virtual {p0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object p0

    const/4 v0, 0x0

    .line 12000
    invoke-interface {p0, v0}, Landroid/window/SplashScreen;->setSplashScreenTheme(I)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 10

    .line 130
    iget-object v0, p0, Lo/gHy;->c:Lo/eJB;

    const-string v1, "splashVideoLoad"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1fe

    invoke-static/range {v0 .. v9}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 131
    sget-object v0, Lo/gHy;->a:Lo/gHy$e;

    .line 149
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lo/gHy;->c:Lo/eJB;

    invoke-virtual {v1}, Lo/eJB;->i()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7105
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Lio/reactivex/Observable;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-boolean v0, p0, Lo/gHy;->b:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/gHy;->d:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lo/gHG;

    invoke-direct {v0}, Lo/gHG;-><init>()V

    .line 105
    new-instance v1, Lo/gHH;

    invoke-direct {v1, v0}, Lo/gHH;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 106
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 107
    new-instance v0, Lo/gHI;

    invoke-direct {v0, p2}, Lo/gHI;-><init>(Ljava/lang/Runnable;)V

    .line 108
    new-instance p2, Lo/gHz;

    invoke-direct {p2, v0}, Lo/gHz;-><init>(Lo/iRa;)V

    new-instance v0, Lo/gHD;

    invoke-direct {v0}, Lo/gHD;-><init>()V

    .line 109
    new-instance v1, Lo/gHB;

    invoke-direct {v1, v0}, Lo/gHB;-><init>(Lo/iRa;)V

    .line 107
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 117
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
