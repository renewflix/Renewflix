.class public final Lcom/netflix/mediaclient/service/NetflixService;
.super Lo/eNw;
.source ""

# interfaces
.implements Lo/fxE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/NetflixService$a;,
        Lcom/netflix/mediaclient/service/NetflixService$b;,
        Lcom/netflix/mediaclient/service/NetflixService$c;,
        Lcom/netflix/mediaclient/service/NetflixService$d;,
        Lcom/netflix/mediaclient/service/NetflixService$e;,
        Lcom/netflix/mediaclient/service/NetflixService$g;,
        Lcom/netflix/mediaclient/service/NetflixService$j;,
        Lcom/netflix/mediaclient/service/NetflixService$i;,
        Lcom/netflix/mediaclient/service/NetflixService$f;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:Z


# instance fields
.field private final A:Landroid/content/BroadcastReceiver;

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;",
            "Lo/eTm;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lo/cYx;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lo/eNO;

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lo/eNL;

.field private H:Lo/fbp;

.field private I:Lo/eNQ;

.field private J:Lo/iWz;

.field private K:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/netflix/mediaclient/service/NetflixService$i;

.field private M:J

.field public ale:Lo/cYE;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public appScope:Lo/iWz;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final c:Lo/eNO$a;

.field public cloudGameSSIDBeaconEventHandler:Lo/gfg;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public cloudGameSSIDBeaconJsonAdapter:Lo/gfd;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field public discoveryContentPrefetcherFactory:Lo/eNt$a;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private e:Lo/eNt;

.field private final f:Lo/iXj;

.field public ftlController:Lo/fvS;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private h:Lo/eSK;

.field private i:Lo/eTb;

.field public ioDispatcher:Lo/iWx;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private j:Lio/reactivex/disposables/CompositeDisposable;

.field private k:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

.field private final l:Lo/eNm;

.field public lnaMode:Lo/eDM;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public loggedOutGraphQLRepositoryLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final m:Landroid/os/IBinder;

.field public mCdxAgent:Lo/dgf;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mClientLoggingAgentFactory:Lo/eUq$d;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mConfigurationAgent:Lo/eQK;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mDiagnosisAgent:Lo/eSd;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mErrorAgent:Lo/eSf;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mMoneyballAgent:Lo/eOd;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mNetflixJobInitializer:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/eTt;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mNetflixJobScheduler:Lo/eTq;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mNetflixPowerManager:Lcom/netflix/mediaclient/service/NetflixPowerManager;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mNetworkManager:Lo/eGC;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mNrtsAgent:Lo/eIk;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mPlayIntegrityMonitor:Lo/eLb;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mPreAppAgent:Lcom/netflix/mediaclient/service/preapp/PreAppAgent;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mProbeController:Lo/faT;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mPushAgent:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mResourceFetcher:Lo/fua;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mTimeProvider:Lo/fBp;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mVoipAgent:Lo/fvI;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mWidevineSupport:Lo/dkw;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mZuulAgent:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mainDispatcher:Lo/iWx;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mdxAgentProvider:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/eWr;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mslAgentFactory:Lo/eZt;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private n:Lo/eUq;

.field public netflixCrashReporter:Lo/eEu;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public netflixWorkManager:Lo/eTE;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public ntlLogger:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/eJk;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private o:Lo/eNj;

.field public offlineAgentFactory:Lo/fbp$a;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netflix/mediaclient/service/NetflixService$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lo/eSs;

.field private r:Lo/eSw;

.field private s:Lcom/netflix/mediaclient/service/NetflixService$b;

.field public serviceConfig:Lo/eNM;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private volatile t:Z

.field private u:Lo/eTl;

.field private v:Lcom/netflix/mediaclient/service/NetflixService$d;

.field private w:Lo/eZo;

.field private x:Lo/eWr;

.field private y:Z

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 230
    invoke-direct {p0}, Lo/eNw;-><init>()V

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->B:Ljava/util/Map;

    .line 303
    new-instance v0, Lo/eNm;

    invoke-direct {v0}, Lo/eNm;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->l:Lo/eNm;

    const/4 v0, 0x0

    .line 307
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->t:Z

    .line 313
    new-instance v1, Lcom/netflix/mediaclient/service/NetflixService$b;

    sget-object v2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/netflix/mediaclient/service/NetflixService$b;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/eNO;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->s:Lcom/netflix/mediaclient/service/NetflixService$b;

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->p:Ljava/util/ArrayList;

    .line 320
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->y:Z

    .line 321
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->F:Ljava/util/Set;

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->D:Ljava/util/List;

    .line 346
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->K:Lio/reactivex/subjects/PublishSubject;

    .line 349
    iput-object v3, p0, Lcom/netflix/mediaclient/service/NetflixService;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 455
    invoke-static {v3}, Lo/iXl;->e(Lo/iXj;)Lo/iWn;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->f:Lo/iXj;

    .line 1788
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/NetflixService$5;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->c:Lo/eNO$a;

    .line 1876
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$c;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/NetflixService$c;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->m:Landroid/os/IBinder;

    .line 2078
    new-instance v0, Lo/eNI;

    invoke-direct {v0, p0}, Lo/eNI;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->g:Ljava/lang/Runnable;

    .line 2228
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$9;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/NetflixService$9;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->A:Landroid/content/BroadcastReceiver;

    .line 2244
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$10;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/NetflixService$10;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->z:Ljava/lang/Runnable;

    return-void
.end method

.method private E()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/eNO;",
            ">;"
        }
    .end annotation

    .line 680
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/NetflixService$1;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    return-object v0
.end method

.method private G()V
    .locals 2

    .line 2054
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2061
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/NetflixService;->aVq_(Lcom/netflix/mediaclient/service/StopReason;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private I()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/eNO;",
            ">;"
        }
    .end annotation

    .line 690
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/NetflixService$2;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    return-object v0
.end method

.method private J()V
    .locals 1

    .line 977
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/eJy;->d(Landroid/content/Context;)V

    .line 978
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->netflixCrashReporter:Lo/eEu;

    invoke-interface {v0}, Lo/eEu;->c()V

    return-void
.end method

.method private K()V
    .locals 2

    .line 2212
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->x:Lo/eWr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/eNO;->isInitCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2213
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->x:Lo/eWr;

    invoke-virtual {v0}, Lo/eNO;->destroy()V

    .line 2214
    iput-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->x:Lo/eWr;

    .line 2216
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    invoke-virtual {v0, v1}, Lo/cYx;->e(Lo/fxD;)V

    const/4 v0, 0x0

    .line 2217
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->y:Z

    return-void
.end method

