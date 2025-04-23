.class public Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;
.super Lo/hra;
.source ""

# interfaces
.implements Lo/fBP;
.implements Lo/ddG$a;
.implements Lo/fyD;
.implements Lo/hre;
.implements Lo/hqM;


# instance fields
.field private final A:Landroid/content/BroadcastReceiver;

.field private B:Lo/eQC;

.field private final C:Lo/eKG$d;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:Landroid/os/Handler;

.field private J:Lo/hry;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private K:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private L:Lo/fAj;

.field private M:Lo/fxO;

.field private final N:Landroid/content/BroadcastReceiver;

.field private O:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private P:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field private final Q:Landroid/content/BroadcastReceiver;

.field private final R:Ljava/lang/Runnable;

.field private S:Lo/hry;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private T:Lo/hry;

.field private U:Lo/fyt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private V:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private W:Landroid/view/ViewGroup;

.field private final X:Lo/htu;

.field private Y:Z

.field private final Z:Landroid/content/BroadcastReceiver;

.field private aa:Ljava/lang/Integer;

.field private final ab:Ljava/lang/Runnable;

.field private ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

.field private final ad:Lo/eKG$c;

.field public adsPlan:Lo/fCA;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final ae:Ljava/lang/Runnable;

.field private af:Ljava/lang/String;

.field private final ag:Lo/eKG$b;

.field private ah:Ljava/lang/Long;

.field private ai:Lo/hwX;

.field private final aj:Lo/hrQ;

.field private final ak:Lo/fBC;

.field private al:Lo/hrD;

.field private final am:Lo/fya;

.field private final an:Lo/fBN;

.field private final ao:Lo/eKG$a;

.field private final ap:Lo/eKG$e;

.field private aq:Lo/htY;

.field private ar:Lo/fBQ$b;

.field private final as:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lo/huT;",
            ">;"
        }
    .end annotation
.end field

.field private at:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

.field public attachCreatedPlaybackSessionEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private au:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lo/hxi;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private av:Lo/huM;

.field private aw:Lo/hxC;

.field private ay:Ljava/lang/String;

.field private az:Lo/eKH;

.field public delayPostMs:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public deppPlayerExitEventHandler:Lo/hqT;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public deviceHasLowAudioResources:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public episodesListSelectorDialogFactory:Lo/fXZ;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field f:Lo/hri;

.field public fastForwardPressThreshold:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public fetchPostPlayDataAheadVideoEndMs:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public fixLiveSteeringPostPlayLIVEXFN1140Enabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public g:Lo/cFF;

.field h:Z

.field public holdToFastForwardTipTextEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public homeLolomoRepositoryFactory:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goo$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public homeNavigation:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

.field public imageLoaderRepository:Lo/czQ;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public inactivityTimeoutMs:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public inactivityTimeoutWhenA11yFeatureOnMs:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public interstitials:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gFN;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isAmbientLightMonitoringEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isDeppPostPlayEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isHoldToFastForwardEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isPrePlayComposeEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isThunderingHerdLolomoPrefetchEnabled:Lo/enR;
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

.field j:Lo/hry;

.field final k:Landroid/view/View$OnClickListener;

.field private l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field public liveSteeringLogsForLIVEXFN1140Enabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public liveSteeringPostPlayEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public localDiscoveryConsentUiLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gKz;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field m:Lo/hus;

.field public mPlayerRepositoryFactory:Lo/hwT;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public messaging:Lo/gSK;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field final n:Lo/htK;

.field private final o:Ljava/lang/Runnable;

.field public offlineApi:Lo/hly;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public offlinePostplay:Lo/hmg;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public orientationManager:Lo/hSo;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private p:Lcom/netflix/cl/model/AppView;

.field public pauseLockScreenTimeoutMs:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public pauseTimeoutMs:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public playbackLauncher:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public playbackSeekWindowSizeMs:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public playerDialogHostFactory:Lo/hus$c;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public playerFragmentCL:Lo/hrT;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public playerPrefetchRepositoryLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hwR;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public playerStateEventRelay:Lo/hxh;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public playerUiEntry:Lo/fNt;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public playerUiEventRelay:Lo/hxq;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public postPlayDataProvider:Lo/huE;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public postPlayManagerFactory:Lo/huJ;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public postPlayPlaygraphHelper:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/huQ;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private q:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

.field private final r:Ljava/lang/Runnable;

.field public reportAProblemFeatureFlagHelper:Lo/ifS;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private s:Lo/hrX;

.field public shouldFetchPlaybackInterstitials:Lo/enR;
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

.field public shouldForceEnablePip:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public skipDeltaMs:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public socialSharing:Lo/daY;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public svodPostPlayTimecodesFeatureEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final t:Lo/eKK;

.field public threePreviewsComposeEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private u:Z

.field public umaUtils:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public useDynecomForContentPreviewPinCollectionEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public userMarks:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public userMarksFeatures:Lo/eRG;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private v:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private final w:Landroid/view/View$OnLayoutChangeListener;

.field private final x:Lo/hEl;

.field private final y:Lo/deV$e;

