.class public Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;
.super Lo/hgc;
.source ""

# interfaces
.implements Lo/hhc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$b;,
        Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;
    }
.end annotation


# instance fields
.field public castMenu:Lo/gPo;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public f:Z

.field private g:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;

.field protected h:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

.field protected i:Lo/hhd;

.field public isTopNavNotificationsMenuEnabled:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field protected j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

.field private k:Z

.field private l:Z

.field private m:Z

.field public mNotificationsRepository:Lo/hgI;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private n:Lo/hgD;

.field private o:Z

.field private p:Z

.field public playerUiEntry:Lo/fNt;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private q:Z

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/fzt;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field public search:Lo/imv;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private t:Landroid/widget/LinearLayout;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/content/BroadcastReceiver;

.field private y:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Lo/hgc;-><init>()V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->f:Z

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->u:Ljava/util/Map;

    .line 115
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->m:Z

    .line 117
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->r:Ljava/util/Set;

    .line 119
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->k:Z

    .line 124
    sget-object v0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->b:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->h:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    .line 992
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$1;-><init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->v:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private F()Z
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private J()V
    .locals 3

    const/4 v0, 0x1

    .line 895
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->k:Z

    .line 896
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->mNotificationsRepository:Lo/hgI;

    invoke-interface {v0}, Lo/hgI;->c()Lio/reactivex/Single;

    move-result-object v0

    .line 897
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 898
    invoke-static {p0, v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lo/hgo;

    invoke-direct {v1, p0}, Lo/hgo;-><init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V

    new-instance v2, Lo/hgs;

    invoke-direct {v2, p0}, Lo/hgs;-><init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V

    .line 899
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private K()V
    .locals 3

    .line 380
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 390
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;-><init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;B)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->g:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;

    .line 391
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->i:Lo/hhd;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 393
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    if-nez v0, :cond_2

    .line 394
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->J()V

    return-void

    .line 396
    :cond_2
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->k:Z

    .line 399
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->g:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;

    const-string v1, "completeInitIfPossible"

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private L()I
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private M()I
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fzt;

    .line 448
    invoke-interface {v2}, Lo/fzr;->read()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private N()I
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->H()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-interface {v1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->H()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/lang/Throwable;)V
    .locals 2

    .line 17953
    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 17954
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 17955
    new-instance v0, Lo/eEs;

    const-string v1, "Error fetching notifications: %s"

    invoke-static {p0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 17956
    invoke-virtual {v0, p0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 17954
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Lo/hgG;)V
    .locals 1

    .line 14493
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$b;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$b;-><init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V

    .line 15007
    iget-object p0, p1, Lo/hgG;->b:Ljava/util/List;

    .line 16008
    iget-object p1, p1, Lo/hgG;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 14493
    invoke-virtual {v0, p0, p1}, Lo/fym;->e(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 281
    const-string v0, "NotificationsFrag"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->y:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 282
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 283
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->b(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 284
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->y:Ljava/lang/Long;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 285
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->b(Z)V

    .line 286
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic a(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->q:Z

    return p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Lo/fzt;I)Lorg/json/JSONObject;
    .locals 0

    .line 9767
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->c(Lo/fzt;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->y:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 293
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "NotificationsFrag"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 294
    new-instance v1, Lo/eEs;

    const-string v2, "%s: notifications %s is null for presentation ended session"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 295
    invoke-virtual {v1, p1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 293
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void

    .line 298
    :cond_0
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 p1, 0x0

    .line 299
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->y:Ljava/lang/Long;

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/netflix/cl/model/event/session/command/Command;)V
    .locals 4

    .line 23677
    new-instance v0, Lcom/netflix/cl/model/context/DeepLinkInput;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    .line 23679
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    .line 23681
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 23683
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    return-void
.end method

.method private b(Z)V
    .locals 14

    .line 310
    const-string v0, "titleId"

    const-string v1, "messageGuid"

    const-string v2, "read"

    const-string v3, "position"

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->N()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 311
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-interface {v6}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fzt;

    .line 313
    const-string v7, "NotificationsFrag"

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    .line 314
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 315
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 318
    :try_start_0
    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    invoke-interface {v6}, Lo/fzr;->read()Z

    move-result v11

    invoke-virtual {v9, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 320
    invoke-interface {v6}, Lo/fzr;->messageGuid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    invoke-interface {v6}, Lo/fzr;->videoId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    invoke-interface {v6}, Lo/fzr;->read()Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_0

    move-object v11, v2

    goto :goto_1

    :cond_0
    const-string v11, "unread"

    :goto_1
    :try_start_1
    const-string v12, "notificationState"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    invoke-interface {v6}, Lo/fzr;->messageGuid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    invoke-interface {v6}, Lo/fzr;->videoId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    sget-object v11, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    new-instance v12, Lo/hgt;

    invoke-direct {v12, v10}, Lo/hgt;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4, v11, v12, v8}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    .line 332
    iget-object v8, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->u:Ljava/util/Map;

    invoke-interface {v6}, Lo/fzr;->messageGuid()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_3

    .line 335
    sget-object v8, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v12, Lcom/netflix/cl/model/event/session/Presentation;

    new-instance v13, Lo/hgA;

    invoke-direct {v13, v10}, Lo/hgA;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v12, v11, v13}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v8, v12}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v8

    .line 336
    iget-object v10, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->u:Ljava/util/Map;

    invoke-interface {v6}, Lo/fzr;->messageGuid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 340
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s: could not put data into model: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 344
    :cond_1
    iget-object v9, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->u:Ljava/util/Map;

    invoke-interface {v6}, Lo/fzr;->messageGuid()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_2

    .line 347
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 348
    invoke-interface {v6}, Lo/fzr;->messageGuid()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lo/fzr;->videoTitle()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v9, v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lo/eEs;

    const-string v9, "%s: Presentation sessionId is null for notification with id %s and title %s"

    invoke-static {v8, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v7, v4}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v6

    .line 347
    invoke-static {v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    goto :goto_2

    .line 352
    :cond_2
    sget-object v7, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v7, v9}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 353
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->u:Ljava/util/Map;

    invoke-interface {v6}, Lo/fzr;->messageGuid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method static bridge synthetic b(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->s:Z

    return p0
.end method

.method static synthetic bsI_(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/lang/String;Lo/fzt;I)Landroid/view/View$OnClickListener;
    .locals 7

    if-nez p1, :cond_0

    .line 18848
    const-string p1, "SPY-8161 - Got null target value"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 18852
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DISPLAY"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PLAYBACK"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 18860
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPY-8161 - Got unsupported target value: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18862
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 18854
    :cond_1
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->bsM_(Lo/fzt;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    .line 19687
    :cond_2
    :goto_0
    invoke-interface {p2}, Lo/fzr;->videoId()Ljava/lang/String;

    move-result-object v5

    .line 19688
    invoke-interface {p2}, Lo/fzr;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v6

    .line 19689
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 19690
    invoke-interface {v4}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v3

    .line 19692
    new-instance p1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$3;-><init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Lo/fzt;Ljava/lang/String;Lcom/netflix/model/leafs/social/NotificationsListSummary;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-object p1
.end method

.method static synthetic bsJ_(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/lang/String;Lo/fzt;ILcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/View$OnClickListener;
    .locals 6

    .line 20767
    new-instance v5, Lo/hgu;

    invoke-direct {v5, p0, p2, p3}, Lo/hgu;-><init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Lo/fzt;I)V

    .line 20769
    new-instance p3, Lo/hgv;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hgv;-><init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/lang/String;Lo/fzt;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/TrackingInfo;)V

    return-object p3
.end method

.method static synthetic bsK_(Lo/fzt;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 21749
    new-instance v0, Lo/hgx;

    invoke-direct {v0, p0, p1}, Lo/hgx;-><init>(Lo/fzt;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-object v0
.end method

.method static synthetic bsL_(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Lo/fzt;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->bsM_(Lo/fzt;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method private bsM_(Lo/fzt;)Landroid/view/View$OnClickListener;
    .locals 11

    .line 650
    invoke-interface {p1}, Lo/fzr;->videoId()Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-interface {p1}, Lo/fzr;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    .line 652
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 653
    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v6

    .line 655
    new-instance v3, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->playerTrackId()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "Fake:NotificationPlay"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 657
    new-instance v6, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$5;

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$5;-><init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/fzt;)V

    return-object v6
.end method

.method private c(Lo/fzt;I)Lorg/json/JSONObject;
    .locals 4

    .line 722
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 724
    :try_start_0
    invoke-interface {p1}, Lo/fzr;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    const-string v2, "trackId"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {p1}, Lo/fzr;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 727
    invoke-interface {p1}, Lo/fzr;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 728
    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->trackId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 730
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-interface {v1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->baseTrackId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 733
    :goto_0
    const-string v1, "position"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 734
    const-string p2, "messageGuid"

    invoke-interface {p1}, Lo/fzr;->messageGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    const-string p2, "titleId"

    invoke-interface {p1}, Lo/fzr;->videoId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public static synthetic c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method static bridge synthetic c(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Lo/hgF;)V
    .locals 5

    .line 2901
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2902
    invoke-virtual {p1}, Lo/hgF;->b()Lcom/netflix/model/leafs/social/NotificationsListSummary;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2903
    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2912
    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v2

    .line 3008
    iget-object p1, p1, Lo/hgF;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 4972
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->k:Z

    .line 4974
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    .line 4976
    iput-boolean v4, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->q:Z

    .line 4977
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->g:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;

    if-eqz p1, :cond_7

    .line 4978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkForNetworkError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->q:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4984
    :cond_0
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->q:Z

    if-eqz v2, :cond_1

    .line 2915
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->H()I

    move-result v3

    if-ne p1, v3, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->m:Z

    .line 2917
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->H()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 2919
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->H()I

    move-result p1

    invoke-interface {v2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->makeCopy(Ljava/util/List;)Lcom/netflix/model/leafs/social/NotificationsListSummary;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    goto :goto_1

    .line 2921
    :cond_2
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 6427
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    if-eqz p1, :cond_4

    .line 6431
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6433
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fzt;

    .line 6434
    invoke-interface {v0}, Lo/fzr;->read()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5418
    iput-boolean v4, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->f:Z

    .line 5421
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->n:Lo/hgD;

    .line 2928
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->s:Z

    if-nez p1, :cond_5

    .line 2929
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->d(Z)V

    .line 2930
    iput-boolean v4, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->s:Z

    .line 2931
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->b(Z)V

    .line 2934
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->g:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;

    if-eqz p1, :cond_6

    .line 2935
    const-string v0, "fetchNotificationsList.onNotificationsListFetched"

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;->c(Ljava/lang/String;)V

    .line 2941
    :cond_6
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->H()I

    move-result p1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    .line 2943
    new-instance p1, Lo/hgr;

    invoke-direct {p1, p0}, Lo/hgr;-><init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void

    .line 2904
    :cond_8
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "NotificationsFrag"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 2906
    new-instance v0, Lo/eEs;

    const-string v2, "%s: NotificationsListSummary is returning %s"

    invoke-static {p0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 2907
    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 2904
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    .line 791
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "NotificationsFrag"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 792
    new-instance v1, Lo/eEs;

    const-string v2, "%s Error refreshing notifications: %s"

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 793
    invoke-virtual {v1, p0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 791
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->mNotificationsRepository:Lo/hgI;

    invoke-interface {v0, p1}, Lo/hgI;->b(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    .line 489
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 491
    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lo/hgy;

    invoke-direct {v0, p0}, Lo/hgy;-><init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V

    new-instance v1, Lo/hgq;

    invoke-direct {v1}, Lo/hgq;-><init>()V

    .line 492
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic c(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->p:Z

    return p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V
    .locals 5

    .line 12944
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13470
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 13471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13472
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->N()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 13474
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-interface {v3}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fzt;

    .line 13475
    invoke-interface {v3}, Lo/fzr;->read()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lo/fzr;->eventGuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13476
    invoke-interface {v3}, Lo/fzr;->eventGuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13480
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 13481
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->c(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 6

    .line 22886
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->playerUiEntry:Lo/fNt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const-wide/16 v2, -0x1

    invoke-direct {v5, v2, v3}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(J)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lo/fNt;->baP_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)Landroid/content/Intent;

    move-result-object p1

    .line 22888
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/lang/String;Lo/fzt;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    .line 7772
    invoke-interface {p2}, Lo/fzr;->eventGuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7773
    invoke-interface {p2}, Lo/fzr;->eventGuid()Ljava/lang/String;

    move-result-object p2

    .line 8000
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/abs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7773
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->c(Ljava/util/List;)V

    .line 7775
    :cond_0
    invoke-static {p3}, Lo/eDg;->a(Landroid/app/Activity;)Lo/fPW;

    move-result-object p0

    .line 7776
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7779
    sget-object p1, Lo/fPW;->b:Lo/fPW$d;

    invoke-static {p2}, Lo/fPW$d;->baX_(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 7780
    invoke-interface {p0, p1}, Lo/fPW;->bbb_(Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 7781
    sget-object p0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    new-instance p1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object p2, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    invoke-direct {p1, p2, p4}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance p2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {p2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    return-void
.end method

.method static bridge synthetic d(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->p:Z

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 261
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 264
    :try_start_0
    const-string v1, "notificationCnt"

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->L()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    const-string v1, "unreadNotificationCnt"

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->M()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->y:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 271
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationSelector:Lcom/netflix/cl/model/AppView;

    new-instance v3, Lo/hgp;

    invoke-direct {v3, v0}, Lo/hgp;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->y:Ljava/lang/Long;

    return-void

    .line 273
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "NotificationsFrag"

    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 274
    new-instance v1, Lo/eEs;

    const-string v2, "%s: notifications %s unended presentation started session with id: %d"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 275
    invoke-virtual {v1, p1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 273
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method

.method public static synthetic d(Lo/fzt;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 5

    .line 750
    invoke-interface {p0}, Lo/fzr;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v0

    .line 751
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 755
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v3, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    invoke-interface {p0}, Lo/fzr;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v3, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v3}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 756
    sget-object v1, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity;->a:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$b;

    invoke-interface {p0}, Lo/fzr;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object p0

    .line 10000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11074
    invoke-static {p1, v0, p0, v1, v2}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$b;->btg_(Landroid/content/Context;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;Ljava/util/HashMap;Z)Landroid/content/Intent;

    move-result-object p0

    .line 756
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 786
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->mNotificationsRepository:Lo/hgI;

    .line 787
    invoke-interface {v1, p1}, Lo/hgI;->c(Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 788
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 789
    invoke-static {p0, v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->as(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, Lo/hgz;

    invoke-direct {v1}, Lo/hgz;-><init>()V

    new-instance v2, Lo/hgw;

    invoke-direct {v2}, Lo/hgw;-><init>()V

    .line 790
    invoke-interface {p1, v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->b(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 786
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static bridge synthetic e(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->r:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 3

    .line 496
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "NotificationsFrag"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 497
    new-instance v1, Lo/eEs;

    const-string v2, "%s Error marking notifications as read: %s"

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 498
    invoke-virtual {v1, p0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 496
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method

.method static synthetic g(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->d(Z)V

    return-void
.end method

.method static synthetic h(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->F()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V
    .locals 5

    .line 25028
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->isTopNavNotificationsMenuEnabled:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 25029
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->e()Z

    move-result v0

    .line 25030
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->i:Lo/hhd;

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25031
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 25033
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->i:Lo/hhd;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25034
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic j(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->J()V

    return-void
.end method


# virtual methods
.method protected final D()I
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->f:Z

    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected H()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method protected I()I
    .locals 1

    const v0, 0x7f0e0385

    return v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final cr_()Z
    .locals 5

    .line 205
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    const/4 v3, 0x1

    .line 211
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    .line 212
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->h(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->c()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    .line 214
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->g(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    const v4, 0x7f140a4e

    .line 215
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 188
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/cEu;->b(Landroid/view/View;II)V

    const/4 v0, 0x3

    .line 189
    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    invoke-static {p1, v0, v1}, Lo/cEu;->b(Landroid/view/View;II)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->k:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 154
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    .line 155
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->isTopNavNotificationsMenuEnabled:Lo/enR;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 26011
    :cond_0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->o:Z

    if-nez p1, :cond_1

    .line 26012
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->o:Z

    .line 26013
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->v:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.netflix.mediaclient.intent.action.BA_IRIS_NOTIFICATION_LIST_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 194
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 195
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->isTopNavNotificationsMenuEnabled:Lo/enR;

    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 196
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->castMenu:Lo/gPo;

    invoke-interface {p2, p1}, Lo/gPo;->boH_(Landroid/view/Menu;)V

    .line 197
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->D()Z

    move-result p2

    if-nez p2, :cond_0

    .line 198
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->search:Lo/imv;

    invoke-interface {p2, p1}, Lo/imv;->bCN_(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x1

    .line 164
    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->l:Z

    const v0, 0x7f0e037c

    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0665

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/hhd;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->i:Lo/hhd;

    .line 168
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 169
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->i:Lo/hhd;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->G()Z

    move-result p3

    invoke-virtual {p2, p3}, Lo/hhd;->setAsStatic(Z)V

    const p2, 0x7f0b0652

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->t:Landroid/widget/LinearLayout;

    .line 173
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->K()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 248
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroy()V

    .line 27021
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->o:Z

    if-eqz v0, :cond_0

    .line 27022
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 27023
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->o:Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 239
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->l:Z

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->i:Lo/hhd;

    .line 243
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->g:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$d;

    return-void
.end method

.method public onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 180
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 182
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->K()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 361
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onPause()V

    const/4 v0, 0x0

    .line 362
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->a(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 255
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onResume()V

    const/4 v0, 0x1

    .line 256
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->a(Z)V

    return-void
.end method