.method private L()Lorg/json/JSONObject;
    .locals 5

    .line 2558
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->h:Lo/eSK;

    if-nez v0, :cond_0

    .line 2559
    new-instance v0, Lo/eSK;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->K:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/NetflixService;->f()Lo/eQC;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/service/NetflixService;->serviceConfig:Lo/eNM;

    .line 25013
    iget-object v4, v4, Lo/eNM;->e:Lo/enR;

    .line 2559
    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/eSK;-><init>(Lio/reactivex/subjects/PublishSubject;Landroid/content/Context;Lo/eQC;Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->h:Lo/eSK;

    .line 2560
    invoke-virtual {v0}, Lo/eSK;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private M()V
    .locals 5

    .line 2351
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->x:Lo/eWr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/eWr;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2352
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->x:Lo/eWr;

    .line 26696
    invoke-virtual {v0}, Lo/eWr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lo/eWr;->d:Lo/eWL;

    if-eqz v0, :cond_2

    .line 27380
    iget-object v1, v0, Lo/eWL;->a:Lo/eXM;

    if-eqz v1, :cond_0

    .line 28174
    iget-object v2, v1, Lo/eXM;->l:Landroid/os/Handler;

    new-instance v3, Lo/eXV;

    invoke-direct {v3, v1}, Lo/eXV;-><init>(Lo/eXM;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27384
    :cond_0
    iget-object v0, v0, Lo/eWL;->b:Lo/eXW;

    if-eqz v0, :cond_2

    .line 31260
    iget-object v1, v0, Lo/eXW;->j:Lo/cMN;

    .line 32124
    iget-object v1, v1, Lo/cMN;->b:Lo/iJy;

    .line 33093
    iget-object v1, v1, Lo/iJy;->c:Lo/iJn;

    invoke-virtual {v1}, Lo/iJn;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 31264
    iget-object v1, v0, Lo/eXW;->i:Landroid/os/Handler;

    new-instance v4, Lo/eXZ;

    invoke-direct {v4, v0, v3, v2}, Lo/eXZ;-><init>(Lo/eXW;ZLo/iJr;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30292
    :cond_1
    invoke-virtual {v0, v3, v2}, Lo/eXW;->a(ZLo/iJr;)V

    :cond_2
    return-void
.end method

.method private N()V
    .locals 3

    .line 2182
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->O()V

    .line 2183
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKEND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2184
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2185
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2186
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 2187
    new-instance v1, Lcom/netflix/mediaclient/service/NetflixService$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/service/NetflixService$d;-><init>(Lcom/netflix/mediaclient/service/NetflixService;B)V

    iput-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->v:Lcom/netflix/mediaclient/service/NetflixService$d;

    .line 2188
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/NetflixService;->v:Lcom/netflix/mediaclient/service/NetflixService$d;

    invoke-virtual {v1, v2, v0}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private O()V
    .locals 1

    .line 2175
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->v:Lcom/netflix/mediaclient/service/NetflixService$d;

    if-eqz v0, :cond_0

    .line 2176
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/NetflixService;->aVs_(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2177
    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->v:Lcom/netflix/mediaclient/service/NetflixService$d;

    :cond_0
    return-void
.end method

.method private P()V
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->n:Lo/eUq;

    invoke-virtual {v0}, Lo/eUq;->i()V

    return-void
.end method

.method private R()V
    .locals 2

    .line 2549
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->L:Lcom/netflix/mediaclient/service/NetflixService$i;

    if-eqz v0, :cond_0

    .line 2550
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->L:Lcom/netflix/mediaclient/service/NetflixService$i;

    invoke-static {v0, v1}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    const/4 v0, 0x0

    .line 2551
    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->L:Lcom/netflix/mediaclient/service/NetflixService$i;

    :cond_0
    return-void
.end method

.method public static a()J
    .locals 2

    .line 443
    sget-wide v0, Lcom/netflix/mediaclient/service/NetflixService;->a:J

    return-wide v0
.end method

.method private static a(Ljava/util/List;)Lo/eNO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/eNO;",
            ">;)",
            "Lo/eNO;"
        }
    .end annotation

    .line 1165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eNO;

    .line 1166
    invoke-virtual {v0}, Lo/eNO;->inInitialization()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic a(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNm;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->l:Lo/eNm;

    return-object p0
.end method

.method private a(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/eNO;)V
    .locals 2

    .line 1004
    invoke-static {}, Lo/iBq;->d()Z

    .line 1006
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/service/NetflixService$b;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/eNO;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->s:Lcom/netflix/mediaclient/service/NetflixService$b;

    .line 1008
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetflixService initStatus="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1008
    invoke-static {p3}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 1012
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1013
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/service/NetflixService;->b(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/util/Map;)V

    .line 1014
    sget-wide v0, Lcom/netflix/mediaclient/service/NetflixService;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createCount"

    invoke-virtual {p3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    const-class v0, Lo/eVU;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eVU;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->NETFLIX_SERVICE_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-interface {v0, v1, p3}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 1017
    iget-object p3, p0, Lcom/netflix/mediaclient/service/NetflixService;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->g:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1018
    iget-object p3, p0, Lcom/netflix/mediaclient/service/NetflixService;->E:Lo/eNO;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    invoke-virtual {p3, v0}, Lo/eNO;->onNetflixPlatformInitComplete(Z)V

    .line 1023
    iget-object p3, p0, Lcom/netflix/mediaclient/service/NetflixService;->serviceConfig:Lo/eNM;

    invoke-virtual {p3}, Lo/eNM;->a()Lo/iOv;

    move-result-object p3

    invoke-interface {p3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p3}, Lo/eNO;->isReady()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1024
    iget-object p3, p0, Lcom/netflix/mediaclient/service/NetflixService;->ntlLogger:Ldagger/Lazy;

    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/eJk;

    invoke-interface {p3}, Lo/eJk;->a()V

    .line 1027
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1028
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p3

    invoke-virtual {p3}, Lo/cXO;->f()Lo/cYx;

    move-result-object p3

    invoke-virtual {p3}, Lo/cYx;->p()V

    goto :goto_0

    .line 1030
    :cond_1
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p3

    invoke-virtual {p3}, Lo/cXO;->f()Lo/cYx;

    move-result-object p3

    invoke-virtual {p3}, Lo/cYx;->s()V

    .line 1032
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->J()V

    .line 1035
    iget-object p3, p0, Lcom/netflix/mediaclient/service/NetflixService;->p:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/NetflixService$a;

    .line 1036
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/NetflixService$a;->c()V

    goto :goto_1

    .line 1038
    :cond_2
    iget-object p3, p0, Lcom/netflix/mediaclient/service/NetflixService;->p:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    const/4 p3, 0x1

    .line 1039
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/NetflixService;->t:Z

    .line 1043
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1044
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/netflix/mediaclient/service/NetflixService;->A:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1045
    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService;->mPushAgent:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    if-eqz p2, :cond_3

    .line 1046
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->onServiceStarted()V

    .line 1050
    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.netflix.mediaclient.intent.action.NETFLIX_SERVICE_INIT_COMPLETE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1051
    const-string p3, "status_code"

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1052
    const-string p3, "com.netflix.mediaclient.intent.category.NETFLIX_SERVICE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 1055
    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService;->c:Lo/eNO$a;

    new-instance p3, Lcom/netflix/mediaclient/service/NetflixService$6;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/service/NetflixService$6;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    invoke-direct {p0, p2, p3}, Lcom/netflix/mediaclient/service/NetflixService;->b(Lo/eNO$a;Lo/eNO$e;)V

    .line 1064
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->L()Lorg/json/JSONObject;

    move-result-object p2

    .line 1065
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/NetflixService;->c(Lorg/json/JSONObject;)V

    .line 1066
    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService;->n:Lo/eUq;

    invoke-virtual {p2}, Lo/eUq;->h()V

    .line 1067
    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService;->mNetflixJobInitializer:Lo/iOv;

    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/eTt;

    invoke-virtual {p2}, Lo/eTt;->d()V

    .line 1069
    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService;->o:Lo/eNj;

    new-instance p3, Lo/eNC;

    invoke-direct {p3, p0}, Lo/eNC;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    invoke-virtual {p2, p3}, Lo/eNj;->d(Lo/iRa;)V

    goto :goto_2

    .line 1074
    :cond_4
    iget-object p3, p0, Lcom/netflix/mediaclient/service/NetflixService;->mTimeProvider:Lo/fBp;

    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->d(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/fBp;)V

    .line 1075
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->P()V

    .line 1076
    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService;->n:Lo/eUq;

    invoke-virtual {p2}, Lo/eUq;->c()V

    :goto_2
    const-wide/32 p2, 0xea60

    .line 1084
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->DELAYED_WAITING_FOR_FIRST_BIND:Lcom/netflix/mediaclient/service/StopReason;

    invoke-direct {p0, p2, p3, v0}, Lcom/netflix/mediaclient/service/NetflixService;->e(JLcom/netflix/mediaclient/service/StopReason;)V

    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->M:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    .line 1089
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService;->serviceConfig:Lo/eNM;

    .line 1090
    invoke-virtual {p2}, Lo/eNM;->d()Lo/iOv;

    move-result-object p2

    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1091
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p2

    invoke-virtual {p2}, Lo/cXO;->h()Lo/cZN;

    move-result-object p2

    invoke-interface {p2}, Lo/cZN;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1093
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p2

    invoke-virtual {p2}, Lo/cXO;->i()Lo/eTq;

    move-result-object p2

    sget-object p3, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->d:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {p2, p3}, Lo/eTq;->b(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 1094
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lo/izm;->a(Landroid/content/Context;J)V

    .line 1100
    :cond_5
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1101
    new-instance p1, Lcom/netflix/mediaclient/service/NetflixService$14;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/service/NetflixService$14;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    .line 1107
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/NetflixApplication;->A()Lo/cZP;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/cZP;->d(Lo/cZF;)Z

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/netflix/mediaclient/service/NetflixService;Lo/eNO$e;Ljava/util/ArrayList;)V
    .locals 2

    .line 22874
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eNO;

    .line 22875
    invoke-virtual {v0}, Lo/eNO;->isInitCalled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22876
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->c:Lo/eNO$a;

    invoke-virtual {v0, v1, p1}, Lo/eNO;->init(Lo/eNO$a;Lo/eNO$e;)V

    goto :goto_0

    .line 22878
    :cond_0
    invoke-virtual {v0}, Lo/eNO;->agentName()Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static bridge synthetic aVo_(Lcom/netflix/mediaclient/service/NetflixService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic aVp_(Lcom/netflix/mediaclient/service/NetflixService;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/NetflixService;->aVr_(Landroid/content/Intent;)V

    return-void
.end method

.method private aVq_(Lcom/netflix/mediaclient/service/StopReason;)Landroid/app/PendingIntent;
    .locals 3

    .line 2066
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.service.ACTION_SHUTDOWN_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2067
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netflix/mediaclient/service/NetflixService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2069
    const-string v1, "stop_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x0

    const/high16 v1, 0xc000000

    .line 2073
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private aVr_(Landroid/content/Intent;)V
    .locals 3

    .line 599
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 604
    const-string v1, "com.netflix.mediaclient.service.ACTION_SHUTDOWN_SERVICE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 606
    sput-boolean v1, Lcom/netflix/mediaclient/service/NetflixService;->b:Z

    .line 607
    const-string v0, "stop_reason"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 608
    sget-object p1, Lcom/netflix/mediaclient/service/StopReason;->UNKNOWN:Lcom/netflix/mediaclient/service/StopReason;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/service/StopReason;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/StopReason;

    move-result-object p1

    .line 609
    :goto_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/NetflixService;->b(Lcom/netflix/mediaclient/service/StopReason;)V

    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->s:Lcom/netflix/mediaclient/service/NetflixService$b;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/NetflixService$b;->b:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 614
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->G()V

    .line 616
    const-string v0, "com.netflix.mediaclient.intent.category.offline"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->H:Lo/fbp;

    invoke-virtual {v0}, Lo/eNO;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->H:Lo/fbp;

    invoke-virtual {v0}, Lo/fbp;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->H:Lo/fbp;

    invoke-virtual {v0}, Lo/fbp;->l()Lo/eNz;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/eNz;->aWB_(Landroid/content/Intent;)V

    .line 625
    :cond_2
    const-string v0, "com.netflix.mediaclient.intent.category.VOIP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mVoipAgent:Lo/fvI;

    invoke-virtual {v0}, Lo/eNO;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mVoipAgent:Lo/fvI;

    invoke-virtual {v0, p1}, Lo/fvI;->aYB_(Landroid/content/Intent;)V

    .line 634
    :cond_3
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.netflix.mediaclient.intent.category.CDX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mCdxAgent:Lo/dgf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/dgf;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 636
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mCdxAgent:Lo/dgf;

    invoke-interface {v0, p1}, Lo/dgf;->aVv_(Landroid/content/Intent;)V

    .line 639
    :cond_4
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->y:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->x:Lo/eWr;

    if-eqz v0, :cond_5

    .line 641
    invoke-virtual {v0, p1}, Lo/eWr;->aWa_(Landroid/content/Intent;)Z

    .line 644
    :cond_5
    const-string v0, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mPushAgent:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->isSupported()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "swiped_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 647
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mPushAgent:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->r:Lo/eSw;

    invoke-interface {v0, p1, v1}, Lo/fxJ;->handleCommand(Landroid/content/Intent;Lo/eSn;)Z

    .line 649
    :cond_8
    const-string v0, "com.netflix.mediaclient.intent.category.LOGGING"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    goto :goto_1

    .line 654
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-15398 init failed, ignore command "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/eEs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private aVs_(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2312
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/service/NetflixService;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 15364
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    invoke-virtual {p0, p1}, Lo/cYx;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/app/Status;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 983
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 984
    const-string v0, "errorMsg"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 988
    const-string v0, "statusErrorMsg"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetflixService initialization failed "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 992
    invoke-static {p0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 994
    new-instance p1, Lo/eEs;

    invoke-direct {p1, p0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 995
    invoke-virtual {p1, p0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    sget-object p1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->i:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 996
    invoke-virtual {p0, p1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p0

    .line 997
    invoke-virtual {p0}, Lo/eEs;->b()Lo/eEs;

    move-result-object p0

    .line 998
    invoke-virtual {p0, p2}, Lo/eEs;->a(Ljava/util/Map;)Lo/eEs;

    move-result-object p0

    .line 994
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 0

    .line 11925
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mWidevineSupport:Lo/dkw;

    invoke-interface {p0}, Lo/dkw;->h()Z

    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/service/NetflixService;ILcom/netflix/mediaclient/service/NetflixService$b;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/NetflixService;->c(ILcom/netflix/mediaclient/service/NetflixService$b;)V

    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/service/NetflixService;Lcom/netflix/mediaclient/service/StopReason;)V
    .locals 2

    const-wide/32 v0, 0x1b77400

    .line 0
    invoke-direct {p0, v0, v1, p1}, Lcom/netflix/mediaclient/service/NetflixService;->e(JLcom/netflix/mediaclient/service/StopReason;)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/service/NetflixService;Ljava/util/ArrayList;Lo/eNO$e;Lo/eNO$e;Lo/eNO;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 14904
    invoke-static {}, Lo/iBq;->d()Z

    .line 14906
    invoke-direct {p0, p4, p5, p1, p2}, Lcom/netflix/mediaclient/service/NetflixService;->e(Lo/eNO;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;Lo/eNO$e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14908
    invoke-virtual {p4}, Lo/eNO;->agentName()Ljava/lang/String;

    .line 14909
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->n:Lo/eUq;

    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->c:Lo/eNO$a;

    invoke-virtual {p1, p0, p3}, Lo/eNO;->init(Lo/eNO$a;Lo/eNO$e;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/netflix/mediaclient/service/StopReason;)V
    .locals 9

    .line 2567
    new-instance v8, Lo/eJB;

    invoke-direct {v8}, Lo/eJB;-><init>()V

    .line 2568
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2570
    :try_start_0
    const-string v0, "reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2574
    :catch_0
    const-string v1, "NetflixServiceStopSelf"

    sget-wide v2, Lcom/netflix/mediaclient/service/NetflixService;->a:J

    long-to-double v2, v2

    sget-object v4, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lo/eJB;->c(Ljava/lang/String;DLcom/netflix/cl/model/NetflixTraceCategory;Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;)Lo/eJB;

    .line 2576
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v8}, Lo/eJB;->i()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 2578
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private b(Lo/eNO$a;Lo/eNO$e;)V
    .locals 2

    .line 2192
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->K()V

    .line 2193
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    invoke-virtual {v0}, Lo/eQK;->C()Lo/eRb;

    move-result-object v0

    invoke-interface {v0}, Lo/eRb;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->y:Z

    .line 2195
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/iBm;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2196
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->y:Z

    .line 2199
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->y:Z

    if-eqz v0, :cond_1

    .line 2200
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mdxAgentProvider:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eWr;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->x:Lo/eWr;

    .line 2201
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    invoke-virtual {v1, v0}, Lo/cYx;->e(Lo/fxD;)V

    .line 2204
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->N()V

    .line 2205
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->x:Lo/eWr;

    invoke-virtual {v0, p1, p2}, Lo/eNO;->init(Lo/eNO$a;Lo/eNO$e;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic c(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNO$a;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->c:Lo/eNO$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/service/NetflixService;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 13971
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    invoke-virtual {p0, p1}, Lo/cYx;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private c(ILcom/netflix/mediaclient/service/NetflixService$b;)V
    .locals 2

    .line 1957
    iget-object v0, p2, Lcom/netflix/mediaclient/service/NetflixService$b;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 1959
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->l:Lo/eNm;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-eqz v0, :cond_0

    .line 1961
    iget-object v1, p2, Lcom/netflix/mediaclient/service/NetflixService$b;->b:Lcom/netflix/mediaclient/android/app/Status;

    iget-object p2, p2, Lcom/netflix/mediaclient/service/NetflixService$b;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lo/fxB;->onServiceReady(ILcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    .line 1969
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    invoke-virtual {p1}, Lo/eNO;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1970
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->o:Lo/eNj;

    new-instance p2, Lo/eNA;

    invoke-direct {p2, p0}, Lo/eNA;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    invoke-virtual {p1, p2}, Lo/eNj;->d(Lo/iRa;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/service/NetflixService;Ljava/util/ArrayList;Lo/eNO$e;Lo/eNO$e;Lo/eNO;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 4889
    invoke-static {}, Lo/iBq;->d()Z

    .line 4891
    invoke-direct {p0, p4, p5, p1, p2}, Lcom/netflix/mediaclient/service/NetflixService;->e(Lo/eNO;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;Lo/eNO$e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4892
    invoke-virtual {p4}, Lo/eNO;->agentName()Ljava/lang/String;

    .line 4893
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->w:Lo/eZo;

    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->c:Lo/eNO$a;

    invoke-virtual {p1, p0, p3}, Lo/eNO;->init(Lo/eNO$a;Lo/eNO$e;)V

    :cond_0
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 3

    .line 2537
    invoke-static {}, Lo/flx;->b()Lo/flt;

    move-result-object v0

    invoke-virtual {v0}, Lo/flt;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2538
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->n:Lo/eUq;

    sget-object v2, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->b:Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lo/eUq;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/service/NetflixService;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 12272
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    invoke-virtual {p0, p1}, Lo/cYx;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/netflix/mediaclient/service/NetflixService;Lcom/netflix/mediaclient/android/app/Status;Lo/eNO;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 17814
    invoke-virtual {p2}, Lo/eNO;->agentName()Ljava/lang/String;

    .line 18798
    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18800
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 19932
    invoke-static {}, Lo/cZP;->c()Lo/cZP;

    move-result-object p4

    invoke-virtual {p4}, Lo/cZP;->b()I

    move-result p4

    if-lez p4, :cond_1

    .line 18802
    iget-object p4, p0, Lcom/netflix/mediaclient/service/NetflixService;->e:Lo/eNt;

    .line 20031
    iget-object v0, p4, Lo/eNt;->a:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20032
    iget-object v0, p4, Lo/eNt;->d:Lo/iWz;

    new-instance v2, Lcom/netflix/mediaclient/service/DiscoveryContentPrefetcher$prefetchDiscoveryContent$1;

    invoke-direct {v2, p4, v1}, Lcom/netflix/mediaclient/service/DiscoveryContentPrefetcher$prefetchDiscoveryContent$1;-><init>(Lo/eNt;Lo/iQn;)V

    const/4 p4, 0x3

    invoke-static {v0, v1, v1, v2, p4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 20039
    :cond_0
    invoke-virtual {p4}, Lo/eNt;->b()V

    .line 17816
    :cond_1
    :goto_0
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21830
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21833
    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService;->s:Lcom/netflix/mediaclient/service/NetflixService$b;

    iget-object p2, p2, Lcom/netflix/mediaclient/service/NetflixService$b;->b:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21834
    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x255f956d

    const v2, -0x255f955b

    invoke-static {p4, v0, v2, p2}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21835
    sget-object p1, Lo/cZK;->aG:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_1

    .line 21837
    :cond_2
    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    invoke-virtual {p2}, Lo/eQK;->aA()Z

    move-result p2

    if-nez p2, :cond_3

    .line 21839
    sget-object p1, Lo/cZK;->aA:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 21842
    :cond_3
    :goto_1
    const-string p2, ""

    invoke-direct {p0, p1, p2, v1}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/eNO;)V

    .line 17819
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eNO;

    .line 17820
    invoke-virtual {p1}, Lo/eNO;->isReady()Z

    move-result p2

    if-nez p2, :cond_5

    .line 17821
    invoke-virtual {p1}, Lo/eNO;->agentName()Ljava/lang/String;

    goto :goto_2

    :cond_6
    return-void
.end method

.method static synthetic d(Lcom/netflix/mediaclient/service/NetflixService;Lo/eNO$a;Lo/eNO$e;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/NetflixService;->b(Lo/eNO$a;Lo/eNO$e;)V

    return-void
.end method

.method static synthetic d(Lcom/netflix/mediaclient/service/NetflixService;Lo/eNO;Lo/eNO$e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 16852
    invoke-virtual {p1}, Lo/eNO;->agentName()Ljava/lang/String;

    .line 16853
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16854
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16857
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/eNO;

    .line 16858
    invoke-virtual {p3}, Lo/eNO;->isInitCalled()Z

    move-result p4

    if-nez p4, :cond_0

    .line 16859
    iget-object p4, p0, Lcom/netflix/mediaclient/service/NetflixService;->c:Lo/eNO$a;

    invoke-virtual {p3, p4, p2}, Lo/eNO;->init(Lo/eNO$a;Lo/eNO$e;)V

    goto :goto_0

    .line 16861
    :cond_0
    invoke-virtual {p3}, Lo/eNO;->agentName()Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/eNO;)V
    .locals 0

    .line 751
    invoke-virtual {p0}, Lo/eNO;->agentName()Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/service/NetflixService;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 7070
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    invoke-virtual {p0, p1}, Lo/cYx;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private e(JLcom/netflix/mediaclient/service/StopReason;)V
    .locals 3

    .line 2032
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    return-void

    .line 2036
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 2046
    :try_start_0
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/service/NetflixService;->aVq_(Lcom/netflix/mediaclient/service/StopReason;)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2048
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SPY-8729 - Exception trying to schedule an AlarmManager: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/eEs;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 6

    .line 10183
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mResourceFetcher:Lo/fua;

    invoke-virtual {v0}, Lo/eNO;->inInitialization()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10184
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mResourceFetcher:Lo/fua;

    goto :goto_0

    .line 10187
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    invoke-virtual {v0}, Lo/eNO;->inInitialization()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10188
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    goto :goto_0

    .line 10191
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->w:Lo/eZo;

    invoke-virtual {v0}, Lo/eNO;->inInitialization()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10192
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->w:Lo/eZo;

    goto :goto_0

    .line 10196
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->a(Ljava/util/List;)Lo/eNO;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10198
    invoke-virtual {v0}, Lo/eNO;->agentName()Ljava/lang/String;

    goto :goto_0

    .line 10203
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->I()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->a(Ljava/util/List;)Lo/eNO;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10205
    invoke-virtual {v0}, Lo/eNO;->agentName()Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 9124
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->t:Z

    if-nez v0, :cond_6

    .line 9130
    sget-object v0, Lo/cZK;->v:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 9131
    sget-object v2, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT:Lcom/netflix/mediaclient/service/StopReason;

    goto :goto_1

    .line 9133
    :cond_5
    invoke-virtual {v0}, Lo/eNO;->getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    .line 9134
    invoke-virtual {v0}, Lo/eNO;->getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;

    move-result-object v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 9137
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service timeout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9138
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lo/eEs;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 9139
    invoke-virtual {v4, v3}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v3

    const/4 v4, 0x1

    .line 9140
    invoke-virtual {v3, v4}, Lo/eEs;->e(Z)Lo/eEs;

    move-result-object v3

    new-instance v4, Lcom/netflix/mediaclient/service/NetflixService$8;

    invoke-direct {v4, p0, v0}, Lcom/netflix/mediaclient/service/NetflixService$8;-><init>(Lcom/netflix/mediaclient/service/NetflixService;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 9141
    invoke-virtual {v3, v4}, Lo/eEs;->a(Ljava/util/Map;)Lo/eEs;

    move-result-object v3

    .line 9137
    invoke-static {v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 9149
    const-string v3, "timeout"

    invoke-direct {p0, v0, v3, v1}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/eNO;)V

    .line 9150
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/service/NetflixService;->b(Lcom/netflix/mediaclient/service/StopReason;)V

    :cond_6
    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/service/NetflixService;Ljava/util/ArrayList;Lo/eNO$e;Lo/eNO$e;Lo/eNO;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 5920
    invoke-static {}, Lo/iBq;->d()Z

    .line 5922
    invoke-direct {p0, p4, p5, p1, p2}, Lcom/netflix/mediaclient/service/NetflixService;->e(Lo/eNO;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;Lo/eNO$e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5924
    invoke-virtual {p4}, Lo/eNO;->agentName()Ljava/lang/String;

    .line 5925
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance p2, Lo/eNB;

    invoke-direct {p2, p0}, Lo/eNB;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 5926
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->c:Lo/eNO$a;

    invoke-virtual {p1, p0, p3}, Lo/eNO;->init(Lo/eNO$a;Lo/eNO$e;)V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 439
    sget-boolean v0, Lcom/netflix/mediaclient/service/NetflixService;->b:Z

    return v0
.end method

.method static bridge synthetic e(Lcom/netflix/mediaclient/service/NetflixService;Lo/eNO;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;Lo/eNO$e;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/NetflixService;->e(Lo/eNO;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;Lo/eNO$e;)Z

    move-result p0

    return p0
.end method

.method private e(Lo/eNO;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;Lo/eNO$e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eNO;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            "Ljava/util/List<",
            "Lo/eNO;",
            ">;",
            "Lo/eNO$e;",
            ")Z"
        }
    .end annotation

    .line 950
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 951
    invoke-virtual {p1}, Lo/eNO;->agentName()Ljava/lang/String;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eNO;

    .line 955
    invoke-virtual {v0}, Lo/eNO;->isInitCalled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 956
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->c:Lo/eNO$a;

    invoke-virtual {v0, v1, p4}, Lo/eNO;->init(Lo/eNO$a;Lo/eNO$e;)V

    goto :goto_0

    .line 958
    :cond_0
    invoke-virtual {v0}, Lo/eNO;->agentName()Ljava/lang/String;

    goto :goto_0

    .line 961
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "failedAgent="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/eNO;->agentName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/eNO;)V

    .line 964
    invoke-virtual {p1}, Lo/eNO;->getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;

    move-result-object p1

    .line 968
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/NetflixService;->b(Lcom/netflix/mediaclient/service/StopReason;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic f(Lcom/netflix/mediaclient/service/NetflixService;)Lcom/netflix/mediaclient/service/NetflixService$b;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->s:Lcom/netflix/mediaclient/service/NetflixService$b;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eSw;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->r:Lo/eSw;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/netflix/mediaclient/service/NetflixService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->y:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eUq;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->n:Lo/eUq;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eWr;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->x:Lo/eWr;

    return-object p0
.end method

.method static synthetic k(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->G()V

    return-void
.end method

.method static bridge synthetic l(Lcom/netflix/mediaclient/service/NetflixService;)Lo/fbp;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->H:Lo/fbp;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->E:Lo/eNO;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eZo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->w:Lo/eZo;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/netflix/mediaclient/service/NetflixService;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixService;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic p(Lcom/netflix/mediaclient/service/NetflixService;)Ljava/lang/Long;
    .locals 4

    .line 16154
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->M:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 7

    .line 25254
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    .line 25255
    sget-object v1, Lo/dfK;->b:Lo/dfK;

    invoke-static {v0}, Lo/dfK;->e(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 25257
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->ftlController:Lo/fvS;

    monitor-enter v1

    .line 24183
    :try_start_0
    invoke-virtual {v1}, Lo/fvS;->aYC_()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 24184
    iget-object v3, v1, Lo/fvS;->c:Landroid/net/NetworkInfo;

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Lo/fvS$c;->aYD_(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24185
    sget-object v3, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->d:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-virtual {v1, v3}, Lo/fvS;->c(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;)V

    .line 24187
    :cond_0
    iget-object v3, v1, Lo/fvS;->a:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move v4, v6

    :cond_1
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->c(Z)V

    :cond_2
    if-eqz v2, :cond_3

    .line 24189
    iput-object v2, v1, Lo/fvS;->c:Landroid/net/NetworkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24191
    :cond_3
    monitor-exit v1

    .line 25258
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->E:Lo/eNO;

    invoke-virtual {v1, v0}, Lo/eNO;->handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 25259
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->n:Lo/eUq;

    invoke-virtual {v1, v0}, Lo/eNO;->handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 25260
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mProbeController:Lo/faT;

    invoke-virtual {v1, v0}, Lo/eNO;->handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 25261
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->x:Lo/eWr;

    if-eqz v1, :cond_4

    .line 25262
    invoke-virtual {v1, v0}, Lo/eNO;->handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 25264
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->H:Lo/fbp;

    invoke-virtual {v1, v0}, Lo/eNO;->handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 25265
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    invoke-virtual {v1, v0}, Lo/eNO;->handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 25266
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mMoneyballAgent:Lo/eOd;

    invoke-virtual {v1, v0}, Lo/eNO;->handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    if-eqz v0, :cond_5

    .line 25270
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    invoke-virtual {v0}, Lo/eNO;->isReady()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25271
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->o:Lo/eNj;

    new-instance v1, Lo/eNF;

    invoke-direct {v1, p0}, Lo/eNF;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    invoke-virtual {v0, v1}, Lo/eNj;->d(Lo/iRa;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 24191
    monitor-exit v1

    throw p0
.end method

.method public static synthetic t(Lcom/netflix/mediaclient/service/NetflixService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->K()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1413
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 53736
    iget-object v1, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    .line 51152
    new-instance v2, Lo/fvj;

    iget-object v3, v1, Lo/fvt;->d:Landroid/content/Context;

    iget-object v1, v1, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    invoke-direct {v2, v3, v1}, Lo/fvj;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 51153
    invoke-virtual {v2}, Lo/eSa;->e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53736
    invoke-virtual {v0, v1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final B()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;"
        }
    .end annotation

    .line 1430
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 53777
    new-instance v1, Lo/fuJ;

    invoke-direct {v1, v0}, Lo/fuJ;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    .line 53778
    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 53787
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->w()Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 4

    .line 1742
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 48111
    iget-object v1, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    .line 46108
    new-instance v2, Lo/fvf;

    iget-object v3, v1, Lo/fvt;->d:Landroid/content/Context;

    iget-object v1, v1, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    invoke-direct {v2, v3, v1}, Lo/fvf;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 46109
    invoke-virtual {v2}, Lo/eSa;->e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48111
    invoke-virtual {v0, v1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final F()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;"
        }
    .end annotation

    .line 1435
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 53792
    new-instance v1, Lo/fuF;

    invoke-direct {v1, v0}, Lo/fuF;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    .line 53793
    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 53802
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final H()V
    .locals 2

    .line 2359
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->M()V

    .line 2362
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    invoke-virtual {v0}, Lo/eNO;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2363
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->o:Lo/eNj;

    new-instance v1, Lo/eNE;

    invoke-direct {v1, p0}, Lo/eNE;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    invoke-virtual {v0, v1}, Lo/eNj;->d(Lo/iRa;)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1517
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/service/NetflixService$f;-><init>(Lcom/netflix/mediaclient/service/NetflixService;II)V

    .line 1518
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 42825
    new-instance p2, Lcom/netflix/mediaclient/service/user/UserAgentImpl$23;

    invoke-direct {p2, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$23;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V

    .line 42834
    iget-object p1, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {p1, p2}, Lo/fus;->b(Lo/fuZ;)V

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .line 1543
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/service/NetflixService$f;-><init>(Lcom/netflix/mediaclient/service/NetflixService;II)V

    .line 1544
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 53930
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgentImpl$22;

    invoke-direct {v2, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$22;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V

    .line 53942
    iget-object v1, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    .line 53949
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 53943
    invoke-virtual/range {v1 .. v7}, Lo/fvt;->d(Lo/fuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p2

    .line 53942
    invoke-virtual {p1, p2}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/eTm;)V
    .locals 2

    .line 2394
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->B:Ljava/util/Map;

    monitor-enter v0

    .line 2395
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->B:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2396
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .line 1500
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$f;

    invoke-direct {v0, p0, p2, p3}, Lcom/netflix/mediaclient/service/NetflixService$f;-><init>(Lcom/netflix/mediaclient/service/NetflixService;II)V

    .line 1501
    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 53528
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 53530
    sget-object p1, Lo/cZK;->aB:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lo/fux;->e(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V

    return-void

    .line 53532
    :cond_0
    iget-object p3, p2, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;B)V

    invoke-interface {p3, p1, v1}, Lo/fus;->c(Ljava/lang/String;Lo/fuZ;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1408
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 53730
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53733
    iget-object v1, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51146
    new-instance v3, Lo/fvm;

    iget-object v4, v1, Lo/fvt;->d:Landroid/content/Context;

    iget-object v1, v1, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    invoke-direct {v3, v4, v1, p1, p2}, Lo/fvm;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Ljava/lang/String;)V

    .line 51147
    invoke-virtual {v3}, Lo/eSa;->e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53733
    invoke-virtual {v0, p1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    :cond_0
    return-void
.end method

.method public final a(Lo/fxB;)V
    .locals 2

    .line 1932
    invoke-static {}, Lo/iBq;->d()Z

    .line 1933
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->G()V

    if-eqz p1, :cond_2

    .line 1939
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->l:Lo/eNm;

    invoke-virtual {v0, p1}, Lo/eNm;->a(Lo/fxB;)I

    move-result v0

    .line 1940
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1941
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->t:Z

    if-eqz p1, :cond_1

    .line 1942
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->s:Lcom/netflix/mediaclient/service/NetflixService$b;

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/NetflixService;->c(ILcom/netflix/mediaclient/service/NetflixService$b;)V

    .line 1943
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->l:Lo/eNm;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1945
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->M()V

    :cond_0
    return-void

    .line 1948
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/netflix/mediaclient/service/NetflixService$e;

    invoke-direct {v1, p0, v0}, Lcom/netflix/mediaclient/service/NetflixService$e;-><init>(Lcom/netflix/mediaclient/service/NetflixService;I)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1936
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " registerCallback - cb is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1440
    iget-object p3, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    .locals 1

    .line 2493
    sget-object v0, Lo/eNo;->b:Lo/eNo;

    invoke-virtual {v0, p1}, Lo/eNo;->d(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    move-result p1

    return p1
.end method

.method public final aYI_(Landroid/content/Intent;)V
    .locals 0

    .line 2488
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/NetflixService;->aVr_(Landroid/content/Intent;)V

    return-void
.end method

.method public final aYK_(ILandroid/app/Notification;I)V
    .locals 2

    .line 2411
    invoke-static {}, Lo/iBq;->d()Z

    .line 2412
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2416
    invoke-static {}, Lo/izm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51035
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 2419
    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService;->F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2421
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unable to start foreground service for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lo/eEs;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2423
    invoke-virtual {p1, p2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 2421
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void

    .line 2427
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 2428
    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService;->F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    monitor-enter p0

    .line 2499
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2500
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2501
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    .line 2502
    iget-object v2, p0, Lcom/netflix/mediaclient/service/NetflixService;->mResourceFetcher:Lo/fua;

    invoke-virtual {v2, v1}, Lo/fua;->b(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    goto :goto_0

    .line 2504
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2508
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(II)V
    .locals 3

    .line 1523
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/service/NetflixService$f;-><init>(Lcom/netflix/mediaclient/service/NetflixService;II)V

    .line 1524
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 43846
    new-instance p2, Lcom/netflix/mediaclient/service/user/UserAgentImpl$25;

    invoke-direct {p2, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$25;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V

    .line 43855
    iget-object v0, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    .line 42168
    new-instance v1, Lo/fvh;

    iget-object v2, v0, Lo/fvt;->d:Landroid/content/Context;

    iget-object v0, v0, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    invoke-direct {v1, v2, v0, p2}, Lo/fvh;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/fuZ;)V

    .line 42169
    invoke-virtual {v1}, Lo/eSa;->e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43855
    invoke-virtual {p1, p2}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 8

    .line 1333
    new-instance v2, Lcom/netflix/mediaclient/service/NetflixService$g;

    invoke-direct {v2, p0, p2, p3}, Lcom/netflix/mediaclient/service/NetflixService$g;-><init>(Lcom/netflix/mediaclient/service/NetflixService;II)V

    .line 1334
    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService;->mResourceFetcher:Lo/fua;

    .line 37352
    iget-object p3, p2, Lo/fua;->b:Lo/fuf;

    invoke-static {p1}, Lo/iEf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/fuf;->a(Ljava/lang/String;)Lo/fuf$a;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 37356
    invoke-virtual {p3}, Lo/fuf$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lo/fuf$a;->e()J

    move-result-wide v3

    invoke-virtual {p3}, Lo/fuf$a;->c()J

    move-result-wide v5

    sget-object v7, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    move-object v0, v2

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v7}, Lo/fud;->c(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 37360
    :cond_0
    new-instance v3, Lo/fua$1;

    invoke-direct {v3, p2, v2, p1}, Lo/fua$1;-><init>(Lo/fua;Lo/fud;Ljava/lang/String;)V

    .line 37369
    new-instance p3, Lo/ftS;

    invoke-virtual {p2}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v0

    invoke-interface {v0}, Lo/eQC;->J()I

    move-result v4

    iget-object v5, p2, Lo/fua;->b:Lo/fuf;

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/ftS;-><init>(Ljava/lang/String;Lo/fud;Lo/cDk$e;ILo/fuf;)V

    .line 37371
    iget-object p1, p2, Lo/fua;->a:Lo/cDm;

    invoke-virtual {p1, p3}, Lo/cDm;->a(Lcom/netflix/android/volley/Request;)Lcom/netflix/android/volley/Request;

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Lo/eTm;
    .locals 2

    .line 2403
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->B:Ljava/util/Map;

    monitor-enter v0

    .line 2404
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixService;->B:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eTm;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2405
    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1450
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 37810
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->C()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 37815
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->setConsumed(Z)V

    .line 37816
    invoke-virtual {v0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_CONSUMED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37817
    invoke-virtual {v0, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 8

    .line 1754
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$f;

    invoke-direct {v0, p0, p5, p6}, Lcom/netflix/mediaclient/service/NetflixService$f;-><init>(Lcom/netflix/mediaclient/service/NetflixService;II)V

    .line 1755
    iget-object p5, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 52989
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgentImpl$13;

    invoke-direct {v2, p5, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$13;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V

    .line 53002
    iget-object v1, p5, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    .line 53003
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 53002
    const-string v5, ""

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lo/fvt;->d(Lo/fuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p1

    invoke-virtual {p5, p1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1425
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 53760
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53762
    iget-object v1, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51149
    new-instance v3, Lo/fvg;

    iget-object v4, v1, Lo/fvt;->d:Landroid/content/Context;

    iget-object v1, v1, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    invoke-direct {v3, v4, v1, p1}, Lo/fvg;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;)V

    .line 51150
    invoke-virtual {v3}, Lo/eSa;->e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53762
    invoke-virtual {v0, p1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 4

    .line 1418
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$f;

    invoke-direct {v0, p0, p2, p3}, Lcom/netflix/mediaclient/service/NetflixService$f;-><init>(Lcom/netflix/mediaclient/service/NetflixService;II)V

    .line 1420
    iget-object p2, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 53751
    new-instance p3, Lcom/netflix/mediaclient/service/user/UserAgentImpl$19;

    invoke-direct {p3, p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$19;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V

    .line 53762
    iget-object v0, p2, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    const-string v1, ""

    invoke-static {p3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51168
    new-instance v2, Lo/fvk;

    iget-object v3, v0, Lo/fvt;->d:Landroid/content/Context;

    iget-object v0, v0, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    invoke-direct {v2, v3, v0, p3, p1}, Lo/fvk;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/fuZ;Ljava/lang/String;)V

    .line 51169
    invoke-virtual {v2}, Lo/eSa;->e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53762
    invoke-virtual {p2, p1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 54179
    iput-boolean p1, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d:Z

    return-void
.end method

.method public final d()V
    .locals 3

    const-wide/32 v0, 0x927c0

    .line 2028
    sget-object v2, Lcom/netflix/mediaclient/service/StopReason;->DELAYED_AFTER_PUSH_MESSAGE:Lcom/netflix/mediaclient/service/StopReason;

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/service/NetflixService;->e(JLcom/netflix/mediaclient/service/StopReason;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    .line 1491
    new-instance v1, Lcom/netflix/mediaclient/service/NetflixService$f;

    move/from16 v2, p10

    move/from16 v3, p11

    invoke-direct {v1, p0, v2, v3}, Lcom/netflix/mediaclient/service/NetflixService$f;-><init>(Lcom/netflix/mediaclient/service/NetflixService;II)V

    .line 1492
    iget-object v2, v0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 38452
    iget-object v3, v2, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v13, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;

    const/4 v4, 0x0

    invoke-direct {v13, v2, v1, v4}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;B)V

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-interface/range {v3 .. v13}, Lo/fus;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/fuZ;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/fyH;II)V
    .locals 1

    .line 1511
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$f;

    invoke-direct {v0, p0, p3, p4}, Lcom/netflix/mediaclient/service/NetflixService$f;-><init>(Lcom/netflix/mediaclient/service/NetflixService;II)V

    .line 1512
    iget-object p3, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 53554
    new-instance p4, Lcom/netflix/mediaclient/service/user/UserAgentImpl$20;

    invoke-direct {p4, p3, v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$20;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;Ljava/lang/String;)V

    .line 53570
    iget-object p3, p3, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    invoke-interface {p3, p1, p2, p4}, Lo/fus;->e(Ljava/lang/String;Lo/fyH;Lo/fuZ;)V

    return-void
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;II)V
    .locals 2

    .line 1474
    new-instance p4, Lcom/netflix/mediaclient/service/NetflixService$f;

    invoke-direct {p4, p0, p5, p6}, Lcom/netflix/mediaclient/service/NetflixService$f;-><init>(Lcom/netflix/mediaclient/service/NetflixService;II)V

    .line 1475
    iget-object p5, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 36421
    iget-object p6, p5, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/fus;

    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;

    const/4 v1, 0x0

    invoke-direct {v0, p5, p4, v1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;B)V

    invoke-interface {p6, p1, p2, p3, v0}, Lo/fus;->e(Ljava/lang/String;ZLjava/lang/String;Lo/fuZ;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 2436
    invoke-static {}, Lo/iBq;->d()Z

    .line 2437
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2442
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1724
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/service/NetflixService$f;-><init>(Lcom/netflix/mediaclient/service/NetflixService;II)V

    .line 1725
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 41093
    new-instance p2, Lcom/netflix/mediaclient/service/user/UserAgentImpl$27;

    invoke-direct {p2, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$27;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V

    .line 41106
    iget-object v0, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    .line 39103
    new-instance v1, Lo/fvi;

    iget-object v2, v0, Lo/fvt;->d:Landroid/content/Context;

    iget-object v0, v0, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    invoke-direct {v1, v2, v0, p2}, Lo/fvi;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/fuZ;)V

    .line 39104
    invoke-virtual {v1}, Lo/eSa;->e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41106
    invoke-virtual {p1, p2}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final e(IILjava/lang/String;)V
    .locals 3

    .line 1529
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/service/NetflixService$f;-><init>(Lcom/netflix/mediaclient/service/NetflixService;II)V

    .line 1530
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 53903
    new-instance p2, Lcom/netflix/mediaclient/service/user/UserAgentImpl$24;

    invoke-direct {p2, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$24;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V

    .line 53915
    iget-object v0, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a:Lo/fvt;

    const-string v1, ""

    invoke-static {p3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51217
    sget-object v2, Lo/fvp;->c:Lo/fvp$b;

    iget-object v2, v0, Lo/fvt;->d:Landroid/content/Context;

    iget-object v0, v0, Lo/fvt;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    invoke-static {v2, v0, p3, p2}, Lo/fvp$b;->a(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Lo/fuZ;)Lo/fvp;

    move-result-object p2

    .line 51218
    invoke-virtual {p2}, Lo/eSa;->e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p2

    invoke-static {p2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53915
    invoke-virtual {p1, p2}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1455
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final e(Lo/fxB;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2007
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->l:Lo/eNm;

    invoke-virtual {v0, p1}, Lo/eNm;->b(Lo/fxB;)Lo/fxB;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2011
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public final f()Lo/eQC;
    .locals 1

    .line 2333
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    return-object v0
.end method

.method public final g()Lo/eRA;
    .locals 1

    .line 2225
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    invoke-virtual {v0}, Lo/eQK;->r()Lo/eRA;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 2511
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/fxw;
    .locals 1

    .line 2324
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->n:Lo/eUq;

    return-object v0
.end method

.method public final i()Lo/fxt;
    .locals 1

    .line 2343
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->q:Lo/eSs;

    return-object v0
.end method

.method public final j()Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    invoke-virtual {v0}, Lo/eQK;->o()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lo/eOb;
    .locals 1

    .line 2338
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mMoneyballAgent:Lo/eOd;

    return-object v0
.end method

.method public final l()Lo/eSv;
    .locals 1

    .line 2521
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->r:Lo/eSw;

    return-object v0
.end method

.method public final m()Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mResourceFetcher:Lo/fua;

    invoke-virtual {v0}, Lo/fua;->a()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lo/fxy;
    .locals 1

    .line 2381
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mErrorAgent:Lo/eSf;

    return-object v0
.end method

.method public final o()Lo/fxD;
    .locals 1

    .line 2087
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->x:Lo/eWr;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1882
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->G()V

    .line 1883
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->m:Landroid/os/IBinder;

    return-object p1
.end method

.method public final onCreate()V
    .locals 16

    move-object/from16 v13, p0

    .line 461
    const-class v0, Lo/eVU;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eVU;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->NETFLIX_SERVICE_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-interface {v0, v1}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 462
    invoke-super/range {p0 .. p0}, Lo/eNw;->onCreate()V

    .line 463
    iget-object v0, v13, Lcom/netflix/mediaclient/service/NetflixService;->ioDispatcher:Lo/iWx;

    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->f:Lo/iXj;

    invoke-virtual {v0, v1}, Lo/iQp;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    iput-object v0, v13, Lcom/netflix/mediaclient/service/NetflixService;->J:Lo/iWz;

    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 466
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    iput-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    .line 47070
    iget-object v2, v1, Lo/cYx;->j:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v2}, Lio/reactivex/subjects/CompletableSubject;->hasComplete()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lo/cYx;->j:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v2}, Lio/reactivex/subjects/CompletableSubject;->hasThrowable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47071
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lo/cYx;->j:Lio/reactivex/subjects/CompletableSubject;

    .line 468
    :cond_1
    new-instance v1, Lo/eNj;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v13, Lcom/netflix/mediaclient/service/NetflixService;->loggedOutGraphQLRepositoryLazy:Ldagger/Lazy;

    invoke-direct {v1, v2, v3}, Lo/eNj;-><init>(Landroid/content/Context;Ldagger/Lazy;)V

    iput-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->o:Lo/eNj;

    .line 469
    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    .line 48024
    iget-object v1, v1, Lo/eNj;->a:Ljava/lang/String;

    .line 469
    invoke-virtual {v2, v1}, Lo/cYx;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 472
    sput-boolean v1, Lcom/netflix/mediaclient/service/NetflixService;->b:Z

    .line 473
    sget-wide v1, Lcom/netflix/mediaclient/service/NetflixService;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/netflix/mediaclient/service/NetflixService;->a:J

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->M:J

    .line 475
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->c()V

    .line 477
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 481
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->d:Landroid/os/Handler;

    .line 482
    const-class v1, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    iput-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->k:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    .line 483
    sget-object v1, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->b:Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->c:Lo/eNO$a;

    iget-wide v3, v13, Lcom/netflix/mediaclient/service/NetflixService;->M:J

    .line 49052
    iput-object v2, v1, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->d:Lo/eNO$a;

    .line 49053
    iput-wide v3, v1, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->c:J

    .line 49055
    invoke-interface {v2}, Lo/eNO$a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "previous_network_stats"

    const/4 v14, 0x0

    invoke-static {v3, v4, v14}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49059
    invoke-static {v3}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 49062
    invoke-interface {v2}, Lo/eNO$a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v4, "previous_network_stats"

    invoke-static {v2, v4}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 49065
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    :catchall_0
    :cond_2
    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mNetworkManager:Lo/eGC;

    invoke-interface {v2, v1}, Lo/eGC;->e(Lo/eGx;)V

    .line 486
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    .line 50043
    iput-object v2, v1, Lo/cYx;->c:Lo/eQC;

    .line 487
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mMoneyballAgent:Lo/eOd;

    .line 51051
    iput-object v2, v1, Lo/cYx;->k:Lo/eOb;

    .line 489
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mResourceFetcher:Lo/fua;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51116
    iput-object v2, v1, Lo/cYx;->p:Ljava/lang/Object;

    .line 491
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->mPlayIntegrityMonitor:Lo/eLb;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mResourceFetcher:Lo/fua;

    invoke-static {v1, v2}, Lo/eNN;->d(Lo/eLb;Lo/fua;)V

    .line 493
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->mslAgentFactory:Lo/eZt;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->k:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    iget-object v3, v13, Lcom/netflix/mediaclient/service/NetflixService;->mPlayIntegrityMonitor:Lo/eLb;

    .line 496
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v4

    invoke-virtual {v4}, Lo/cXO;->h()Lo/cZN;

    move-result-object v4

    .line 493
    invoke-interface {v1, v2, v3, v4}, Lo/eZt;->a(Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;Lo/eLb;Lo/cZN;)Lo/eZo;

    move-result-object v1

    iput-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->w:Lo/eZo;

    .line 498
    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    .line 51042
    iput-object v1, v2, Lo/cYx;->o:Lo/fxA;

    .line 499
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->ale:Lo/cYE;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->w:Lo/eZo;

    invoke-interface {v1, v2}, Lo/cYE;->a(Lo/fub;)V

    .line 501
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->discoveryContentPrefetcherFactory:Lo/eNt$a;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v3, v13, Lcom/netflix/mediaclient/service/NetflixService;->K:Lio/reactivex/subjects/PublishSubject;

    .line 503
    invoke-virtual {v3}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v3

    iget-object v4, v13, Lcom/netflix/mediaclient/service/NetflixService;->J:Lo/iWz;

    .line 501
    invoke-interface {v1, v2, v3, v4}, Lo/eNt$a;->d(Lcom/netflix/mediaclient/service/user/UserAgent;Lio/reactivex/Completable;Lo/iWz;)Lo/eNt;

    move-result-object v1

    iput-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->e:Lo/eNt;

    .line 506
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 51045
    iput-object v2, v1, Lo/cYx;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 508
    new-instance v10, Lo/fep;

    new-instance v1, Lo/feE;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    iget-object v3, v13, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v4, v13, Lcom/netflix/mediaclient/service/NetflixService;->w:Lo/eZo;

    invoke-direct {v1, v2, v3, v4}, Lo/feE;-><init>(Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxA;)V

    invoke-direct {v10, v13, v1}, Lo/fep;-><init>(Lo/dfL;Lo/feE;)V

    .line 509
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->mClientLoggingAgentFactory:Lo/eUq$d;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->w:Lo/eZo;

    invoke-interface {v1, v2}, Lo/eUq$d;->a(Lo/fxA;)Lo/eUq;

    move-result-object v1

    iput-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->n:Lo/eUq;

    .line 510
    new-instance v1, Lcom/netflix/mediaclient/service/NetflixPowerManager;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/NetflixPowerManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->mNetflixPowerManager:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    .line 511
    new-instance v1, Lo/eTn;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    iget-object v3, v13, Lcom/netflix/mediaclient/service/NetflixService;->n:Lo/eUq;

    iget-object v4, v13, Lcom/netflix/mediaclient/service/NetflixService;->netflixWorkManager:Lo/eTE;

    invoke-direct {v1, v0, v2, v3, v4}, Lo/eTn;-><init>(Landroid/content/Context;Lo/eQC;Lo/fxw;Lo/eTE;)V

    iput-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->u:Lo/eTl;

    .line 513
    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    .line 51056
    iput-object v1, v2, Lo/cYx;->l:Lo/eTl;

    .line 514
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->offlineAgentFactory:Lo/fbp$a;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->u:Lo/eTl;

    invoke-interface {v1, v10, v2}, Lo/fbp$a;->a(Lo/fep;Lo/eTl;)Lo/fbp;

    move-result-object v1

    iput-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->H:Lo/fbp;

    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v13, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    iget-object v4, v13, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v5, v13, Lcom/netflix/mediaclient/service/NetflixService;->mResourceFetcher:Lo/fua;

    iget-object v6, v13, Lcom/netflix/mediaclient/service/NetflixService;->n:Lo/eUq;

    iget-object v7, v13, Lcom/netflix/mediaclient/service/NetflixService;->mNetworkManager:Lo/eGC;

    iget-object v9, v13, Lcom/netflix/mediaclient/service/NetflixService;->H:Lo/fbp;

    .line 515
    const-string v1, ""

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v10, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51168
    const-class v1, Lo/fdQ;

    invoke-static {v2, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 51045
    check-cast v1, Lo/fdQ;

    .line 51046
    invoke-interface {v1}, Lo/fdQ;->bR()Ljava/util/Optional;

    move-result-object v1

    .line 51048
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 51049
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fdL;

    goto :goto_0

    .line 51051
    :cond_3
    new-instance v1, Lo/fdR;

    invoke-direct {v1}, Lo/fdR;-><init>()V

    :goto_0
    move-object v11, v1

    .line 51048
    invoke-static {v11}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 51054
    new-instance v15, Lo/fdy;

    move-object v1, v15

    move-object v8, v9

    move-object/from16 v12, p0

    invoke-direct/range {v1 .. v12}, Lo/fdy;-><init>(Landroid/content/Context;Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/ftX;Lo/fxw;Lo/eGC;Lo/fbI;Lo/fdn;Lo/fep;Lo/fdL;Lo/fxU;)V

    .line 515
    iput-object v15, v13, Lcom/netflix/mediaclient/service/NetflixService;->E:Lo/eNO;

    .line 527
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    .line 51066
    iput-object v15, v1, Lo/cYx;->n:Ljava/lang/Object;

    .line 528
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->mZuulAgent:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    instance-of v2, v1, Lo/iEL;

    if-eqz v2, :cond_4

    .line 529
    check-cast v1, Lo/iEL;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->K:Lio/reactivex/subjects/PublishSubject;

    invoke-interface {v1, v2}, Lo/iEL;->b(Lio/reactivex/subjects/PublishSubject;)V

    .line 531
    :cond_4
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->lnaMode:Lo/eDM;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mZuulAgent:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    invoke-interface {v1, v2}, Lo/eDM;->d(Lcom/netflix/mediaclient/zuul/api/ZuulAgent;)V

    .line 532
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mZuulAgent:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    .line 51052
    iput-object v2, v1, Lo/cYx;->q:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    .line 533
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->n:Lo/eUq;

    .line 51058
    iput-object v2, v1, Lo/cYx;->f:Lo/fxw;

    .line 534
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mDiagnosisAgent:Lo/eSd;

    .line 51050
    iput-object v2, v1, Lo/cYx;->h:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    .line 536
    new-instance v1, Lo/eSw;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v3, v13, Lcom/netflix/mediaclient/service/NetflixService;->mPushAgent:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    iget-object v4, v13, Lcom/netflix/mediaclient/service/NetflixService;->u:Lo/eTl;

    iget-object v5, v13, Lcom/netflix/mediaclient/service/NetflixService;->mTimeProvider:Lo/fBp;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/eSw;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxJ;Lo/eTl;Lo/fBp;)V

    iput-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->r:Lo/eSw;

    .line 537
    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51113
    iput-object v1, v2, Lo/cYx;->e:Lo/eSn;

    .line 538
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->r:Lo/eSw;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51122
    iput-object v2, v1, Lo/cYx;->g:Lo/eSv;

    .line 539
    new-instance v1, Lo/eSs;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->r:Lo/eSw;

    iget-object v3, v13, Lcom/netflix/mediaclient/service/NetflixService;->l:Lo/eNm;

    invoke-direct {v1, v2, v3}, Lo/eSs;-><init>(Lo/eSw;Lo/eNm;)V

    iput-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->q:Lo/eSs;

    .line 541
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mErrorAgent:Lo/eSf;

    .line 51059
    iput-object v2, v1, Lo/cYx;->i:Lo/fxy;

    .line 542
    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->b:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->u:Lo/eTl;

    check-cast v2, Lo/eTm;

    invoke-virtual {v13, v1, v2}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/eTm;)V

    .line 544
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->mNetflixJobScheduler:Lo/eTq;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v3, v13, Lcom/netflix/mediaclient/service/NetflixService;->H:Lo/fbp;

    iget-object v4, v13, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    invoke-static {v1, v2, v3, v4}, Lo/eTb;->e(Lo/eTq;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fbI;Lo/eQC;)Lo/eTb;

    move-result-object v1

    iput-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->i:Lo/eTb;

    .line 551
    sget-object v2, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->d:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-virtual {v13, v2, v1}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/eTm;)V

    .line 552
    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->H:Lo/fbp;

    .line 51062
    iput-object v2, v1, Lo/cYx;->m:Lo/fbI;

    .line 554
    iget-object v3, v13, Lcom/netflix/mediaclient/service/NetflixService;->k:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    .line 53491
    iget-wide v4, v13, Lcom/netflix/mediaclient/service/NetflixService;->M:J

    .line 554
    iget-object v6, v13, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v7, v13, Lcom/netflix/mediaclient/service/NetflixService;->H:Lo/fbp;

    iget-object v8, v13, Lcom/netflix/mediaclient/service/NetflixService;->mErrorAgent:Lo/eSf;

    invoke-interface/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->a(JLcom/netflix/mediaclient/service/user/UserAgent;Lo/fbI;Lo/fxy;)V

    .line 555
    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mNetflixJobScheduler:Lo/eTq;

    .line 560
    iget-object v3, v13, Lcom/netflix/mediaclient/service/NetflixService;->serviceConfig:Lo/eNM;

    invoke-virtual {v3}, Lo/eNM;->a()Lo/iOv;

    move-result-object v3

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v13, Lcom/netflix/mediaclient/service/NetflixService;->ntlLogger:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eJk;

    goto :goto_1

    :cond_5
    move-object v3, v14

    :goto_1
    new-instance v4, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;

    invoke-direct {v4, v0, v2, v3}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationJobExecutor;-><init>(Landroid/content/Context;Lo/eTq;Lo/eJk;)V

    .line 555
    invoke-virtual {v13, v1, v4}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/eTm;)V

    .line 563
    iget-object v0, v13, Lcom/netflix/mediaclient/service/NetflixService;->C:Lo/cYx;

    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->mCdxAgent:Lo/dgf;

    .line 51061
    iput-object v1, v0, Lo/cYx;->a:Lo/dgf;

    .line 53559
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/NetflixService;->R()V

    .line 53560
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$i;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, Lcom/netflix/mediaclient/service/NetflixService$i;-><init>(Lcom/netflix/mediaclient/service/NetflixService;B)V

    iput-object v0, v13, Lcom/netflix/mediaclient/service/NetflixService;->L:Lcom/netflix/mediaclient/service/NetflixService$i;

    .line 53561
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->L:Lcom/netflix/mediaclient/service/NetflixService$i;

    const-string v2, "com.netflix.mediaclient.intent.action.ACCOUNT_DATA_FETCHED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v14, v2}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 567
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->d:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;

    invoke-static {}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->e()V

    .line 569
    monitor-enter p0

    .line 51736
    :try_start_1
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->o()V

    .line 51737
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$3;

    invoke-direct {v0, v13}, Lcom/netflix/mediaclient/service/NetflixService$3;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    .line 51781
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/NetflixService;->E()Ljava/util/ArrayList;

    move-result-object v4

    .line 51784
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/NetflixService;->I()Ljava/util/ArrayList;

    move-result-object v5

    .line 51786
    new-instance v6, Lcom/netflix/mediaclient/service/NetflixService$4;

    invoke-direct {v6, v13}, Lcom/netflix/mediaclient/service/NetflixService$4;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    .line 51791
    new-instance v7, Lcom/netflix/mediaclient/service/NetflixService$7;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/NetflixService$7;-><init>(Lcom/netflix/mediaclient/service/NetflixService;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 51769
    new-instance v1, Lo/eNy;

    invoke-direct {v1}, Lo/eNy;-><init>()V

    .line 51908
    new-instance v2, Lo/eND;

    invoke-direct {v2, v13, v0, v1, v7}, Lo/eND;-><init>(Lcom/netflix/mediaclient/service/NetflixService;Ljava/util/ArrayList;Lo/eNO$e;Lo/eNO$e;)V

    .line 51940
    new-instance v3, Lo/eNx;

    invoke-direct {v3, v13, v0, v1, v2}, Lo/eNx;-><init>(Lcom/netflix/mediaclient/service/NetflixService;Ljava/util/ArrayList;Lo/eNO$e;Lo/eNO$e;)V

    .line 51925
    new-instance v2, Lo/eNG;

    invoke-direct {v2, v13, v0, v1, v3}, Lo/eNG;-><init>(Lcom/netflix/mediaclient/service/NetflixService;Ljava/util/ArrayList;Lo/eNO$e;Lo/eNO$e;)V

    .line 51756
    iget-object v0, v13, Lcom/netflix/mediaclient/service/NetflixService;->mResourceFetcher:Lo/fua;

    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->c:Lo/eNO$a;

    invoke-virtual {v0, v1, v2}, Lo/eNO;->init(Lo/eNO$a;Lo/eNO$e;)V

    .line 51759
    sget-object v1, Lo/eNo;->b:Lo/eNo;

    iget-object v0, v13, Lcom/netflix/mediaclient/service/NetflixService;->D:Ljava/util/List;

    iget-object v2, v13, Lcom/netflix/mediaclient/service/NetflixService;->mResourceFetcher:Lo/fua;

    iget-object v3, v13, Lcom/netflix/mediaclient/service/NetflixService;->w:Lo/eZo;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v4, ""

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51069
    sput-object v0, Lo/eNo;->c:Ljava/util/List;

    .line 51070
    sput-object v2, Lo/eNo;->a:Lo/ftX;

    .line 51071
    sput-object v3, Lo/eNo;->e:Lo/eNU;

    .line 51072
    sget-object v0, Lo/eNo;->d:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51073
    :try_start_3
    monitor-exit v1

    .line 51763
    iget-object v0, v13, Lcom/netflix/mediaclient/service/NetflixService;->d:Landroid/os/Handler;

    iget-object v1, v13, Lcom/netflix/mediaclient/service/NetflixService;->g:Ljava/lang/Runnable;

    const-wide/32 v2, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51764
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 51073
    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 51764
    monitor-exit p0

    throw v0
.end method

.method public final onDestroy()V
    .locals 9

    .line 1214
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 53607
    new-instance v8, Lo/eJB;

    invoke-direct {v8}, Lo/eJB;-><init>()V

    .line 53608
    const-string v1, "NetflixServiceOnDestroy"

    sget-wide v2, Lcom/netflix/mediaclient/service/NetflixService;->a:J

    long-to-double v2, v2

    sget-object v4, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lo/eJB;->c(Ljava/lang/String;DLcom/netflix/cl/model/NetflixTraceCategory;Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;)Lo/eJB;

    .line 53610
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v8}, Lo/eJB;->i()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 1220
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->K:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 1221
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->f:Lo/iXj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1224
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->G()V

    .line 1227
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.NETFLIX_SERVICE_DESTROYED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1228
    const-string v2, "com.netflix.mediaclient.intent.category.NETFLIX_SERVICE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1229
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 1238
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->A:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 53317
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1239
    :catchall_0
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->R()V

    .line 1240
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/NetflixService;->O()V

    .line 1242
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->l:Lo/eNm;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1245
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->x:Lo/eWr;

    if-eqz v0, :cond_1

    .line 1246
    invoke-virtual {v0}, Lo/eNO;->destroy()V

    .line 1248
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->r:Lo/eSw;

    if-eqz v0, :cond_2

    .line 1249
    invoke-virtual {v0}, Lo/eNO;->destroy()V

    .line 1252
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->E:Lo/eNO;

    if-eqz v0, :cond_3

    .line 1253
    invoke-virtual {v0}, Lo/eNO;->destroy()V

    .line 1255
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    if-eqz v0, :cond_4

    .line 1256
    invoke-virtual {v0}, Lo/eNO;->destroy()V

    .line 1259
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    if-eqz v0, :cond_5

    .line 1260
    invoke-virtual {v0}, Lo/eNO;->destroy()V

    .line 1262
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mMoneyballAgent:Lo/eOd;

    if-eqz v0, :cond_6

    .line 1263
    invoke-virtual {v0}, Lo/eNO;->destroy()V

    .line 1265
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mResourceFetcher:Lo/fua;

    if-eqz v0, :cond_7

    .line 1266
    invoke-virtual {v0}, Lo/eNO;->destroy()V

    .line 1268
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->n:Lo/eUq;

    if-eqz v0, :cond_8

    .line 1269
    invoke-virtual {v0}, Lo/eNO;->destroy()V

    .line 1271
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mDiagnosisAgent:Lo/eSd;

    if-eqz v0, :cond_9

    .line 1272
    invoke-virtual {v0}, Lo/eNO;->destroy()V

    .line 1275
    :cond_9
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mVoipAgent:Lo/fvI;

    if-eqz v0, :cond_a

    .line 1276
    invoke-virtual {v0}, Lo/eNO;->destroy()V

    .line 1279
    :cond_a
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->H:Lo/fbp;

    if-eqz v0, :cond_b

    .line 1280
    invoke-virtual {v0}, Lo/eNO;->destroy()V

    .line 1283
    :cond_b
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->w:Lo/eZo;

    if-eqz v0, :cond_c

    .line 1284
    invoke-virtual {v0}, Lo/eNO;->destroy()V

    .line 1287
    :cond_c
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mNetflixPowerManager:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    if-eqz v0, :cond_d

    .line 51116
    iget-object v2, v0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 51117
    iget-object v2, v0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51118
    iget-object v2, v0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 51119
    iput-object v1, v0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->d:Landroid/os/PowerManager$WakeLock;

    .line 1290
    :cond_d
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->u:Lo/eTl;

    if-eqz v0, :cond_e

    .line 1291
    invoke-interface {v0}, Lo/eTl;->e()V

    .line 1293
    :cond_e
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mProbeController:Lo/faT;

    if-eqz v0, :cond_f

    .line 1294
    invoke-virtual {v0}, Lo/eNO;->destroy()V

    .line 1296
    :cond_f
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->i:Lo/eTb;

    if-eqz v0, :cond_10

    .line 51283
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lo/eTb;->a:Lo/eTb$c;

    invoke-static {v1, v2}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 51284
    iget-object v1, v0, Lo/eTb;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 51285
    iget-object v0, v0, Lo/eTb;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 1300
    :cond_10
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 1301
    sput-boolean v0, Lcom/netflix/mediaclient/service/NetflixService;->b:Z

    .line 1306
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 1308
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_1

    .line 586
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->t:Z

    if-eqz v0, :cond_0

    .line 587
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/NetflixService;->aVr_(Landroid/content/Intent;)V

    goto :goto_0

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/netflix/mediaclient/service/NetflixService$j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/NetflixService$j;-><init>(Lcom/netflix/mediaclient/service/NetflixService;Landroid/content/Intent;II)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 2017
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2021
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "prefs_app_task_removed_user"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 2456
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2457
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->t:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 2463
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->H:Lo/fbp;

    invoke-virtual {v0, p1}, Lo/eNO;->onTrimMemory(I)V

    .line 2465
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->E:Lo/eNO;

    invoke-virtual {v0, p1}, Lo/eNO;->onTrimMemory(I)V

    .line 2466
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mResourceFetcher:Lo/fua;

    invoke-virtual {v0, p1}, Lo/eNO;->onTrimMemory(I)V

    :cond_1
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1890
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->l:Lo/eNm;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    return v0

    .line 1896
    :cond_0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->x:Lo/eWr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/eWr;->t()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1899
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->s:Lcom/netflix/mediaclient/service/NetflixService$b;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/NetflixService$b;->b:Lcom/netflix/mediaclient/android/app/Status;

    sget-object v1, Lo/cZK;->az:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-ne p1, v1, :cond_2

    .line 1902
    sget-object p1, Lcom/netflix/mediaclient/service/StopReason;->NO_CONNECTIVITY:Lcom/netflix/mediaclient/service/StopReason;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/NetflixService;->b(Lcom/netflix/mediaclient/service/StopReason;)V

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x1b77400

    .line 1907
    sget-object p1, Lcom/netflix/mediaclient/service/StopReason;->DELAYED_ALL_CLIENTS_UNBOUND:Lcom/netflix/mediaclient/service/StopReason;

    invoke-direct {p0, v1, v2, p1}, Lcom/netflix/mediaclient/service/NetflixService;->e(JLcom/netflix/mediaclient/service/StopReason;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public final p()Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 1

    .line 2516
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    return-object v0
.end method

.method public final q()Lo/fye;
    .locals 1

    .line 1770
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$12;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/NetflixService$12;-><init>(Lcom/netflix/mediaclient/service/NetflixService;)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1760
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    invoke-virtual {v0}, Lo/eQK;->az()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lo/fbI;
    .locals 1

    .line 2376
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->H:Lo/fbp;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1403
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lo/eSb;
    .locals 1

    .line 2385
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mVoipAgent:Lo/fvI;

    return-object v0
.end method

.method public final v()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    .locals 1

    .line 1445
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->C()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 47144
    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d:Z

    return v0
.end method

.method public final x()Lcom/netflix/mediaclient/servicemgr/IVoip;
    .locals 1

    .line 2389
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mVoipAgent:Lo/fvI;

    .line 43138
    iget-object v0, v0, Lo/fvI;->c:Lcom/netflix/mediaclient/servicemgr/IVoip;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1398
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->v()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    if-eqz v0, :cond_0

    .line 1461
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