.field private z:Lo/fxy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 364
    invoke-direct {p0}, Lo/hra;-><init>()V

    const/4 v0, 0x0

    .line 458
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aa:Ljava/lang/Integer;

    .line 511
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->I:Landroid/os/Handler;

    .line 516
    new-instance v1, Lo/htK;

    invoke-direct {v1}, Lo/htK;-><init>()V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    const/4 v1, 0x1

    .line 541
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->G:Z

    const/4 v2, 0x0

    .line 543
    iput-boolean v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->u:Z

    .line 546
    const-string v3, ""

    iput-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ay:Ljava/lang/String;

    .line 588
    invoke-static {p0}, Lo/cFF;->d(Lo/amA;)Lo/cFF;

    move-result-object v3

    iput-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 598
    new-instance v4, Lo/htu;

    const-class v5, Lo/hxf;

    invoke-virtual {v3, v5}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/htu;-><init>(Lio/reactivex/Observable;)V

    iput-object v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->X:Lo/htu;

    .line 600
    new-instance v3, Lo/fBC;

    invoke-direct {v3}, Lo/fBC;-><init>()V

    iput-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ak:Lo/fBC;

    .line 602
    new-instance v3, Lo/hEl;

    invoke-direct {v3}, Lo/hEl;-><init>()V

    iput-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->x:Lo/hEl;

    .line 611
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->L:Lo/fAj;

    .line 616
    iput-boolean v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->Y:Z

    .line 620
    sget-object v3, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    iput-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->p:Lcom/netflix/cl/model/AppView;

    .line 638
    iput-boolean v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->E:Z

    .line 651
    sget-object v2, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->e:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->q:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 653
    new-instance v2, Lo/eKH;

    invoke-direct {v2}, Lo/eKH;-><init>()V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    .line 657
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->v:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 659
    new-instance v2, Lo/eKK;

    invoke-direct {v2}, Lo/eKK;-><init>()V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->t:Lo/eKK;

    .line 663
    new-instance v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$1;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->am:Lo/fya;

    .line 678
    new-instance v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$15;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ao:Lo/eKG$a;

    .line 737
    new-instance v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$23;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$23;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ad:Lo/eKG$c;

    .line 745
    new-instance v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$22;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$22;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ap:Lo/eKG$e;

    .line 752
    new-instance v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$21;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->C:Lo/eKG$d;

    .line 846
    new-instance v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$24;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$24;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ag:Lo/eKG$b;

    .line 855
    new-instance v2, Lo/hrQ;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    invoke-direct {v2, v3}, Lo/hrQ;-><init>(Lo/cFF;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:Lo/hrQ;

    .line 857
    new-instance v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$30;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$30;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->an:Lo/fBN;

    .line 881
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->V:Z

    .line 953
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->av:Lo/huM;

    .line 961
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;->c:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    .line 963
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->af:Ljava/lang/String;

    .line 977
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as:Landroid/util/LruCache;

    .line 1064
    new-instance v0, Lo/hsg;

    invoke-direct {v0, p0}, Lo/hsg;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->R:Ljava/lang/Runnable;

    .line 1992
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$4;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->o:Ljava/lang/Runnable;

    .line 2310
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$2;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->w:Landroid/view/View$OnLayoutChangeListener;

    .line 2991
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$7;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$7;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->k:Landroid/view/View$OnClickListener;

    .line 3100
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$6;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$6;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->y:Lo/deV$e;

    .line 3317
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$12;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ab:Ljava/lang/Runnable;

    .line 3438
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$11;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$11;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->Q:Landroid/content/BroadcastReceiver;

    .line 3452
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$13;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$13;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->A:Landroid/content/BroadcastReceiver;

    .line 3466
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$14;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$14;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->Z:Landroid/content/BroadcastReceiver;

    .line 3689
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$20;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$20;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ae:Ljava/lang/Runnable;

    .line 3714
    new-instance v0, Lo/hse;

    invoke-direct {v0, p0}, Lo/hse;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r:Ljava/lang/Runnable;

    .line 3764
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$18;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$18;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->N:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->am()Z

    move-result p0

    return p0
.end method

.method static synthetic B(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Z
    .locals 7

    .line 54437
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->u:Z

    if-eqz v0, :cond_0

    .line 54438
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->inactivityTimeoutWhenA11yFeatureOnMs:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 54440
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->inactivityTimeoutMs:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 54444
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->c(Landroid/content/Context;IZ)I

    move-result v0

    .line 54447
    sget-object v1, Lo/hts;->d:Lo/hts;

    invoke-static {}, Lo/hts;->a()Z

    .line 54452
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iget-wide v3, p0, Lo/htK;->g:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    .line 54455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 54456
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    sub-long/2addr v5, v3

    int-to-long v0, v0

    cmp-long p0, v5, v0

    if-lez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic C(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bn()V

    return-void
.end method

.method static synthetic D(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aS()Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 15

    .line 53357
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53358
    sget-object v0, Lo/hxf$f;->c:Lo/hxf$f;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/hxf;)V

    .line 53169
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->o:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->pauseLockScreenTimeoutMs:Lo/iOv;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53170
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ae:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->pauseTimeoutMs:Lo/iOv;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53174
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    if-eqz v0, :cond_1

    .line 53175
    sget-object v1, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->d:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->a(Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;)V

    .line 53177
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    new-instance v2, Lo/hxf$aa;

    .line 53186
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    .line 53193
    :cond_2
    invoke-interface {v3}, Lo/fzv;->ak()Z

    move-result v3

    .line 53196
    :goto_0
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->M:Lo/fxO;

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    .line 53198
    :cond_3
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->adsPlan:Lo/fCA;

    invoke-interface {v5}, Lo/fCA;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 53199
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->by()Lo/fyA;

    move-result-object v5

    if-nez v5, :cond_7

    .line 53200
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v5

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    .line 53204
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    .line 53299
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iget-boolean v3, v3, Lo/htK;->b:Z

    if-eqz v3, :cond_7

    .line 53305
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-nez v3, :cond_4

    .line 53307
    const-string v3, "Pause Ads: Video view is null. Cannot show pause ad."

    invoke-static {v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 53311
    :cond_4
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    invoke-static {v3}, Lo/eKH;->d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Ljava/lang/String;

    move-result-object v11

    .line 53313
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    invoke-static {v3}, Lo/eKH;->h(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Ljava/lang/String;

    move-result-object v12

    .line 53315
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->W:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v13

    .line 53316
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->W:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v14

    .line 53318
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v4

    if-nez v4, :cond_5

    .line 53320
    const-string v3, "Pause Ads: Playable is null. Cannot show pause ad."

    invoke-static {v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 53324
    :cond_5
    invoke-virtual {v3}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v6

    .line 53325
    invoke-interface {v4}, Lo/fzv;->bB_()I

    move-result v3

    .line 53327
    invoke-interface {v4}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    .line 53329
    const-string v3, "Pause Ads: Video videoId is null. Cannot show pause ad."

    invoke-static {v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 53333
    :cond_6
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/netflix/mediaclient/util/PlayContext;->j()Ljava/lang/String;

    move-result-object v10

    .line 53335
    new-instance v4, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    mul-int/lit16 v8, v3, 0x3e8

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v4, 0x0

    .line 53177
    :goto_2
    invoke-direct {v2, v4}, Lo/hxf$aa;-><init>(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;)V

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 53179
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    invoke-virtual {p0}, Lo/hrT;->e()V

    return-void
.end method

.method static synthetic G(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ar()V

    return-void
.end method

.method static synthetic H(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 23

    move-object/from16 v0, p0

    .line 53381
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lo/htK;->b:Z

    .line 53382
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v1, :cond_0

    .line 53383
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    if-eqz v3, :cond_0

    .line 53384
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->w:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53387
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iget-boolean v1, v1, Lo/htK;->a:Z

    if-nez v1, :cond_2

    .line 53389
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 53390
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v1

    .line 51115
    iget v1, v1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->b:F

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    cmpl-float v3, v1, v3

    if-eqz v3, :cond_2

    .line 53393
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlaybackSpeed(F)V

    .line 53397
    :cond_2
    invoke-static {}, Lo/iBq;->d()Z

    .line 53399
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lo/hry;->a()Lo/fzv;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 53400
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    invoke-static {v1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_9

    .line 53412
    :cond_3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v4, Lo/hxf;

    sget-object v5, Lo/hxf$as;->c:Lo/hxf$as;

    invoke-virtual {v1, v4, v5}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 53518
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v1, :cond_4

    .line 53519
    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v4

    long-to-int v1, v4

    .line 53520
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v4}, Lo/eKH;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)J

    move v7, v1

    goto :goto_1

    :cond_4
    move v7, v2

    .line 53522
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 53525
    invoke-virtual {v1}, Lo/hry;->e()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    .line 53527
    :goto_2
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    new-instance v8, Lo/hxf$S;

    invoke-direct {v8, v1}, Lo/hxf$S;-><init>(Lo/hry;)V

    .line 53528
    const-class v9, Lo/hxf;

    invoke-virtual {v6, v9, v8}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 53529
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bi()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 53530
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 53532
    new-instance v8, Lo/hxf$O;

    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->l()Lo/huj;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/hxf$O;-><init>(Lo/huj;)V

    .line 53531
    const-class v9, Lo/hxf;

    invoke-virtual {v6, v9, v8}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 53538
    :cond_6
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    const/4 v8, 0x1

    iput-boolean v8, v6, Lo/htK;->a:Z

    .line 53541
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 53544
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v8, Lo/hxf;

    sget-object v9, Lo/hxf$R;->e:Lo/hxf$R;

    invoke-virtual {v6, v8, v9}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 53545
    iget-object v13, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    long-to-int v8, v4

    .line 53550
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object v4

    .line 51143
    iget-boolean v9, v4, Lo/htK;->l:Z

    .line 51144
    iput-boolean v2, v4, Lo/htK;->l:Z

    .line 53550
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 53551
    invoke-virtual {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->v()Z

    move-result v10

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 53552
    invoke-static {v4}, Lo/eKH;->i(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v11

    .line 57140
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lo/eKn;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_7

    .line 57143
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v4}, Lo/eKn;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)F

    move-result v4

    goto :goto_3

    :cond_7
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_3
    move v12, v4

    .line 53553
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 53554
    new-instance v6, Lo/hxf$ap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->l()F

    move-result v4

    move-object v5, v6

    move-object v3, v6

    move-object v6, v1

    move-object v14, v13

    move v13, v4

    invoke-direct/range {v5 .. v13}, Lo/hxf$ap;-><init>(Lo/hry;IIZZLcom/netflix/mediaclient/media/Watermark;FF)V

    .line 53545
    const-class v4, Lo/hxf;

    invoke-virtual {v14, v4, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 53559
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iput-boolean v2, v3, Lo/htK;->o:Z

    .line 54551
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 54553
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lo/htK;->g:J

    .line 54554
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aQ()V

    .line 53563
    :cond_8
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->a()Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->b:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    if-eq v3, v4, :cond_9

    .line 53564
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 53565
    invoke-virtual {v3}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->w()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 53566
    invoke-virtual {v3}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aUc_()Landroid/util/Rational;

    move-result-object v4

    .line 53567
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    invoke-interface {v5, v4}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->bxt_(Landroid/util/Rational;)V

    .line 53568
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    sget-object v5, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->a:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    invoke-interface {v4, v5}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->a(Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;)V

    .line 53569
    invoke-virtual {v3}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aUe_()Landroid/graphics/Rect;

    move-result-object v3

    .line 53570
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    invoke-interface {v4, v3}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->bxu_(Landroid/graphics/Rect;)V

    .line 53574
    :cond_9
    invoke-virtual {v1}, Lo/hry;->j()Lo/fAj;

    move-result-object v1

    invoke-interface {v1}, Lo/fAj;->bp_()Ljava/lang/String;

    move-result-object v1

    .line 53593
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 53598
    invoke-static/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->b(Landroidx/fragment/app/Fragment;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v3

    .line 53599
    iget-object v4, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->imageLoaderRepository:Lo/czQ;

    .line 53600
    invoke-interface {v5, v3}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v5, Lo/hsj;

    invoke-direct {v5, v0}, Lo/hsj;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v6, Lo/hsl;

    invoke-direct {v6, v1}, Lo/hsl;-><init>(Ljava/lang/String;)V

    .line 53601
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 53599
    invoke-virtual {v4, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 53576
    :cond_a
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iget-boolean v3, v1, Lo/htK;->i:Z

    if-eqz v3, :cond_b

    .line 53578
    iput-boolean v2, v1, Lo/htK;->i:Z

    .line 53580
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bk()V

    .line 53582
    iput-boolean v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->G:Z

    .line 53874
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lo/hry;->a()Lo/fzv;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 53879
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    iget-object v8, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->p:Lcom/netflix/cl/model/AppView;

    iget-object v9, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 53882
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ba()J

    move-result-wide v10

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 53883
    invoke-virtual {v2}, Lo/hry;->d()J

    move-result-wide v12

    .line 53884
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aE()Z

    move-result v14

    iget-object v15, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->offlineApi:Lo/hly;

    .line 53886
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v7

    .line 53879
    const-string v2, ""

    invoke-static {v8, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51111
    iget-wide v2, v1, Lo/hrT;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_12

    .line 51112
    iget-wide v2, v1, Lo/hrT;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    move-object v2, v1

    move-object v3, v9

    move-wide v4, v10

    move-object v6, v8

    move-object/from16 v16, v7

    .line 51113
    invoke-virtual/range {v2 .. v7}, Lo/hrT;->e(Lo/hry;JLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/util/PlayContext;)V

    goto :goto_4

    :cond_c
    move-object/from16 v16, v7

    .line 51115
    :goto_4
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 51116
    new-instance v3, Lcom/netflix/cl/model/context/MediaOffset;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/netflix/cl/model/context/MediaOffset;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 51115
    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    if-eqz v14, :cond_f

    if-eqz v15, :cond_d

    .line 51123
    invoke-virtual {v9}, Lo/hry;->a()Lo/fzv;

    move-result-object v3

    invoke-interface {v3}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v3

    .line 51122
    invoke-interface {v15, v3}, Lo/hly;->d(Ljava/lang/String;)Lo/fyp;

    move-result-object v3

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_11

    .line 51130
    invoke-interface {v3}, Lo/fyp;->bu_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 51135
    sget-object v5, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    move-object/from16 v6, v16

    invoke-static {v5, v9, v6}, Lo/hrT;->b(Lcom/netflix/cl/model/AppView;Lo/hry;Lcom/netflix/mediaclient/util/PlayContext;)Lo/hrT$b;

    move-result-object v22

    .line 51129
    new-instance v5, Lcom/netflix/cl/model/event/session/action/CachedPlay;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Lcom/netflix/cl/model/event/session/action/CachedPlay;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 51127
    invoke-virtual {v2, v5}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_6

    :cond_e
    const-wide/16 v4, 0x0

    .line 51126
    :goto_6
    iput-wide v4, v1, Lo/hrT;->d:J

    goto :goto_8

    :cond_f
    move-object/from16 v6, v16

    .line 51479
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51149
    invoke-static {v8, v9, v6}, Lo/hrT;->b(Lcom/netflix/cl/model/AppView;Lo/hry;Lcom/netflix/mediaclient/util/PlayContext;)Lo/hrT$b;

    move-result-object v3

    .line 51144
    new-instance v4, Lcom/netflix/cl/model/event/session/action/Play;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v6, v4

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, Lcom/netflix/cl/model/event/session/action/Play;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 51142
    invoke-virtual {v2, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_7

    :cond_10
    const-wide/16 v4, 0x0

    .line 51141
    :goto_7
    iput-wide v4, v1, Lo/hrT;->d:J

    .line 51153
    :cond_11
    :goto_8
    const-string v3, "MediaOffset"

    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/String;)Z

    .line 51156
    iget-wide v3, v1, Lo/hrT;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_12

    .line 51157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 51158
    iput-wide v5, v1, Lo/hrT;->a:J

    .line 53415
    :cond_12
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerPrefetchRepositoryLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hwR;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    invoke-virtual {v2}, Lo/hry;->a()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/hwR;->d(Ljava/lang/String;)V

    .line 53418
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    invoke-virtual {v1}, Lo/hry;->a()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 53419
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 53420
    invoke-virtual {v1}, Lo/hry;->a()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 53421
    invoke-virtual {v1}, Lo/hry;->f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    .line 53422
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v5

    .line 53423
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 52436
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-static {v1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->b:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    filled-new-array {v1}, [Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    move-result-object v1

    .line 52437
    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c([Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 52438
    iget-object v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ai:Lo/hwX;

    .line 52439
    invoke-interface/range {v2 .. v7}, Lo/hwX;->e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;)Lio/reactivex/Single;

    move-result-object v2

    .line 52446
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lo/hsZ;

    invoke-direct {v3, v0}, Lo/hsZ;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v4, Lo/hta;

    invoke-direct {v4, v0}, Lo/hta;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 52447
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 52438
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 53427
    :cond_13
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->shouldFetchPlaybackInterstitials:Lo/enR;

    .line 53428
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 53429
    invoke-virtual {v1}, Lo/hry;->a()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->af:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 53431
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    invoke-virtual {v1}, Lo/hry;->a()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->af:Ljava/lang/String;

    .line 53433
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 53434
    invoke-static {v1}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v2

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    .line 53436
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->interstitials:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gFN;

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 53437
    invoke-virtual {v4}, Lo/hry;->a()Lo/fzv;

    move-result-object v4

    invoke-interface {v4}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/htg;

    invoke-direct {v5, v0}, Lo/htg;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 53436
    invoke-interface {v3, v4, v1, v2, v5}, Lo/gFN;->e(Ljava/lang/String;Landroid/content/Context;Lo/fyI;Lo/iRa;)V

    :cond_14
    return-void

    .line 53402
    :cond_15
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53404
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 53405
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    new-instance v3, Lcom/netflix/cl/model/Error;

    sget-object v4, Lcom/netflix/mediaclient/util/log/RootCause;->a:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lo/hrT;->e(Lcom/netflix/cl/model/Error;)V

    .line 53407
    :cond_16
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iput-boolean v2, v1, Lo/htK;->o:Z

    .line 53408
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void
.end method

.method static synthetic I(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bp()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/mediaclient/ui/player/PlayerExtras;)Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;
    .locals 3

    .line 995
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;-><init>()V

    .line 52091
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52092
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52093
    const-string v2, "extra_video_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52094
    const-string p0, "extra_video_type_string_value"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52095
    const-string p0, "extra_play_context"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52096
    const-string p0, "CL_START_PLAY_SESSION_ID"

    invoke-virtual {v1, p0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52097
    const-string p0, "player_extras"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 996
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Boolean;)Lo/iPc;
    .locals 1

    .line 55119
    new-instance v0, Lo/hti;

    invoke-direct {v0, p0, p2, p1}, Lo/hti;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Ljava/lang/Runnable;)V

    .line 55138
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/Boolean;)Lo/iPc;
    .locals 2

    .line 52615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 52616
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->A()Lo/cZP;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/cZP;->b(Z)V

    goto :goto_0

    .line 52618
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/NetflixApplication;->A()Lo/cZP;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/cZP;->b(Z)V

    .line 52619
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->F:Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/fzM;)Lo/iPc;
    .locals 5

    .line 47348
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 47357
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 47358
    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    .line 47357
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47360
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aQ()V

    .line 47361
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au()V

    goto :goto_0

    .line 47365
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->a:Lcom/netflix/mediaclient/util/PlayContext;

    .line 47366
    invoke-interface {p1}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v2

    .line 47365
    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/util/PlayContext;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    .line 47367
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/clutils/PlayContextImp;->a:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-virtual {p0, v2, v3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 47372
    new-instance v2, Lo/hry;

    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v3

    invoke-interface {v3}, Lo/fzv;->bw_()J

    move-result-wide v3

    invoke-direct {v2, p1, v0, v3, v4}, Lo/hry;-><init>(Lo/fAj;Lcom/netflix/mediaclient/util/PlayContext;J)V

    .line 47373
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/hry;)V

    .line 47376
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ap()V

    return-object v1
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/fzv;)Lo/iPc;
    .locals 0

    .line 57179
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 57180
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->b:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-static {p1, p0}, Lo/fyd;->b(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    .line 57185
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/huV;)Lo/iPc;
    .locals 0

    .line 51610
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lo/huV;)V

    .line 51611
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hwI;)Lo/iPc;
    .locals 8

    .line 28467
    invoke-virtual {p1}, Lo/hwI;->h()Lo/fAj;

    move-result-object v1

    .line 28468
    invoke-virtual {p1}, Lo/hwI;->d()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v2

    .line 28469
    invoke-virtual {p1}, Lo/hwI;->a()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v3

    .line 28470
    invoke-virtual {p1}, Lo/hwI;->b()J

    move-result-wide v4

    .line 28471
    invoke-virtual {p1}, Lo/hwI;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v6

    .line 28472
    invoke-virtual {p1}, Lo/hwI;->e()Lo/hry;

    move-result-object v7

    move-object v0, p0

    .line 28466
    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/fAj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/hry;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 3418
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3419
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ab:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V
    .locals 2

    .line 6417
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->v:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    if-nez v0, :cond_0

    .line 6418
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->v:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 6419
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6420
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->v:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    instance-of p1, p1, Lo/fxq;

    if-eqz p1, :cond_0

    .line 6421
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->g()Ljava/lang/String;

    move-result-object p1

    .line 6422
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->v:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    check-cast v0, Lo/fxq;

    new-instance v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$17;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$17;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/String;)V

    .line 6423
    invoke-virtual {v0, v1}, Lo/fxq;->c(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 0

    .line 4576
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->P:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 9

    .line 30065
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 31073
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    .line 31074
    invoke-virtual {v0}, Lo/cYx;->c()Lo/eQC;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->B:Lo/eQC;

    .line 31047
    iget-object v1, v0, Lo/cYx;->i:Lo/fxy;

    .line 31075
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->z:Lo/fxy;

    .line 31077
    new-instance v1, Lo/hri;

    invoke-virtual {v0}, Lo/cYx;->f()Lo/fxD;

    move-result-object v0

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->B:Lo/eQC;

    new-instance v3, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$28;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$28;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    invoke-direct {v1, v0, v2, p0, v3}, Lo/hri;-><init>(Lo/fxD;Lo/eQC;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hri$d;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->f:Lo/hri;

    .line 31094
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->B:Lo/eQC;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->z:Lo/fxy;

    if-eqz v0, :cond_b

    .line 31102
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->isAmbientLightMonitoringEnabled:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->B:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31103
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/fqN;->b(Landroid/content/Context;)Lo/fqN;

    move-result-object v0

    .line 32047
    iget-object v2, v0, Lo/fqN;->e:Landroid/hardware/SensorManager;

    iget-object v3, v0, Lo/fqN;->d:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 36211
    :cond_1
    invoke-static {}, Lo/iBq;->d()Z

    .line 36214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 36215
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v8

    .line 36216
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-nez v2, :cond_6

    .line 36217
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->E:Z

    if-nez v0, :cond_2

    .line 36219
    const-string v0, "Bundle is empty, no video ID to play"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 36220
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aw()V

    return-void

    .line 36224
    :cond_2
    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36225
    invoke-static {v3}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36226
    const-string v0, "unable to start playback with invalid video id"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 36227
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aw()V

    return-void

    .line 36230
    :cond_3
    const-string v1, "extra_video_type_string_value"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    if-nez v4, :cond_4

    .line 36232
    const-string v0, "unable to start playback with invalid video type"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 36233
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aw()V

    return-void

    .line 36236
    :cond_4
    const-string v1, "extra_play_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/PlayContext;

    if-nez v0, :cond_5

    .line 36238
    const-string v0, "Empty context passed in intent"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 36239
    new-instance v0, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const-string v1, "PlayerFragment"

    const/16 v2, -0x140

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    :cond_5
    move-object v5, v0

    .line 36242
    sget-object v7, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    move-object v2, p0

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;)V

    :cond_6
    if-eqz v8, :cond_7

    .line 36251
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    .line 34037
    iget v1, v8, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->e:I

    .line 36251
    iput v1, v0, Lo/htK;->c:I

    .line 36257
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->z:Lo/fxy;

    invoke-interface {v0}, Lo/fxy;->d()V

    .line 36259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 36261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 36260
    invoke-static {v0}, Lo/iAX;->bHX_(Landroid/content/Intent;)V

    .line 38308
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 38309
    new-instance v0, Lo/htL;

    invoke-direct {v0, p0}, Lo/htL;-><init>(Lo/hre;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ar:Lo/fBQ$b;

    .line 38310
    const-class v0, Lo/fBQ;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fBQ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ar:Lo/fBQ$b;

    invoke-interface {v0, v1}, Lo/fBQ;->e(Lo/fBQ$b;)V

    .line 36267
    :cond_9
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->f:Lo/hri;

    if-eqz v0, :cond_a

    .line 36268
    invoke-virtual {v0}, Lo/hri;->d()V

    .line 36272
    :cond_a
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->imageLoaderRepository:Lo/czQ;

    invoke-interface {v0}, Lo/czQ;->U_()V

    .line 39286
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->N:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39287
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39286
    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aPS_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Boolean;)V

    .line 39288
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->Z:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aPS_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Boolean;)V

    .line 39292
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->Q:Landroid/content/BroadcastReceiver;

    .line 39293
    invoke-static {}, Lo/fdP;->aWX_()Landroid/content/IntentFilter;

    move-result-object v1

    .line 39292
    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aPS_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Boolean;)V

    .line 39298
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->A:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.netflix.mediaclient.intent.action.END_PIP"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aPR_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 39301
    new-instance v0, Lo/htO;

    invoke-direct {v0, p0}, Lo/htO;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 37017
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 37018
    const-string v2, "com.netflix.mediaclient.intent.action.SKIP_TO_NEXT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aPR_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    .line 31095
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayerFragment mConfig isNull "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->B:Lo/eQC;

    const/4 v3, 0x1

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_0

    :cond_c
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mErrorHandler isNull "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->z:Lo/fxy;

    if-nez v2, :cond_d

    move v1, v3

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 31099
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aw()V

    :cond_e
    return-void
.end method

.method static bridge synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;J)V
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    .line 54886
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 54890
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object v13

    if-nez v13, :cond_0

    goto/16 :goto_c

    .line 54895
    :cond_0
    invoke-virtual {v13}, Lo/hry;->a()Lo/fzv;

    .line 54896
    invoke-static {}, Lo/ivk;->c()Lo/ivk;

    invoke-virtual {v13}, Lo/hry;->a()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fzv;->bP_()Z

    .line 54897
    invoke-virtual {v13}, Lo/hry;->a()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fzv;->bR_()Z

    move-result v1

    .line 54896
    invoke-static {v1}, Lo/ivk;->d(Z)V

    .line 54899
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->am()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v1, :cond_1

    .line 54900
    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lo/hry;->b(J)V

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v14, v11, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-lez v14, :cond_c

    .line 55881
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v1, :cond_c

    .line 55883
    invoke-virtual {v1}, Lo/hry;->l()Z

    move-result v1

    if-nez v1, :cond_c

    .line 55885
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->fetchPostPlayDataAheadVideoEndMs:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 55886
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 51174
    iget-wide v6, v1, Lo/hry;->a:J

    .line 53523
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v1, :cond_2

    .line 53524
    invoke-virtual {v1}, Lo/hry;->g()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v1

    goto :goto_0

    .line 53526
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->a:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    :goto_0
    move-object v8, v1

    .line 55888
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az()Lo/fxO;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 55889
    invoke-virtual {v9}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_3
    move-object/from16 v10, v16

    .line 55890
    :goto_1
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    invoke-virtual {v1}, Lo/hry;->a()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v3

    add-long v1, v11, v4

    cmp-long v1, v1, v6

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v15

    :goto_2
    if-eqz v1, :cond_9

    .line 55899
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->fixLiveSteeringPostPlayLIVEXFN1140Enabled:Lo/iOv;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 55900
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->a:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v8, v2, :cond_5

    goto :goto_3

    .line 55903
    :cond_5
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v8, v2, :cond_7

    if-eqz v9, :cond_6

    .line 55908
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->a:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->b:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 55909
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v17, v15

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v17, v1

    :goto_5
    if-nez v17, :cond_8

    .line 55919
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->liveSteeringLogsForLIVEXFN1140Enabled:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 55922
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    move-wide/from16 v1, p1

    move-object/from16 v18, v3

    invoke-static/range {v1 .. v10}, Lo/hrT;->b(JLjava/lang/String;JJLcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lo/fxO;Lcom/netflix/mediaclient/servicemgr/LiveEventState;)V

    goto :goto_6

    :cond_8
    move-object/from16 v18, v3

    :goto_6
    move/from16 v1, v17

    goto :goto_7

    :cond_9
    move-object/from16 v18, v3

    .line 55939
    :goto_7
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->liveSteeringPostPlayEnabled:Lo/iOv;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, v18

    if-eqz v2, :cond_a

    .line 55941
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/huT;

    .line 55943
    invoke-static {v11, v12, v2}, Lo/hug;->d(JLo/huT;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 55952
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_a
    if-eqz v1, :cond_c

    .line 55958
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aE()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 54904
    :cond_b
    invoke-direct {v0, v13}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lo/hry;)V

    .line 54908
    :cond_c
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 54912
    new-instance v2, Lo/hxf$ab;

    invoke-virtual {v13}, Lo/hry;->e()J

    move-result-wide v3

    invoke-direct {v2, v11, v12, v3, v4}, Lo/hxf$ab;-><init>(JJ)V

    .line 54908
    const-class v3, Lo/hxf;

    invoke-virtual {v1, v3, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 54932
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object v1

    .line 54933
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->av:Lo/huM;

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    .line 54936
    invoke-virtual {v1}, Lo/hry;->a()Lo/fzv;

    move-result-object v2

    .line 54937
    invoke-interface {v2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 54939
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->an:Lo/fBN;

    if-eqz v4, :cond_d

    .line 54940
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as:Landroid/util/LruCache;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/huT;

    move-object/from16 v28, v3

    goto :goto_8

    :cond_d
    move-object/from16 v28, v16

    .line 54942
    :goto_8
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->av:Lo/huM;

    .line 54945
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az()Lo/fxO;

    move-result-object v20

    .line 54946
    invoke-virtual {v1}, Lo/hry;->e()J

    move-result-wide v4

    .line 54947
    invoke-interface {v2}, Lo/fzv;->bm_()I

    move-result v6

    .line 54948
    invoke-interface {v2}, Lo/fzv;->bB_()I

    move-result v2

    .line 54949
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v27

    .line 51280
    iget-wide v7, v1, Lo/hry;->i:J

    .line 51107
    sget-object v1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, v1}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v18

    .line 51109
    invoke-static {v4, v5, v1}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v21

    .line 51110
    sget-object v4, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v6, v4}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v23

    .line 51111
    invoke-static {v2, v4}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v25

    .line 51114
    invoke-static {v7, v8, v1}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v29

    .line 51106
    new-instance v1, Lo/huW$d;

    const/16 v31, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v31}, Lo/huW$d;-><init>(JLo/fxO;JJJZLo/huT;JB)V

    .line 54943
    new-instance v2, Lo/htj;

    invoke-direct {v2, v0}, Lo/htj;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 54942
    invoke-interface {v3, v1, v2}, Lo/huM;->d(Lo/huW;Lo/iRa;)V

    .line 55015
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 55020
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fzv;->bm_()I

    move-result v1

    if-lez v1, :cond_10

    if-lez v14, :cond_f

    .line 55021
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fzv;->bm_()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/player/PostPlay;->c(Lo/fzv;I)I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_f

    .line 55022
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v2, Lo/hxf;

    sget-object v3, Lo/hxf$V;->c:Lo/hxf$V;

    invoke-virtual {v1, v2, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto :goto_9

    .line 55024
    :cond_f
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v2, Lo/hxf;

    sget-object v3, Lo/hxf$R;->e:Lo/hxf$R;

    invoke-virtual {v1, v2, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 55028
    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->offlineApi:Lo/hly;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 55029
    invoke-virtual {v2}, Lo/hry;->a()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/hly;->a(Ljava/lang/String;)Lo/hpn;

    move-result-object v1

    .line 55032
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lo/fyp;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 55034
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPY-32303 videoType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55035
    invoke-virtual {v1}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " playableId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55036
    invoke-virtual {v1}, Lo/hpn;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " parentId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55037
    invoke-virtual {v1}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55034
    invoke-static {v2}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 55039
    const-string v2, "SPY-32303"

    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :goto_a
    if-eqz v15, :cond_11

    .line 55041
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/fzv;)Lcom/netflix/model/leafs/TimeCodesData;

    move-result-object v1

    goto :goto_b

    :cond_11
    move-object/from16 v1, v16

    :goto_b
    if-nez v15, :cond_12

    .line 55042
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/fzv;)Lcom/netflix/model/leafs/TimeCodesData;

    move-result-object v16

    :cond_12
    move-object/from16 v2, v16

    if-eqz v15, :cond_13

    if-eqz v1, :cond_13

    .line 55046
    invoke-direct {v0, v1, v11, v12}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Lcom/netflix/model/leafs/TimeCodesData;J)V

    return-void

    :cond_13
    if-eqz v2, :cond_14

    .line 55048
    invoke-direct {v0, v2, v11, v12}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Lcom/netflix/model/leafs/TimeCodesData;J)V

    return-void

    .line 55049
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fzv;->bj_()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 55054
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fzv;->bj_()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aX()I

    move-result v2

    .line 55053
    invoke-static {v1, v11, v12, v2}, Lo/huh;->b(Lcom/netflix/model/leafs/blades/CreditMarks;JI)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 55055
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    sget-object v2, Lo/hxf$W;->a:Lo/hxf$W;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 55058
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fzv;->bj_()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aX()I

    move-result v2

    invoke-static {v1, v11, v12, v2}, Lo/huh;->c(Lcom/netflix/model/leafs/blades/CreditMarks;JI)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 55059
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    sget-object v2, Lo/hxf$X;->c:Lo/hxf$X;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 55061
    :cond_16
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    sget-object v2, Lo/hxf$P;->c:Lo/hxf$P;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_17
    :goto_c
    return-void
.end method

.method static bridge synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->q:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/model/leafs/PostPlayExperience;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lcom/netflix/model/leafs/PostPlayExperience;)V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 26087
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26088
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void

    .line 26092
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/izV;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 26093
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    .line 26095
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26099
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26101
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->s()V

    .line 26103
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bh()V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/fAj;)V
    .locals 13

    .line 20734
    invoke-static {}, Lo/iBk;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ay:Ljava/lang/String;

    .line 20735
    invoke-interface {p1}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p1

    .line 21438
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-nez v0, :cond_1

    .line 21439
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz p0, :cond_0

    .line 21440
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->G()V

    :cond_0
    return-void

    .line 21445
    :cond_1
    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    .line 21446
    invoke-interface {v0}, Lo/fzv;->bR_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21447
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->useDynecomForContentPreviewPinCollectionEnabled:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21449
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj()V

    return-void

    .line 22485
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    .line 22486
    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22488
    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 22492
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->b:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    .line 22493
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->j:Lcom/netflix/mediaclient/util/PlayContext;

    .line 22499
    new-instance v12, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/util/PlayContext;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v9

    const-string v10, "unused"

    new-instance v11, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v11}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>()V

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 22504
    sget-object p1, Lo/hqw;->b:Lo/hqw$c;

    invoke-virtual {p1, v0, v12}, Lo/hqw$c;->e(Landroid/content/Context;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/hqw;

    move-result-object p1

    .line 22505
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22507
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v3, Lo/hxf;

    invoke-virtual {v2, v3}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lo/hsF;

    invoke-direct {v3}, Lo/hsF;-><init>()V

    .line 22508
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lo/hsG;

    invoke-direct {v3, p0, v1}, Lo/hsG;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/ref/WeakReference;)V

    new-instance v4, Lo/hsK;

    invoke-direct {v4, v1}, Lo/hsK;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 22511
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22533
    iget-object v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lo/hqA;->d()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lo/hsI;

    invoke-direct {v3, p0}, Lo/hsI;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v4, Lo/hsL;

    invoke-direct {v4, p0, p1}, Lo/hsL;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hqw;)V

    .line 22534
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 22533
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 22543
    iget-object v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lo/hqA;->e()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lo/hsJ;

    invoke-direct {v3, p0}, Lo/hsJ;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v4, Lo/hsO;

    invoke-direct {v4, p0, p1}, Lo/hsO;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hqw;)V

    .line 22544
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 22543
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 22555
    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "frag_dialog"

    invoke-virtual {p1, p0, v0}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 21453
    :cond_5
    invoke-interface {v0}, Lo/fzv;->bK_()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    invoke-virtual {v1}, Lo/hry;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21456
    invoke-interface {v0}, Lo/fzv;->bK_()Z

    move-result p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    invoke-virtual {v1}, Lo/hry;->m()Z

    move-result v1

    invoke-interface {v0}, Lo/fzv;->bP_()Z

    move-result v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 21457
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj()V

    return-void

    .line 21459
    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 21460
    new-instance v11, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-virtual {v1}, Lo/hry;->d()J

    move-result-wide v1

    invoke-direct {v11, v1, v2}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(J)V

    .line 21462
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aW()Lo/htW;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21463
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aW()Lo/htW;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c(Lo/htW;)V

    .line 21465
    :cond_7
    sget-object v1, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->b:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object v3

    .line 21466
    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v4

    .line 21467
    invoke-interface {v0}, Lo/fzv;->bR_()Z

    move-result v5

    .line 21468
    invoke-interface {v0}, Lo/fzv;->bP_()Z

    move-result v6

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 21469
    invoke-virtual {v1}, Lo/hry;->f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 21470
    invoke-virtual {v1}, Lo/hry;->g()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    move v8, v1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 21471
    new-instance v12, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v1}, Lo/hry;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/util/PlayContext;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 21474
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->useDynecomForContentPreviewPinCollectionEnabled:Lo/iOv;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Lo/fzv;->bK_()Z

    move-result p1

    if-nez p1, :cond_9

    .line 21476
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj()V

    return-void

    .line 21478
    :cond_9
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    invoke-interface {v0}, Lo/fzv;->bK_()Z

    move-result p1

    invoke-static {p0, p1, v12}, Lo/ivf;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/fBC$e;)V
    .locals 2

    .line 52182
    instance-of v0, p1, Lo/fBC$e$e;

    if-eqz v0, :cond_0

    .line 52183
    check-cast p1, Lo/fBC$e$e;

    .line 51109
    iget-object p1, p1, Lo/fBC$e$e;->c:Lo/fxC;

    .line 52186
    invoke-interface {p1}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:Lo/hrQ;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->d(Lo/fyx;)V

    .line 52187
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->am:Lo/fya;

    invoke-interface {p1, p0}, Lo/fxC;->a(Lo/fya;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hqw;Ljava/lang/Throwable;)V
    .locals 1

    .line 55571
    const-string v0, "Error from pin dialog"

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55572
    invoke-virtual {p1}, Lo/akV;->dismiss()V

    .line 55573
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hqx;)V
    .locals 1

    .line 48535
    instance-of v0, p1, Lo/hqx$d;

    if-eqz v0, :cond_0

    .line 48536
    check-cast p1, Lo/hqx$d;

    invoke-virtual {p1}, Lo/hqx$d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 52994
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Z)V

    return-void

    .line 52996
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au()V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;ZLo/hry;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 56105
    invoke-virtual {p2}, Lo/hry;->j()Lo/fAj;

    move-result-object v1

    .line 56106
    invoke-virtual {p2}, Lo/hry;->g()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v2

    invoke-virtual {p2}, Lo/hry;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v3

    .line 56107
    invoke-virtual {p2}, Lo/hry;->d()J

    move-result-wide v4

    .line 56108
    invoke-virtual {p2}, Lo/hry;->b()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    .line 56105
    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/fAj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/hry;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 56111
    invoke-virtual {p2}, Lo/hry;->d()J

    move-result-wide v0

    .line 51043
    iput-wide v0, p3, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c:J

    .line 56116
    :cond_1
    invoke-virtual {p2}, Lo/hry;->a()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/hry;->f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    .line 56117
    invoke-virtual {p2}, Lo/hry;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v3

    sget-object v5, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    move-object v0, p0

    move-object v4, p3

    .line 56116
    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;)V

    return-void
.end method

.method private a(Ljava/util/function/Supplier;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lo/hvL;",
            ">;)V"
        }
    .end annotation

    .line 6107
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6109
    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v1

    .line 6110
    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6112
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->postPlayManagerFactory:Lo/huJ;

    .line 6114
    invoke-virtual {v0}, Lo/hry;->g()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v0

    .line 6116
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hvL;

    .line 6117
    invoke-static {p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v3

    .line 6113
    invoke-interface {v2, v0, v1, p1, v3}, Lo/huJ;->b(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Ljava/lang/String;Lo/hvL;Lo/iWz;)Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->av:Lo/huM;

    :cond_0
    return-void
.end method

.method private a(Lo/hry;)V
    .locals 8

    .line 3889
    invoke-virtual {p1}, Lo/hry;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3890
    invoke-virtual {p1}, Lo/hry;->k()V

    .line 3891
    invoke-virtual {p1}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3893
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 3895
    new-instance v1, Lo/hxf$ah;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aY()Lo/htY;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lo/hxf$ah;-><init>(Lo/hrd;Ljava/lang/String;)V

    .line 3893
    const-class v3, Lo/hxf;

    invoke-virtual {v0, v3, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 3897
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->isDeppPostPlayEnabled:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3900
    invoke-virtual {p1}, Lo/hry;->f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_0

    .line 3901
    :cond_0
    invoke-virtual {p1}, Lo/hry;->f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 3903
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aw:Lo/hxC;

    .line 3907
    invoke-virtual {p1}, Lo/hry;->g()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v3

    .line 3909
    invoke-virtual {p1}, Lo/hry;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/util/PlayContext;->b()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v5

    .line 3910
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aP()Z

    move-result v6

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    .line 3905
    invoke-interface/range {v1 .. v7}, Lo/hxC;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;)Lio/reactivex/Single;

    move-result-object p1

    .line 3913
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lo/htp;

    invoke-direct {v1, p0}, Lo/htp;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v2, Lo/hsb;

    invoke-direct {v2, p0}, Lo/hsb;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 3914
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 3903
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 3920
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->isThunderingHerdLolomoPrefetchEnabled:Lo/enR;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az()Lo/fxO;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3922
    sget-object p1, Lo/gIA;->d:Lo/gIA;

    invoke-static {}, Lo/gIA;->b()V

    .line 3923
    iget-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->homeLolomoRepositoryFactory:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goo$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/goo$c;->d(Ljava/lang/String;)Lo/goo;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->c:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3924
    invoke-interface {v0, v2, v1, v3, v4}, Lo/goo;->d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)Lio/reactivex/Completable;

    move-result-object v0

    .line 3930
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    .line 3931
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 3923
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    return-void
.end method

