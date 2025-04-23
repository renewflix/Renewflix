.class public final Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gRG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$e;,
        Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$d;
    }
.end annotation


# instance fields
.field public final a:Lo/gRJ;

.field public final b:Lo/cFF;

.field public final c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public cacheHelper:Lo/iBL;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public final d:Lo/gSK;

.field private f:Lo/gSI;

.field private final g:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field private final h:Lo/iik;

.field private final i:Lo/iON;

.field private final j:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$b;

.field public memberRejoinFlags:Lo/gRI;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballEntryPoint:Lo/gRN;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V
    .locals 7
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->g:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 542
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 79
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 543
    const-class v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$d;

    invoke-static {p1, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$d;

    .line 84
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$d;->y()Lo/gSK;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->d:Lo/gSK;

    .line 89
    sget-object p1, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p2}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b:Lo/cFF;

    .line 548
    new-instance v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p2}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$special$$inlined$viewModels$default$1;-><init>(Lo/m;)V

    .line 550
    const-class v1, Lo/gSj;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 552
    new-instance v2, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$special$$inlined$viewModels$default$2;

    invoke-direct {v2, p2}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$special$$inlined$viewModels$default$2;-><init>(Lo/m;)V

    .line 554
    new-instance v3, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$special$$inlined$viewModels$default$3;

    invoke-direct {v3, p2}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$special$$inlined$viewModels$default$3;-><init>(Lo/m;)V

    .line 550
    new-instance v4, Lo/anm;

    invoke-direct {v4, v1, v2, v0, v3}, Lo/anm;-><init>(Lo/iSD;Lo/iQW;Lo/iQW;Lo/iQW;)V

    .line 94
    iput-object v4, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->i:Lo/iON;

    .line 99
    new-instance v0, Lo/gRJ;

    invoke-direct {v0}, Lo/gRJ;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    .line 101
    new-instance v0, Lo/iik;

    invoke-direct {v0}, Lo/iik;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->h:Lo/iik;

    .line 103
    new-instance v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$b;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$b;-><init>(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->j:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$b;

    .line 24566
    const-class v0, Lo/gRT;

    invoke-virtual {p1, v0}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/gRU;

    invoke-direct {v2}, Lo/gRU;-><init>()V

    const/4 v3, 0x0

    .line 24200
    new-instance v4, Lo/gRR;

    invoke-direct {v4, p0, p1}, Lo/gRR;-><init>(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lo/cFF;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 127
    invoke-virtual {p2}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$5;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$5;-><init>(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)Lo/iPc;
    .locals 2

    .line 3485
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const-string v1, "WWOAB.alertUserAndReloadApp"

    invoke-virtual {v0, p0, v1}, Lo/cXO;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3486
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22489
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const-string v0, "WWOAB.alertUserAndReloadApp"

    invoke-virtual {p1, p0, v0}, Lo/cXO;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 22490
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23273
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 23274
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 3

    .line 27164
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getContextData()Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->getMembershipStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "CURRENT_MEMBER"

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27167
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->h:Lo/iik;

    invoke-virtual {p1}, Lo/iik;->i()Lio/reactivex/Observable;

    move-result-object p1

    .line 27168
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 27559
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27560
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 27169
    new-instance v1, Lo/gSa;

    invoke-direct {v1, p0}, Lo/gSa;-><init>(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, Lo/cAD;->e(Lcom/uber/autodispose/ObservableSubscribeProxy;Lo/iRa;Lo/iQW;Lo/iRa;I)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private b()Lo/gRN;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->moneyballEntryPoint:Lo/gRN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)Lo/gSI;
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a(Z)Lo/gSI;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Z
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "planSelectionAndConfirm"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic bpv_(Landroid/content/DialogInterface;)V
    .locals 0

    .line 16156
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)Lo/gSj;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->e()Lo/gSj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18330
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->g:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {v1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/amM;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/amM;->e(Ljava/lang/Object;)V

    .line 18331
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    .line 19287
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)Lo/gSI;

    move-result-object p1

    .line 20047
    iget-boolean p1, p1, Lo/gSI;->f:Z

    if-eqz p1, :cond_0

    .line 19291
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)Lo/gSI;

    move-result-object p1

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21087
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 21088
    new-instance v1, Lo/gSF;

    invoke-direct {v1, v0, p1}, Lo/gSF;-><init>(Landroid/webkit/WebView;Lo/gSI;)V

    invoke-static {p0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    .line 18333
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lo/cFF;Lo/gRT;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5203
    instance-of v1, p2, Lo/gRT$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5204
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    invoke-static {}, Lo/gRJ;->d()V

    .line 5205
    check-cast p2, Lo/gRT$d;

    invoke-virtual {p2}, Lo/gRT$d;->a()Lo/gSh;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5206
    sget-object v4, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v5, "Error event.nextSceen == null, cannot send users to edit payment"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    goto/16 :goto_1

    .line 5208
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    .line 6051
    sget-object v0, Lo/gRJ;->c:Lo/gRJ$d;

    .line 6181
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 6052
    invoke-virtual {p1}, Lo/gRJ;->a()V

    .line 6053
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 6055
    sget-object v1, Lcom/netflix/cl/model/AppView;->confirmWwoabDetailsPage:Lcom/netflix/cl/model/AppView;

    .line 6054
    new-instance v4, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v4, v1, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 6053
    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/gRJ;->b:Ljava/lang/Long;

    .line 5209
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->d:Lo/gSK;

    .line 5210
    invoke-virtual {p2}, Lo/gRT$d;->a()Lo/gSh;

    move-result-object p1

    .line 5209
    invoke-interface {p0, p1, v2}, Lo/gSK;->c(Lo/gSQ;Z)Z

    goto/16 :goto_1

    .line 5216
    :cond_1
    sget-object v1, Lo/gRT$c;->a:Lo/gRT$c;

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5217
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    invoke-static {}, Lo/gRJ;->e()V

    .line 7339
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a()Lo/gRI;

    move-result-object p1

    invoke-interface {p1}, Lo/gRI;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8467
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v5, "showUpSell called while user is not in test"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 9071
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->cacheHelper:Lo/iBL;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v3

    .line 8469
    :goto_0
    invoke-virtual {p1}, Lo/iBL;->e()Lio/reactivex/Completable;

    move-result-object p1

    .line 8470
    invoke-virtual {p1}, Lio/reactivex/Completable;->cache()Lio/reactivex/Completable;

    move-result-object p1

    .line 8471
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance p2, Lo/gSe;

    invoke-direct {p2}, Lo/gSe;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1, p2, v3, v0, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 8477
    new-instance p2, Lo/ak$c;

    new-instance v0, Lo/aN;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f150489

    invoke-direct {v0, v1, v2}, Lo/aN;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lo/ak$c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140f46

    .line 8478
    invoke-virtual {p2, v0}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object p2

    .line 8479
    new-instance v0, Lo/gRY;

    invoke-direct {v0, p1, p0}, Lo/gRY;-><init>(Lio/reactivex/Completable;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V

    const p0, 0x7f140725

    invoke-virtual {p2, p0, v0}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    .line 8493
    invoke-virtual {p0}, Lo/ak$c;->d()Lo/ak;

    goto/16 :goto_1

    .line 7345
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->e()Lo/gSj;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/gSj;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7347
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    invoke-static {p1}, Lo/gRJ;->c(Lo/gRJ;)V

    .line 7348
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->d:Lo/gSK;

    .line 7350
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b:Lo/cFF;

    .line 7351
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    .line 7352
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/Features;->d(Landroid/content/Context;)Z

    move-result v1

    .line 7349
    new-instance v2, Lo/gSh$a;

    invoke-direct {v2, p2, v0, v1}, Lo/gSh$a;-><init>(Lo/cFF;Lo/gRJ;Z)V

    .line 7348
    invoke-static {p1, v2}, Lo/gSK$a;->a(Lo/gSK;Lo/gSQ;)Z

    .line 7357
    :cond_4
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->e()Lo/gSj;

    move-result-object p1

    invoke-static {p1, p0}, Lo/gSj;->e(Lo/gSj;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V

    goto/16 :goto_1

    .line 5221
    :cond_5
    instance-of v1, p2, Lo/gRT$a;

    if-eqz v1, :cond_8

    .line 5222
    check-cast p2, Lo/gRT$a;

    .line 10021
    iget-object p2, p2, Lo/gRT$a;->a:Lo/gSh;

    .line 5222
    instance-of p2, p2, Lo/gSh$e;

    if-eqz p2, :cond_7

    .line 5223
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    invoke-virtual {p2}, Lo/gRJ;->c()V

    .line 5224
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    .line 5225
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)Lo/gSI;

    move-result-object v0

    invoke-virtual {v0}, Lo/gSI;->d()Lo/gSC;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/gSC;->d()Ljava/lang/String;

    move-result-object v3

    .line 5224
    :cond_6
    invoke-virtual {p2, v3, v2}, Lo/gRJ;->b(Ljava/lang/String;Z)V

    .line 5229
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->d:Lo/gSK;

    .line 5231
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)Lo/gSI;

    move-result-object v0

    .line 5233
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    .line 5234
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->d(Landroid/content/Context;)Z

    move-result p0

    .line 5230
    new-instance v3, Lo/gSh$b;

    invoke-direct {v3, v0, p1, v1, p0}, Lo/gSh$b;-><init>(Lo/gSI;Lo/cFF;Lo/gRJ;Z)V

    .line 5229
    invoke-interface {p2, v3, v2}, Lo/gSK;->c(Lo/gSQ;Z)Z

    goto :goto_1

    .line 5239
    :cond_7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c()V

    goto :goto_1

    .line 5243
    :cond_8
    sget-object v1, Lo/gRT$e;->e:Lo/gRT$e;

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5244
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c()V

    goto :goto_1

    .line 5247
    :cond_9
    sget-object v1, Lo/gRT$h;->c:Lo/gRT$h;

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5248
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    invoke-static {}, Lo/gRJ;->b()V

    .line 11279
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)Lo/gSI;

    move-result-object p2

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->j:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$b;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12068
    iget-object v0, p2, Lo/gSI;->a:Lo/gSH;

    invoke-virtual {v0}, Lo/gSH;->e()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    .line 13057
    iget-object v3, p2, Lo/gSI;->e:Lo/gSz;

    .line 14109
    iget-object v3, v3, Lo/gSz;->c:Lo/amM;

    .line 12068
    invoke-virtual {p2, v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    .line 5252
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->d:Lo/gSK;

    .line 5254
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)Lo/gSI;

    move-result-object v4

    .line 5256
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    .line 5258
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5257
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->d(Landroid/content/Context;)Z

    move-result v9

    .line 5253
    new-instance p0, Lo/gSh$e;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lo/gSh$e;-><init>(Lo/gSI;Lo/cFF;Lo/gRJ;ZZZI)V

    .line 5252
    invoke-interface {p2, p0, v2}, Lo/gSK;->c(Lo/gSQ;Z)Z

    goto :goto_1

    .line 5265
    :cond_a
    sget-object p1, Lo/gRT$b;->a:Lo/gRT$b;

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 5266
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)Lo/gSI;

    move-result-object p1

    .line 15044
    iget-boolean p1, p1, Lo/gSI;->h:Z

    .line 5267
    sget-object p2, Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;->Companion:Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment$Companion;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment$Companion;->newInstance(Z)Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;

    move-result-object p1

    .line 5268
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "creditCvvTakeoverDialog"

    invoke-virtual {p1, p0, p2}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5271
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 5202
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private d()Lo/gRI;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->memberRejoinFlags:Lo/gRI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2473
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2474
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V
    .locals 3

    .line 25145
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)Lo/gSI;

    move-result-object v0

    .line 26048
    iget-object v0, v0, Lo/gSI;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25555
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25148
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 25147
    new-instance v1, Lo/aN;

    const v2, 0x7f150489

    invoke-direct {v1, p0, v2}, Lo/aN;-><init>(Landroid/content/Context;I)V

    .line 25146
    new-instance p0, Lo/ak$c;

    invoke-direct {p0, v1}, Lo/ak$c;-><init>(Landroid/content/Context;)V

    .line 25152
    invoke-virtual {p0, v0}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object p0

    .line 25155
    new-instance v0, Lo/gRX;

    invoke-direct {v0}, Lo/gRX;-><init>()V

    const v1, 0x7f140725

    .line 25153
    invoke-virtual {p0, v1, v0}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    .line 25158
    invoke-virtual {p0}, Lo/ak$c;->d()Lo/ak;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lio/reactivex/Completable;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V
    .locals 2

    .line 17483
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v0, Lo/gRZ;

    invoke-direct {v0, p1}, Lo/gRZ;-><init>(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V

    new-instance v1, Lo/gRW;

    invoke-direct {v1, p1}, Lo/gRW;-><init>(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V

    invoke-static {p0, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final e()Lo/gSj;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->i:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gSj;

    return-object v0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lo/iik$e;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c()V

    .line 1173
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a()Lo/gRI;

    move-result-object p0

    .line 1579
    const-class p1, Lo/gRS;

    invoke-static {p0, p1}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gRS;

    .line 1173
    invoke-virtual {p0}, Lo/gRS;->c()V

    .line 1174
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 0

    .line 138
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 140
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a(Z)Lo/gSI;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V
    .locals 0

    .line 4382
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c()V

    return-void
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/gRI;
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->d()Lo/gRI;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lo/gSI;
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->f:Lo/gSI;

    const-string v1, ""

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b()Lo/gRN;

    move-result-object p1

    invoke-interface {p1}, Lo/gRN;->j()Lo/gSM;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f140f4f

    .line 189
    invoke-static {v2}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1, v0, v2}, Lo/gSM;->b(Lo/am;Ljava/lang/String;)Lo/gSI;

    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->f:Lo/gSI;

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->f:Lo/gSI;

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    invoke-virtual {v0}, Lo/gRJ;->a()V

    .line 406
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    invoke-virtual {v0}, Lo/gRJ;->c()V

    .line 407
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->d:Lo/gSK;

    const-string v1, "UpSellTray"

    invoke-interface {v0, v1}, Lo/gSK;->e(Ljava/lang/String;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->e()Lo/gSj;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/gSj;->d(Landroid/content/Context;)Lo/gRL;

    move-result-object v0

    invoke-virtual {v0}, Lo/gRL;->e()V

    .line 440
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c()V

    .line 441
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28110
    invoke-static {v0, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29102
    invoke-static {v0}, Lo/ipl;->bDz_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    .line 29103
    const-string v0, "extra_flow"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29104
    const-string p1, "extra_mode"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28111
    const-string p1, "extra_launched_from_mode"

    const-string p2, "memberHome"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/16 p2, 0x1c

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lo/gRE;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->e()Lo/gSj;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/gSj;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    invoke-static {v0}, Lo/gRJ;->c(Lo/gRJ;)V

    .line 364
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->d:Lo/gSK;

    .line 366
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b:Lo/cFF;

    .line 367
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    .line 368
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v3}, Lcom/netflix/mediaclient/util/Features;->d(Landroid/content/Context;)Z

    move-result v3

    .line 365
    new-instance v4, Lo/gSh$a;

    invoke-direct {v4, v1, v2, v3}, Lo/gSh$a;-><init>(Lo/cFF;Lo/gRJ;Z)V

    .line 364
    invoke-static {v0, v4}, Lo/gSK$a;->a(Lo/gSK;Lo/gSQ;)Z

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->e()Lo/gSj;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/gSj;->c(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Ljava/lang/String;Ljava/lang/String;Lo/gRE;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->e()Lo/gSj;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/gSj;->d(Landroid/content/Context;)Lo/gRL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/gRL;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->e()Lo/gSj;

    move-result-object p1

    .line 327
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 326
    new-instance v0, Lo/gRV;

    invoke-direct {v0, p0}, Lo/gRV;-><init>(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V

    invoke-static {p1, p2, v0}, Lo/gSj;->e(Lo/gSj;Landroid/content/Context;Lo/iRa;)V

    return-void
.end method
