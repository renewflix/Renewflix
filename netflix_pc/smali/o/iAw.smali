.class public final Lo/iAw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Z

.field private static final d:Lo/iBb;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/iAw;->e:Ljava/util/Map;

    .line 60
    new-instance v0, Lo/iBb;

    invoke-direct {v0}, Lo/iBb;-><init>()V

    sput-object v0, Lo/iAw;->d:Lo/iBb;

    const/4 v0, 0x0

    .line 62
    sput-boolean v0, Lo/iAw;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Lo/iAw;->d:Lo/iBb;

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    iget-object v1, v0, Lo/iBb;->b:Lo/iYW;

    .line 2030
    new-instance v2, Lcom/netflix/mediaclient/util/ObservableNotificationsMap$observeNotificationsRx$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/netflix/mediaclient/util/ObservableNotificationsMap$observeNotificationsRx$1;-><init>(Ljava/lang/String;Lo/iBb;Lo/iQn;)V

    invoke-static {v1, v2}, Lo/iYA;->h(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v0

    .line 2041
    new-instance v1, Lo/iBb$d;

    invoke-direct {v1, v0, p0}, Lo/iBb$d;-><init>(Lo/iYz;Ljava/lang/String;)V

    .line 2046
    new-instance p0, Lo/iBb$b;

    invoke-direct {p0, v1}, Lo/iBb$b;-><init>(Lo/iYz;)V

    .line 2036
    invoke-static {p0}, Lo/jaM;->a(Lo/iYz;)Lio/reactivex/Observable;

    move-result-object p0

    .line 76
    new-instance v0, Lo/iAu;

    invoke-direct {v0}, Lo/iAu;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static bHK_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 222
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance p1, Lo/eEs;

    const-string v0, "SPY-9064, SPY-13429 - Video title was not ready - showing no title share msg."

    invoke-direct {p1, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 227
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140cba

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 229
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140cb9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bHL_(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;
    .locals 2

    if-nez p0, :cond_0

    .line 175
    sget-object p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->b:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    return-object p0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v1, "com.netflix.mediaclient.intent.action.BA_IRIS_NOTIFICATION_LIST_UPDATED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const-string v0, "notifications_list_status"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    return-object p0

    .line 190
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->b:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    return-object p0
.end method

.method public static bHM_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 199
    const-string v0, "swiped_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const-string v0, "notification_id_deleted_from_statusbar"

    invoke-static {p0, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 138
    const-string v0, "SocialUtils"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 139
    new-instance v0, Lo/eEs;

    const-string v1, "%s Error refreshing notifications: %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 140
    invoke-virtual {v0, p0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 85
    sget-object v0, Lo/iAw;->d:Lo/iBb;

    invoke-virtual {v0, p0}, Lo/iBb;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    move-result-object p0

    .line 1055
    iget p0, p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->e:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 95
    sget-object v0, Lo/iAw;->d:Lo/iBb;

    invoke-virtual {v0, p0}, Lo/iBb;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->a()I

    move-result p0

    return p0
.end method

.method static bridge synthetic e()Lo/iBb;
    .locals 1

    .line 0
    sget-object v0, Lo/iAw;->d:Lo/iBb;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lo/amA;Lo/hgI;ZZ)V
    .locals 4

    .line 3099
    sget-boolean v0, Lo/iAw;->c:Z

    if-nez v0, :cond_0

    .line 3100
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    new-instance v1, Lo/iAw$5;

    invoke-direct {v1}, Lo/iAw$5;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.BA_IRIS_NOTIFICATION_LIST_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 3111
    sput-boolean v0, Lo/iAw;->c:Z

    .line 129
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4151
    :cond_1
    invoke-static {}, Lo/iBk;->a()Ljava/lang/String;

    move-result-object p0

    .line 4152
    sget-object p3, Lo/iAw;->e:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 4153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xdbba0

    cmp-long p0, v2, v0

    if-lez p0, :cond_2

    .line 132
    :goto_0
    invoke-interface {p2, p4}, Lo/hgI;->c(Z)Lio/reactivex/Completable;

    move-result-object p0

    .line 133
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 135
    invoke-static {p1, p2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->as(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance p1, Lo/iAt;

    invoke-direct {p1}, Lo/iAt;-><init>()V

    new-instance p2, Lo/iAy;

    invoke-direct {p2}, Lo/iAy;-><init>()V

    .line 137
    invoke-interface {p0, p1, p2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->b(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 143
    sget-object p0, Lo/iAw;->e:Ljava/util/Map;

    invoke-static {}, Lo/iBk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