.method private a(Lo/huV;)V
    .locals 14

    .line 6343
    instance-of v0, p1, Lo/huV$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lo/huV$g;

    .line 6344
    invoke-virtual {p1}, Lo/huV$g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6347
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v2, :cond_0

    .line 6348
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayerBackgroundable(Z)V

    .line 6351
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 6355
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v2, Lo/hxf;

    sget-object v3, Lo/hxf$b;->e:Lo/hxf$b;

    invoke-virtual {v1, v2, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 6359
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v2, Lo/hxf;

    sget-object v3, Lo/hxf$H;->a:Lo/hxf$H;

    invoke-virtual {v1, v2, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 6364
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 6367
    new-instance v2, Lo/hwK$d;

    invoke-virtual {p1}, Lo/huV$g;->b()Lo/hvL;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lo/hwK$d;-><init>(Lo/hvL;Z)V

    .line 6364
    const-class p1, Lo/hxf;

    invoke-virtual {v1, p1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 6371
    :cond_2
    instance-of v0, p1, Lo/huV$c;

    if-eqz v0, :cond_4

    .line 6372
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz p1, :cond_3

    .line 6373
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bb()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayerBackgroundable(Z)V

    .line 6377
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v0, Lo/hxf;

    sget-object v1, Lo/hwK$c;->e:Lo/hwK$c;

    invoke-virtual {p1, v0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 6381
    :cond_4
    instance-of v0, p1, Lo/huV$a;

    if-eqz v0, :cond_6

    check-cast p1, Lo/huV$a;

    .line 6382
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v2, Lo/hxf;

    sget-object v3, Lo/hwK$c;->e:Lo/hwK$c;

    invoke-virtual {v0, v2, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 6387
    invoke-virtual {p1}, Lo/huV$a;->c()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    .line 6389
    invoke-virtual {p1}, Lo/huV$a;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v7, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    move v6, v1

    .line 6392
    invoke-virtual {p1}, Lo/huV$a;->e()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v8

    .line 6393
    invoke-virtual {p1}, Lo/huV$a;->a()Z

    move-result v9

    .line 6394
    invoke-virtual {p1}, Lo/huV$a;->j()Z

    move-result v10

    .line 6395
    invoke-virtual {p1}, Lo/huV$a;->b()J

    move-result-wide v11

    .line 6396
    invoke-virtual {p1}, Lo/huV$a;->i()Lo/htW;

    move-result-object v13

    move-object v4, p0

    .line 6388
    invoke-virtual/range {v4 .. v13}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Ljava/lang/String;ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;ZZJLo/htW;)V

    return-void

    .line 6398
    :cond_6
    instance-of v0, p1, Lo/huV$b;

    if-eqz v0, :cond_7

    .line 6399
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6400
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->exit()V

    return-void

    .line 6402
    :cond_7
    instance-of p1, p1, Lo/huV$d;

    if-eqz p1, :cond_8

    .line 6403
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->v()V

    .line 6404
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->A()V

    .line 6405
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->Y()V

    :cond_8
    return-void
.end method

.method private aM()V
    .locals 1

    .line 6410
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6411
    invoke-static {}, Lo/hrP;->e()V

    .line 6412
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->exit()V

    :cond_0
    return-void
.end method

.method private aN()V
    .locals 1

    .line 2748
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->av:Lo/huM;

    if-eqz v0, :cond_0

    .line 2749
    invoke-interface {v0}, Lo/huM;->e()V

    .line 2751
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aq()V

    .line 2752
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bt()V

    .line 2753
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->isAmbientLightMonitoringEnabled:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->B:Lo/eQC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/eQC;->ak()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 2754
    :cond_2
    invoke-static {}, Lo/fqN;->d()V

    return-void
.end method

.method private aO()V
    .locals 1

    const/4 v0, 0x1

    .line 1597
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Z)V

    .line 1598
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bs()V

    return-void
.end method

.method private aP()Z
    .locals 1

    .line 5352
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5353
    invoke-interface {v0}, Lo/fyI;->isAutoPlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aR()V
    .locals 2

    .line 4390
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    .line 4391
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    invoke-virtual {v1, v0}, Lo/eKH;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 4395
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bq()V

    return-void
.end method

.method private aS()Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;
    .locals 3

    .line 2691
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2693
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2694
    const-string v1, "play_launched_by"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2695
    sget-object v2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->i:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    .line 2696
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 2695
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2698
    invoke-static {}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->values()[Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2699
    invoke-static {}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->values()[Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    .line 2704
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->i:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    return-object v0
.end method

.method private static aT()Ljava/lang/String;
    .locals 1

    .line 2985
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-static {v0}, Lo/iBk;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aU()V
    .locals 2

    .line 2772
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aN()V

    .line 2775
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    .line 2776
    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2777
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2778
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method

.method private aV()I
    .locals 1

    .line 3372
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 3375
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->delayPostMs:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private aW()Lo/htW;
    .locals 1

    .line 5323
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5325
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->h()Lo/htW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private aX()I
    .locals 1

    .line 4996
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playbackSeekWindowSizeMs:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private aY()Lo/htY;
    .locals 2

    .line 5345
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aq:Lo/htY;

    if-nez v0, :cond_0

    .line 5346
    new-instance v0, Lo/htY;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aW()Lo/htW;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/htY;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/htW;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aq:Lo/htY;

    .line 5348
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aq:Lo/htY;

    return-object v0
.end method

.method private aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;
    .locals 2

    .line 5155
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->O:Z

    if-eqz v0, :cond_0

    .line 5156
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->P:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-object v0

    .line 5158
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5160
    const-string v1, "player_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ad()Lo/iPc;
    .locals 1

    .line 6325
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic af()V
    .locals 0

    return-void
.end method

.method public static synthetic ag()V
    .locals 0

    return-void
.end method

.method public static synthetic ah()V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/iPc;
    .locals 1

    .line 19318
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19319
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object v0

    invoke-virtual {v0}, Lo/htK;->e()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19321
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aK()V

    .line 19323
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/Boolean;)Lo/iPc;
    .locals 2

    .line 29232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29233
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class p1, Lo/hxf;

    sget-object v0, Lo/hxf$K;->b:Lo/hxf$K;

    invoke-virtual {p0, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto :goto_0

    .line 29236
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v0, Lo/hxf;

    sget-object v1, Lo/hxf$N;->b:Lo/hxf$N;

    invoke-virtual {p1, v0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 29239
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/htK;->g:J

    .line 29241
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/fzv;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/Long;)Lo/iPc;
    .locals 8

    .line 47130
    invoke-interface {p1}, Lo/fzv;->bR_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47131
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47132
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object v0

    invoke-virtual {v0}, Lo/htK;->e()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 47134
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aJ()V

    .line 47136
    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->j(Ljava/lang/String;)J

    move-result-wide v0

    .line 47138
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 47135
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(JJ)Z

    move-result v0

    .line 47141
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    instance-of v1, v1, Lo/fBP;

    if-eqz v1, :cond_0

    .line 47142
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    check-cast v1, Lo/fBP;

    invoke-interface {v1}, Lo/fBP;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v1

    .line 47143
    invoke-interface {p1}, Lo/fzv;->bz_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/util/PlayContext;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz v5, :cond_1

    .line 47148
    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47151
    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    .line 47150
    invoke-virtual/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;)V

    :cond_1
    if-nez v0, :cond_3

    .line 47160
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->b:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 47163
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 47160
    invoke-static {p1, p0, p2, p3}, Lo/fyd;->b(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;J)V

    .line 47166
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/gFN$b;)Lo/iPc;
    .locals 4

    .line 53432
    sget-object v0, Lo/gFN$b$d;->e:Lo/gFN$b$d;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->am()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53451
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->interstitials:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gFN;

    invoke-interface {p1}, Lo/gFN;->o()Lo/cGy;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 53456
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 53457
    invoke-static {v0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 53462
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->am()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 51053
    iget-boolean v2, p1, Lo/cGy;->b:Z

    if-nez v2, :cond_0

    .line 53463
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Z)V

    .line 53467
    :cond_0
    invoke-static {v0}, Lo/izV;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51053
    iget-boolean p1, p1, Lo/cGy;->e:Z

    if-nez p1, :cond_1

    .line 53468
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 53471
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->interstitials:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gFN;

    .line 53474
    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lo/hsY;

    invoke-direct {v3, p0, v0}, Lo/hsY;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 53471
    invoke-interface {p1, v0, v1, v2, v3}, Lo/gFN;->e(Landroid/app/Activity;Lo/fyI;Landroidx/fragment/app/FragmentManager;Lo/iRa;)V

    goto :goto_0

    .line 53434
    :cond_2
    instance-of p0, p1, Lo/gFN$b$c;

    if-eqz p0, :cond_3

    .line 53436
    new-instance p0, Lo/eEs;

    const-string p1, "Received legacy UMA for playback interstitials"

    invoke-direct {p0, p1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 53438
    invoke-virtual {p0, p1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 53436
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 53441
    :cond_3
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/huV;)Lo/iPc;
    .locals 0

    .line 57344
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lo/huV;)V

    .line 57345
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private b(JZ)V
    .locals 2

    .line 2024
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/htK;->i:Z

    .line 2025
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(JZ)V

    return-void
.end method

.method private b(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 1

    .line 4135
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->av()Ljava/lang/String;

    .line 4132
    invoke-static {p0, p1}, Lo/huA;->c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)Lo/eSe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4138
    invoke-interface {p1}, Lo/eSe;->d()Lo/eSh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4140
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->z:Lo/fxy;

    if-eqz v0, :cond_0

    .line 4141
    invoke-interface {v0, p1}, Lo/fxy;->b(Lo/eSe;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;ILo/ist;Lo/hwI;)V
    .locals 2

    .line 56673
    invoke-virtual {p2}, Lo/ist;->d()I

    move-result p2

    int-to-long v0, p2

    .line 56773
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->l()Lo/huj;

    move-result-object p2

    .line 51052
    iput p1, p2, Lo/huj;->e:I

    .line 56776
    new-instance p1, Lo/hry;

    invoke-virtual {p3}, Lo/hwI;->h()Lo/fAj;

    move-result-object p2

    sget-object p3, Lcom/netflix/mediaclient/clutils/PlayContextImp;->p:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-direct {p1, p2, p3, v0, v1}, Lo/hry;-><init>(Lo/fAj;Lcom/netflix/mediaclient/util/PlayContext;J)V

    .line 56774
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(Lo/hry;)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)V
    .locals 4

    .line 9542
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10553
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10558
    new-instance v1, Lo/fdj$a;

    invoke-direct {v1}, Lo/fdj$a;-><init>()V

    if-eqz p1, :cond_0

    .line 9025
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v1, Lo/fdj$a;->c:Landroid/graphics/Bitmap;

    .line 10560
    invoke-virtual {v0}, Lo/hry;->e()J

    move-result-wide v2

    .line 10037
    iput-wide v2, v1, Lo/fdj$a;->b:J

    .line 10561
    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object p1

    .line 10562
    invoke-interface {p1}, Lo/fzv;->by_()Ljava/lang/String;

    move-result-object v2

    .line 11029
    iput-object v2, v1, Lo/fdj$a;->e:Ljava/lang/String;

    .line 10563
    invoke-virtual {v0}, Lo/hry;->f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v2, :cond_2

    .line 10565
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->W:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 10566
    invoke-interface {p1}, Lo/fzv;->ag()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10576
    invoke-interface {p1}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v0

    .line 10577
    invoke-interface {p1}, Lo/fzv;->ao_()I

    move-result v2

    .line 10578
    invoke-interface {p1}, Lo/fzv;->by_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140677

    .line 10573
    invoke-static {p0, v2, v0}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 10570
    :cond_1
    invoke-virtual {v1}, Lo/fdj$a;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140678

    .line 10567
    invoke-static {p0, v2, v0}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12033
    :goto_1
    iput-object p0, v1, Lo/fdj$a;->a:Ljava/lang/String;

    .line 10583
    :cond_2
    invoke-static {}, Lo/fdE;->d()Lo/fdE;

    move-result-object p0

    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iBs;->j(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p0, v2, v3, v1}, Lo/fdE;->c(JLo/fdj$a;)V

    :cond_3
    return-void
.end method

.method static bridge synthetic b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/String;Lo/fxY;)V
    .locals 15

    move-object v0, p0

    .line 52796
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v1

    .line 52797
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v2

    .line 56143
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-wide v6, v4

    goto :goto_1

    .line 56146
    :cond_0
    invoke-virtual {v3}, Lo/hry;->d()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1

    .line 56148
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    invoke-virtual {v3}, Lo/hry;->a()Lo/fzv;

    move-result-object v3

    invoke-interface {v3}, Lo/fzv;->bw_()J

    move-result-wide v6

    :cond_1
    cmp-long v3, v6, v4

    if-gez v3, :cond_2

    .line 56152
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    .line 52932
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v3, :cond_e

    .line 52937
    invoke-virtual {v3}, Lo/hry;->a()Lo/fzv;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 52943
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aE()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 52944
    iget-object v8, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->offlineApi:Lo/hly;

    .line 52945
    invoke-interface {v3}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Lo/hly;->d(Ljava/lang/String;)Lo/fyp;

    move-result-object v3

    .line 52946
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lo/fyp;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52948
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {v3, v8}, Lo/hry;->c(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;)V

    goto :goto_2

    .line 52951
    :cond_3
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {v3, v8}, Lo/hry;->c(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;)V

    .line 52952
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aR()V

    .line 52955
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aE()Z

    move-result v3

    if-nez v3, :cond_5

    .line 52957
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bj()V

    goto/16 :goto_4

    .line 52965
    :cond_5
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bc()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v1, :cond_e

    .line 52802
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 52809
    invoke-virtual {v3}, Lo/hry;->a()Lo/fzv;

    move-result-object v8

    invoke-interface {v8}, Lo/fzv;->bR_()Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez p1, :cond_6

    iget-object v8, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->useDynecomForContentPreviewPinCollectionEnabled:Lo/iOv;

    .line 52810
    invoke-interface {v8}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_6

    .line 52811
    const-string v1, "Got to loadVideoAndChangeState for content preview with no pin supplied!"

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 52813
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void

    .line 52817
    :cond_6
    invoke-virtual {v3}, Lo/hry;->i()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v8

    .line 52819
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aG()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v9

    .line 52821
    iget-object v10, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v10}, Lo/htK;->b()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->T:Lo/hry;

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aE()Z

    move-result v10

    if-nez v10, :cond_7

    .line 52822
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->T:Lo/hry;

    invoke-virtual {v1}, Lo/hry;->a()Lo/fzv;

    move-result-object v1

    .line 52823
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->T:Lo/hry;

    invoke-virtual {v2}, Lo/hry;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v2

    .line 52825
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->T:Lo/hry;

    invoke-virtual {v6}, Lo/hry;->i()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v6

    .line 52826
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 53595
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->i()Lo/fxx;

    move-result-object v8

    iget-object v9, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->T:Lo/hry;

    .line 53596
    invoke-virtual {v9}, Lo/hry;->a()Lo/fzv;

    move-result-object v9

    invoke-interface {v9}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->T:Lo/hry;

    .line 51185
    iget-object v10, v10, Lo/hry;->b:Ljava/lang/String;

    .line 53596
    new-instance v11, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$9;

    const-string v12, "PlayerFragment"

    invoke-direct {v11, p0, v12}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$9;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/String;)V

    invoke-interface {v8, v9, v10, v11}, Lo/fxx;->d(Ljava/lang/String;Ljava/lang/String;Lo/fxS;)Z

    move-object v10, v2

    move-object v8, v6

    move-object v9, v7

    move-wide v6, v4

    goto :goto_3

    .line 52829
    :cond_7
    iget-object v10, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lo/htK;->d(Z)V

    .line 52830
    iget-object v10, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->isPrePlayComposeEnabled:Lo/iOv;

    invoke-interface {v10}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 52831
    iget-object v10, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v11, Lo/hxf;

    sget-object v12, Lo/hwM$e;->c:Lo/hwM$e;

    invoke-virtual {v10, v11, v12}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_8
    move-object v10, v2

    .line 52835
    :goto_3
    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 52836
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playable Id is null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 52837
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void

    .line 52840
    :cond_9
    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->j(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v2, v11, v4

    if-nez v2, :cond_a

    .line 52842
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playable Id is 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 52843
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void

    .line 52847
    :cond_a
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 52850
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ao:Lo/eKG$a;

    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayerStatusChangeListener(Lo/eKG$a;)V

    .line 52851
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ap:Lo/eKG$e;

    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayerSpeedListener(Lo/eKG$e;)V

    .line 52852
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ad:Lo/eKG$c;

    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayProgressListener(Lo/eKG$c;)V

    .line 52853
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->C:Lo/eKG$d;

    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setLiveWindowListener(Lo/eKG$d;)V

    .line 52854
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ag:Lo/eKG$b;

    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setErrorListener(Lo/eKG$b;)V

    .line 52855
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:Lo/hrQ;

    invoke-virtual {v3}, Lo/hry;->a()Lo/fzv;

    move-result-object v3

    invoke-interface {v3}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iBs;->j(Ljava/lang/String;)J

    move-result-wide v13

    .line 51179
    sget-object v3, Lo/hrQ;->b:Lo/hrQ$b;

    .line 51260
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51180
    iput-wide v13, v4, Lo/hrQ;->e:J

    .line 52859
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:Lo/hrQ;

    invoke-static {v2, v3}, Lo/eKH;->c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/fyx;)V

    .line 52860
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->an:Lo/fBN;

    invoke-static {v2, v3}, Lo/eKH;->c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/fBN;)V

    const/4 v3, 0x1

    .line 52861
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setViewInFocus(Z)V

    .line 52862
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bb()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayerBackgroundable(Z)V

    .line 52864
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v3}, Lo/htK;->e()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-ne v3, v4, :cond_b

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v3}, Lo/htK;->b()Z

    move-result v3

    if-nez v3, :cond_b

    .line 52866
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    invoke-static {v2, p0}, Lo/eKH;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/fyD;)V

    .line 52867
    new-instance v8, Lo/fxr;

    invoke-direct {v8}, Lo/fxr;-><init>()V

    .line 52868
    invoke-direct {p0, v8}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 52869
    new-instance v13, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;

    invoke-direct {v13, v11, v12, v6, v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;-><init>(JJ)V

    .line 52873
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->be()J

    move-result-wide v3

    iget-object v1, v13, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    .line 52874
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/fiY;->b(J)Lo/fyt;

    move-result-object v5

    .line 52876
    invoke-virtual {v2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->D()Z

    move-result v11

    move-object v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-object/from16 v4, p2

    move-object v6, v9

    move-object v7, v8

    move-object v8, v10

    move-object v9, v13

    move-object/from16 v10, p1

    .line 52873
    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;JLo/fxY;Lo/fyt;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;Z)V

    return-void

    .line 52878
    :cond_b
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    invoke-static {v2, p0}, Lo/eKH;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/fyD;)V

    .line 52880
    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v3

    .line 52881
    new-instance v13, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v3, v1, v6, v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 52884
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    invoke-static {v2}, Lo/eKH;->g(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    .line 52885
    instance-of v3, v1, Lo/fyt;

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->O:Z

    if-eqz v3, :cond_c

    .line 52886
    check-cast v1, Lo/fyt;

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->U:Lo/fyt;

    return-void

    .line 52888
    :cond_c
    invoke-static {v11, v12}, Lo/fiY;->b(J)Lo/fyt;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->U:Lo/fyt;

    .line 52889
    invoke-direct {p0, v8}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 52890
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->be()J

    move-result-wide v3

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->U:Lo/fyt;

    .line 52892
    invoke-virtual {v2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->D()Z

    move-result v11

    move-object v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-object/from16 v4, p2

    move-object v6, v9

    move-object v7, v8

    move-object v8, v10

    move-object v9, v13

    move-object/from16 v10, p1

    .line 52890
    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;JLo/fxY;Lo/fyt;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;Z)V

    return-void

    .line 52896
    :cond_d
    const-string v1, "No Videoview to start with"

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 52897
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    :cond_e
    :goto_4
    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hwI;)V
    .locals 2

    .line 52472
    invoke-virtual {p1}, Lo/hwI;->i()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-ne v0, v1, :cond_0

    .line 52473
    invoke-virtual {p1}, Lo/hwI;->h()Lo/fAj;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->L:Lo/fAj;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 52475
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->L:Lo/fAj;

    return-void
.end method

.method private b(Lcom/netflix/model/leafs/PostPlayExperience;)V
    .locals 4

    .line 6124
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->postPlayPlaygraphHelper:Ldagger/Lazy;

    .line 6125
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/huQ;

    new-instance v1, Lo/hsE;

    invoke-direct {v1, p0}, Lo/hsE;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v2, Lo/hsC;

    invoke-direct {v2, p0}, Lo/hsC;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v3, Lo/hsD;

    invoke-direct {v3, p0}, Lo/hsD;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 6126
    invoke-interface {v0, p1, v1, v2, v3}, Lo/huQ;->d(Lcom/netflix/model/leafs/PostPlayExperience;Lo/iRp;Lo/iQW;Lo/iRa;)V

    return-void
.end method

.method private b(Lcom/netflix/model/leafs/TimeCodesData;J)V
    .locals 6

    .line 3990
    invoke-virtual {p1}, Lcom/netflix/model/leafs/TimeCodesData;->creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3991
    invoke-virtual {p1}, Lcom/netflix/model/leafs/TimeCodesData;->creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aX()I

    move-result v1

    invoke-static {v0, p2, p3, v1}, Lo/huh;->b(Lcom/netflix/model/leafs/blades/CreditMarks;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3992
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class p2, Lo/hxf;

    sget-object p3, Lo/hxf$W;->a:Lo/hxf$W;

    invoke-virtual {p1, p2, p3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 3993
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/model/leafs/TimeCodesData;->creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3994
    invoke-virtual {p1}, Lcom/netflix/model/leafs/TimeCodesData;->creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aX()I

    move-result v1

    invoke-static {v0, p2, p3, v1}, Lo/huh;->c(Lcom/netflix/model/leafs/blades/CreditMarks;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3995
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class p2, Lo/hxf;

    sget-object p3, Lo/hxf$X;->c:Lo/hxf$X;

    invoke-virtual {p1, p2, p3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 3996
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/TimeCodesData;->skipContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3997
    invoke-virtual {p1}, Lcom/netflix/model/leafs/TimeCodesData;->skipContent()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aX()I

    move-result v1

    if-eqz v0, :cond_7

    .line 51112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/blades/SkipContentData;

    .line 51113
    invoke-virtual {v3}, Lcom/netflix/model/leafs/blades/SkipContentData;->start()I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lcom/netflix/model/leafs/blades/SkipContentData;->end()I

    move-result v4

    if-ltz v4, :cond_2

    .line 51114
    invoke-virtual {v3}, Lcom/netflix/model/leafs/blades/SkipContentData;->start()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, p2, v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lcom/netflix/model/leafs/blades/SkipContentData;->end()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v3, p2, v3

    if-gez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_7

    .line 3999
    invoke-virtual {p1}, Lcom/netflix/model/leafs/TimeCodesData;->skipContent()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aX()I

    move-result v0

    if-eqz p1, :cond_5

    .line 51126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/blades/SkipContentData;

    .line 51127
    invoke-virtual {v1}, Lcom/netflix/model/leafs/blades/SkipContentData;->start()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/blades/SkipContentData;->end()I

    move-result v2

    if-ltz v2, :cond_4

    .line 51128
    invoke-virtual {v1}, Lcom/netflix/model/leafs/blades/SkipContentData;->start()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/blades/SkipContentData;->end()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-gez v2, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 4000
    invoke-virtual {v1}, Lcom/netflix/model/leafs/blades/SkipContentData;->label()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4001
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 4002
    invoke-virtual {v1}, Lcom/netflix/model/leafs/blades/SkipContentData;->label()Ljava/lang/String;

    move-result-object p2

    .line 4003
    new-instance p3, Lo/hxf$T;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/blades/SkipContentData;->end()I

    move-result v0

    invoke-direct {p3, p2, v0}, Lo/hxf$T;-><init>(Ljava/lang/String;I)V

    .line 4001
    const-class p2, Lo/hxf;

    invoke-virtual {p1, p2, p3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_6
    return-void

    .line 4006
    :cond_7
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class p2, Lo/hxf;

    sget-object p3, Lo/hxf$P;->c:Lo/hxf$P;

    invoke-virtual {p1, p2, p3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1786
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ak:Lo/fBC;

    invoke-virtual {v1}, Lo/fBC;->d()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lo/hsc;

    invoke-direct {v2, p0, p1}, Lo/hsc;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private ba()J
    .locals 2

    .line 5112
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    .line 5113
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->t()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private bb()Z
    .locals 2

    .line 5294
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->B:Lo/eQC;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5298
    :cond_0
    invoke-interface {v0}, Lo/eQC;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5302
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->B:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->E()Lo/eRg;

    move-result-object v0

    invoke-interface {v0}, Lo/eRg;->d()Z

    move-result v0

    return v0
.end method

.method private bc()Z
    .locals 5

    .line 3737
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aE()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3741
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x79cccbd3

    const v4, -0x79cccbce

    invoke-static {v0, v3, v4, v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/net/LogMobileType;

    if-nez v0, :cond_1

    return v1

    .line 3746
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/service/net/LogMobileType;->b:Lcom/netflix/mediaclient/service/net/LogMobileType;

    if-ne v0, v2, :cond_2

    return v1

    .line 3750
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lo/eGq;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3755
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bm()V

    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method private bd()Z
    .locals 2

    .line 1579
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lo/izK;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1582
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method private be()J
    .locals 3

    .line 5331
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5333
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->m()J

    move-result-wide v1

    .line 5334
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->n()V

    return-wide v1

    .line 5338
    :cond_0
    const-string v0, "PlayerExtras.getUserPlayStartTime should not be null and contain UserPlayStartTime"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 5341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private bf()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;
    .locals 13

    .line 2171
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2173
    const-string v0, "Report a Problem: Video view is null"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-object v1

    .line 2177
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->g()Lo/eFh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2180
    invoke-virtual {v2}, Lo/eFh;->f()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 2183
    :goto_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->o()Lcom/netflix/mediaclient/media/Language;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2186
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Language;->getCurrentSubtitle()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 2190
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageCodeBcp47()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    .line 2193
    :goto_2
    invoke-static {v0}, Lo/eKH;->d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Ljava/lang/String;

    move-result-object v8

    .line 2195
    invoke-static {v0}, Lo/eKH;->h(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Ljava/lang/String;

    move-result-object v9

    .line 2197
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v2

    if-nez v2, :cond_4

    .line 2199
    const-string v0, "Report a Problem: Playable is null."

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-object v1

    .line 2203
    :cond_4
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v3

    .line 2205
    invoke-interface {v2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 2207
    const-string v0, "Report A Problem: Video videoId is null. Cannot submit report a problem data"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-object v1

    .line 2214
    :cond_5
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->by()Lo/fyA;

    move-result-object v6

    .line 2215
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 2218
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object v0

    invoke-interface {v0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->y()Lo/fyu;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-eqz v6, :cond_7

    if-eqz v0, :cond_7

    .line 2223
    invoke-interface {v6}, Lo/fyA;->e()Ljava/util/List;

    move-result-object v1

    .line 2224
    invoke-virtual {v0}, Lo/fyu;->a()Lo/fyz;

    move-result-object v6

    invoke-interface {v6}, Lo/fyz;->a()J

    move-result-wide v6

    .line 2225
    invoke-virtual {v0}, Lo/fyu;->b()J

    move-result-wide v11

    .line 2222
    invoke-static {v1, v6, v7, v11, v12}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->d(Ljava/util/List;JJ)Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    move-result-object v1

    .line 2233
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2237
    new-instance v0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v3 .. v11}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;-><init>(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private bg()V
    .locals 4

    .line 2714
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2716
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->i:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    .line 2718
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 2716
    const-string v3, "play_launched_by"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2720
    invoke-static {}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->b()Lo/iQH;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    .line 2721
    sget-object v2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->e:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    if-ne v1, v2, :cond_1

    .line 2723
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2724
    invoke-static {v0}, Lo/iqH;->c(Landroid/app/Activity;)Lo/iqH;

    move-result-object v1

    invoke-interface {v1}, Lo/iqH;->bEi_()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 2726
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->homeNavigation:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/goc;

    sget-object v2, Lcom/netflix/cl/model/AppView;->liveFastPathInterstitial:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lo/goc;->bjr_(Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const v2, 0x10008000

    .line 2731
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2732
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private bh()V
    .locals 1

    const/4 v0, 0x0

    .line 1781
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Ljava/lang/String;)V

    return-void
.end method

.method private bi()Ljava/lang/Boolean;
    .locals 1

    .line 6448
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->userMarksFeatures:Lo/eRG;

    invoke-virtual {v0}, Lo/eRG;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private bj()V
    .locals 4

    const v0, 0x7f1407ef

    .line 3729
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3730
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s:Lo/hrX;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxp_()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Lo/hrX;->bxn_(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private bk()V
    .locals 2

    .line 3795
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3798
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxq_()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3800
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3801
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bl()V
    .locals 3

    .line 5253
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5254
    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5258
    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->c()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x3

    .line 5279
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iget v2, v1, Lo/htK;->c:I

    if-lt v2, v0, :cond_1

    iget-boolean v0, v1, Lo/htK;->e:Z

    if-nez v0, :cond_1

    .line 5282
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    sget-object v2, Lo/hxf$af;->b:Lo/hxf$af;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_1
    return-void
.end method

.method private bm()V
    .locals 4

    .line 3723
    invoke-static {}, Lo/iBq;->d()Z

    const v0, 0x7f14071b

    .line 3724
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3725
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s:Lo/hrX;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxp_()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Lo/hrX;->bxn_(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private bn()V
    .locals 5

    .line 2600
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bt()V

    .line 2602
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/hrT;->e(Lcom/netflix/cl/model/Error;)V

    .line 2604
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    sget-object v2, Lo/hxf$B;->c:Lo/hxf$B;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 2606
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->av:Lo/huM;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2607
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->av:Lo/huM;

    .line 2608
    new-instance v1, Lo/huW$e;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az()Lo/fxO;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/huW$e;-><init>(Lo/fxO;)V

    new-instance v2, Lo/hsH;

    invoke-direct {v2, p0}, Lo/hsH;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 2607
    invoke-interface {v0, v1, v2}, Lo/huM;->d(Lo/huW;Lo/iRa;)V

    .line 2616
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 2619
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2621
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->o:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->pauseLockScreenTimeoutMs:Lo/iOv;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2624
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v0}, Lo/htK;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2627
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v0, :cond_5

    .line 2629
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    sget-object v2, Lo/hyJ;->c:Lo/hyJ;

    .line 2630
    invoke-virtual {v0}, Lo/hry;->j()Lo/fAj;

    move-result-object v2

    invoke-interface {v2}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v2

    .line 2631
    invoke-virtual {v0}, Lo/hry;->b()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    .line 2629
    invoke-static {v2, v3}, Lo/hyJ;->d(Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/htK;->b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V

    .line 2632
    invoke-virtual {v0}, Lo/hry;->b()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2634
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v3, Lo/hxf;

    new-instance v4, Lo/hxf$g;

    invoke-direct {v4, v1}, Lo/hxf$g;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    invoke-virtual {v2, v3, v4}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 2637
    :cond_2
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/hry;)V

    return-void

    .line 2641
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2642
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aU()V

    return-void

    .line 2644
    :cond_4
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->O:Z

    if-nez v0, :cond_5

    .line 2645
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bg()V

    .line 2646
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    :cond_5
    return-void
.end method

.method private bo()V
    .locals 1

    .line 2953
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2957
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2959
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    invoke-virtual {v0}, Lo/hrT;->c()V

    .line 2961
    invoke-static {}, Lo/ivk;->c()Lo/ivk;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->bP_()Z

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 2962
    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->bR_()Z

    move-result v0

    .line 2961
    invoke-static {v0}, Lo/ivk;->d(Z)V

    .line 2964
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bs()V

    :cond_0
    return-void
.end method

.method private bp()V
    .locals 2

    .line 3808
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3810
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxq_()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method private bq()V
    .locals 1

    .line 1967
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ak:Lo/fBC;

    invoke-virtual {v0}, Lo/fBC;->e()V

    return-void
.end method

.method private br()Lo/fzv;
    .locals 1

    .line 5134
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    return-object v0
.end method

.method private bs()V
    .locals 5

    .line 2970
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->v:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    if-eqz v0, :cond_0

    .line 2971
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2976
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->offlineApi:Lo/hly;

    invoke-static {}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aT()Ljava/lang/String;

    move-result-object v1

    .line 2977
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 2978
    :cond_1
    invoke-virtual {v2}, Lo/hry;->a()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 2979
    invoke-virtual {v3}, Lo/hry;->d()J

    move-result-wide v3

    .line 2978
    invoke-static {v2, v3, v4}, Lo/fxZ;->b(Ljava/lang/String;J)Lo/fxZ;

    move-result-object v2

    .line 2976
    :goto_0
    invoke-interface {v0, v1, v2}, Lo/hly;->c(Ljava/lang/String;Lo/fxZ;)V

    return-void
.end method

.method private bt()V
    .locals 2

    .line 3787
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bu()Z
    .locals 2

    .line 5009
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->U:Lo/fyt;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->O:Z

    if-eqz v0, :cond_2

    .line 5013
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az()Lo/fxO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->K:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v0, v1, :cond_2

    .line 5015
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az()Lo/fxO;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->K:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-eq v0, v1, :cond_2

    .line 5016
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private bx()V
    .locals 3

    .line 5119
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/htK;->g:J

    return-void
.end method

.method static bridge synthetic bxo_(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Landroid/util/LruCache;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as:Landroid/util/LruCache;

    return-object p0
.end method

.method private bxq_()Landroid/view/Window;
    .locals 1

    .line 1760
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method private by()Lo/fyA;
    .locals 4

    .line 6091
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6094
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aj:Lo/hrQ;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/hrQ;->a(J)Lo/fyA;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lo/fzv;)Lcom/netflix/model/leafs/TimeCodesData;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6031
    :cond_0
    invoke-interface {p0}, Lo/fzv;->R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 6035
    :cond_1
    invoke-interface {p0}, Lcom/netflix/model/leafs/VideoInfo$TimeCodes;->getTimeCodesData()Lcom/netflix/model/leafs/TimeCodesData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/iPc;
    .locals 0

    .line 27624
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Boolean;)Lo/iPc;
    .locals 1

    .line 53449
    new-instance v0, Lo/hsM;

    invoke-direct {v0, p0, p2, p1}, Lo/hsM;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Ljava/lang/Runnable;)V

    .line 53464
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/Long;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/iPc;
    .locals 6

    .line 57322
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57323
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 57324
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object p5

    invoke-virtual {p5}, Lo/htK;->e()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object p5

    if-nez p5, :cond_1

    .line 57326
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aJ()V

    .line 57328
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 57330
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    .line 57327
    invoke-virtual {p0, v0, v1, p4, p5}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(JJ)Z

    move-result p4

    .line 57333
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p5

    instance-of p5, p5, Lo/fBP;

    if-eqz p5, :cond_0

    .line 57334
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p5

    check-cast p5, Lo/fBP;

    invoke-interface {p5}, Lo/fBP;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p5

    .line 57335
    invoke-interface {p5, p2}, Lcom/netflix/mediaclient/util/PlayContext;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    if-eqz v3, :cond_1

    .line 57342
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p3

    .line 57341
    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;)V

    .line 57350
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks$UserMarksSheetAction;Lo/isv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iPc;
    .locals 2

    .line 52501
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$25;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 52524
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52525
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->userMarks:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;

    invoke-interface {p0, p3, p4}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;->d(Lo/isv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto :goto_0

    .line 52504
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->v:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    instance-of p2, p1, Lo/fxq;

    if-eqz p2, :cond_1

    .line 52505
    check-cast p1, Lo/fxq;

    new-instance p2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$16;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$16;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 52506
    invoke-virtual {p1, p2}, Lo/fxq;->c(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;)V

    .line 52520
    :cond_1
    invoke-virtual {p3}, Lo/isv;->a()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    invoke-direct {p0, p1, p2, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(JZ)V

    .line 52528
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/huV;)Lo/iPc;
    .locals 0

    .line 57222
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lo/huV;)V

    .line 57223
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 3159
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/htK;->g:J

    .line 3160
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ar()V

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 3163
    invoke-direct {p0, v0, v1, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(JZ)V

    return-void
.end method

.method static synthetic c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/media/Language;)V
    .locals 11

    .line 54185
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    .line 54186
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 54190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aT()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52456
    iget-object v4, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i:Lo/eKJ;

    .line 52458
    iget-object v5, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    .line 52456
    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 51116
    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v5, :cond_1

    .line 51119
    invoke-static {v1}, Lo/iBh;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->selectingSubtitleOff()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51120
    iget-boolean v1, v4, Lo/eKJ;->d:Z

    if-eqz v1, :cond_1

    .line 51134
    iget-boolean v1, v4, Lo/eKJ;->d:Z

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    .line 51135
    invoke-virtual {v4, v0, v5}, Lo/eKJ;->b(Lo/eKI;Lo/fxC;)V

    const/4 v1, 0x0

    .line 51139
    iput-boolean v1, v4, Lo/eKJ;->b:Z

    .line 51122
    :cond_0
    sget-object v1, Lo/eKm;->a:Lo/eKm;

    invoke-static {v2}, Lo/eKm;->c(Ljava/lang/String;)V

    .line 51103
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 51107
    new-instance v5, Lo/eKO;

    invoke-direct {v5}, Lo/eKO;-><init>()V

    .line 51113
    sget-object v6, Lcom/netflix/cl/model/CommandValue;->ViewAudioSubtitlesSelectorCommand:Lcom/netflix/cl/model/CommandValue;

    .line 51104
    new-instance v8, Lcom/netflix/cl/model/event/discrete/ChangedValue;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/netflix/cl/model/event/discrete/ChangedValue;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Ljava/lang/Object;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 51103
    invoke-virtual {v1, v8}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 54192
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iDz;->b(Landroid/content/Context;Lcom/netflix/mediaclient/media/Language;)V

    .line 54193
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->shouldSwitchTrackLocalPlayback()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54196
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->commit()V

    .line 54197
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    invoke-static {v0, p1}, Lo/eKH;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/media/Language;)V

    .line 54198
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lo/eEL;

    move-result-object v1

    check-cast v1, Lo/eFh;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setAudioTrack(Lo/eFh;)V

    .line 54199
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setSubtitleTrack(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V

    .line 54201
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v1}, Lo/htK;->e()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 54203
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lo/eEL;

    move-result-object v8

    .line 54204
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v9

    .line 54202
    const-string v3, "dubs_subs_change"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lo/eEL;Lcom/netflix/mediaclient/service/player/api/Subtitle;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 2

    .line 55091
    check-cast p1, Lo/fjJ;

    .line 55186
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55191
    new-instance v1, Lo/hsA;

    invoke-direct {v1, p0, p1, v0}, Lo/hsA;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/fjJ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-static {v0, v1}, Lo/eHx;->a(Landroid/app/Activity;Lo/eHx$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/Boolean;)V
    .locals 2

    .line 52237
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v0, Lo/hxf;

    new-instance v1, Lo/hxf$e;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p1}, Lo/hxf$e;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/fjJ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 3

    .line 55170
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v0, :cond_0

    .line 55171
    invoke-virtual {v0}, Lo/hry;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    goto :goto_0

    .line 55173
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const-string v1, "PlayerFragment"

    const/16 v2, -0x14f

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 55176
    :goto_0
    invoke-static {p1, v0, p0}, Lo/hqF;->d(Lo/fjJ;Lcom/netflix/mediaclient/util/PlayContext;Lo/hqM;)Lo/hqF;

    move-result-object p1

    .line 55177
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p1, p3, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    const/4 p3, 0x1

    .line 55178
    invoke-virtual {p1, p3}, Lo/akV;->setCancelable(Z)V

    .line 55179
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    .line 55180
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aI()V

    return-void
.end method

.method static bridge synthetic c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/fxO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->M:Lo/fxO;

    return-void
.end method

.method static synthetic c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hry;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lo/hry;)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hwI;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 52470
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 52472
    new-instance v3, Lo/hxf$aE;

    invoke-virtual/range {p1 .. p1}, Lo/hwI;->h()Lo/fAj;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/hxf$aE;-><init>(Lo/fAj;)V

    .line 52470
    const-class v4, Lo/hxf;

    invoke-virtual {v2, v4, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 52475
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->h()Lo/fAj;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lo/hwI;->i()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v2

    if-nez v2, :cond_8

    .line 52478
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->h()Lo/fAj;

    move-result-object v2

    invoke-interface {v2}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_3

    .line 52479
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->titleNeedsAppUpdate()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52480
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s:Lo/hrX;

    new-instance v4, Lo/htf;

    invoke-direct {v4, p0, v1}, Lo/htf;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hwI;)V

    .line 52492
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->h()Lo/fAj;

    move-result-object v1

    .line 52493
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxp_()Landroid/os/Handler;

    move-result-object v0

    .line 52480
    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 51174
    invoke-interface {v1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_1

    .line 51175
    :cond_1
    sget-object v6, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v7, Lcom/netflix/cl/model/context/iko/IkoMode;

    invoke-direct {v7}, Lcom/netflix/cl/model/context/iko/IkoMode;-><init>()V

    invoke-virtual {v6, v7}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 51176
    :goto_1
    sget-object v7, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v8, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v9, Lcom/netflix/cl/model/AppView;->appUpgradePrompt:Lcom/netflix/cl/model/AppView;

    invoke-direct {v8, v9, v5}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v7, v8}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v5

    .line 51177
    new-instance v10, Lo/hrU;

    invoke-direct {v10, v5, v6, v2}, Lo/hrU;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lo/hrX;)V

    .line 51190
    new-instance v11, Lo/hrW;

    invoke-direct {v11, v5, v6, v4}, Lo/hrW;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lo/iQW;)V

    .line 51201
    iget-object v4, v2, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    const v5, 0x7f140512

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 51202
    invoke-interface {v1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51203
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->appUpdateDialogMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51204
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->appUpdateDialogMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v4

    .line 51207
    :goto_2
    new-instance v1, Lo/eSl;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x70

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lo/eSl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51212
    iget-object v3, v2, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lo/hrX;->bxl_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;

    move-result-object v0

    iput-object v0, v2, Lo/hrX;->e:Lo/deO$e;

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 52495
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->videoMoments()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 52496
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->supportedErrorDialogs()Ljava/util/List;

    move-result-object v4

    const-string v5, "fetchMomentsFailure"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 52497
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v4

    if-nez v4, :cond_4

    .line 52498
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s:Lo/hrX;

    const v2, 0x7f14050e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxp_()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v0}, Lo/hrX;->bxn_(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-eqz v2, :cond_6

    .line 52499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->showAnimationWarningPopup(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52500
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s:Lo/hrX;

    new-instance v4, Lo/hte;

    invoke-direct {v4, p0, v1}, Lo/hte;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hwI;)V

    .line 52512
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxp_()Landroid/os/Handler;

    move-result-object v9

    .line 52500
    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51220
    iget-object v0, v2, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    const v1, 0x7f140513

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51221
    iget-object v0, v2, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51222
    sget-object v5, Lo/ddr;->a:Lo/ddr;

    .line 51227
    iget-object v1, v2, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    const v3, 0x7f140725

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 51229
    new-instance v12, Lo/hrY;

    invoke-direct {v12, v4}, Lo/hrY;-><init>(Lo/iQW;)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    .line 51222
    invoke-virtual/range {v5 .. v13}, Lo/ddr;->aRc_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lo/deO$e;

    move-result-object v1

    iput-object v1, v2, Lo/hrX;->c:Lo/deO$e;

    .line 51232
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/deO$e;)Landroid/app/Dialog;

    :cond_5
    return-void

    .line 52513
    :cond_6
    iget-boolean v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->O:Z

    if-eqz v2, :cond_7

    .line 52514
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->h()Lo/fAj;

    move-result-object v4

    .line 52515
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->d()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v2

    .line 52516
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->a()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v5

    .line 52517
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->b()J

    move-result-wide v6

    .line 52518
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v10

    .line 52519
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->e()Lo/hry;

    move-result-object v1

    .line 52326
    new-instance v11, Lo/hry;

    const-string v8, "postplay"

    const/4 v9, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lo/hry;-><init>(Lo/fAj;Lcom/netflix/mediaclient/util/PlayContext;JLjava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    iput-object v11, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->J:Lo/hry;

    .line 52328
    iput-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->K:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 52329
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->S:Lo/hry;

    return-void

    .line 52522
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->h()Lo/fAj;

    move-result-object v2

    .line 52523
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->d()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v3

    .line 52524
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->a()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v4

    .line 52525
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->b()J

    move-result-wide v5

    .line 52526
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v7

    .line 52527
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->e()Lo/hry;

    move-result-object v8

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    .line 52521
    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/fAj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/hry;)V

    return-void

    .line 52476
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/hwI;->i()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lo/hwI;->h()Lo/fAj;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(Lcom/netflix/mediaclient/StatusCode;Lo/fAj;)V

    return-void
.end method

.method private c(Lcom/netflix/model/leafs/PostPlayExperience;)V
    .locals 7

    .line 6208
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 6213
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz p1, :cond_7

    .line 6214
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {p1}, Lo/hry;->g()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6215
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az()Lo/fxO;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->d:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 6216
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az()Lo/fxO;

    move-result-object v1

    invoke-virtual {v1}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6218
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aM()V

    .line 6222
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    iput-boolean v0, p1, Lo/hry;->h:Z

    goto/16 :goto_2

    .line 6227
    :cond_1
    const-string v1, "liveEventEnd"

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 6228
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aE()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 6229
    const-string v2, "nextEpisodeSeamless"

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    .line 6231
    :goto_0
    const-string v4, "preview3"

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->threePreviewsComposeEnabled:Lo/iOv;

    .line 6232
    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v3

    .line 6234
    :goto_1
    const-string v5, "liveSteering"

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->liveSteeringPostPlayEnabled:Lo/iOv;

    .line 6235
    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-nez v4, :cond_6

    if-nez v0, :cond_6

    .line 6249
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    new-instance v2, Lo/hxf$Z;

    invoke-direct {v2, p1}, Lo/hxf$Z;-><init>(Lcom/netflix/model/leafs/PostPlayExperience;)V

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 6246
    :cond_6
    new-instance v0, Lo/hsB;

    invoke-direct {v0, p0, p1}, Lo/hsB;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/model/leafs/PostPlayExperience;)V

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Ljava/util/function/Supplier;)V

    .line 6247
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Lcom/netflix/model/leafs/PostPlayExperience;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 6015
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    .line 6019
    :cond_0
    const-string v0, "fetching interactive moments failed"

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;Ljava/lang/Throwable;)V
    .locals 1

    .line 4526
    const-string v0, "Error from player"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4527
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hqw;

    if-eqz p0, :cond_0

    .line 4529
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    :cond_0
    return-void
.end method

.method private c(Lo/fAj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/hry;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 4583
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 4588
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v9, :cond_14

    .line 4596
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    .line 4599
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aW()Lo/htW;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4600
    invoke-virtual {v1}, Lo/htW;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4601
    invoke-virtual {v1}, Lo/htW;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v14

    :goto_0
    if-nez v1, :cond_1

    .line 4608
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lcom/netflix/mediaclient/ui/player/PlayerExtras;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 4611
    new-instance v15, Lo/hry;

    const/4 v7, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lo/hry;-><init>(Lo/fAj;Lcom/netflix/mediaclient/util/PlayContext;JLjava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    iput-object v15, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 4615
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iget-boolean v1, v1, Lo/htK;->h:Z

    if-eqz v1, :cond_2

    move-object v1, v14

    goto :goto_1

    :cond_2
    move-object v1, v11

    :goto_1
    iput-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->T:Lo/hry;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 4616
    invoke-virtual {v1}, Lo/hry;->a()Lo/fzv;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 4617
    :goto_2
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v3, v1}, Lo/htK;->d(Z)V

    .line 4618
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->isPrePlayComposeEnabled:Lo/iOv;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 4620
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v3, Lo/hxf;

    sget-object v4, Lo/hwM$a;->c:Lo/hwM$a;

    invoke-virtual {v1, v3, v4}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto :goto_3

    .line 4622
    :cond_4
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v3, Lo/hxf;

    sget-object v4, Lo/hwM$e;->c:Lo/hwM$e;

    invoke-virtual {v1, v3, v4}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_5
    :goto_3
    if-eqz v13, :cond_7

    .line 4627
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4629
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->o()Z

    move-result v4

    invoke-virtual {v3, v4}, Lo/hry;->e(Z)V

    .line 4630
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->k()Z

    move-result v4

    invoke-virtual {v3, v4}, Lo/hry;->b(Z)V

    if-eqz v11, :cond_7

    .line 4632
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->o()Z

    move-result v3

    invoke-virtual {v11, v3}, Lo/hry;->e(Z)V

    .line 4633
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->k()Z

    move-result v1

    invoke-virtual {v11, v1}, Lo/hry;->b(Z)V

    goto :goto_4

    .line 4636
    :cond_6
    const-string v1, "Player extras should not be null in PlayerFragment "

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 4641
    :cond_7
    :goto_4
    invoke-static/range {p1 .. p1}, Lo/eSz;->e(Lo/fAj;)Lo/fAj;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->L:Lo/fAj;

    .line 4643
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-object/from16 v3, p2

    if-ne v3, v1, :cond_8

    .line 4644
    invoke-static {}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aT()Ljava/lang/String;

    move-result-object v3

    .line 4645
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->offlinePostplay:Lo/hmg;

    invoke-interface {v4, v3}, Lo/hmg;->c(Ljava/lang/String;)V

    .line 4647
    :cond_8
    const-class v3, Lo/fBQ;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fBQ;

    invoke-interface {v3}, Lo/fBQ;->a()Lo/fBQ$b;

    .line 4653
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->offlineApi:Lo/hly;

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 4654
    invoke-virtual {v4}, Lo/hry;->a()Lo/fzv;

    move-result-object v4

    invoke-interface {v4}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/hly;->d(Ljava/lang/String;)Lo/fyp;

    move-result-object v3

    .line 4655
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lo/fyp;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4656
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    invoke-virtual {v4, v1}, Lo/hry;->c(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;)V

    .line 4659
    invoke-interface {v3}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v1

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eq v1, v4, :cond_9

    .line 4660
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lo/hry;->b(J)V

    .line 4663
    :cond_9
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s:Lo/hrX;

    .line 4664
    invoke-interface {v3}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v3

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r:Ljava/lang/Runnable;

    .line 4666
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxp_()Landroid/os/Handler;

    move-result-object v5

    .line 4663
    invoke-virtual {v1, v3, v4, v5}, Lo/hrX;->bxm_(Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Ljava/lang/Runnable;Landroid/os/Handler;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4667
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v1, :cond_15

    .line 4668
    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->G()V

    return-void

    .line 4673
    :cond_a
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {v1, v3}, Lo/hry;->c(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;)V

    .line 4678
    :cond_b
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v1}, Lo/htK;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4679
    sget-object v1, Lo/hyJ;->c:Lo/hyJ;

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->T:Lo/hry;

    invoke-virtual {v1}, Lo/hry;->j()Lo/fAj;

    move-result-object v1

    invoke-interface {v1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v1

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->T:Lo/hry;

    .line 4680
    invoke-virtual {v3}, Lo/hry;->b()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    .line 4679
    invoke-static {v1, v3}, Lo/hyJ;->d(Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v1

    goto :goto_5

    .line 4682
    :cond_c
    sget-object v1, Lo/hyJ;->c:Lo/hyJ;

    invoke-interface/range {p1 .. p1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v1

    invoke-static {v1, v10}, Lo/hyJ;->d(Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v1

    .line 4684
    :goto_5
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v3, v1}, Lo/htK;->b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V

    .line 4685
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v1}, Lo/htK;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->T:Lo/hry;

    if-eqz v1, :cond_d

    .line 4686
    invoke-virtual {v1}, Lo/hry;->b()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 4688
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v4, Lo/hxf;

    new-instance v5, Lo/hxf$g;

    invoke-direct {v5, v1}, Lo/hxf$g;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    invoke-virtual {v3, v4, v5}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto :goto_6

    :cond_d
    if-eqz v10, :cond_e

    .line 4692
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v3, Lo/hxf;

    new-instance v4, Lo/hxf$g;

    invoke-direct {v4, v10}, Lo/hxf$g;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    invoke-virtual {v1, v3, v4}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 4696
    :cond_e
    :goto_6
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 4699
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v3}, Lo/htK;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->T:Lo/hry;

    goto :goto_7

    :cond_f
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    :goto_7
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    .line 4700
    invoke-virtual {v4}, Lo/htK;->e()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v4

    .line 4701
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v5}, Lo/htK;->b()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->T:Lo/hry;

    invoke-virtual {v5}, Lo/hry;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v5

    invoke-interface {v5}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v14

    :cond_10
    new-instance v5, Lo/hxf$c;

    iget-boolean v6, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->O:Z

    xor-int/2addr v2, v6

    invoke-direct {v5, v3, v4, v14, v2}, Lo/hxf$c;-><init>(Lo/hry;Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;Ljava/lang/String;Z)V

    .line 4696
    const-class v2, Lo/hxf;

    invoke-virtual {v1, v2, v5}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 4706
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 4708
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->f()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v3

    iput-object v3, v2, Lo/hry;->e:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 4709
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 4710
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_12

    .line 4711
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    iget-object v2, v2, Lo/hry;->e:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq v2, v3, :cond_11

    .line 4712
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playbackLauncher:Ldagger/Lazy;

    .line 4713
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    invoke-interface {v2, v1}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b(Lcom/netflix/mediaclient/ui/player/PlayerExtras;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->b:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    if-ne v1, v2, :cond_12

    .line 4715
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v2, Lo/hxf;

    sget-object v3, Lo/hwJ$g;->b:Lo/hwJ$g;

    invoke-virtual {v1, v2, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 4720
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bl()V

    .line 4722
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bu()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->T:Lo/hry;

    if-eqz v1, :cond_13

    .line 4723
    sget-object v13, Lo/htN;->a:Lo/htN;

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->U:Lo/fyt;

    .line 4724
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->T:Lo/hry;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v18, p4

    move-object/from16 v20, p3

    .line 4723
    invoke-virtual/range {v13 .. v20}, Lo/htN;->c(Ljava/lang/String;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/hry;Lo/hry;JLcom/netflix/mediaclient/util/PlayContext;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->O:Z

    .line 4733
    :cond_13
    new-instance v1, Lo/hso;

    invoke-direct {v1, v0, v9}, Lo/hso;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/fAj;)V

    invoke-static {v12, v1}, Lo/eHx;->a(Landroid/app/Activity;Lo/eHx$b;)V

    return-void

    .line 4589
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4590
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v1, :cond_15

    .line 4591
    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->G()V

    :cond_15
    return-void
.end method

.method private varargs c([Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;)Z
    .locals 4

    .line 2680
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aS()Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    move-result-object v0

    .line 2681
    array-length v1, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gtz v2, :cond_1

    aget-object v3, p1, v1

    if-ne v0, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic d(Lo/hvL;)Lo/hvL;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/IPlayer$b;Lo/gFN$b;)Lo/iPc;
    .locals 1

    .line 55113
    sget-object v0, Lo/gFN$b$d;->e:Lo/gFN$b$d;

    if-ne p3, v0, :cond_0

    .line 55115
    invoke-static {p1}, Lo/izV;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 55116
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 55118
    :cond_0
    instance-of p1, p3, Lo/gFN$b$c;

    if-eqz p1, :cond_1

    .line 55120
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s:Lo/hrX;

    check-cast p3, Lo/gFN$b$c;

    .line 51069
    iget-object p1, p3, Lo/gFN$b$c;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 55120
    invoke-virtual {p0, p1}, Lo/hrX;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    goto :goto_0

    .line 55123
    :cond_1
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    .line 55125
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/huV;)Lo/iPc;
    .locals 0

    .line 18880
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lo/huV;)V

    .line 18881
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hwI;)Lo/iPc;
    .locals 8

    .line 52523
    invoke-virtual {p1}, Lo/hwI;->h()Lo/fAj;

    move-result-object v1

    .line 52524
    invoke-virtual {p1}, Lo/hwI;->d()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v2

    .line 52525
    invoke-virtual {p1}, Lo/hwI;->a()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v3

    .line 52526
    invoke-virtual {p1}, Lo/hwI;->b()J

    move-result-wide v4

    .line 52527
    invoke-virtual {p1}, Lo/hwI;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v6

    .line 52528
    invoke-virtual {p1}, Lo/hwI;->e()Lo/hry;

    move-result-object v7

    move-object v0, p0

    .line 52522
    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/fAj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/hry;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private d(JZ)V
    .locals 7

    .line 2032
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2034
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v1}, Lo/htK;->e()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-ne v1, v2, :cond_2

    .line 2036
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2038
    invoke-virtual {v1}, Lo/hry;->b()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2040
    sget-object v3, Lo/hyJ;->c:Lo/hyJ;

    invoke-static {v0}, Lo/hyJ;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2043
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->u()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2044
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 2047
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    .line 2048
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object p3

    .line 2050
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    move-object v2, p3

    move-wide v3, p1

    .line 2046
    invoke-static/range {v0 .. v6}, Lo/hyJ;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;JLjava/util/Map;Lo/cFF;)Z

    move-result p1

    .line 2053
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iput-boolean p1, p2, Lo/htK;->l:Z

    return-void

    .line 2054
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->y()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz v4, :cond_4

    .line 2056
    new-instance p3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;

    invoke-virtual {v1}, Lo/hry;->a()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->j(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p3, v2, v3, p1, p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;-><init>(JJ)V

    .line 2057
    invoke-virtual {p3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2060
    new-instance p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;

    invoke-virtual {v1}, Lo/hry;->a()Lo/fzv;

    move-result-object p2

    invoke-interface {p2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/iBs;->j(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;-><init>(JJ)V

    .line 2061
    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/LegacyBranchingBookmark;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_4

    .line 2064
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au()V

    .line 2065
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    invoke-virtual {p2, v0, p1}, Lo/eKH;->c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 2074
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v1

    add-long/2addr p1, v1

    .line 2076
    :cond_3
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    invoke-virtual {p3, v0, p1, p2}, Lo/eKH;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;J)V

    :cond_4
    return-void
.end method

.method private d(Lcom/netflix/mediaclient/StatusCode;Lo/fAj;)V
    .locals 2

    .line 1525
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1526
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bj()V

    return-void

    .line 1527
    :cond_0
    sget-object v0, Lo/cZK;->Y:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1528
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s:Lo/hrX;

    const p2, 0x7f140688

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1529
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxp_()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r:Ljava/lang/Runnable;

    .line 1528
    invoke-virtual {p1, p2, v0, v1}, Lo/hrX;->bxn_(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    .line 1530
    :cond_1
    sget-object v0, Lo/cZK;->aK:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 1531
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s:Lo/hrX;

    const p2, 0x7f140707

    .line 1532
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1533
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxp_()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->r:Ljava/lang/Runnable;

    .line 1531
    invoke-virtual {p1, p2, v0, v1}, Lo/hrX;->bxn_(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    .line 1537
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerFragment No data, finishing up the player. Details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Status is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/eEs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1542
    invoke-virtual {p1, p2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 1537
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 1544
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void
.end method

.method private d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;JLo/fxY;Lo/fyt;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    .line 1902
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->attachCreatedPlaybackSessionEnabled:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p11

    .line 1904
    invoke-static/range {v1 .. v9}, Lo/fBC;->c(JLo/fxY;Lo/fyt;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Z)Lo/fxC;

    move-result-object v13

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 1909
    invoke-virtual/range {v3 .. v13}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->d(JLo/fxY;Lo/fyt;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;Lo/fxC;)V

    goto :goto_0

    .line 1914
    :cond_0
    invoke-virtual/range {p1 .. p10}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->c(JLo/fxY;Lo/fyt;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;)V

    .line 1918
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1920
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->am:Lo/fya;

    invoke-interface {v1, v2}, Lo/fxC;->a(Lo/fya;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 1

    const/4 v0, 0x0

    .line 15386
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->L:Lo/fAj;

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 0

    .line 28109
    check-cast p1, Lo/fjM;

    .line 29173
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s:Lo/hrX;

    invoke-virtual {p1}, Lo/fjM;->c()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/hrX;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 52241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->u:Z

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/Throwable;)V
    .locals 2

    .line 24419
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    .line 24422
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;->e()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(Lcom/netflix/mediaclient/StatusCode;Lo/fAj;)V

    return-void

    .line 24425
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    .line 24426
    iget-boolean p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->O:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 24427
    new-instance p0, Lo/eEs;

    const-string v1, "PlayerFragment No data, finishing up the player in Playgraph test"

    invoke-direct {p0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 24429
    invoke-virtual {p0, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    .line 24430
    invoke-virtual {p0, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 24427
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void

    .line 24433
    :cond_1
    new-instance p0, Lo/eEs;

    const-string v1, "PlayerFragment No data, finishing up the player"

    invoke-direct {p0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 24435
    invoke-virtual {p0, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    .line 24436
    invoke-virtual {p0, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 24433
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/ref/WeakReference;Lo/hxf;)V
    .locals 1

    .line 55541
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hqw;

    if-eqz p1, :cond_2

    .line 55543
    instance-of v0, p2, Lo/hxf$ap;

    if-eqz v0, :cond_0

    .line 55544
    sget-object p0, Lo/hqz$c;->d:Lo/hqz$c;

    invoke-virtual {p1, p0}, Lo/hqA;->b(Lo/hqz;)V

    return-void

    .line 55545
    :cond_0
    instance-of v0, p2, Lo/hxf$d;

    if-eqz v0, :cond_1

    .line 55546
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aI()V

    .line 55547
    check-cast p2, Lo/hxf$d;

    .line 55548
    new-instance p0, Lo/hqz$d;

    .line 51328
    iget-object p2, p2, Lo/hxf$d;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 55548
    invoke-direct {p0, p2, v0}, Lo/hqz$d;-><init>(Ljava/lang/String;Z)V

    .line 55547
    invoke-virtual {p1, p0}, Lo/hqA;->b(Lo/hqz;)V

    return-void

    .line 55550
    :cond_1
    new-instance p0, Lo/hqz$d;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/hqz$d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p0}, Lo/hqA;->b(Lo/hqz;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hqw;Ljava/lang/Throwable;)V
    .locals 1

    .line 55578
    const-string v0, "Error from pin dialog"

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55579
    invoke-virtual {p1}, Lo/akV;->dismiss()V

    .line 55580
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hqz;)V
    .locals 1

    .line 44545
    sget-object v0, Lo/hqz$e;->c:Lo/hqz$e;

    if-ne p1, v0, :cond_0

    .line 44547
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    :cond_0
    return-void
.end method

.method private static e(Lcom/netflix/mediaclient/ui/player/PlayerExtras;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1253
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->f()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->f()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq v0, v1, :cond_0

    .line 1255
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->f()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->e:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-ne p0, v0, :cond_1

    .line 1256
    const-string p0, "dvr"

    return-object p0

    .line 1254
    :cond_0
    const-string p0, "live"

    return-object p0

    .line 1259
    :cond_1
    const-string p0, "Default"

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/model/leafs/PostPlayExperience;)Lo/hvL;
    .locals 0

    .line 57269
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->postPlayDataProvider:Lo/huE;

    invoke-interface {p0, p1}, Lo/huE;->b(Lcom/netflix/model/leafs/PostPlayExperience;)Lo/hvL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/String;JZLjava/lang/Boolean;)Lo/iPc;
    .locals 1

    .line 56492
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 56493
    sget-object p5, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;->b:Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p5, p1, p2, p3, v0}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;->b(Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;Ljava/lang/String;JLjava/util/Map;)V

    .line 56499
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class p2, Lo/hxf;

    sget-object p3, Lo/hxf$at;->a:Lo/hxf$at;

    invoke-virtual {p1, p2, p3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    if-nez p4, :cond_1

    .line 56501
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au()V

    .line 56503
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 1

    const/4 v0, 0x0

    .line 22916
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lcom/netflix/model/leafs/PostPlayExperience;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 53445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53446
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void

    .line 53450
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/izV;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 53451
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    .line 53453
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 53457
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au()V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hwI;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 47699
    invoke-virtual {p1}, Lo/hwI;->h()Lo/fAj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47702
    invoke-virtual {p1}, Lo/hwI;->h()Lo/fAj;

    move-result-object v0

    .line 47703
    new-instance v1, Lo/hry;

    invoke-virtual {p1}, Lo/hwI;->a()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-direct {v1, v0, p1, v2, v3}, Lo/hry;-><init>(Lo/fAj;Lcom/netflix/mediaclient/util/PlayContext;J)V

    .line 47700
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(Lo/hry;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hxf;)V
    .locals 2

    .line 47281
    instance-of v0, p1, Lo/hwE$e;

    if-eqz v0, :cond_0

    .line 47282
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 47283
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->b(Z)V

    goto :goto_0

    .line 47284
    :cond_0
    instance-of v0, p1, Lo/hwE$c;

    if-eqz v0, :cond_1

    .line 47285
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 47286
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->b(Z)V

    .line 47288
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerStateEventRelay:Lo/hxh;

    invoke-interface {p0, p1}, Lo/hxh;->e(Lo/hxf;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/ihw$e;)V
    .locals 2

    .line 26061
    invoke-virtual {p1}, Lo/ihw$e;->a()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/ihw$e;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26062
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26064
    invoke-virtual {p1}, Lo/ihw$e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 21156
    iput-object v1, v0, Lo/hry;->d:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 26066
    :cond_0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 26068
    new-instance v0, Lo/hxf$g;

    invoke-virtual {p1}, Lo/ihw$e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-direct {v0, p1}, Lo/hxf$g;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    .line 26066
    const-class p1, Lo/hxf;

    invoke-virtual {p0, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/hxf;)Z
    .locals 1

    .line 4508
    instance-of v0, p0, Lo/hxf$ap;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/hxf$d;

    if-nez v0, :cond_0

    instance-of p0, p0, Lo/hxf$C;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/iPc;
    .locals 3

    .line 43723
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au()V

    .line 43724
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v0, Lo/hxf;

    new-instance v1, Lo/hxf$aD;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/hxf$aD;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private f(I)V
    .locals 10

    .line 5603
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5606
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->l()Lo/huj;

    move-result-object v0

    .line 5607
    invoke-virtual {v0}, Lo/huj;->a()I

    move-result v1

    add-int/2addr v1, p1

    if-ltz v1, :cond_1

    .line 5608
    invoke-virtual {v0}, Lo/huj;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5609
    invoke-virtual {v0}, Lo/huj;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ist;

    if-lez p1, :cond_0

    .line 5612
    sget-object p1, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;->e:Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    goto :goto_0

    .line 5613
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;->c:Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    .line 5614
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5615
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "position"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5618
    invoke-virtual {v0}, Lo/ist;->c()Ljava/lang/String;

    move-result-object v3

    .line 5619
    invoke-virtual {v0}, Lo/ist;->d()I

    move-result v4

    int-to-long v4, v4

    .line 5616
    invoke-static {p1, v3, v4, v5, v2}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;->b(Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;Ljava/lang/String;JLjava/util/Map;)V

    .line 5622
    iget-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ai:Lo/hwX;

    .line 5624
    invoke-virtual {v0}, Lo/ist;->c()Ljava/lang/String;

    move-result-object v3

    .line 5625
    invoke-virtual {v0}, Lo/ist;->b()I

    move-result v4

    invoke-static {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/clutils/PlayContextImp;->p:Lcom/netflix/mediaclient/util/PlayContext;

    .line 5627
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 5629
    invoke-static {}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aT()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->b:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    filled-new-array {v9}, [Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    move-result-object v9

    .line 5630
    invoke-direct {p0, v9}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c([Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;)Z

    .line 5623
    invoke-interface/range {v2 .. v8}, Lo/hwX;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 5632
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lo/htc;

    invoke-direct {v3, p0, v1, v0}, Lo/htc;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;ILo/ist;)V

    new-instance v0, Lo/htb;

    invoke-direct {v0}, Lo/htb;-><init>()V

    .line 5633
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 5622
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 50295
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au()V

    return-void
.end method

.method public static synthetic h(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/iPc;
    .locals 0

    .line 52637
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ao()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 40029
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/iPc;
    .locals 0

    .line 51628
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->al()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private j(Z)V
    .locals 3

    .line 2083
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->E:Z

    .line 2084
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2086
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setZoom(Z)V

    .line 2088
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    new-instance v2, Lo/hxf$q;

    invoke-direct {v2, p1}, Lo/hxf$q;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic k(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/iPc;
    .locals 1

    .line 57183
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57184
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object v0

    invoke-virtual {v0}, Lo/htK;->e()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57186
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aK()V

    .line 57188
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/eKG$d;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->C:Lo/eKG$d;

    return-object p0
.end method

.method public static synthetic m(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/iPc;
    .locals 0

    .line 52663
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->an()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic n(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 54744
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void
.end method

.method public static synthetic o(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bf()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic p(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/fxO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->M:Lo/fxO;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/htK;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/hry;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    return-object p0
.end method

.method static synthetic u(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aV()I

    move-result p0

    return p0
.end method

.method static synthetic v(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aU()V

    return-void
.end method

.method static bridge synthetic w(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lo/eKH;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    return-object p0
.end method

.method static synthetic y(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aM()V

    return-void
.end method

.method static synthetic z(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bc()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 5803
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bk()V

    return-void
.end method

.method public final B()Z
    .locals 1

    .line 5856
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bb()Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 1

    .line 5943
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v0}, Lo/htK;->d()V

    return-void
.end method

.method public final D()Z
    .locals 1

    .line 5903
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ak()Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 0

    .line 5922
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aL()V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 2909
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ah:Ljava/lang/Long;

    invoke-static {v0}, Lcom/netflix/cl/model/event/session/Session;->doesSessionExist(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2910
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ah:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 5980
    sget-object v0, Lo/hxf$p;->c:Lo/hxf$p;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/hxf;)V

    return-void
.end method

.method public final H()V
    .locals 6

    .line 5382
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    .line 51278
    iget-wide v1, v0, Lo/hrT;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 51279
    sget-object v5, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 51280
    iput-wide v3, v0, Lo/hrT;->b:J

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 5975
    sget-object v0, Lo/hxf$n;->d:Lo/hxf$n;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/hxf;)V

    return-void
.end method

.method public final J()V
    .locals 0

    .line 5840
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bn()V

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x1

    .line 5650
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->f(I)V

    return-void
.end method

.method public final L()V
    .locals 9

    .line 5477
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5478
    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v0, :cond_7

    .line 5482
    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    .line 5483
    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5486
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v1, :cond_7

    .line 5489
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->userMarksFeatures:Lo/eRG;

    invoke-virtual {v1}, Lo/eRG;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56640
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-nez v0, :cond_0

    .line 56642
    const-string v0, "Moments Creation: Video view is null. Cannot show moments creation."

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 56646
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v1

    if-nez v1, :cond_1

    .line 56648
    const-string v0, "Moments Creation: Playable is null. Cannot show moments creation."

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 56652
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object v2

    if-nez v2, :cond_2

    .line 56654
    const-string v0, "Moments Creation: Playback session is null. Cannot show moments creation."

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v3, 0x64

    .line 56657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aa:Ljava/lang/Integer;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 56659
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlaybackSpeed(F)V

    .line 56661
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v3

    .line 56662
    invoke-interface {v1}, Lo/fzv;->bB_()I

    move-result v0

    int-to-long v0, v0

    .line 56664
    invoke-static {v2}, Lo/fyC;->d(Lo/fxC;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 56666
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v5, Lo/hxf;

    new-instance v6, Lo/hwL$e;

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-direct {v6, v3, v4, v0, v1}, Lo/hwL$e;-><init>(JJ)V

    invoke-virtual {v2, v5, v6}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 5494
    :cond_3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->am()Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5495
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    sget-object v4, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;->b:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    invoke-virtual {v2, v3, v4}, Lo/eKH;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;)V

    .line 5496
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    .line 5497
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s:Lo/hrX;

    .line 5498
    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Lo/hth;

    invoke-direct {v5, p0, v1}, Lo/hth;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->userMarks:Ldagger/Lazy;

    .line 5530
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;

    new-instance v7, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$19;

    invoke-direct {v7, p0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$19;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 5497
    const-string v1, ""

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51197
    iget-object v8, v4, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v8}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 51198
    invoke-interface {v6, v0, v2, v3, v5}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;->d(IJLo/iRp;)Lo/akV;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    iput-object v0, v4, Lo/hrX;->j:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    if-eqz v0, :cond_4

    .line 51203
    invoke-virtual {v0, v7}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->addDismissOrCancelListener(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;)V

    .line 51206
    :cond_4
    iget-object v0, v4, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxq_()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51207
    iget-object v1, v4, Lo/hrX;->j:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->setWindowFlags(I)V

    .line 51209
    :cond_5
    iget-object v0, v4, Lo/hrX;->j:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    invoke-virtual {v8, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    .line 5541
    :cond_6
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bo()V

    :cond_7
    return-void
.end method

.method public final M()V
    .locals 4

    .line 2155
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bf()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2157
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v2, Lo/hxf;

    new-instance v3, Lo/hxf$ax;

    invoke-direct {v3, v0}, Lo/hxf$ax;-><init>(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;)V

    invoke-virtual {v1, v2, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 0

    .line 5373
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ar()V

    return-void
.end method

.method public final O()V
    .locals 6

    .line 5387
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    .line 51292
    iget-wide v1, v0, Lo/hrT;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 51293
    sget-object v5, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 51295
    iput-wide v3, v0, Lo/hrT;->b:J

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 2870
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-nez v0, :cond_0

    .line 2871
    const-string v0, "mVideoView should not be null in _playerBrightnessChanged()"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 51323
    :cond_0
    invoke-static {v0}, Lo/eKn;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)F

    move-result v0

    sput v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->d:F

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 2883
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/htK;->l:Z

    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, -0x1

    .line 5645
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->f(I)V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 2861
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_1

    .line 51326
    invoke-static {v0}, Lo/eKn;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)F

    move-result v1

    .line 51327
    iget-object v0, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    .line 51328
    sget v2, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->d:F

    const/high16 v3, 0x43800000    # 256.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 51327
    const-string v3, "player"

    invoke-interface {v0, v2, v1, v3}, Lo/fxG;->d(IILjava/lang/String;)V

    .line 2864
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    sget-object v2, Lo/hxf$r;->d:Lo/hxf$r;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 2

    .line 5913
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/htK;->m:Z

    return-void
.end method

.method public final U()V
    .locals 2

    .line 5908
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/htK;->d:Z

    return-void
.end method

.method public final V()V
    .locals 2

    .line 5887
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lo/htK;->c:I

    return-void
.end method

.method public final W()V
    .locals 2

    .line 2937
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2939
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fbI;->h(Ljava/lang/String;)V

    return-void

    .line 2941
    :cond_0
    const-string v0, "OfflineAgent is null."

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 0

    .line 5368
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bx()V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 2947
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2948
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setViewInFocus(Z)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 11

    .line 54140
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54142
    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v0, :cond_3

    .line 54146
    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    .line 54147
    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 54150
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v1, :cond_3

    .line 54153
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    sget-object v3, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;->b:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    invoke-virtual {v2, v1, v3}, Lo/eKH;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;)V

    .line 54154
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s:Lo/hrX;

    .line 54156
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ba()J

    move-result-wide v5

    new-instance v2, Lo/hsW;

    invoke-direct {v2, p0}, Lo/hsW;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$10;

    invoke-direct {v8, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$10;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 54154
    const-string v9, ""

    invoke-static {v0, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51180
    iget-object v3, v1, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 51181
    iget-object v3, v1, Lo/hrX;->b:Lo/fXZ;

    .line 51182
    invoke-interface {v0}, Lo/fzv;->bG_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 51183
    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 51185
    new-instance v7, Lo/hrX$c;

    invoke-direct {v7, v2}, Lo/hrX$c;-><init>(Lo/iRa;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    .line 51181
    invoke-interface/range {v2 .. v7}, Lo/fXZ;->b(Ljava/lang/String;Ljava/lang/String;JLo/fYi;)Lo/akV;

    move-result-object v0

    invoke-static {v0, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    iput-object v0, v1, Lo/hrX;->d:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    if-eqz v0, :cond_0

    .line 51187
    invoke-virtual {v0, v8}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->addDismissOrCancelListener(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;)V

    .line 51190
    :cond_0
    iget-object v0, v1, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxq_()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51191
    iget-object v2, v1, Lo/hrX;->d:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->setWindowFlags(I)V

    .line 51193
    :cond_1
    iget-object v0, v1, Lo/hrX;->d:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    invoke-virtual {v10, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    .line 54166
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bo()V

    :cond_3
    return-void
.end method

.method public final a(J)Ljava/nio/ByteBuffer;
    .locals 1

    .line 5986
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5988
    invoke-static {v0, p1, p2}, Lo/eKH;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;J)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 3171
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Lo/akV;

    move-result-object v0

    .line 3172
    instance-of v1, v0, Lo/ddG$a;

    if-eqz v1, :cond_0

    .line 3176
    check-cast v0, Lo/ddG$a;

    invoke-interface {v0}, Lo/ddG$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 4

    .line 2852
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-nez v0, :cond_0

    .line 2853
    const-string p1, "mVideoView should not be null in _playerBrightnessChanged()"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2856
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51109
    sget-object v2, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil;->a:Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$a;

    .line 51111
    invoke-static {v0}, Lo/eKn;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    move-result-object v2

    .line 51112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51109
    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51160
    invoke-static {v2}, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$a;->e(Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;)Ljava/lang/String;

    move-result-object v1

    .line 51158
    invoke-static {v3, v1, p1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;F)V

    .line 51114
    invoke-static {v0, p1}, Lo/eKn;->c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;F)V

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .line 5746
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5747
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    invoke-static {v0}, Lo/eKH;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    int-to-long v0, p1

    .line 5749
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    invoke-static {p1}, Lo/eKH;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v0, p1

    invoke-direct {p0, v0, v1, p2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(JZ)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 5752
    invoke-direct {p0, v0, v1, p2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(JZ)V

    return-void

    :cond_1
    int-to-long v0, p1

    .line 5755
    invoke-direct {p0, v0, v1, p2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(JZ)V

    return-void
.end method

.method public final a(Lio/reactivex/subjects/Subject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/Subject<",
            "Lo/hxi;",
            ">;)V"
        }
    .end annotation

    .line 5242
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 5966
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v0, :cond_0

    .line 5968
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->socialSharing:Lo/daY;

    invoke-virtual {v0}, Lo/hry;->j()Lo/fAj;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lo/daY;->c(Lo/fAj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lo/eEL;Lcom/netflix/mediaclient/service/player/api/Subtitle;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/eEL;",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 6001
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6003
    iget-object v11, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->x:Lo/hEl;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lo/hEl;->b(Lo/hry;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/player/api/Subtitle;Lo/eEL;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 6013
    invoke-virtual {v2}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->takeUntil(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lo/hsh;

    invoke-direct {v2, p0}, Lo/hsh;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v3, Lo/hsf;

    invoke-direct {v3}, Lo/hsf;-><init>()V

    .line 6014
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 6003
    invoke-virtual {v11, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 2

    .line 5307
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    .line 5308
    sget-object p2, Lo/hyJ;->c:Lo/hyJ;

    invoke-static {p1}, Lo/hyJ;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5310
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5315
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v0, Lo/hxf;

    new-instance v1, Lo/hxf$o;

    invoke-direct {v1, p1}, Lo/hxf$o;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    invoke-virtual {p2, v0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;)V
    .locals 8

    .line 1404
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ai:Lo/hwX;

    .line 1412
    invoke-static {}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aT()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->b:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    filled-new-array {v2}, [Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    move-result-object v2

    .line 1413
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c([Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;)Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1406
    invoke-interface/range {v1 .. v7}, Lo/hwX;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 1415
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lo/hsi;

    invoke-direct {p2, p0}, Lo/hsi;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance p3, Lo/hsz;

    invoke-direct {p3, p0}, Lo/hsz;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 1416
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 1405
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;ZZJLo/htW;)V
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    .line 4204
    invoke-static/range {p1 .. p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4207
    new-instance v0, Lo/eEs;

    const-string v1, "PlayableId is null - skip playback"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 4213
    new-instance v0, Lo/eEs;

    const-string v1, "videoType is null - skip playback"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 4219
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v0}, Lo/htK;->d()V

    :cond_2
    if-eqz p6, :cond_3

    .line 4224
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iput-boolean v2, v0, Lo/htK;->e:Z

    .line 4229
    :cond_3
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iget v12, v0, Lo/htK;->c:I

    .line 4232
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_4

    .line 4233
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->l()F

    move-result v0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move/from16 v17, v0

    .line 4235
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 4236
    iput-boolean v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->Y:Z

    .line 4237
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v3, Lo/hxf;

    sget-object v4, Lo/hxf$ao;->e:Lo/hxf$ao;

    invoke-virtual {v0, v3, v4}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 4238
    const-string v0, ""

    move-object/from16 v7, p4

    invoke-interface {v7, v0}, Lcom/netflix/mediaclient/util/PlayContext;->b(Ljava/lang/String;)V

    .line 4239
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v4, p7

    .line 4240
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    long-to-int v0, v9

    int-to-long v10, v0

    iget-object v14, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->p:Lcom/netflix/cl/model/AppView;

    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 4248
    new-instance v6, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-static {}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;->c()J

    move-result-wide v15

    move-object v9, v6

    move-object/from16 v13, p9

    invoke-direct/range {v9 .. v17}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JILo/htW;Lcom/netflix/cl/model/AppView;JF)V

    .line 4252
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bu()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    .line 4253
    iput-object v9, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->av:Lo/huM;

    .line 4254
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iput-boolean v2, v0, Lo/htK;->d:Z

    .line 4255
    iput-boolean v2, v0, Lo/htK;->m:Z

    .line 4257
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->J:Lo/hry;

    if-nez v0, :cond_5

    move-object v0, v9

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 4259
    iget-object v3, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->J:Lo/hry;

    invoke-virtual {v3}, Lo/hry;->a()Lo/fzv;

    move-result-object v3

    invoke-interface {v3}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 4261
    :goto_2
    invoke-direct {v8, v6}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 4262
    iget-object v3, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    iget-object v3, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->J:Lo/hry;

    if-eqz v3, :cond_8

    iget-object v10, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->K:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-eqz v10, :cond_8

    if-eqz v0, :cond_8

    .line 4264
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    new-instance v2, Lo/hxf$w;

    invoke-direct {v2, v3, v6}, Lo/hxf$w;-><init>(Lo/hry;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 4269
    invoke-virtual/range {p9 .. p9}, Lo/htW;->b()Z

    move-result v0

    .line 4270
    invoke-virtual/range {p9 .. p9}, Lo/htW;->e()Ljava/lang/String;

    move-result-object v1

    .line 4271
    new-instance v2, Lo/htW;

    invoke-virtual/range {p9 .. p9}, Lo/htW;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, v9}, Lo/htW;-><init>(ZLjava/lang/String;Ljava/lang/String;Lo/hrg;)V

    .line 4267
    invoke-virtual {v6, v2}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c(Lo/htW;)V

    .line 4275
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->J:Lo/hry;

    invoke-virtual {v0}, Lo/hry;->j()Lo/fAj;

    move-result-object v1

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->K:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->J:Lo/hry;

    .line 4285
    invoke-virtual {v0}, Lo/hry;->d()J

    move-result-wide v10

    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->J:Lo/hry;

    .line 4286
    invoke-virtual {v0}, Lo/hry;->b()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v6

    iget-object v12, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->S:Lo/hry;

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-wide v4, v10

    move-object v7, v12

    .line 4275
    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/fAj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/hry;)V

    .line 4288
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->U:Lo/fyt;

    if-eqz v0, :cond_7

    .line 4289
    sget-object v18, Lo/htN;->a:Lo/htN;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const/16 v21, 0x0

    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->J:Lo/hry;

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-wide/from16 v23, p7

    move-object/from16 v25, p4

    invoke-virtual/range {v18 .. v25}, Lo/htN;->c(Ljava/lang/String;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/hry;Lo/hry;JLcom/netflix/mediaclient/util/PlayContext;)Z

    .line 4291
    iput-object v9, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->K:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 4292
    iput-object v9, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->S:Lo/hry;

    .line 4296
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->J:Lo/hry;

    .line 4297
    iput-object v9, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->J:Lo/hry;

    .line 4298
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aK()V

    .line 4299
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    .line 4301
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ba()J

    move-result-wide v20

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->p:Lcom/netflix/cl/model/AppView;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v22, v2

    move-object/from16 v23, p4

    .line 4299
    invoke-virtual/range {v18 .. v23}, Lo/hrT;->a(Lo/hry;JLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/util/PlayContext;)V

    :cond_7
    return-void

    .line 4314
    :cond_8
    iget-object v3, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->J:Lo/hry;

    if-eqz v3, :cond_9

    if-nez v0, :cond_9

    .line 4315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mismatch in the next episode to play "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->J:Lo/hry;

    .line 4316
    invoke-virtual {v3}, Lo/hry;->a()Lo/fzv;

    move-result-object v3

    invoke-interface {v3}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " playableId in postplay is:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lo/eEs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 4317
    invoke-virtual {v3, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 4315
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    goto :goto_3

    .line 4319
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayNext button pressed before data fetched "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->J:Lo/hry;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " videoMismatch :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v0, Lo/eEs;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 4321
    invoke-virtual {v0, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 4319
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 4323
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    .line 4324
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playbackLauncher:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b(Ljava/lang/String;ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void

    .line 4333
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    .line 4334
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playbackLauncher:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b(Ljava/lang/String;ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void

    .line 4343
    :cond_b
    const-string v0, "SPY-15580 - getNetflixActivity() is null in playNextVideoFromPostPlay"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/aLH;I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1264
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->H:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1265
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->H:Z

    .line 1266
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v0, Lo/hxf;

    sget-object v1, Lo/hxf$a;->c:Lo/hxf$a;

    invoke-virtual {p2, v0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 1267
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->W:Landroid/view/ViewGroup;

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/util/ViewUtils;->e(Landroid/view/View;I)V

    return-void

    .line 1270
    :cond_0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->H:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1271
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->H:Z

    .line 1272
    iput p2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->D:I

    .line 1273
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v0, Lo/hxf;

    sget-object v1, Lo/hxf$a;->c:Lo/hxf$a;

    invoke-virtual {p1, v0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 1274
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->W:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/util/ViewUtils;->e(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final a(Lo/hvJ$e;)V
    .locals 7

    .line 5677
    invoke-virtual {p1}, Lo/hvJ$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/hvJ$e;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v3

    new-instance v4, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>()V

    .line 56794
    iget-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ai:Lo/hwX;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v5, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 56801
    invoke-static {}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aT()Ljava/lang/String;

    move-result-object v6

    .line 56795
    invoke-interface/range {v0 .. v6}, Lo/hwX;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 56804
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/hsS;

    invoke-direct {v1, p0}, Lo/hsS;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v2, Lo/hsT;

    invoke-direct {v2}, Lo/hsT;-><init>()V

    .line 56805
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 56794
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1986
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1987
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->am()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1988
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;->c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;->b:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    :goto_0
    invoke-virtual {v1, v0, p1}, Lo/eKH;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Z
    .locals 8

    .line 4776
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4781
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->offlineApi:Lo/hly;

    invoke-interface {v0, p1}, Lo/hly;->d(Ljava/lang/String;)Lo/fyp;

    move-result-object v0

    .line 4782
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lo/fyp;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4783
    invoke-interface {v0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v2, :cond_2

    .line 4784
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aq()V

    .line 4785
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aw()V

    .line 4787
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4788
    const-string p1, "SPY-16126 Empty playableId"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return v1

    .line 4791
    :cond_1
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerUiEntry:Lo/fNt;

    .line 4792
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    new-instance v7, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v7}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>()V

    move-object v4, p1

    move-object v6, p2

    .line 4791
    invoke-interface/range {v2 .. v7}, Lo/fNt;->baP_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)Landroid/content/Intent;

    move-result-object p1

    .line 4798
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return v1
.end method

.method public final aB()Lo/fzv;
    .locals 1

    .line 3476
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3479
    :cond_0
    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    return-object v0
.end method

.method public final aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;
    .locals 1

    .line 5168
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    return-object v0
.end method

.method public final aD()Z
    .locals 1

    .line 3186
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/eKH;->m(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aE()Z
    .locals 2

    .line 4761
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/hry;->g()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aF()Lo/htK;
    .locals 1

    .line 3682
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    return-object v0
.end method

.method public final aG()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 3484
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-nez v0, :cond_0

    .line 3485
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 3487
    :cond_0
    invoke-virtual {v0}, Lo/hry;->f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final aH()Z
    .locals 1

    .line 3423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final aI()V
    .locals 3

    .line 4381
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    .line 4382
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    sget-object v2, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;->c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    invoke-virtual {v1, v0, v2}, Lo/eKH;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;)V

    .line 4384
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aR()V

    .line 4385
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/htK;->a:Z

    const/4 v0, 0x0

    .line 4386
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->M:Lo/fxO;

    return-void
.end method

.method final aJ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 3653
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->V:Z

    return-void
.end method

.method public final aK()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3645
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->O:Z

    return-void
.end method

.method final aL()V
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5198
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5199
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayerBackgroundable(Z)V

    .line 5202
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 5203
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 5204
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->J:Lo/hry;

    if-eqz v0, :cond_2

    .line 5214
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aW()Lo/htW;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5216
    new-instance v2, Lo/htW;

    const-string v3, "postplay"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v4}, Lo/htW;-><init>(ZLjava/lang/String;Ljava/lang/String;Lo/hrg;)V

    :cond_1
    move-object v14, v2

    .line 5224
    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 5227
    invoke-virtual {v0}, Lo/hry;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v9

    .line 5230
    invoke-virtual {v0}, Lo/hry;->d()J

    move-result-wide v12

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, p0

    .line 5223
    invoke-virtual/range {v5 .. v14}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Ljava/lang/String;ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;ZZJLo/htW;)V

    :cond_2
    return-void

    .line 5235
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v2, Lo/hxf;

    sget-object v3, Lo/hxf$ak;->c:Lo/hxf$ak;

    invoke-virtual {v0, v2, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 5236
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iput-boolean v1, v0, Lo/htK;->d:Z

    return-void
.end method

.method final aQ()V
    .locals 1

    .line 3778
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aV()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(I)V

    return-void
.end method

.method public final aa()V
    .locals 5

    .line 5378
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    .line 51282
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 51284
    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackInterrupter:Lcom/netflix/cl/model/AppView;

    .line 51283
    new-instance v3, Lcom/netflix/cl/model/event/session/Presentation;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 51282
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lo/hrT;->b:J

    return-void
.end method

.method public final ab()V
    .locals 7

    .line 54172
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54174
    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v0, :cond_3

    .line 54179
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v1, :cond_3

    .line 54182
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {v0}, Lo/hry;->g()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54183
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    sget-object v2, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;->b:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    invoke-virtual {v0, v1, v2}, Lo/eKH;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;)V

    .line 54185
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lo/eKH;->c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/media/Language;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54190
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s:Lo/hrX;

    .line 54192
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aE()Z

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->y:Lo/deV$e;

    new-instance v4, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$8;

    invoke-direct {v4, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$8;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 54190
    const-string v5, ""

    invoke-static {v0, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51228
    iget-object v5, v1, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 51229
    sget-object v6, Lo/deV;->d:Lo/deV$c;

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v3}, Lo/deV$c;->d(Lcom/netflix/mediaclient/media/Language;ZZLo/deV$e;)Lo/deV;

    move-result-object v0

    iput-object v0, v1, Lo/hrX;->i:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    .line 51235
    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->addDismissOrCancelListener(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;)V

    .line 51236
    iget-object v0, v1, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxq_()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51237
    iget-object v2, v1, Lo/hrX;->i:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->setWindowFlags(I)V

    .line 51239
    :cond_1
    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, v1, Lo/hrX;->i:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    .line 54201
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bo()V

    :cond_3
    return-void
.end method

.method public final ac()V
    .locals 0

    .line 5798
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bt()V

    return-void
.end method

.method public final ae()Lo/eKK;
    .locals 1

    .line 2164
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->t:Lo/eKK;

    return-object v0
.end method

.method final ai()V
    .locals 3

    .line 6330
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->av:Lo/huM;

    if-eqz v0, :cond_0

    .line 6331
    sget-object v1, Lo/huW$a;->a:Lo/huW$a;

    new-instance v2, Lo/hsX;

    invoke-direct {v2, p0}, Lo/hsX;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    invoke-interface {v0, v1, v2}, Lo/huM;->d(Lo/huW;Lo/iRa;)V

    .line 6339
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    sget-object v2, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method final aj()V
    .locals 1

    .line 1770
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->br()Lo/fzv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1772
    const-string v0, "Invalid state, continue init after play verify on a null asset"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 1773
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aw()V

    return-void

    .line 1777
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bh()V

    return-void
.end method

.method final ak()Z
    .locals 1

    .line 6189
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iget-boolean v0, v0, Lo/htK;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->av:Lo/huM;

    if-eqz v0, :cond_0

    .line 6190
    invoke-interface {v0}, Lo/huM;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method final al()V
    .locals 2

    .line 5409
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/htK;->b:Z

    const/4 v0, 0x0

    .line 5410
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Z)V

    return-void
.end method

.method final am()Z
    .locals 1

    .line 3190
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/eKH;->k(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final an()V
    .locals 1

    .line 3152
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->skipDeltaMs:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(I)V

    return-void
.end method

.method final ao()V
    .locals 1

    .line 3148
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->skipDeltaMs:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(I)V

    return-void
.end method

.method final ap()V
    .locals 2

    .line 4399
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 4400
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4401
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeDialogFrag()V

    .line 4404
    :cond_0
    check-cast v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    .line 4405
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->getInterstitialCoordinator()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e()V

    return-void
.end method

.method final aq()V
    .locals 4

    .line 2790
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iget-boolean v1, v0, Lo/htK;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2792
    iput-boolean v2, v0, Lo/htK;->o:Z

    .line 2797
    :cond_0
    iput-boolean v2, v0, Lo/htK;->a:Z

    .line 2798
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aR()V

    .line 2799
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v0, :cond_1

    .line 2800
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bo()V

    :cond_1
    const/4 v0, 0x0

    .line 2803
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 2804
    const-class v1, Lo/fBQ;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fBQ;

    .line 2805
    invoke-interface {v1}, Lo/fBQ;->a()Lo/fBQ$b;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ar:Lo/fBQ$b;

    if-ne v2, v3, :cond_2

    .line 2806
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ar:Lo/fBQ$b;

    .line 2807
    invoke-interface {v1, v0}, Lo/fBQ;->e(Lo/fBQ$b;)V

    :cond_2
    return-void
.end method

.method final ar()V
    .locals 3

    .line 5288
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/htK;->e:Z

    const/4 v1, 0x0

    .line 5289
    iput v1, v0, Lo/htK;->c:I

    .line 5290
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    sget-object v2, Lo/hxf$aw;->a:Lo/hxf$aw;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public final as()Lo/hry;
    .locals 1

    .line 4912
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v0}, Lo/htK;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4913
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->T:Lo/hry;

    return-object v0

    .line 4915
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    return-object v0
.end method

.method public final at()V
    .locals 2

    .line 2760
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aN()V

    .line 2764
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    .line 2765
    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2766
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aw()V

    :cond_0
    return-void
.end method

.method public final au()V
    .locals 2

    .line 2002
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2004
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bk()V

    .line 2005
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    invoke-virtual {v1, v0}, Lo/eKH;->n(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    :cond_0
    return-void
.end method

.method public final av()Ljava/lang/String;
    .locals 1

    .line 5124
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final aw()V
    .locals 2

    .line 1562
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1564
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1565
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1566
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1568
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_1
    return-void
.end method

.method public final ax()Landroid/view/View;
    .locals 1

    .line 5177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ay()Lio/reactivex/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/Subject<",
            "Lo/hxi;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5249
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public final az()Lo/fxO;
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->M:Lo/fxO;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 6041
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6042
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6044
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->s()V

    .line 6046
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bh()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 1

    .line 5420
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 5421
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayUseCasePolicy(Lo/eKF;)V

    return-void
.end method

.method public final b(Lo/hxK;)V
    .locals 2

    .line 6195
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->av:Lo/huM;

    if-eqz v0, :cond_0

    .line 6198
    new-instance v1, Lo/htk;

    invoke-direct {v1, p0}, Lo/htk;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    invoke-interface {v0, p1, v1}, Lo/huM;->e(Lo/hxK;Lo/iRa;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 5893
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object v0

    iput-boolean p1, v0, Lo/htK;->l:Z

    return-void
.end method

.method final b(I)Z
    .locals 3

    .line 3605
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 3607
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final bxp_()Landroid/os/Handler;
    .locals 1

    .line 4182
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->I:Landroid/os/Handler;

    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 5440
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aD()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5442
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aO()V

    .line 5444
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v0, :cond_1

    .line 5445
    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5446
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v6

    .line 5447
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v7, v0

    .line 5448
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    sget-object v2, Lo/hxf$av;->a:Lo/hxf$av;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 5449
    sget-object v0, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;->a:Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v6, v7, v8, v1}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;->b(Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;Ljava/lang/String;JLjava/util/Map;)V

    .line 5454
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->userMarks:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;

    new-instance v10, Lo/hsQ;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lo/hsQ;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/String;JZ)V

    invoke-interface {v9, v6, v7, v8, v10}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;->d(Ljava/lang/String;JLo/iRa;)V

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 2888
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    .line 2890
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlaybackSpeed(F)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 3686
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lo/hry;)V
    .locals 9

    .line 5024
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5027
    :cond_0
    invoke-virtual {p1}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    const/4 v0, 0x0

    .line 5028
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->V:Z

    .line 5032
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->O:Z

    .line 5036
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5038
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->l()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->d(F)V

    .line 5039
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->s()V

    .line 5040
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->h()Lo/htW;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5042
    invoke-virtual {v2}, Lo/htW;->c()V

    .line 5046
    :cond_1
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    .line 5048
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ba()J

    move-result-wide v5

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->p:Lcom/netflix/cl/model/AppView;

    .line 5050
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v8

    move-object v4, p1

    .line 5046
    invoke-virtual/range {v3 .. v8}, Lo/hrT;->c(Lo/hry;JLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 5052
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bt()V

    .line 5053
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v2, :cond_2

    .line 5054
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    sget-object v4, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;->b:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    invoke-virtual {v3, v2, v4}, Lo/eKH;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;)V

    .line 5058
    :cond_2
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 5060
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v2}, Lo/htK;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 5062
    iput-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->T:Lo/hry;

    .line 5063
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    invoke-virtual {v3, v0}, Lo/htK;->d(Z)V

    .line 5064
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->isPrePlayComposeEnabled:Lo/iOv;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5065
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v4, Lo/hxf;

    sget-object v5, Lo/hwM$e;->c:Lo/hwM$e;

    invoke-virtual {v3, v4, v5}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 5070
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bo()V

    .line 5072
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iput-boolean v0, v3, Lo/htK;->d:Z

    .line 5073
    iput-boolean v0, v3, Lo/htK;->m:Z

    .line 5074
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_4

    .line 5075
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bb()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayerBackgroundable(Z)V

    .line 5078
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v3, Lo/hxf;

    new-instance v4, Lo/hxf$w;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    invoke-direct {v4, v5, v1}, Lo/hxf$w;-><init>(Lo/hry;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    invoke-virtual {v0, v3, v4}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 5081
    invoke-virtual {p1}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5082
    const-string v0, "SPY-17130 Start playback with null videoId"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 5083
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    .line 5087
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aI()V

    .line 5092
    new-instance v0, Lo/hsd;

    invoke-direct {v0, p0, v2, p1, v1}, Lo/hsd;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;ZLo/hry;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(Lo/hxf;)V
    .locals 2

    .line 5871
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    invoke-virtual {v0, v1, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 5898
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object v0

    iput-boolean p1, v0, Lo/htK;->j:Z

    return-void
.end method

.method public final d(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3657
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 5866
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1653
    sget-object v0, Lo/hxf$b;->e:Lo/hxf$b;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/hxf;)V

    .line 1655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    .line 1656
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eqz v0, :cond_2

    .line 1657
    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->Y:Z

    if-nez v2, :cond_2

    if-eq v1, p1, :cond_2

    .line 1660
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1662
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j(Z)V

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    move v1, v0

    .line 1664
    :cond_1
    new-instance p1, Lo/hxf$l;

    invoke-direct {p1, v0, v1}, Lo/hxf$l;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/hxf;)V

    :cond_2
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 5761
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-nez v0, :cond_0

    .line 5763
    const-string p1, "_seekToTimestampOfCurrentPlayable: Video view is null. Cannot seek to timestamp."

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 5766
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5768
    const-string p1, "_seekToTimestampOfCurrentPlayable: Playback session is null. Cannot seek to timestamp."

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 5771
    :cond_1
    invoke-interface {v0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v0

    .line 5772
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5774
    const-string p1, "_seekToTimestampOfCurrentPlayable: Playable is null. Cannot seek to timestamp."

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 5777
    :cond_2
    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5779
    const-string p1, "_seekToTimestampOfCurrentPlayable: Playable ID is null. Cannot seek to timestamp."

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 5782
    :cond_3
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v1

    if-nez v1, :cond_4

    .line 5784
    const-string p1, "_seekToTimestampOfCurrentPlayable: currentPlaylistPosition is null. Cannot seek to timestamp."

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 5787
    :cond_4
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-object v3, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1, p1, p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5793
    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 5392
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51306
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 51308
    sget-object v3, Lcom/netflix/cl/model/AppView;->contentWarning:Lcom/netflix/cl/model/AppView;

    .line 51310
    sget-object v4, Lo/iRP;->c:Lo/iRP;

    .line 51312
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    .line 51310
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v4, "{\"videoId\":\"%s\", \"advisoryType\":\"contentExpiry\"}"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51309
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 51307
    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v1, v3, p1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 51306
    invoke-virtual {v2, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 51305
    :goto_0
    iput-wide v1, v0, Lo/hrT;->c:J

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 1

    .line 5835
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playbackLauncher:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void
.end method

.method public final d(Lo/hry;)V
    .locals 0

    .line 5829
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/hry;)V

    return-void
.end method

.method public final d(Lo/hxI;)V
    .locals 4

    .line 2917
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51229
    iget-object v1, v0, Lo/hrT;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 51230
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v2, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 51234
    :cond_0
    sget-object v1, Lo/hxI$e;->d:Lo/hxI$e;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51235
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v3, Lcom/netflix/cl/model/AppView;->skipIntroButton:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 51238
    :cond_1
    sget-object v1, Lo/hxI$d;->c:Lo/hxI$d;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51239
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v3, Lcom/netflix/cl/model/AppView;->skipRecapButton:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 51242
    :cond_2
    instance-of p1, p1, Lo/hxI$a;

    if-eqz p1, :cond_3

    .line 51243
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v3, Lcom/netflix/cl/model/AppView;->skipContentButton:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 51233
    :goto_0
    iput-object p1, v0, Lo/hrT;->e:Ljava/lang/Long;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 5861
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j(Z)V

    return-void
.end method

.method final d(JJ)Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3627
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    .line 3628
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->V:Z

    if-eqz v1, :cond_0

    .line 3629
    invoke-static {v0}, Lo/eKH;->j(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 3631
    sget-object v2, Lo/htN;->a:Lo/htN;

    const/4 v5, 0x0

    move-wide v3, p1

    move-wide v6, p3

    .line 3632
    invoke-virtual/range {v2 .. v8}, Lo/htN;->e(JZJLcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->O:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 0

    .line 6053
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 5720
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/hnG;

    move-result-object v0

    invoke-interface {v0}, Lo/hnG;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5721
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Z)V

    .line 5722
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->userMarks:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->messaging:Lo/gSK;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lo/htl;

    invoke-direct {v2, p0}, Lo/htl;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks;->c(Lo/gSK;Ljava/lang/Integer;Lo/iQW;)V

    .line 5727
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v0, Lo/hxf;

    new-instance v1, Lo/hxf$aD;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/hxf$aD;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 5728
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/hnG;

    move-result-object p1

    invoke-interface {p1}, Lo/hnG;->b()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 5181
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5186
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s:Lo/hrX;

    invoke-virtual {v0}, Lo/hrX;->b()V

    .line 5187
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeVisibleDialog()V

    .line 5188
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5189
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeDialogFrag()V

    :cond_1
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 11

    .line 4022
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4023
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void

    .line 4028
    :cond_0
    instance-of v0, p1, Lo/fju;

    if-eqz v0, :cond_1

    .line 4029
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 4030
    new-instance v1, Lo/hxf$d;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/hxf$d;-><init>(Ljava/lang/String;)V

    .line 4029
    const-class p1, Lo/hxf;

    invoke-virtual {v0, p1, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 4034
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 4035
    new-instance v1, Lo/hxf$C;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$b;->e()I

    move-result v2

    invoke-direct {v1, v2}, Lo/hxf$C;-><init>(I)V

    .line 4034
    const-class v2, Lo/hxf;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 4038
    instance-of v0, p1, Lo/fjM;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/fjM;

    .line 4039
    invoke-virtual {v2}, Lo/fjM;->d()Lo/ftE;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4041
    invoke-virtual {v2}, Lo/fjM;->d()Lo/ftE;

    move-result-object v3

    invoke-virtual {v3}, Lo/ftE;->i()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    .line 4042
    instance-of v4, v3, Lo/feS;

    if-eqz v4, :cond_2

    check-cast v3, Lo/feS;

    .line 4044
    invoke-interface {v3}, Lo/feS;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4045
    invoke-interface {v3}, Lo/feS;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4047
    invoke-interface {v3}, Lo/feS;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4048
    :cond_2
    invoke-virtual {v2}, Lo/fjM;->d()Lo/ftE;

    move-result-object v3

    invoke-virtual {v3}, Lo/ftE;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4049
    invoke-virtual {v2}, Lo/fjM;->d()Lo/ftE;

    move-result-object v2

    invoke-virtual {v2}, Lo/ftE;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 4053
    :goto_1
    instance-of v2, p1, Lo/fjJ;

    if-eqz v2, :cond_4

    .line 4054
    new-instance v0, Lo/hsV;

    invoke-direct {v0, p0, p1}, Lo/hsV;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-eqz v4, :cond_6

    .line 4055
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 4056
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 4057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4060
    invoke-static {v6}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 4064
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->interstitials:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/gFN;

    .line 4066
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->av()Ljava/lang/String;

    move-result-object v5

    .line 4069
    invoke-virtual {v6}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    new-instance v9, Lo/htd;

    invoke-direct {v9, p0, v6, p1}, Lo/htd;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    new-instance v10, Lo/hto;

    invoke-direct {v10, p0, v6}, Lo/hto;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 4064
    invoke-interface/range {v3 .. v10}, Lo/gFN;->c(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lo/fyI;Landroidx/fragment/app/FragmentManager;Lo/iRa;Lo/iRa;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 4108
    move-object v0, p1

    check-cast v0, Lo/fjM;

    invoke-virtual {v0}, Lo/fjM;->c()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4109
    new-instance v0, Lo/htm;

    invoke-direct {v0, p0, p1}, Lo/htm;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Ljava/lang/Runnable;)V

    return-void

    .line 4111
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    new-instance v2, Lcom/netflix/cl/model/Error;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$b;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lo/hrT;->e(Lcom/netflix/cl/model/Error;)V

    .line 4114
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bq()V

    .line 4118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ak()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We got a playback error but did not show it to the user because we are in postplay. Error was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4122
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/eEs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4123
    invoke-virtual {p1, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 4119
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void

    .line 4126
    :cond_8
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    return-void
.end method

.method public final e(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V
    .locals 11

    .line 5928
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->x:Lo/hEl;

    .line 5929
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object v2

    .line 51193
    sget-object v3, Lo/hEl;->b:Lo/hEl$c;

    .line 51247
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 51194
    invoke-virtual {v2}, Lo/hry;->b()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 51195
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    new-instance v5, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    invoke-direct {v5}, Lcom/netflix/model/leafs/originals/interactive/condition/State;-><init>()V

    new-instance v6, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    invoke-direct {v6}, Lcom/netflix/model/leafs/originals/interactive/condition/State;-><init>()V

    invoke-static {v5, v6}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->create(Lcom/netflix/model/leafs/originals/interactive/condition/State;Lcom/netflix/model/leafs/originals/interactive/condition/State;)Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object v5

    :cond_2
    if-eqz v2, :cond_3

    .line 51196
    invoke-virtual {v2}, Lo/hry;->a()Lo/fzv;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v4, :cond_4

    .line 51197
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    new-instance v6, Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;-><init>(I)V

    :cond_5
    const-string v7, ""

    if-nez v2, :cond_6

    .line 51200
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {p1, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    if-eqz p1, :cond_e

    .line 51202
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;->data()Lcom/netflix/model/leafs/originals/interactive/StateData;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 51203
    invoke-virtual {p1, v4}, Lcom/netflix/model/leafs/originals/interactive/StateData;->persistentIterator(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51253
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-eqz v8, :cond_7

    .line 51205
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->persistent()Lcom/netflix/model/leafs/originals/interactive/condition/State;

    move-result-object v9

    iget-object v9, v9, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    invoke-static {v9, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 51208
    :cond_8
    invoke-virtual {p1, v4}, Lcom/netflix/model/leafs/originals/interactive/StateData;->globalIterator(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51255
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-eqz v8, :cond_9

    .line 51210
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->global()Lcom/netflix/model/leafs/originals/interactive/condition/State;

    move-result-object v9

    iget-object v9, v9, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    invoke-static {v9, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 51213
    :cond_a
    invoke-virtual {p1, v4}, Lcom/netflix/model/leafs/originals/interactive/StateData;->sessionIterator(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51257
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-eqz v8, :cond_b

    .line 51215
    iget-object v9, v5, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->sessionState:Ljava/util/HashMap;

    invoke-static {v9, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 51218
    :cond_c
    invoke-virtual {p1, v4}, Lcom/netflix/model/leafs/originals/interactive/StateData;->passThroughIterator(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/util/Iterator;

    move-result-object p1

    .line 51219
    new-instance v3, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    invoke-direct {v3}, Lcom/netflix/model/leafs/originals/interactive/condition/State;-><init>()V

    .line 51220
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 51259
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_d

    .line 51222
    iget-object v8, v3, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    if-eqz v8, :cond_d

    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 51230
    :cond_e
    sget-object p1, Lo/hEl;->b:Lo/hEl$c;

    .line 51261
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51231
    iget-object p1, v1, Lo/hEl;->d:Lio/reactivex/Completable;

    .line 51232
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v4

    invoke-static {v4, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51233
    iput-object v4, v1, Lo/hEl;->d:Lio/reactivex/Completable;

    .line 51234
    invoke-static {}, Lo/eNc;->d()Lo/ihw;

    move-result-object v8

    .line 51235
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v8, v2, v5, v6, v3}, Lo/ihw;->d(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;Lcom/netflix/model/leafs/originals/interactive/condition/State;)Lio/reactivex/Single;

    move-result-object v2

    .line 51236
    invoke-virtual {v2, p1}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    .line 51237
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    .line 51238
    new-instance v2, Lo/hEo;

    invoke-direct {v2, v4, v1}, Lo/hEo;-><init>(Lio/reactivex/subjects/CompletableSubject;Lo/hEl;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 51235
    invoke-static {p1, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5930
    :goto_6
    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 5931
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 5928
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final e(Lo/hvL;)V
    .locals 4

    .line 6258
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 6263
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz p1, :cond_2

    .line 6264
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {p1}, Lo/hry;->g()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6265
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az()Lo/fxO;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->d:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 6266
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az()Lo/fxO;

    move-result-object v0

    invoke-virtual {v0}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6268
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aM()V

    .line 6272
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/hry;->h:Z

    goto :goto_0

    .line 6276
    :cond_1
    new-instance v0, Lo/hsa;

    invoke-direct {v0, p1}, Lo/hsa;-><init>(Lo/hvL;)V

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Ljava/util/function/Supplier;)V

    .line 57400
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->postPlayPlaygraphHelper:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/huQ;

    new-instance v1, Lo/hsk;

    invoke-direct {v1, p0}, Lo/hsk;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v2, Lo/hsm;

    invoke-direct {v2, p0}, Lo/hsm;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v3, Lo/hsn;

    invoke-direct {v3}, Lo/hsn;-><init>()V

    invoke-interface {v0, p1, v1, v2, v3}, Lo/huQ;->b(Lo/hvL;Lo/iRq;Lo/iQW;Lo/iRa;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 5882
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object v0

    iput-boolean p1, v0, Lo/htK;->f:Z

    return-void
.end method

.method public final e(Lo/fyp;)Z
    .locals 2

    .line 5953
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->offlineApi:Lo/hly;

    .line 5954
    invoke-interface {v0, p1}, Lo/hly;->d(Lo/fyp;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5955
    invoke-interface {p1}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5956
    invoke-interface {p1}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5961
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->offlineApi:Lo/hly;

    invoke-interface {v0, p1}, Lo/hly;->d(Lo/fyp;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 3

    .line 4742
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v0, :cond_0

    .line 4743
    invoke-virtual {v0}, Lo/hry;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    return-object v0

    .line 4746
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PlayerFragment"

    if-nez v0, :cond_1

    .line 4747
    new-instance v0, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const/16 v2, -0x141

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 4750
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_play_context"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/PlayContext;

    if-nez v0, :cond_2

    .line 4752
    new-instance v0, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const/16 v2, -0x142

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 2927
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2929
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fbI;->d(Ljava/lang/String;)V

    return-void

    .line 2931
    :cond_0
    const-string v0, "OfflineAgent is null."

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 9

    .line 2831
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-nez v0, :cond_0

    .line 2832
    const-string v0, "mVideoView should not be null in _displayPlayerSpeedDialog()"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 2836
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2837
    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "extra_video_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 2838
    :goto_0
    sget-object v0, Lo/hwH;->c:Lo/hwH;

    invoke-static {v7}, Lo/hwH;->a(Ljava/lang/String;)V

    .line 2841
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->holdToFastForwardTipTextEnabled:Lo/iOv;

    .line 2844
    new-instance v8, Lo/fNw;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/fNw;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/cFF;ZLjava/lang/String;)V

    .line 2847
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51209
    iput-object v0, v8, Lo/fNw;->d:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 51210
    iget-object v2, v8, Lo/fNw;->h:Lo/fNw$a;

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51249
    iput-object v0, v2, Lo/fNw$a;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 51211
    iget-object v1, v8, Lo/fNw;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, v8, Lo/fNw;->c:Lo/fNw$d;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V

    .line 51212
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 51214
    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackSpeedSelector:Lcom/netflix/cl/model/AppView;

    .line 51213
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 51212
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lo/fNw;->b:Ljava/lang/Long;

    .line 51219
    iget-boolean v1, v8, Lo/fNw;->j:Z

    if-eqz v1, :cond_2

    .line 51220
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v0

    .line 51221
    sget-object v2, Lo/hwH;->c:Lo/hwH;

    .line 51223
    iget-object v2, v8, Lo/fNw;->i:Ljava/lang/String;

    .line 51221
    invoke-static {v0, v1, v2}, Lo/hwH;->e(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method final h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4921
    iput p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->D:I

    .line 4922
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->W:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/ViewUtils;->e(Landroid/view/View;I)V

    return-void

    .line 4924
    :cond_0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->H:Z

    if-eqz p1, :cond_1

    .line 4925
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->W:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->D:I

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->e(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 11

    .line 5435
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->f:Lo/hri;

    .line 51124
    iget-object v1, v0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 51125
    iget-object v3, v0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->localDiscoveryConsentUiLazy:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gKz;

    invoke-interface {v3}, Lo/gKz;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51126
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 51127
    iget-object v0, v0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->localDiscoveryConsentUiLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gKz;

    .line 51128
    iget-object v3, v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->composeViewOverlayManager:Lo/cEr;

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lo/gKz;->bnH_(Lo/cEr;)Landroid/app/Dialog;

    move-result-object v0

    .line 51126
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V

    return-void

    .line 51133
    :cond_0
    iget-object v1, v0, Lo/hri;->c:Lo/gPr;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/gPr;->c()[Lo/gPl;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v0, Lo/hri;->c:Lo/gPr;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/gPr;->c()[Lo/gPl;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v1, v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_5

    .line 51343
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51141
    iget-object v1, v0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 51199
    iget-object v3, v0, Lo/hri;->c:Lo/gPr;

    if-eqz v3, :cond_4

    .line 51201
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 51203
    sget-object v5, Lcom/netflix/cl/model/AppView;->castDeviceSelector:Lcom/netflix/cl/model/AppView;

    .line 51204
    invoke-virtual {v3}, Lo/gPr;->d()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v6

    .line 51202
    new-instance v7, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v7, v5, v6}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 51201
    invoke-virtual {v4, v7}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    .line 51263
    :goto_1
    iget-object v7, v3, Lo/gPr;->e:[Lo/gPl;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    .line 51264
    aget-object v7, v7, v6

    invoke-virtual {v7}, Lo/gPl;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v5

    .line 51209
    :goto_2
    invoke-virtual {v3, v6}, Lo/gPr;->c(I)Lo/gPl;

    .line 51211
    iget-object v7, v0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v7

    .line 51212
    new-instance v8, Lo/gPk$a;

    iget-object v9, v0, Lo/hri;->a:Lo/fxD;

    invoke-direct {v8, v7, v9}, Lo/gPk$a;-><init>(Landroid/app/Activity;Lo/fxD;)V

    .line 51213
    invoke-virtual {v8, v5}, Lo/ak$c;->d(Z)Lo/ak$c;

    const v5, 0x7f1406c8

    .line 51214
    invoke-virtual {v8, v5}, Lo/gPk$a;->a(I)Lo/gPk$a;

    .line 51215
    invoke-virtual {v3, v7}, Lo/gPr;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 51178
    iget-object v7, v8, Lo/gPk$a;->e:Lo/gPk$c;

    invoke-virtual {v7, v5}, Lo/gPk$c;->b(Ljava/util/List;)V

    .line 51217
    iget-object v5, v0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v5

    .line 51218
    sget-object v7, Lo/hxr;->a:Lo/hxr;

    invoke-virtual {v7, v5}, Lo/hxr;->b(Lo/fzv;)Lo/hxP;

    move-result-object v7

    const v9, 0x7f140a51

    .line 51219
    invoke-static {v9}, Lo/dki;->d(I)Lo/dki;

    move-result-object v9

    .line 51220
    const-string v10, "videoTitle"

    invoke-virtual {v7}, Lo/hxP;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v7

    .line 51221
    invoke-virtual {v7}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51183
    iget-object v2, v8, Lo/gPk$a;->e:Lo/gPk$c;

    .line 51239
    iput v6, v2, Lo/gPk$c;->b:I

    .line 51240
    iput-object v7, v2, Lo/gPk$c;->c:Ljava/lang/String;

    .line 51241
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 51223
    new-instance v2, Lo/hrj;

    invoke-direct {v2, v0, v3, v5}, Lo/hrj;-><init>(Lo/hri;Lo/gPr;Lo/fzv;)V

    .line 51190
    iget-object v3, v8, Lo/gPk$a;->a:Landroid/widget/ListView;

    new-instance v5, Lo/gPk$a$1;

    invoke-direct {v5, v8, v2}, Lo/gPk$a$1;-><init>(Lo/gPk$a;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51276
    new-instance v2, Lo/hrh;

    invoke-direct {v2, v4, v0}, Lo/hrh;-><init>(Ljava/lang/Long;Lo/hri;)V

    invoke-virtual {v8, v2}, Lo/gPk$a;->boE_(Landroid/content/DialogInterface$OnCancelListener;)Lo/gPk$a;

    .line 51281
    new-instance v0, Lo/hrf;

    invoke-direct {v0, v4}, Lo/hrf;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v8, v0}, Lo/ak$c;->ht_(Landroid/content/DialogInterface$OnDismissListener;)Lo/ak$c;

    .line 51283
    invoke-virtual {v8}, Lo/ak$c;->create()Lo/ak;

    move-result-object v0

    goto :goto_3

    .line 51285
    :cond_4
    invoke-virtual {v0}, Lo/hri;->b()Lo/ak;

    move-result-object v0

    .line 51141
    :goto_3
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V

    return-void

    .line 51337
    :cond_5
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51135
    iget-object v1, v0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->localDiscoveryConsentUiLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gKz;

    invoke-interface {v1}, Lo/gKz;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51136
    iget-object v1, v0, Lo/hri;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/hri;->b()Lo/ak;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V

    :cond_6
    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    .line 3702
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->G:Z

    return v0
.end method

.method public final j()V
    .locals 0

    .line 5415
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au()V

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 4417
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iget-boolean v1, v0, Lo/htK;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4418
    iput-boolean v2, v0, Lo/htK;->f:Z

    .line 4419
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    invoke-virtual {v0}, Lo/hrT;->c()V

    .line 4421
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au()V

    const/4 v0, 0x1

    return v0

    .line 4424
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    invoke-virtual {v0}, Lo/hrT;->c()V

    .line 4425
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aN()V

    .line 4426
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4427
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 4429
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bg()V

    return v2
.end method

.method public final l()V
    .locals 3

    .line 2922
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    .line 51246
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v2, v0, Lo/hrT;->e:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v1, 0x0

    .line 51247
    iput-object v1, v0, Lo/hrT;->e:Ljava/lang/Long;

    return-void
.end method

.method public final m()V
    .locals 0

    .line 5402
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->al()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 5582
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-nez v0, :cond_0

    .line 5584
    const-string v0, "Exit Moments Creation: Video view is null. Cannot show moments creation."

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 5588
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5590
    const-string v0, "Exit Moments Creation: Playback session is null. Cannot show moments creation."

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 5594
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-static {v0, v1}, Lo/fyC;->c(Lo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    const/4 v0, 0x0

    .line 5595
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->l:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 5596
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aa:Ljava/lang/Integer;

    .line 5598
    sget-object v0, Lo/hxf$aC;->c:Lo/hxf$aC;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lo/hxf;)V

    return-void
.end method

.method public final o()V
    .locals 0

    .line 5429
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bx()V

    .line 5430
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ar()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 2099
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2100
    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 2106
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2107
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->E:Z

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j(Z)V

    .line 2109
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 51227
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 51228
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    .line 51229
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 51233
    invoke-virtual {v2}, Landroid/view/Display;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-nez v3, :cond_1

    .line 51234
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51235
    invoke-virtual {v2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 51236
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    .line 51240
    :goto_1
    invoke-static {p1}, Lo/eFv;->e(I)Lo/eFv;

    move-result-object p1

    .line 2110
    invoke-static {}, Lo/fdE;->d()Lo/fdE;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fdE;->a(Lo/eFv;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1023
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    .line 1025
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 1027
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->mPlayerRepositoryFactory:Lo/hwT;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    invoke-virtual {v1}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hwT;->d(Lio/reactivex/Observable;)Lo/hwX;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ai:Lo/hwX;

    .line 1028
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->mPlayerRepositoryFactory:Lo/hwT;

    invoke-interface {v0}, Lo/hwT;->e()Lo/hxC;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aw:Lo/hxC;

    .line 1029
    new-instance v0, Lo/hrD;

    new-instance v1, Lo/hsN;

    invoke-direct {v1, p0}, Lo/hsN;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    invoke-direct {v0, v1, p0}, Lo/hrD;-><init>(Lo/iQW;Lo/amA;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->al:Lo/hrD;

    .line 1030
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 1031
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerDialogHostFactory:Lo/hus$c;

    .line 1032
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->orientationManager:Lo/hSo;

    new-instance v4, Lo/hsP;

    invoke-direct {v4, p0}, Lo/hsP;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v5, Lo/hsU;

    invoke-direct {v5, p0}, Lo/hsU;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v6, Lo/hsR;

    invoke-direct {v6, p0}, Lo/hsR;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 1031
    invoke-interface/range {v1 .. v6}, Lo/hus$c;->d(ILo/hSo;Lo/hus$b;Lo/hpr;Lo/ifQ;)Lo/hus;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->m:Lo/hus;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1040
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    const-string v3, "CL_START_PLAY_SESSION_ID"

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/hrT;->e(J)V

    .line 1046
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxq_()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v2, 0x0

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 1047
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    .line 51183
    iput-wide v0, p1, Lo/htK;->g:J

    const/4 v0, 0x0

    .line 51184
    iput-boolean v0, p1, Lo/htK;->j:Z

    .line 51185
    iput-boolean v0, p1, Lo/htK;->i:Z

    .line 51186
    iput-boolean v0, p1, Lo/htK;->a:Z

    .line 51187
    iput-boolean v0, p1, Lo/htK;->b:Z

    .line 1053
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lo/htK;->o:Z

    .line 1055
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->O:Z

    .line 51148
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.LOG_PAUSE_EVENTS_DELIVERY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51149
    const-string v0, "com.netflix.mediaclient.intent.category.LOGGING"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 51150
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0e02d1

    .line 1112
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->W:Landroid/view/ViewGroup;

    .line 52173
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxq_()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/util/ViewUtils;->bIm_(Landroid/view/Window;Z)V

    .line 1114
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->W:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroy()V
    .locals 6

    .line 1728
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1730
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    .line 51340
    iget-wide v1, v0, Lo/hrT;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 51341
    sget-object v5, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 51342
    iput-wide v3, v0, Lo/hrT;->d:J

    .line 1732
    :cond_0
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->R:Ljava/lang/Runnable;

    monitor-enter v0

    :try_start_0
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51213
    iget-object v2, v0, Lo/cYx;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51214
    monitor-exit v0

    .line 1734
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1735
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    .line 1738
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->A()Lo/cZP;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/cZP;->b(Z)V

    .line 1741
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxq_()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 1742
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bp()V

    .line 1744
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->I:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1745
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->I:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51164
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.LOG_RESUME_EVENTS_DELIVERY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51165
    const-string v2, "com.netflix.mediaclient.intent.category.LOGGING"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 51166
    const-string v2, "flush"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51167
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 1753
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroy()V

    return-void

    :catchall_0
    move-exception v1

    .line 51214
    monitor-exit v0

    throw v1
.end method

.method public onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 3201
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->X:Lo/htu;

    .line 51178
    iput-object p1, p2, Lo/htu;->c:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 3203
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/izU;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3205
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    :cond_0
    return-void
.end method

.method public onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 3280
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1676
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onPause()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4932
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4934
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    if-eqz p1, :cond_0

    .line 4935
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->a(Z)V

    .line 4937
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aU()V

    return-void

    .line 4940
    :cond_1
    invoke-static {}, Lo/izm;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4941
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->h(Z)V

    .line 4944
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    if-eqz v1, :cond_7

    .line 4945
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->h:Z

    .line 4946
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 4947
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_5

    .line 4949
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 4953
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->am()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4954
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v1, v2}, Lo/eKH;->n(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 4956
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 51831
    sget-object v2, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 52588
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51832
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, -0x40800000    # -1.0f

    .line 51143
    invoke-static {v1, v2}, Lo/eKn;->c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;F)V

    .line 51833
    iget-object v1, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/fxG;->x()V

    .line 4957
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayerBackgroundable(Z)V

    .line 4958
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ai()V

    goto :goto_0

    .line 4960
    :cond_5
    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4962
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->e:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    .line 4963
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void

    .line 4966
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->b:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    .line 4967
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bb()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlayerBackgroundable(Z)V

    .line 4968
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    sget-object v2, Lo/hxf$F;->b:Lo/hxf$F;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 4970
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->a()Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->b:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    if-eq v0, v1, :cond_7

    .line 4971
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->a(Z)V

    :cond_7
    return-void
.end method

.method public onResume()V
    .locals 11

    .line 1605
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onResume()V

    .line 1606
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-static {v0}, Lo/iBh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    if-nez v0, :cond_0

    .line 1608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    .line 1611
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->shouldForceEnablePip:Lo/iOv;

    .line 1612
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1613
    new-instance v0, Lo/hrv;

    .line 57177
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->adsPlan:Lo/fCA;

    invoke-interface {v1}, Lo/fCA;->f()Z

    move-result v5

    .line 1613
    new-instance v6, Lo/hsr;

    invoke-direct {v6, p0}, Lo/hsr;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v7, Lo/hsq;

    invoke-direct {v7, p0}, Lo/hsq;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v8, Lo/hsp;

    invoke-direct {v8, p0}, Lo/hsp;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v9, Lo/hsu;

    invoke-direct {v9, p0}, Lo/hsu;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    new-instance v10, Lo/hsw;

    invoke-direct {v10, p0}, Lo/hsw;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/hrv;-><init>(Landroid/app/Activity;ZZZLo/iRa;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    .line 1643
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izV;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 1644
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(I)V

    return-void

    :cond_1
    const/16 v0, 0xd

    .line 1646
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1550
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    sget-object v2, Lo/hxf$G;->e:Lo/hxf$G;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 1552
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 1554
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bk()V

    .line 1556
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aC()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    .line 51153
    iget-boolean v0, v0, Lo/eKH;->c:Z

    if-nez v0, :cond_0

    .line 52714
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1683
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v0

    .line 1684
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1685
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aO()V

    .line 1688
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    if-eqz v1, :cond_1

    .line 1689
    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;->c()V

    const/4 v1, 0x0

    .line 1690
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->i:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;

    .line 1692
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 1694
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v2, Lo/hxf;

    sget-object v3, Lo/hxf$s;->a:Lo/hxf$s;

    invoke-virtual {v1, v2, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 1696
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->deppPlayerExitEventHandler:Lo/hqT;

    invoke-virtual {v1}, Lo/hqT;->a()V

    .line 1699
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v1, :cond_3

    .line 1702
    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 1704
    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1706
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->am()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1707
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    invoke-virtual {v0}, Lo/hrT;->c()V

    :cond_2
    return-void

    .line 1712
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iget-boolean v2, v1, Lo/htK;->o:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 1714
    iput-boolean v2, v1, Lo/htK;->o:Z

    :cond_4
    if-eqz v0, :cond_5

    .line 1720
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aU()V

    return-void

    .line 1722
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v14, p0

    move-object/from16 v7, p1

    .line 1120
    invoke-super/range {p0 .. p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1123
    new-instance v0, Lo/hrX;

    iget-object v1, v14, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->umaUtils:Ldagger/Lazy;

    iget-object v2, v14, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->episodesListSelectorDialogFactory:Lo/fXZ;

    invoke-direct {v0, v14, v1, v2}, Lo/hrX;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ldagger/Lazy;Lo/fXZ;)V

    iput-object v0, v14, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->s:Lo/hrX;

    .line 1125
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "extra_video_id"

    const-string v13, ""

    if-eqz v0, :cond_d

    .line 1127
    const-string v2, "player_extras"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    if-eqz v3, :cond_0

    .line 51176
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->d:Lcom/netflix/cl/model/AppView;

    .line 1129
    iput-object v4, v14, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->p:Lcom/netflix/cl/model/AppView;

    .line 1131
    :cond_0
    invoke-static {v3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lcom/netflix/mediaclient/ui/player/PlayerExtras;)Ljava/lang/String;

    move-result-object v3

    .line 1132
    new-instance v4, Lo/fxq;

    invoke-direct {v4, v3}, Lo/fxq;-><init>(Ljava/lang/String;)V

    .line 1133
    invoke-direct {v14, v4}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 1134
    iget-object v3, v14, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v5, v14, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ak:Lo/fBC;

    iget-object v8, v14, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->deviceHasLowAudioResources:Lo/iOv;

    .line 1136
    invoke-interface {v8}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 1135
    invoke-static {v0, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51239
    const-string v9, "launchPlaybackSession"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 51387
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v9, v10, :cond_1

    .line 51388
    const-class v9, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-static {v0, v2, v9}, Lo/caM;->aAp_(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    goto :goto_0

    .line 51393
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    :goto_0
    move-object/from16 v17, v2

    if-nez v17, :cond_2

    .line 51240
    sget-object v2, Lo/fBC$e$b;->a:Lo/fBC$e$b;

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {v2, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 51369
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->i()Lo/hqV;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_3

    move-object/from16 v22, v9

    goto :goto_1

    .line 51373
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->i()Lo/hqV;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_1
    if-nez v22, :cond_4

    .line 51242
    sget-object v2, Lo/fBC$e$b;->a:Lo/fBC$e$b;

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {v2, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 51379
    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51380
    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v21, v9

    goto :goto_2

    :cond_5
    move-object/from16 v21, v2

    :goto_2
    if-nez v21, :cond_6

    .line 51243
    sget-object v2, Lo/fBC$e$b;->a:Lo/fBC$e$b;

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {v2, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 51244
    :cond_6
    invoke-static/range {v21 .. v21}, Lo/fBC;->c(Ljava/lang/String;)Lo/fyt;

    move-result-object v19

    if-nez v19, :cond_7

    sget-object v2, Lo/fBC$e$b;->a:Lo/fBC$e$b;

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {v2, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 51356
    :cond_7
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->k()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 51360
    :cond_8
    sget-object v2, Lo/dfK;->b:Lo/dfK;

    invoke-static {}, Lo/dfK;->b()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    .line 51247
    :goto_3
    sget-object v2, Lo/fBC$e$b;->a:Lo/fBC$e$b;

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {v2, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 51249
    :cond_a
    iget-object v2, v5, Lo/fBC;->c:Lo/fxY;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo/fxY;->d()Z

    move-result v2

    if-ne v2, v6, :cond_c

    .line 51250
    sget-object v23, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v24, "launchPlaybackSession previous instance is valid"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x16

    invoke-static/range {v23 .. v29}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 51251
    iget-object v2, v5, Lo/fBC;->c:Lo/fxY;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lo/fxY;->e()V

    .line 51252
    :cond_b
    iput-object v9, v5, Lo/fBC;->c:Lo/fxY;

    .line 51255
    :cond_c
    sget-object v2, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v2

    invoke-interface {v2}, Lo/fdE;->b()Lio/reactivex/Single;

    move-result-object v2

    new-instance v8, Lo/fBJ;

    new-instance v9, Lo/fBK;

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v22}, Lo/fBK;-><init>(Lo/fBC;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fyt;Landroid/os/Bundle;Ljava/lang/String;Lo/hqV;)V

    invoke-direct {v8, v9}, Lo/fBJ;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v8}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {v2, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    :goto_4
    new-instance v4, Lo/hsv;

    invoke-direct {v4, v14}, Lo/hsv;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 1137
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 1134
    invoke-virtual {v3, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 1150
    :cond_d
    new-instance v2, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$29;

    invoke-direct {v2, v14}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$29;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1163
    new-instance v15, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$3;

    invoke-direct {v15, v14, v7}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$3;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Landroid/view/View;)V

    if-eqz v0, :cond_e

    .line 1183
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_5

    :cond_e
    move-object/from16 v17, v13

    .line 1185
    :goto_5
    iget-object v2, v14, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerUiEventRelay:Lo/hxq;

    iget-object v0, v14, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 1188
    const-class v1, Lo/hxf;

    invoke-virtual {v0, v1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v0, v14, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 1189
    const-class v1, Lo/hwN;

    invoke-virtual {v0, v1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    iget-object v0, v14, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 1190
    invoke-virtual {v0}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v5

    .line 1194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v8

    .line 1195
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v9

    iget-object v0, v14, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->reportAProblemFeatureFlagHelper:Lo/ifS;

    .line 1196
    invoke-interface {v0}, Lo/ifS;->b()Z

    move-result v10

    iget-object v0, v14, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->isHoldToFastForwardEnabled:Lo/iOv;

    .line 1197
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v14, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->fastForwardPressThreshold:Lo/iOv;

    .line 1198
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 1199
    invoke-static/range {p0 .. p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    move-object v1, v13

    move-object v13, v0

    .line 1201
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v18, v15

    move v15, v0

    iget-object v0, v14, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->userMarksFeatures:Lo/eRG;

    .line 1202
    new-instance v16, Lo/hxo;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    invoke-virtual/range {v19 .. v19}, Lo/eRG;->d()Z

    move-result v16

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v18

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v16}, Lo/hxo;-><init>(Lo/hre;Lo/hxq;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Landroid/view/View;Lo/hxm;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;ZZILo/amy;Ljava/lang/String;ZZ)V

    .line 1204
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1205
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ai()V

    .line 1208
    :cond_f
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lo/cYx;->e(Ljava/lang/Runnable;)V

    .line 1210
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aW_()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v2, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->al:Lo/hrD;

    .line 51193
    iget-object v2, v2, Lo/hrD;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lo/hrB;

    new-instance v4, Lo/hrA;

    invoke-direct {v4}, Lo/hrA;-><init>()V

    invoke-direct {v3, v4}, Lo/hrB;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    new-instance v4, Lo/hst;

    invoke-direct {v4, v1}, Lo/hst;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 1210
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 1215
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aW_()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v2, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->al:Lo/hrD;

    .line 51198
    iget-object v2, v2, Lo/hrD;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Lo/hrL;

    new-instance v5, Lo/hrE;

    invoke-direct {v5}, Lo/hrE;-><init>()V

    invoke-direct {v4, v5}, Lo/hrL;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    new-instance v4, Lo/hss;

    invoke-direct {v4, v1}, Lo/hss;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 1215
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 1220
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aW_()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v2, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 1221
    const-class v4, Lo/hxf;

    invoke-virtual {v2, v4}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Lo/hsx;

    invoke-direct {v4, v1}, Lo/hsx;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 1220
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 1226
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->m:Lo/hus;

    const v2, 0x7f0b06f2

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/NZ;

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51192
    new-instance v3, Lo/iKf$e;

    invoke-direct {v3}, Lo/iKf$e;-><init>()V

    .line 51193
    new-instance v5, Lo/huq;

    invoke-direct {v5, v0}, Lo/huq;-><init>(Lo/hus;)V

    invoke-virtual {v3, v5}, Lo/iKf$e;->b(Lo/iMM$b;)Lo/iKf$e;

    move-result-object v3

    .line 51225
    new-instance v5, Lo/hur;

    invoke-direct {v5, v0}, Lo/hur;-><init>(Lo/hus;)V

    invoke-virtual {v3, v5}, Lo/iKf$e;->e(Lo/iMK$e;)Lo/iKf$e;

    move-result-object v3

    .line 51246
    invoke-virtual {v3}, Lo/iKf$e;->b()Lo/iKf;

    move-result-object v3

    .line 51248
    new-instance v5, Lo/hus$d;

    invoke-direct {v5, v0, v3}, Lo/hus$d;-><init>(Lo/hus;Lo/iKf;)V

    const v0, 0x543707ec

    const/4 v3, 0x1

    invoke-static {v0, v3, v5}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/NZ;->setContent(Lo/iRk;)V

    .line 1228
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->interstitials:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gFN;

    .line 1229
    invoke-static/range {p0 .. p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v2

    const v3, 0x7f0b0704

    .line 1230
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/NZ;

    new-instance v4, Lo/hsy;

    invoke-direct {v4, v1}, Lo/hsy;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 1228
    invoke-interface {v0, v2, v3, v4}, Lo/gFN;->b(Lo/amy;Lo/NZ;Lo/iRa;)V

    return-void
.end method

.method public final p()Lo/hry;
    .locals 1

    .line 5938
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->as()Lo/hry;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/Optional<",
            "Lo/fAj;",
            ">;>;"
        }
    .end annotation

    .line 52405
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->L:Lo/fAj;

    if-eqz v0, :cond_0

    .line 52406
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 52408
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52409
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ai:Lo/hwX;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 52410
    invoke-virtual {v0}, Lo/hry;->a()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->j:Lo/hry;

    .line 52411
    invoke-virtual {v0}, Lo/hry;->f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 52412
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v4

    .line 52413
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aZ()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 52409
    invoke-interface/range {v1 .. v6}, Lo/hwX;->e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/browse/api/task/TaskMode;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$5;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    .line 52415
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 52427
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;
    .locals 1

    .line 5877
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object v0

    invoke-virtual {v0}, Lo/htK;->e()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lo/fzv;
    .locals 1

    .line 5363
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aB()Lo/fzv;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 5948
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->n:Lo/htK;

    iget v0, v0, Lo/htK;->c:I

    return v0
.end method

.method public final u()F
    .locals 1

    .line 2896
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    .line 2898
    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->l()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    .line 5397
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Z)V

    return-void
.end method

.method public final w()Lo/eKH;
    .locals 1

    .line 5852
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->az:Lo/eKH;

    return-object v0
.end method

.method public final x()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;
    .locals 1

    .line 5846
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ac:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    return-object v0
.end method

.method public final y()Z
    .locals 7

    .line 2657
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    sget-object v1, Lcom/netflix/cl/model/AppView;->backButton:Lcom/netflix/cl/model/AppView;

    sget-object v2, Lcom/netflix/cl/model/CommandValue;->BackCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v3, 0x0

    new-instance v4, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v5, Lcom/netflix/cl/model/event/session/command/BackCommand;

    invoke-direct {v5}, Lcom/netflix/cl/model/event/session/command/BackCommand;-><init>()V

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 2667
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->playerFragmentCL:Lo/hrT;

    invoke-virtual {v0}, Lo/hrT;->c()V

    .line 2669
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aN()V

    .line 2672
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2673
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 2675
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bg()V

    const/4 v0, 0x1

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 5918
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aF()Lo/htK;

    move-result-object v0

    invoke-virtual {v0}, Lo/htK;->b()Z

    move-result v0

    return v0
.end method
