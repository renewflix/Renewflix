.class public abstract Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.super Lo/cYW;
.source ""

# interfaces
.implements Lo/fTr;
.implements Lo/cZJ;
.implements Lo/ive;
.implements Lo/eCP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;,
        Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;
    }
.end annotation


# static fields
.field private static final ACTION_FINISH_ALL_ACTIVITIES:Ljava/lang/String; = "com.netflix.mediaclient.ui.login.ACTION_FINISH_ALL_ACTIVITIES"

.field public static final EXTRA_DISMISS_NOTIFICATION_ID:Ljava/lang/String; = "extra_dismiss_notification"

.field public static final EXTRA_DL_PLAYABLE_ID:Ljava/lang/String; = "extra_download_playableId"

.field public static final EXTRA_DL_VIDEO_TYPE_STRING:Ljava/lang/String; = "extra_download_videoType_string"

.field public static final EXTRA_ENABLE_TRANSITION_ANIMATION:Ljava/lang/String; = "com.netflix.mediaclient._TRANSITION_ANIMATION"

.field public static final EXTRA_ENTRY:Ljava/lang/String; = "entry"

.field public static final EXTRA_EPISODE_ID:Ljava/lang/String; = "extra_episode_id"

.field public static final EXTRA_EXPAND_MDX_PLAYER:Ljava/lang/String; = "com.netflix.mediaclient.EXPAND_MDX_PLAYER"

.field public static final EXTRA_FROM:Ljava/lang/String; = "from"

.field private static final EXTRA_IS_MDX_CONNECTING:Ljava/lang/String; = "mdx_connecting"

.field public static final EXTRA_PLAYER_EXTRAS:Ljava/lang/String; = "player_extras"

.field public static final EXTRA_PLAYER_ID:Ljava/lang/String; = "extra_player_id"

.field public static final EXTRA_PLAY_CONTEXT:Ljava/lang/String; = "extra_play_context"

.field private static final EXTRA_SHOULD_EXPAND_CAST_PLAYER:Ljava/lang/String; = "cast_player_expanded"

.field public static final EXTRA_SOURCE:Ljava/lang/String; = "source"

.field public static final EXTRA_SS_STATUS_BAR_HEIGHT:Ljava/lang/String; = "extra_ss_status_bar_height"

.field public static final EXTRA_TRACKINGINFO_HOLDER:Ljava/lang/String; = "extra_trackinginfo_holder"

.field public static final EXTRA_TRAILER_BOOKMARK_MS:Ljava/lang/String; = "extra_trailer_bookmark_ms"

.field public static final EXTRA_TRAILER_ID:Ljava/lang/String; = "extra_trailer_id"

.field public static final EXTRA_VIDEO_ID:Ljava/lang/String; = "extra_video_id"

.field public static final EXTRA_VIDEO_TYPE_STRING_VALUE:Ljava/lang/String; = "extra_video_type_string_value"

.field public static final FRAG_DIALOG_TAG:Ljava/lang/String; = "frag_dialog"

.field public static final FULL_SCREEN_DIALOG_TAG:Ljava/lang/String; = "FullScreenDialogTag"

.field private static final TAG:Ljava/lang/String; = "NetflixActivity"

.field private static isFirstRenderNavigationLevelForProcess:Z = true

.field private static isTutorialOn:Z = true


# instance fields
.field private actionBarHeight:I

.field activityPageOfflineAgentListener:Lo/hjs;

.field private final autoUnregisterLocalReceivers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final autoUnregisterReceivers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final autokillReceiver:Landroid/content/BroadcastReceiver;

.field private final closeCastPlayerReceiver:Landroid/content/BroadcastReceiver;

.field public final composeViewOverlayManager:Lo/cEr;

.field private currentTrackerId:Ljava/lang/String;

.field public debugMenuInterface:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lo/fPO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public downloadSummaryListener:Lo/hkd;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final expandCastPlayerReceiver:Landroid/content/BroadcastReceiver;

.field private finishingAllActivities:Z

.field public fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

.field private fragmentLifecycleCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/cYS;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Landroid/os/Handler;

.field private hasSavedInstance:Z

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

.field public isMdxMediaVolumeEnabled:Z
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private isVisible:Z

.field public keyboardState:Lo/cEi;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private lastWindowInsets:Landroid/view/WindowInsets;

.field private final localBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public loginApi:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/login/api/LoginApi;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public final mActivityDestroy:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private mAppUpdateHandler:Lo/fDW;

.field private mBackToCustomerSupportCallFAB:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private mConnectingToTarget:Z

.field private mDismissingDialogConfiguration:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

.field private mFabAnchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private mHelpMenuItem:Landroid/view/MenuItem;

.field private mLoadingStatusCallback:Lo/cZJ$a;

.field private mMdxStatusUpdated:Z

.field private mNoNetworkOverlay:Landroid/widget/RelativeLayout;

.field private final mPresentationSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mSecondaryDisplay:Lo/hqK;

.field private final mShownPopupMenus:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/widget/PopupMenu;",
            ">;"
        }
    .end annotation
.end field

.field public mainTabsScreen:Lo/gOC;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public messaging:Lo/gSK;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private navigationVisualizer:Lo/cZU;

.field private netflixActionBar:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

.field public netflixActionBarFactory:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public netflixBottomNavBar:Lo/fBS;

.field private netflixMdxController:Lo/gPq;

.field public netflixMdxControllerFactory:Lo/gPq$d;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private notificationsRepository:Lo/hgI;

.field public offlineApi:Lo/hly;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public orientationHandler:Lo/hSp;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final postResumeRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public profileApi:Lo/hSF;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public profileSelectionLauncher:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hZh;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public refreshNotificationsNetworkOnlyFetchPolicyEnabled:Z
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

.field private savedStatusBarHeight:I

.field public serviceManagerRunner:Lo/eHx;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public skipNotificationRefreshTimeEnabled:Z
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public statusBarBackground:Lo/deC;

.field private systemNavBarBackground:Lo/ddS;

.field public systemNavBarHeight:I

.field public testPlayer:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private tutorialHelper:Lo/hnG;

.field public tutorialHelperFactory:Lo/hnF;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public useInAppUpdate:Z
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private visibleDialog:Landroid/app/Dialog;

.field public final visibleDialogLock:Ljava/lang/Object;

.field public voip:Lo/iyF;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-Av9IReLYdAe487dnHKIh9VBLRM(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iPc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lambda$initToolbar$8(Lo/iPc;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-HvieZ87FzcOY7znrU-dLzeAZ6Q(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iPc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lambda$initToolbar$6(Lo/iPc;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2oYx6VDdpk2WpJOJxjmrPR8_iG8(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lambda$onResume$4(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3JiuXd9lgBdcwT4AJQ5itICzfiw(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lambda$addFab$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5A7jVPy3UsMsl0ya-kIBpvrnSqA(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lambda$initWindowInsetView$2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$94JytBZj-bDcmokDIT9tlW9_Y6U(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lambda$irisRefresh$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$9MK3suyxLRGTvxjRFjUZAVOUvDo(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lambda$initWindowInsetView$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EmXWLSGtR-m1p_e2onuaSHZl9TE(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lambda$initToolbar$7(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fp33rbn1czw4jOCXdcB_U_kt36Y(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lambda$initStatusBarBackground$3(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$ImZqEsoikE7cp0CoWaripDKCfH0(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iPc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lambda$addUserAgentUpdateReceiver$10(Lo/iPc;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZRdd7M-FDs9asA1Vj8bgw2CifGI(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lambda$hideCastPlayer$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$bGNeKlCNO2W3cCnePgeeuCmAtp4(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iPc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lambda$addUserAgentUpdateReceiver$11(Lo/iPc;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c6kgIzVaYcNqCM3y2jBMZspSeIM(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lambda$onCreate$0(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nnB1tWDFEzJtfIZOE78DnFrR718(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gPt;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lambda$disconnectMdxConnection$15(Lo/gPt;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sDRJbMld7GtdxF98aS5bus48kCc(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lambda$addDebugMenuToActionBar$9(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sY8k9zWK1PBtmol514E8odqSC9Y(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/eSe;)V
    .locals 0

    .line 2993
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/fxy;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/fxy;->a(Lo/eSe;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtutorialHelper(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hnG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->tutorialHelper:Lo/hnG;

    return-void
.end method

.method static synthetic -$$Nest$maddFab(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addFab()V

    return-void
.end method

.method static synthetic -$$Nest$maddMdxReceiver(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addMdxReceiver()V

    return-void
.end method

.method static synthetic -$$Nest$maddUserAgentUpdateReceiver(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addUserAgentUpdateReceiver()V

    return-void
.end method

.method static synthetic -$$Nest$mdisplayNoNetworkOverlay(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayNoNetworkOverlay()V

    return-void
.end method

.method static synthetic -$$Nest$mexpandCastPlayerIfVisible(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->expandCastPlayerIfVisible()V

    return-void
.end method

.method static synthetic -$$Nest$mfinishAndCleanupAllActivities(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAndCleanupAllActivities()V

    return-void
.end method

.method static synthetic -$$Nest$mhandleActionOnNoNetworkOverlay(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleActionOnNoNetworkOverlay()V

    return-void
.end method

.method static synthetic -$$Nest$mhandleCustomerSupportCallEnded(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleCustomerSupportCallEnded()V

    return-void
.end method

.method static synthetic -$$Nest$mhandleErrorDialog(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleErrorDialog()V

    return-void
.end method

.method static synthetic -$$Nest$mnotifyCastPlayerEndOfPostPlay(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->notifyCastPlayerEndOfPostPlay()V

    return-void
.end method

.method static synthetic -$$Nest$msetupOfflineAgentListener(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupOfflineAgentListener()V

    return-void
.end method

.method static synthetic -$$Nest$mshowCastPlayerPostPlayOnResume(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showCastPlayerPostPlayOnResume()V

    return-void
.end method

.method static synthetic -$$Nest$mstartLaunchActivityIfVisible(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startLaunchActivityIfVisible()V

    return-void
.end method

.method static synthetic -$$Nest$mupdateHelpInMenuStatus(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateHelpInMenuStatus()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 225
    invoke-direct {p0}, Lo/cYW;-><init>()V

    .line 281
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->autoUnregisterReceivers:Ljava/util/Set;

    .line 282
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->autoUnregisterLocalReceivers:Ljava/util/Set;

    .line 303
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentLifecycleCallbacks:Ljava/util/Set;

    .line 335
    sget-object v0, Lo/gfb;->b:Lo/gfb;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 340
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->currentTrackerId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 346
    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishingAllActivities:Z

    .line 357
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    .line 360
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    .line 4171
    iget-object v1, v1, Lcom/netflix/mediaclient/NetflixApplication;->j:Lo/hqK;

    .line 360
    iput-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mSecondaryDisplay:Lo/hqK;

    .line 362
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->postResumeRunnables:Ljava/util/List;

    .line 368
    new-instance v1, Lo/cEr;

    invoke-direct {v1, p0}, Lo/cEr;-><init>(Lo/m;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->composeViewOverlayManager:Lo/cEr;

    .line 391
    sget-object v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    iput-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mDismissingDialogConfiguration:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    .line 402
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    .line 412
    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mConnectingToTarget:Z

    .line 433
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPresentationSessionMap:Ljava/util/Map;

    .line 449
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mShownPopupMenus:Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 451
    iput-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->navigationVisualizer:Lo/cZU;

    .line 486
    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mMdxStatusUpdated:Z

    .line 2253
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$3;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->autokillReceiver:Landroid/content/BroadcastReceiver;

    .line 2263
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$5;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->expandCastPlayerReceiver:Landroid/content/BroadcastReceiver;

    .line 2280
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$4;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->closeCastPlayerReceiver:Landroid/content/BroadcastReceiver;

    .line 2923
    new-instance v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$6;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$6;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->localBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private addFab()V
    .locals 5

    monitor-enter p0

    .line 2148
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->voip:Lo/iyF;

    invoke-interface {v0, p0}, Lo/iyF;->a(Landroid/app/Activity;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2149
    monitor-exit p0

    return-void

    .line 2152
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->voip:Lo/iyF;

    invoke-interface {v0, p0}, Lo/iyF;->e(Landroid/app/Activity;)Z

    move-result v0

    .line 2153
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mBackToCustomerSupportCallFAB:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2157
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2158
    monitor-exit p0

    return-void

    :cond_1
    const v1, 0x7f0b01c2

    .line 2165
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mFabAnchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 2170
    monitor-exit p0

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 2174
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2175
    monitor-exit p0

    return-void

    .line 2178
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->voip:Lo/iyF;

    invoke-interface {v0, p0, v1}, Lo/iyF;->bGJ_(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_4

    .line 2181
    monitor-exit p0

    return-void

    .line 2184
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/16 v2, 0x51

    .line 2185
    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 2186
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBarHeight()I

    move-result v2

    iget v3, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarHeight:I

    iget-object v4, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->voip:Lo/iyF;

    .line 2187
    invoke-interface {v4, p0}, Lo/iyF;->a(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    const/4 v3, 0x0

    .line 2188
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2189
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2191
    new-instance v1, Lo/cYT;

    invoke-direct {v1, p0}, Lo/cYT;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2200
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()V

    .line 2201
    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mBackToCustomerSupportCallFAB:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2202
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private addHelpMenu(Landroid/view/Menu;)V
    .locals 2

    .line 1441
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showHelpInMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1442
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHelpMenuItem(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mHelpMenuItem:Landroid/view/MenuItem;

    .line 1444
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->voip:Lo/iyF;

    invoke-interface {p1, p0}, Lo/iyF;->bGI_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 1445
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1447
    const-string v1, "source"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1451
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getEntryPoint()Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1452
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getEntryPoint()Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mHelpMenuItem:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 1456
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()Lo/eSb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1457
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mHelpMenuItem:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()Lo/eSb;

    move-result-object v0

    invoke-interface {v0}, Lo/eSb;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method private addMdxReceiver()V
    .locals 4

    .line 1826
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMdxInMenu()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1832
    :cond_0
    new-instance v0, Lo/gPh;

    invoke-direct {v0, p0}, Lo/gPh;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 5066
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_READY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5067
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NOTREADY"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5068
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_TARGETLIST"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5069
    const-string v2, "com.netflix.mediaclient.intent.action.PIN_VERIFICATION_SHOW"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5070
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_PIN_VERIFICATION_NOT_REQUIRED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5071
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5072
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5073
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_CAPABILITY"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5074
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5075
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_STATUS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5076
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REGPAIR_PIN_CONFIRMATION_DIALOG_SHOW"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5077
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REGPAIR_PIN_CONFIRMATION_DIALOG_CANCEL"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5078
    const-string v2, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 1833
    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6087
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_POSTPLAY"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6088
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1834
    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method private addNoNetworkOverlay()V
    .locals 4

    .line 2081
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showNoNetworkOverlayIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2085
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 2087
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mNoNetworkOverlay:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2088
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->e(Landroid/view/View;Z)V

    return-void

    :cond_0
    const v0, 0x7f0b01c2

    .line 2092
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mFabAnchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2100
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e02a4

    .line 2101
    iget-object v3, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mFabAnchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2102
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mFabAnchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0b0650

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mNoNetworkOverlay:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    return-void

    .line 2108
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/16 v1, 0x50

    .line 2109
    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 2110
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mNoNetworkOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2112
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mNoNetworkOverlay:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$2;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private addPartnerPlaybackTest(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method private addUserAgentUpdateReceiver()V
    .locals 3

    .line 1856
    invoke-static {}, Lo/fuS;->g()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 1857
    invoke-static {p0, v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lo/cZh;

    invoke-direct {v2, p0}, Lo/cZh;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1858
    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1859
    invoke-static {}, Lo/fuS;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 1860
    invoke-static {p0, v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lo/cZk;

    invoke-direct {v1, p0}, Lo/cZk;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1861
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private badInstallation()Z
    .locals 1

    .line 3307
    sget-object v0, Lo/gFH;->a:Lo/gFH;

    invoke-static {}, Lo/gFH;->b()Z

    move-result v0

    return v0
.end method

.method private contentViewSetup()V
    .locals 1

    .line 891
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->initNetflixBottomNavBar()V

    .line 895
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldAddSystemBarBackgroundViews()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->initStatusBarBackground()V

    .line 897
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->initSystemNavBarBackground()V

    .line 899
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldAttachToolbar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 900
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->initToolbar()V

    .line 902
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->invalidateDebugOverlay()V

    return-void
.end method

.method private displayErrorDialogIfExist(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2982
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/fxy;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2987
    :cond_0
    invoke-interface {v1}, Lo/fxy;->c()Lo/eSe;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2991
    :cond_1
    invoke-interface {v1}, Lo/eSe;->d()Lo/eSh;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2993
    new-instance v2, Lo/cZf;

    invoke-direct {v2, p1, v1}, Lo/cZf;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/eSe;)V

    .line 2994
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    invoke-interface {v1}, Lo/eSe;->d()Lo/eSh;

    move-result-object v1

    invoke-static {p0, p1, v1, v2}, Lo/ddr;->aQY_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;Ljava/lang/Runnable;)Lo/deO$e;

    move-result-object p1

    .line 2995
    sget-object v1, Lcom/netflix/cl/model/AppView;->errorDialog:Lcom/netflix/cl/model/AppView;

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->reportPresentationSessionStart(Lcom/netflix/cl/model/AppView;)V

    .line 2997
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2998
    :try_start_0
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 2999
    monitor-exit v1

    return v0

    .line 3003
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_3

    .line 3004
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 3007
    :cond_3
    invoke-virtual {p1}, Lo/deO$e;->a()Lo/deO;

    move-result-object p1

    .line 3008
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3010
    invoke-static {p1}, Lo/ddr;->aQW_(Landroid/app/Dialog;)V

    .line 3012
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3013
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 3015
    :try_start_2
    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->filterDeadObjectException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3016
    monitor-exit v1

    return v0

    :catchall_1
    move-exception p1

    .line 3019
    monitor-exit v1

    throw p1

    :cond_4
    return v0
.end method

.method private displayNoNetworkOverlay()V
    .locals 1

    monitor-enter p0

    .line 2069
    :try_start_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2070
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeNoNetworkOverlay()V

    goto :goto_0

    .line 2072
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addNoNetworkOverlay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2074
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private expandCastPlayerIfVisible()V
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixMdxController()Lo/gPq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2311
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixMdxController()Lo/gPq;

    move-result-object v0

    invoke-interface {v0}, Lo/gPq;->e()V

    :cond_0
    return-void
.end method

.method private static filterDeadObjectException(Ljava/lang/Throwable;)V
    .locals 1

    .line 3028
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    .line 3031
    new-instance v0, Lo/eEs;

    invoke-direct {v0}, Lo/eEs;-><init>()V

    invoke-virtual {v0, p0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_0
    return-void
.end method

.method public static finishAllActivities(Landroid/content/Context;)V
    .locals 2

    .line 538
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.ui.login.ACTION_FINISH_ALL_ACTIVITIES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method private finishAndCleanupAllActivities()V
    .locals 1

    .line 2714
    invoke-static {p0}, Lo/izD;->e(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2715
    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishingAllActivities:Z

    .line 2716
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 3126
    invoke-static {p1}, Lo/iAJ;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3129
    invoke-static {p1}, Lo/ipl;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    return-object p1

    .line 3131
    :cond_0
    sget-object v0, Lo/fuY;->e:Lo/fuY;

    invoke-virtual {v0, p1}, Lo/fuY;->a(Landroid/content/Context;)Lo/iDF;

    move-result-object p1

    .line 3132
    invoke-virtual {p1}, Lo/iDF;->a()Ljava/util/Locale;

    move-result-object p1

    .line 3135
    :try_start_0
    const-class v0, Lo/cZY;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cZY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private getDialogContainerId()I
    .locals 1

    const v0, 0x7f0b026a

    return v0
.end method

.method public static getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    .locals 1

    .line 2240
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-nez p0, :cond_0

    .line 2242
    const-string p0, "getImageLoader passed a non activity context"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2245
    :cond_0
    iget-object p0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->m()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object p0

    return-object p0
.end method

.method private getMdxTargetCallback()Lo/gPt;
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lo/gPq;

    if-eqz v0, :cond_0

    .line 1677
    invoke-interface {v0}, Lo/gPq;->c()Lo/gPt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;
    .locals 0

    .line 3067
    invoke-static {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3069
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getReEnterTransitionAnimation()I
    .locals 1

    const v0, 0x7f01000d

    return v0
.end method

.method private getSharedState()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v0

    invoke-interface {v0}, Lo/fxD;->o()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;

    move-result-object v0

    return-object v0
.end method

.method private handleAccountDeactivated()V
    .locals 3

    .line 2700
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->loginApi:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    .line 2701
    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->c(Landroid/app/Activity;)Z

    move-result v1

    .line 2702
    iget-boolean v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isVisible:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 2703
    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bob_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 2709
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAndCleanupAllActivities()V

    return-void
.end method

.method private handleActionOnNoNetworkOverlay()V
    .locals 0

    .line 2143
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method private handleCustomerSupportCallEnded()V
    .locals 0

    .line 2960
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeFab()V

    return-void
.end method

.method private handleErrorDialog()V
    .locals 1

    .line 2965
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isVisible:Z

    if-eqz v0, :cond_0

    .line 2971
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayErrorDialogIfExist()Z

    :cond_0
    return-void
.end method

.method private handleInvalidCurrentProfile()V
    .locals 2

    .line 2724
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 2725
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileSelectionLauncher:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hZh;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lo/hZh;->bBo_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private hasSavedInstance()Z
    .locals 1

    .line 1915
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasSavedInstance:Z

    return v0
.end method

.method private hideActionBar()V
    .locals 2

    .line 2889
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2890
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->a(Z)V

    :cond_0
    return-void
.end method

.method private hideCastPlayer()V
    .locals 2

    .line 2325
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lo/cZc;

    invoke-direct {v1, p0}, Lo/cZc;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2336
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    return-void
.end method

.method private initNetflixBottomNavBar()V
    .locals 2

    const v0, 0x7f0b00f6

    .line 916
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/fBS;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixBottomNavBar:Lo/fBS;

    if-nez v0, :cond_0

    .line 917
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b00f7

    .line 918
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 920
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/fBS;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixBottomNavBar:Lo/fBS;

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixBottomNavBar:Lo/fBS;

    if-eqz v0, :cond_1

    .line 924
    new-instance v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$1;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-interface {v0, v1}, Lo/fBS;->a(Lo/fBS$e;)V

    :cond_1
    return-void
.end method

.method private initStatusBarBackground()V
    .locals 4

    .line 906
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarParentViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 907
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0386

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/deC;

    iput-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->statusBarBackground:Lo/deC;

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 910
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->statusBarBackground:Lo/deC;

    new-instance v1, Lo/cZd;

    invoke-direct {v1, p0}, Lo/cZd;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method private initSystemNavBarBackground()V
    .locals 4

    .line 943
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarParentViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 945
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02a0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/ddS;

    iput-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarBackground:Lo/ddS;

    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private initWindowInsetView()V
    .locals 2

    const v0, 0x7f0b0970

    .line 838
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 840
    new-instance v1, Lo/cZg;

    invoke-direct {v1, p0}, Lo/cZg;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 845
    new-instance v1, Lo/cZj;

    invoke-direct {v1, p0, v0}, Lo/cZj;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    return-void
.end method

.method private irisRefresh()V
    .locals 2

    .line 1085
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->g()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    .line 1086
    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->as(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, Lo/cYY;

    invoke-direct {v1, p0}, Lo/cYY;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1087
    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->e(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private isComingFromBackground()Z
    .locals 1

    .line 1865
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    .line 1866
    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->H()Z

    move-result v0

    return v0
.end method

.method private isErrorDialogVisible()Z
    .locals 2

    .line 1243
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPresentationSessionMap:Ljava/util/Map;

    sget-object v1, Lcom/netflix/cl/model/AppView;->errorDialog:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isFullscreenDialogFragmentVisible()Z
    .locals 2

    .line 2551
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "FullScreenDialogTag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isNonFullscreenDialogFragmentVisible()Z
    .locals 1

    .line 2557
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Lo/akV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2559
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isTutorialOn()Z
    .locals 1

    .line 388
    sget-boolean v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTutorialOn:Z

    return v0
.end method

.method private synthetic lambda$addDebugMenuToActionBar$9(Landroid/view/View;)Z
    .locals 0

    .line 1570
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->debugMenuInterface:Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fPO;

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$addFab$12(Landroid/view/View;)V
    .locals 2

    .line 2192
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->voip:Lo/iyF;

    invoke-interface {p1, p0}, Lo/iyF;->bGI_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 2193
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2194
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2196
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;->b:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2197
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$addUserAgentUpdateReceiver$10(Lo/iPc;)V
    .locals 0

    .line 1858
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleAccountDeactivated()V

    return-void
.end method

.method private synthetic lambda$addUserAgentUpdateReceiver$11(Lo/iPc;)V
    .locals 0

    .line 1861
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleInvalidCurrentProfile()V

    return-void
.end method

.method private synthetic lambda$disconnectMdxConnection$15(Lo/gPt;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 3372
    invoke-static {p0, p1}, Lo/gPm;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gPt;)V

    return-void
.end method

.method private synthetic lambda$hideCastPlayer$13()V
    .locals 3

    .line 2326
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2327
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canShowActionBar()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2328
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Z)V

    .line 2330
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lo/fBS;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2331
    invoke-interface {v0}, Lo/fBS;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2332
    invoke-interface {v0, v1}, Lo/fBS;->b(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initStatusBarBackground$3(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 911
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    return-void
.end method

.method private synthetic lambda$initToolbar$6(Lo/iPc;)V
    .locals 0

    .line 1103
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    return-void
.end method

.method private synthetic lambda$initToolbar$7(Ljava/lang/Integer;)V
    .locals 5

    .line 1107
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Closed;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/netflix/cl/model/CommandValue;->CloseCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/netflix/cl/model/event/discrete/Closed;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 1108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1111
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->m()Z

    return-void
.end method

.method private synthetic lambda$initToolbar$8(Lo/iPc;)V
    .locals 3

    .line 1117
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    new-instance v0, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v1, Lcom/netflix/cl/model/AppView;->myProfileTab:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v1, Lcom/netflix/cl/model/event/session/command/ViewAccountMenuCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/ViewAccountMenuCommand;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 1120
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileApi:Lo/hSF;

    invoke-interface {p1}, Lo/hSF;->bzU_()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$initWindowInsetView$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 841
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lastWindowInsets:Landroid/view/WindowInsets;

    .line 842
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateInsets(Landroid/view/View;)V

    return-object p2
.end method

.method private synthetic lambda$initWindowInsetView$2(Landroid/view/View;I)V
    .locals 0

    .line 845
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateInsets(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$irisRefresh$5()V
    .locals 4

    .line 1090
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->notificationsRepository:Lo/hgI;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->skipNotificationRefreshTimeEnabled:Z

    iget-boolean v3, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->refreshNotificationsNetworkOnlyFetchPolicyEnabled:Z

    .line 1089
    invoke-static {v0, p0, v1, v2, v3}, Lo/iAw;->e(Landroid/content/Context;Lo/amA;Lo/hgI;ZZ)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 3

    .line 619
    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7035
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lo/eHp;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7036
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7074
    const-class p1, Lo/enL;

    invoke-static {p0, p1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 7037
    check-cast p1, Lo/enL;

    invoke-interface {p1}, Lo/enL;->aY()Lo/enJ;

    move-result-object p1

    invoke-interface {p1}, Lo/enJ;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7075
    const-class p1, Lo/cYU;

    invoke-static {p0, p1}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cYU;

    .line 7040
    invoke-interface {p1}, Lo/cYU;->l()Lo/enM;

    move-result-object p1

    .line 7041
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProfileScopedNetflixActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/enM;->a(Ljava/lang/String;)V

    .line 620
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method private synthetic lambda$onResume$4(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 1070
    invoke-static {p0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1071
    :cond_0
    invoke-interface {p2}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Ljava/lang/String;)V

    return-void
.end method

.method private notifyCastPlayerEndOfPostPlay()V
    .locals 2

    .line 2318
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideCastPlayer()V

    .line 2320
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_HIDE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2321
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method private onFromBackground()V
    .locals 1

    .line 1130
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showCastPlayerPostPlayOnResume()V

    .line 1131
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->S()V

    return-void
.end method

.method private onSystemVolumeChanged()V
    .locals 5

    .line 794
    const-class v0, Landroid/media/AudioManager;

    invoke-static {p0, v0}, Lo/aaQ;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 796
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 797
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v2, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v1, v2

    div-double/2addr v3, v1

    int-to-double v1, v0

    mul-double/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 802
    :goto_1
    const-class v2, Lo/dbc;

    invoke-static {v2}, Lo/dba;->e(Ljava/lang/Class;)Lo/dbb;

    move-result-object v2

    check-cast v2, Lo/dbc;

    invoke-virtual {v2, v0, v1}, Lo/dbc;->d(ZZ)V

    .line 805
    invoke-static {v3, v4, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(DZ)V

    :cond_2
    return-void
.end method

.method private removeFab()V
    .locals 2

    monitor-enter p0

    .line 2206
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mFabAnchor:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mBackToCustomerSupportCallFAB:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8625
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2212
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private removeNoNetworkOverlay()V
    .locals 2

    .line 2125
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mNoNetworkOverlay:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2126
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->e(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private removeOfflineAgentListener()V
    .locals 2

    .line 1195
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activityPageOfflineAgentListener:Lo/hjs;

    if-eqz v0, :cond_0

    .line 1196
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->h()Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1198
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activityPageOfflineAgentListener:Lo/hjs;

    invoke-interface {v0, v1}, Lo/fbI;->b(Lo/fbF;)V

    :cond_0
    return-void
.end method

.method private removePresentationSessionId(Lcom/netflix/cl/model/AppView;)Ljava/lang/Long;
    .locals 1

    if-eqz p1, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPresentationSessionMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private reportPresentationSessionEnded(Lcom/netflix/cl/model/AppView;)V
    .locals 1

    .line 2864
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removePresentationSessionId(Lcom/netflix/cl/model/AppView;)Ljava/lang/Long;

    move-result-object p1

    .line 2865
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method private reportPresentationSessionStart(Lcom/netflix/cl/model/AppView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2849
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getClTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2851
    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mPresentationSessionMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 2854
    invoke-static {p1}, Lcom/netflix/cl/model/event/session/Session;->createSessionCanceledEvent(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/SessionCanceled;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    :cond_1
    return-void
.end method

.method public static requireImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    .locals 1

    .line 2231
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    return-object p0
.end method

.method public static requireNetflixActivity(Landroid/content/Context;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 378
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/izK;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object p0
.end method

.method public static requireNetflixActivity(Landroid/view/View;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 0

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireNetflixActivity(Landroid/content/Context;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    return-object p0
.end method

.method public static setTutorialOn(Z)V
    .locals 0

    return-void
.end method

.method private setupOfflineAgentListener()V
    .locals 4

    .line 1888
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 1890
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1894
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1895
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->downloadSummaryListener:Lo/hkd;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/hkd;->a(Lo/fbI;)V

    .line 1899
    :cond_0
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1900
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeOfflineAgentListener()V

    .line 1901
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activityPageOfflineAgentListener:Lo/hjs;

    if-eqz v1, :cond_1

    .line 1903
    invoke-interface {v1}, Lo/hjs;->b()V

    .line 1905
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->offlineApi:Lo/hly;

    const v2, 0x1020002

    .line 1906
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 1905
    invoke-interface {v1, v2, v3}, Lo/hly;->bvp_(Landroid/view/ViewGroup;Z)Lo/hjs;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activityPageOfflineAgentListener:Lo/hjs;

    .line 1909
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activityPageOfflineAgentListener:Lo/hjs;

    invoke-interface {v0, v1}, Lo/fbI;->d(Lo/fbF;)Lo/fbF;

    .line 1910
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activityPageOfflineAgentListener:Lo/hjs;

    invoke-interface {v0}, Lo/hjs;->b()V

    :cond_2
    return-void
.end method

.method private setupServiceManager()V
    .locals 3

    .line 811
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->createManagerStatusListener()Lo/fxR;

    move-result-object v0

    .line 812
    new-instance v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;

    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isComingFromBackground()Z

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fxR;Z)V

    .line 814
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerController:Lo/eHv;

    iget-object v2, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0, v2, v1}, Lo/eHv;->a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/fxR;)V

    return-void
.end method

.method private shouldDismissVisibleDialog()Z
    .locals 5

    .line 1270
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isErrorDialogVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1275
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mDismissingDialogConfiguration:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    if-nez v3, :cond_2

    .line 1276
    sget-object v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    iput-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mDismissingDialogConfiguration:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    return v0

    .line 1280
    :cond_2
    sget-object v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity$10;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    return v1

    .line 1286
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mDismissingDialogConfiguration:Lcom/netflix/mediaclient/android/activity/NetflixActivity$DismissingDialogConfig;

    return v1

    :cond_4
    return v0
.end method

.method private showActionBar()V
    .locals 2

    .line 2903
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canShowActionBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2904
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Z)V

    :cond_0
    return-void
.end method

.method private showCastPlayerPostPlayOnResume()V
    .locals 3

    .line 1135
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0}, Lo/iuV;->b(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSharedState()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1138
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;->e()Ljava/lang/String;

    move-result-object v0

    .line 1139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v0

    instance-of v0, v0, Lo/eWr;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v0

    check-cast v0, Lo/eWr;

    invoke-virtual {v0}, Lo/eWr;->n()Lo/iBH$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v1, v0, Lo/iBH$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1142
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_NEXT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1143
    const-string v2, "id"

    iget-object v0, v0, Lo/iBH$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private showPreservingWindowFlagsFromActivity(Landroid/app/Dialog;)V
    .locals 3

    .line 2646
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 2649
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 2652
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2655
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private startLaunchActivityIfVisible()V
    .locals 2

    .line 2215
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isVisible:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    if-nez v0, :cond_0

    .line 2220
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    .line 2218
    invoke-static {p0, v0}, Lo/gId;->bnB_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000

    .line 2221
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 2217
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private updateHelpInMenuStatus()V
    .locals 2

    .line 2063
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mHelpMenuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()Lo/eSb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2064
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mHelpMenuItem:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()Lo/eSb;

    move-result-object v1

    invoke-interface {v1}, Lo/eSb;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private updateInsets(Landroid/view/View;)V
    .locals 3

    .line 850
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lastWindowInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_2

    .line 851
    invoke-static {p1}, Lo/cBh;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lastWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarHeight:I

    .line 852
    invoke-static {p1}, Lo/cBh;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 855
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lastWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->lastWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 857
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected addDebugMenuToActionBar()V
    .locals 0

    return-void
.end method

.method public addPostResumeRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->postResumeRunnables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public allowSecondaryDisplay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected allowTransitionAnimation()Z
    .locals 3

    .line 746
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.netflix.mediaclient._TRANSITION_ANIMATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method protected alwaysAllowScreenMirroring()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 3120
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iDA;->bIV_(Landroid/content/res/Configuration;Ljava/util/Locale;)Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 3112
    invoke-super {p0, p1}, Lo/am;->attachBaseContext(Landroid/content/Context;)V

    .line 3113
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 3114
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iDA;->bIV_(Landroid/content/res/Configuration;Ljava/util/Locale;)Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 3115
    invoke-static {p0}, Lo/ckP;->e(Landroid/content/Context;)Z

    return-void
.end method

.method public bottomTabReselected(Lo/cFI;)V
    .locals 0

    .line 1525
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1526
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    :cond_0
    return-void
.end method

.method protected canApplyBrowseExperience()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected canShowActionBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canShowDownloadProgressBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cleanUpInteractiveTrackers()V
    .locals 2

    .line 1946
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->currentTrackerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1947
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->currentTrackerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1949
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->b(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;)V

    :cond_0
    return-void
.end method

.method public closeAllPopupMenus()V
    .locals 1

    .line 2354
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mShownPopupMenus:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2355
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mShownPopupMenus:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public closeCastPanel()Z
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lo/gPq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/gPq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected createActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;
    .locals 4

    .line 1532
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBarFactory:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarParentViewId()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->statusBarBackground:Lo/deC;

    .line 1533
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasProfileAvatarInActionBar()Z

    move-result v3

    .line 1532
    invoke-interface {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;->d(ILo/deC;Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected createManagerStatusListener()Lo/fxR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public disconnectMdxConnection()V
    .locals 3

    .line 3369
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getMdxTargetCallback()Lo/gPt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3371
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManagerRunner:Lo/eHx;

    new-instance v2, Lo/cZa;

    invoke-direct {v2, p0, v0}, Lo/cZa;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gPt;)V

    invoke-interface {v1, v2}, Lo/eHx;->c(Lo/eHx$b;)V

    :cond_0
    return-void
.end method

.method public dismissAllVisibleDialog()V
    .locals 1

    .line 1205
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1206
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 1212
    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    return-void
.end method

.method public dismissFullScreenDialog(Z)Z
    .locals 3

    .line 2459
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2464
    :cond_0
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "FullScreenDialogTag"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2466
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->handleBackPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 2470
    :cond_1
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object p1

    .line 2471
    invoke-virtual {p1, v0}, Lo/alr;->a(Landroidx/fragment/app/Fragment;)Lo/alr;

    .line 2472
    invoke-virtual {p1}, Lo/alr;->b()V

    :cond_2
    :goto_0
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2784
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->A()Lo/cZP;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/cZP;->c(Z)V

    .line 2785
    invoke-super {p0, p1}, Lo/am;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2748
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2749
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/NetflixApplication;->A()Lo/cZP;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lo/cZP;->c(Z)V

    .line 2753
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2755
    new-instance v0, Lo/eEs;

    const-string v1, "SPY-39227: Dispatch touch event fails"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 2757
    invoke-virtual {v0, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->e:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 2758
    invoke-virtual {p1, v0}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    .line 2759
    invoke-virtual {p1, v3}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 2755
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return v2
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2771
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2772
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/NetflixApplication;->A()Lo/cZP;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lo/cZP;->c(Z)V

    .line 2775
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public displayDialog(Lo/ak$c;)Landroid/app/Dialog;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2605
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2606
    :try_start_0
    invoke-virtual {p1}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    .line 2607
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2608
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public displayDialog(Lo/deO$e;)Landroid/app/Dialog;
    .locals 1

    if-eqz p1, :cond_0

    .line 2666
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2671
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2672
    :try_start_0
    invoke-virtual {p1}, Lo/deO$e;->a()Lo/deO;

    move-result-object p1

    .line 2673
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2674
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public displayDialog(Landroid/app/Dialog;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 2617
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2621
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2622
    :try_start_0
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2623
    monitor-exit v0

    return-void

    .line 2627
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isErrorDialogVisible()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 2629
    monitor-exit v0

    return-void

    .line 2632
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 2633
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 2638
    :cond_2
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showPreservingWindowFlagsFromActivity(Landroid/app/Dialog;)V

    .line 2640
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2641
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    return-void
.end method

.method public displayErrorDialogIfExist()Z
    .locals 1

    .line 2975
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 2976
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayErrorDialogIfExist(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v0

    return v0
.end method

.method public endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 3210
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    if-nez v0, :cond_0

    return-void

    .line 3215
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$10;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "RenderNavigationLevel"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 3224
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-static {p2}, Lo/iBt;->d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/netflix/cl/ExtLogger;->failedExclusiveAction(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 3220
    :cond_1
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p1, v1}, Lcom/netflix/cl/ExtLogger;->cancelExclusiveAction(Ljava/lang/String;)Z

    goto :goto_0

    .line 3217
    :cond_2
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p1, v1}, Lcom/netflix/cl/ExtLogger;->endExclusiveAction(Ljava/lang/String;)Z

    :goto_0
    const/4 p1, 0x0

    .line 3228
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    return-void
.end method

.method public exit()V
    .locals 1

    .line 1378
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1382
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->closeCastPanel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1386
    invoke-static {p0}, Lo/izD;->g(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    invoke-static {}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1391
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->dismissFullScreenDialog(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1395
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->offerBackToFragmentHandler()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1399
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1404
    :try_start_0
    invoke-super {p0}, Lo/m;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 555
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 557
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 558
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 559
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->overridePendingTransitionAnimationOnFinish()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishingAllActivities:Z

    if-nez v0, :cond_1

    .line 560
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getReEnterTransitionAnimation()I

    move-result v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSlidingOutTransition()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->overridePendingTransitionAnimation(II)V

    :cond_1
    return-void
.end method

.method public flushPerformanceProfilerEvents()V
    .locals 1

    .line 3105
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3106
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e()V

    :cond_0
    return-void
.end method

.method public getActionBarHeight()I
    .locals 1

    .line 1638
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1639
    iget v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->actionBarHeight:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getActionBarParentViewId()I
    .locals 1

    .line 1874
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b01c2

    return v0

    :cond_0
    const v0, 0x1020002

    return v0
.end method

.method public getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;
    .locals 46

    move-object/from16 v0, p0

    .line 1538
    iget-object v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1539
    iget-object v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 1543
    iget-object v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->q()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    .line 1544
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    const/4 v3, 0x1

    .line 1545
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 1546
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    .line 1547
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasUpAction()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    sget-object v4, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    .line 1548
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    .line 1549
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 1551
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onConfigureActionBarState(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V

    .line 1554
    :cond_1
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1556
    invoke-interface {v2}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v32

    .line 9334
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x10000001

    const/16 v45, 0xff

    invoke-static/range {v3 .. v45}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZa_(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;Lo/ad$b;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILandroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;ZIZZZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;ZIIIIZZZLjava/lang/String;ZZZZIIZZZZZII)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v2

    iput-object v2, v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    :cond_2
    return-object v1
.end method

.method public getActivityDestroy()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public getBottomNavBar()Lo/fBS;
    .locals 1

    .line 1521
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixBottomNavBar:Lo/fBS;

    return-object v0
.end method

.method public getBottomNavBarHeight()I
    .locals 2

    .line 1646
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lo/fBS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1647
    invoke-interface {v0}, Lo/fBS;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1648
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getClTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDialogFragment()Lo/akV;
    .locals 2

    .line 1661
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "frag_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/akV;

    if-eqz v0, :cond_0

    return-object v0

    .line 1665
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->messaging:Lo/gSK;

    invoke-interface {v0}, Lo/gSK;->d()Lo/akV;

    move-result-object v0

    return-object v0
.end method

.method protected getEntryPoint()Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEpisodeRowListener()Lo/fTu;
    .locals 1

    .line 1686
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lo/gPq;

    if-eqz v0, :cond_0

    .line 1687
    invoke-interface {v0}, Lo/gPq;->c()Lo/gPt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getExitTransitionAnimation()I
    .locals 1

    const v0, 0x7f01000c

    return v0
.end method

.method public getFragmentBottomPadding()I
    .locals 2

    .line 3258
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBarHeight()I

    move-result v0

    .line 3259
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lo/gPq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/gPq;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    return-object v0
.end method

.method public getFullscreenDialogFragment()Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
    .locals 2

    .line 2537
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "FullScreenDialogTag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    return-object v0
.end method

.method public getGlobalNavBarHeight()I
    .locals 2

    .line 1626
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getGlobalNavStickyHeaderHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getGlobalNavStickyHeaderHeight()I
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 3050
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method protected getHelpMenuItem(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 3

    const v0, 0x7f0b0587

    .line 1475
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHelpMenuText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    .line 1476
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-object p1
.end method

.method protected getHelpMenuText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1406b5

    .line 1481
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;
    .locals 1

    .line 1695
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    return-object v0
.end method

.method public getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;
    .locals 1

    .line 2250
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    return-object v0
.end method

.method public getNetflixMdxController()Lo/gPq;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lo/gPq;

    return-object v0
.end method

.method protected getSlidingInTransition()I
    .locals 1

    .line 3058
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010010

    return v0

    :cond_0
    const v0, 0x7f01000e

    return v0
.end method

.method protected getSlidingOutTransition()I
    .locals 1

    .line 3054
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010011

    return v0

    :cond_0
    const v0, 0x7f01000f

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    .line 3285
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->statusBarBackground:Lo/deC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3287
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 3288
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->statusBarBackground:Lo/deC;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    .line 3290
    :cond_1
    iget v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->savedStatusBarHeight:I

    return v0
.end method

.method public getSystemNavBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarBackground:Lo/ddS;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTutorialHelper()Lo/hnG;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->tutorialHelper:Lo/hnG;

    return-object v0
.end method

.method public abstract getUiScreen()Lcom/netflix/cl/model/AppView;
.end method

.method public getVisibleDialog()Landroid/app/Dialog;
    .locals 1

    .line 2589
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public handleAppUpdateNeed(Z)Z
    .locals 1

    .line 3303
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mAppUpdateHandler:Lo/fDW;

    invoke-interface {v0, p0, p1}, Lo/fDW;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)Z

    move-result p1

    return p1
.end method

.method public handleBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleIntentInternally(Landroid/content/Intent;)Z
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgB_(Landroid/content/Intent;Lo/cZJ$a;)Z

    move-result p1

    return p1
.end method

.method public hasBottomNavBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasProfileAvatarInActionBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasUpAction()Z
    .locals 1

    .line 1591
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hideActionAndBottomBars()V
    .locals 1

    .line 2877
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideActionBar()V

    const/4 v0, 0x1

    .line 2878
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideBottomBar(Z)V

    return-void
.end method

.method public hideBottomBar(Z)V
    .locals 1

    .line 2882
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lo/fBS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lo/fBS;

    move-result-object v0

    invoke-interface {v0}, Lo/fBS;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2883
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lo/fBS;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fBS;->c(Z)V

    .line 2884
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    :cond_0
    return-void
.end method

.method protected initToolbar()V
    .locals 2

    .line 1100
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->createActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    .line 1101
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->t()Lio/reactivex/Observable;

    move-result-object v0

    .line 1102
    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lo/cYX;

    invoke-direct {v1, p0}, Lo/cYX;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1103
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1104
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->s()Lio/reactivex/Observable;

    move-result-object v0

    .line 1105
    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lo/cZb;

    invoke-direct {v1, p0}, Lo/cZb;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1106
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1114
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->r()Lio/reactivex/Observable;

    move-result-object v0

    .line 1115
    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lo/cZe;

    invoke-direct {v1, p0}, Lo/cZe;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1116
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1122
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 1123
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addDebugMenuToActionBar()V

    return-void
.end method

.method public invalidateDebugOverlay()V
    .locals 0

    return-void
.end method

.method public isConnectingToTarget()Z
    .locals 1

    .line 2340
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mConnectingToTarget:Z

    return v0
.end method

.method public isDialogFragmentVisible()Z
    .locals 1

    .line 2546
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isFullscreenDialogFragmentVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isNonFullscreenDialogFragmentVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPlayerActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logMetadataRenderedEvent(Z)V
    .locals 4

    .line 3243
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    if-eqz v0, :cond_1

    .line 3244
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/netflix/cl/model/event/discrete/android/CachedMetadataRendered;

    invoke-virtual {v0}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netflix/cl/model/event/discrete/android/CachedMetadataRendered;-><init>(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/netflix/cl/model/event/discrete/MetadataRendered;

    invoke-virtual {v0}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netflix/cl/model/event/discrete/MetadataRendered;-><init>(Ljava/lang/Long;)V

    :goto_0
    invoke-virtual {v1, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_1
    return-void
.end method

.method public mdxStatusUpdatedByMdxReceiver()V
    .locals 1

    const/4 v0, 0x1

    .line 499
    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mMdxStatusUpdated:Z

    return-void
.end method

.method public mdxTargetListChanged()V
    .locals 1

    .line 522
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "mdxTargetListChanged is called on finishing or destroyed activity"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 527
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMdxInMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {p0}, Lo/am;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method protected offerBackToFragmentHandler()Z
    .locals 1

    .line 1411
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1412
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1413
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityRefreshed(I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 3078
    const-string p1, "extra_download_playableId"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3079
    const-string p2, "extra_download_videoType_string"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p2

    .line 3080
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3082
    new-instance v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    sget-object v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->k:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-direct {v0, p1, p2, v1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V

    invoke-interface {p3, v0}, Lo/fbI;->c(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    .line 3089
    const-class v0, Lo/gFO;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gFO;

    invoke-interface {v0, p2}, Lo/gFO;->b(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    if-ne p1, v0, :cond_3

    .line 3092
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mAppUpdateHandler:Lo/fDW;

    invoke-interface {p1, p0, p2}, Lo/fDW;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    return-void

    .line 3095
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lo/akT;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1368
    invoke-static {}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d()V

    .line 1369
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->exit()V

    return-void
.end method

.method protected onConfigureActionBarState(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 610
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 612
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/EchoShowUtils;->a(Landroid/content/Context;)V

    .line 614
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setTheme()V

    .line 615
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupWindow()V

    .line 617
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 618
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->serviceManagerRunner:Lo/eHx;

    new-instance v1, Lo/cYZ;

    invoke-direct {v1, p0}, Lo/cYZ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-interface {v0, v1}, Lo/eHx;->d(Lo/iRa;)V

    .line 622
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->tutorialHelperFactory:Lo/hnF;

    invoke-interface {v0}, Lo/hnF;->b()Lo/hnG;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->tutorialHelper:Lo/hnG;

    .line 624
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->badInstallation()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 628
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->aYU_(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->actionBarHeight:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 630
    const-string v1, "extra_ss_status_bar_height"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->savedStatusBarHeight:I

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 633
    :goto_0
    iput-boolean v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasSavedInstance:Z

    if-eqz p1, :cond_4

    .line 640
    const-string v2, "mdx_connecting"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mConnectingToTarget:Z

    .line 648
    const-string p1, "com.netflix.mediaclient.ui.login.ACTION_FINISH_ALL_ACTIVITIES"

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerFinishReceiverLocallyWithAutoUnregister(Ljava/lang/String;)V

    .line 649
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->expandCastPlayerReceiver:Landroid/content/BroadcastReceiver;

    const-string v1, "com.netflix.mediaclient.service.ACTION_EXPAND_CAST_PLAYER"

    invoke-virtual {p0, p1, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 650
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->closeCastPlayerReceiver:Landroid/content/BroadcastReceiver;

    const-string v1, "com.netflix.mediaclient.service.ACTION_CLOSE_CAST_PLAYER"

    invoke-virtual {p0, p1, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 652
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 653
    const-string v1, "com.netflix.mediaclient.ui.error.ACTION_ACCOUNT_INACTIVE"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 654
    const-string v1, "com.netflix.mediaclient.ui.error.ACTION_DISPLAY_ERROR"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 655
    const-string v1, "com.netflix.mediaclient.ui.cs.ACTION_CALL_ENDED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 656
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->localBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 663
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p0, p1}, Lo/boL;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lo/caa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 667
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 670
    :goto_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupServiceManager()V

    .line 672
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    .line 674
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 675
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    .line 677
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSlidingInTransition()I

    move-result p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getExitTransitionAnimation()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->overridePendingTransitionAnimation(II)V

    .line 679
    :goto_3
    sget-object p1, Lo/fDV;->e:Lo/fDV$d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->useInAppUpdate:Z

    invoke-static {p1, v0}, Lo/fDV$d;->c(Landroid/content/Context;Z)Lo/fDW;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mAppUpdateHandler:Lo/fDW;

    .line 680
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupOfflineAgentListener()V

    .line 688
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupVisionSimulator()V

    .line 689
    invoke-static {p0}, Lo/izD;->m(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method protected onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1427
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addPartnerPlaybackTest(Landroid/view/Menu;)V

    .line 1428
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addHelpMenu(Landroid/view/Menu;)V

    const/4 v0, 0x0

    .line 1429
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V

    .line 1431
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    .line 1433
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    if-eqz v0, :cond_0

    .line 1434
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->o()V

    :cond_0
    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1298
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentLifecycleCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cYS;

    .line 1299
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$a;)V

    goto :goto_0

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentLifecycleCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1307
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1313
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    .line 1318
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1320
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1323
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->autoUnregisterReceivers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 1324
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    .line 1327
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->autoUnregisterLocalReceivers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 1328
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    goto :goto_2

    .line 1331
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->cleanUpInteractiveTrackers()V

    .line 1333
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_4

    .line 1334
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->M()V

    .line 1342
    :cond_4
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeOfflineAgentListener()V

    .line 1343
    invoke-super {p0}, Lo/eHh;->onDestroy()V

    return-void
.end method

.method public onDialogFragmentDismissed()V
    .locals 0

    return-void
.end method

.method public onDialogFragmentShown()V
    .locals 0

    return-void
.end method

.method public onFragmentHiddenChanged(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Z)V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentLifecycleCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cYS;

    .line 603
    invoke-virtual {v1, p1, p2}, Lo/cYS;->d(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    .line 788
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSystemVolumeChanged()V

    .line 790
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLoaded(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 2805
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mLoadingStatusCallback:Lo/cZJ$a;

    if-eqz v0, :cond_0

    .line 2806
    invoke-interface {v0, p1}, Lo/cZJ$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 777
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 778
    invoke-super {p0, p1}, Lo/m;->onNewIntent(Landroid/content/Intent;)V

    .line 780
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/fBS;->aZg_(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 781
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onOfflineDownloadPinAndAgeVerified(ZLjava/lang/Object;)V
    .locals 2

    .line 2920
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPlayVerified vault: %s"

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1506
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixActionBar:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1507
    invoke-static {}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e()V

    .line 1508
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    const/4 p1, 0x1

    return p1

    .line 1512
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPaddingChanged()V
    .locals 9

    .line 3267
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lo/gPq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3268
    iget-object v3, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->keyboardState:Lo/cEi;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/cEi;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v0, v3}, Lo/gPq;->c(Z)V

    .line 3270
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->keyboardState:Lo/cEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/cEi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {p0, v1}, Lo/izD;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V

    .line 3272
    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 3273
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getStatusBarHeight()I

    move-result v3

    iget v4, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->actionBarHeight:I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getGlobalNavStickyHeaderHeight()I

    move-result v5

    .line 3274
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentBottomPadding()I

    move-result v0

    iget v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarHeight:I

    .line 3275
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentBottomPadding()I

    move-result v7

    iget v8, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarHeight:I

    add-int v6, v0, v1

    .line 3272
    invoke-interface/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d(IIIIII)V

    const v0, 0x7f0b034c

    .line 3278
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 3280
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBarHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/cEu;->b(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1172
    invoke-super {p0}, Lo/akT;->onPause()V

    .line 1173
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->badInstallation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1177
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    .line 1178
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->t()V

    const/4 v1, 0x0

    .line 1180
    iput-boolean v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isVisible:Z

    .line 10881
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/netflix/mediaclient/NetflixApplication;->f:Ljava/util/Timer;

    .line 10882
    new-instance v1, Lcom/netflix/mediaclient/NetflixApplication$4;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/NetflixApplication$4;-><init>(Lcom/netflix/mediaclient/NetflixApplication;)V

    iput-object v1, v0, Lcom/netflix/mediaclient/NetflixApplication;->i:Ljava/util/TimerTask;

    .line 10889
    iget-object v0, v0, Lcom/netflix/mediaclient/NetflixApplication;->f:Ljava/util/Timer;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1183
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mSecondaryDisplay:Lo/hqK;

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11110
    iget-object v1, v0, Lo/hqK;->a:Landroid/app/Activity;

    invoke-static {v1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11111
    invoke-virtual {v0}, Lo/hqK;->e()V

    const/4 v1, 0x0

    .line 11112
    iput-object v1, v0, Lo/hqK;->a:Landroid/app/Activity;

    .line 1184
    :cond_0
    const-class v0, Lo/gFO;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gFO;

    invoke-interface {v0, p0}, Lo/gFO;->b(Landroid/app/Activity;)V

    .line 1185
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mAppUpdateHandler:Lo/fDW;

    if-eqz v0, :cond_1

    .line 1186
    invoke-interface {v0, p0}, Lo/fDW;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    :cond_1
    return-void
.end method

.method public onPlayVerified(ZLjava/lang/Object;)V
    .locals 2

    .line 2913
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPlayVerified vault: %s"

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 972
    invoke-super {p0, p1}, Lo/am;->onPostCreate(Landroid/os/Bundle;)V

    .line 977
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lo/fBS;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 978
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lo/fBS;

    move-result-object p1

    invoke-interface {p1}, Lo/fBS;->a()Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    move-result-object p1

    new-instance v0, Lo/cZq;

    invoke-direct {v0, p0}, Lo/cZq;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {p1, v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setOnTabReselectedListener(Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$e;)V

    :cond_0
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1157
    invoke-super {p0}, Lo/am;->onPostResume()V

    .line 1159
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->postResumeRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1160
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->postResumeRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0xe8

    if-eq p1, v0, :cond_0

    .line 996
    invoke-super {p0, p1, p2, p3}, Lo/akT;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 991
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 992
    sget-object p1, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1013
    invoke-super {p0}, Lo/akT;->onResume()V

    .line 1014
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->badInstallation()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1026
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    .line 1028
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->y()V

    .line 1029
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isComingFromBackground()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1030
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onFromBackground()V

    .line 1033
    :cond_1
    invoke-static {}, Lo/izm;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1034
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/NetflixApplication;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    :cond_2
    const/4 v1, 0x1

    .line 1037
    iput-boolean v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isVisible:Z

    .line 12894
    iget-object v2, v0, Lcom/netflix/mediaclient/NetflixApplication;->i:Ljava/util/TimerTask;

    if-eqz v2, :cond_3

    .line 12895
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 12898
    :cond_3
    iget-object v2, v0, Lcom/netflix/mediaclient/NetflixApplication;->f:Ljava/util/Timer;

    if-eqz v2, :cond_4

    .line 12899
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :cond_4
    const/4 v2, 0x0

    .line 12902
    iput-boolean v2, v0, Lcom/netflix/mediaclient/NetflixApplication;->n:Z

    .line 1040
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->addFab()V

    .line 1042
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayNoNetworkOverlay()V

    .line 1044
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lo/eHp;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 13051
    invoke-static {p0}, Lo/eCp$e;->b(Landroid/app/Activity;)Lo/eCp;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lo/eCp;->getProfileGuidForDaggerComponent()Lo/eCD;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_6

    .line 13052
    invoke-virtual {v3}, Lo/eCD;->e()Z

    move-result v5

    if-ne v5, v1, :cond_6

    .line 13076
    sget-object v4, Lo/iNq;->e:Lo/iNq;

    const-class v5, Lo/cZo;

    invoke-static {v4, p0, v5, v3}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cZo;

    .line 13055
    invoke-interface {v3}, Lo/cZo;->w()Lo/hgI;

    move-result-object v4

    .line 1044
    :cond_6
    iput-object v4, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->notificationsRepository:Lo/hgI;

    if-eqz v4, :cond_7

    .line 1045
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1046
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->irisRefresh()V

    .line 1049
    :cond_7
    sget-object v3, Lo/dmE;->e:Lo/dmE$c;

    invoke-static {p0}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v3

    invoke-interface {v3}, Lo/dmE;->f()Lo/dmC;

    move-result-object v3

    invoke-interface {v3}, Lo/dmC;->a()Z

    move-result v3

    .line 1050
    invoke-static {p0}, Lo/eDf;->b(Landroid/app/Activity;)Lo/fCA;

    move-result-object v4

    invoke-interface {v4}, Lo/fCA;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    if-nez v3, :cond_a

    .line 1053
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->alwaysAllowScreenMirroring()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    move v1, v2

    .line 1056
    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mSecondaryDisplay:Lo/hqK;

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14102
    iput-boolean v1, v2, Lo/hqK;->d:Z

    .line 14104
    iput-object p0, v2, Lo/hqK;->a:Landroid/app/Activity;

    .line 14105
    iget-object v0, v2, Lo/hqK;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lo/hqK;->a(Ljava/util/List;)V

    if-nez v3, :cond_b

    .line 1059
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->disconnectMdxConnection()V

    .line 1061
    :cond_b
    const-class v0, Lo/gFO;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gFO;

    invoke-interface {v0, p0}, Lo/gFO;->e(Landroid/app/Activity;)V

    .line 1062
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mAppUpdateHandler:Lo/fDW;

    if-eqz v0, :cond_c

    .line 1063
    invoke-interface {v0, p0}, Lo/fDW;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1066
    :cond_c
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1068
    new-instance v1, Lo/cZl;

    invoke-direct {v1, p0, v0}, Lo/cZl;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;)V

    invoke-static {p0, v1}, Lo/eHx;->a(Landroid/app/Activity;Lo/eHx$b;)V

    .line 1074
    :cond_d
    invoke-static {p0}, Lo/izD;->i(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 2734
    invoke-super {p0, p1}, Lo/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2735
    const-string v0, "mdx_connecting"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isConnectingToTarget()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2736
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->statusBarBackground:Lo/deC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2737
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->statusBarBackground:Lo/deC;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const-string v1, "extra_ss_status_bar_height"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2739
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgC_(Landroid/os/Bundle;)V

    return-void
.end method

.method public onScrolled(I)V
    .locals 1

    .line 3353
    invoke-static {p0}, Lo/izD;->h(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3354
    invoke-static {p0, p1}, Lo/izD;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 823
    invoke-super {p0}, Lo/am;->onStart()V

    .line 825
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->initWindowInsetView()V

    .line 833
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1221
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1222
    :try_start_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldDismissVisibleDialog()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 1224
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    .line 1229
    :try_start_2
    iput-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1231
    :cond_0
    monitor-exit v0

    .line 1237
    sget-object v0, Lcom/netflix/cl/model/AppView;->errorDialog:Lcom/netflix/cl/model/AppView;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->reportPresentationSessionEnded(Lcom/netflix/cl/model/AppView;)V

    .line 1239
    invoke-super {p0}, Lo/am;->onStop()V

    return-void

    :catchall_1
    move-exception v1

    .line 1231
    monitor-exit v0

    throw v1
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1006
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/NetflixApplication;

    .line 1007
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/NetflixApplication;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    :cond_0
    return-void
.end method

.method protected overridePendingTransitionAnimation(II)V
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->allowTransitionAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public overridePendingTransitionAnimationOnFinish()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public performUpAction()V
    .locals 3

    .line 1604
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1608
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1609
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1610
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1611
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1612
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1613
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1616
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goc;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/goc;->bjr_(Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1619
    :cond_3
    invoke-static {p0}, Lo/ipl;->bDz_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1620
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1622
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getReEnterTransitionAnimation()I

    move-result v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSlidingOutTransition()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->overridePendingTransitionAnimation(II)V

    return-void
.end method

.method public profileAnimationCompleted()V
    .locals 1

    .line 3359
    invoke-static {p0}, Lo/izD;->h(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3360
    invoke-static {p0}, Lo/izD;->f(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    :cond_0
    return-void
.end method

.method public registerFinishReceiverLocallyWithAutoUnregister(Ljava/lang/String;)V
    .locals 1

    .line 1709
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->autokillReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public registerFragmentLifecycleCallbacks(Lo/cYS;)V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentLifecycleCallbacks:Ljava/util/Set;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-ne v0, v1, :cond_0

    .line 590
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentLifecycleCallbacks:Ljava/util/Set;

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentLifecycleCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$a;Z)V

    return-void
.end method

.method public registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1727
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1728
    iget-object p2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->autoUnregisterLocalReceivers:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 1

    .line 1723
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 1717
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1719
    iget-object p2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->autoUnregisterReceivers:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;Z)V
    .locals 1

    .line 1713
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method public removeDialogFrag()V
    .locals 2

    .line 2563
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v0

    .line 2564
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Lo/akV;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2566
    invoke-virtual {v1}, Lo/akV;->dismiss()V

    .line 2567
    invoke-virtual {v0, v1}, Lo/alr;->a(Landroidx/fragment/app/Fragment;)Lo/alr;

    .line 2569
    :cond_0
    invoke-virtual {v0}, Lo/alr;->c()I

    return-void
.end method

.method public removeVisibleDialog()V
    .locals 2

    .line 2580
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2581
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 2582
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    .line 2583
    iput-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2585
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public requestDownloadButtonRefresh(Ljava/lang/String;)V
    .locals 1

    .line 3099
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->activityPageOfflineAgentListener:Lo/hjs;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3100
    invoke-interface {v0, p0, p1}, Lo/hjs;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requireBottomBar()Lo/fBS;
    .locals 2

    .line 1705
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixBottomNavBar:Lo/fBS;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/fBS;

    return-object v0
.end method

.method public requireMdxTargetCallback()Lo/gPt;
    .locals 2

    .line 1671
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getMdxTargetCallback()Lo/gPt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/gPt;

    return-object v0
.end method

.method public requireNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;
    .locals 2

    .line 1700
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    return-object v0
.end method

.method public runInUiThread(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2303
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2306
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sendIntentToNetflixService(Landroid/content/Intent;)V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->aYP_(Landroid/content/Intent;)V

    return-void

    .line 514
    :cond_0
    const-string p1, "trying to send intent while serviceManager is not ready"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public setConnectingToTarget(Z)V
    .locals 0

    .line 2344
    iput-boolean p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mConnectingToTarget:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 875
    invoke-super {p0, p1}, Lo/am;->setContentView(I)V

    .line 877
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->contentViewSetup()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 885
    invoke-super {p0, p1}, Lo/am;->setContentView(Landroid/view/View;)V

    .line 887
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->contentViewSetup()V

    return-void
.end method

.method public setFragmentHelper(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V
    .locals 7

    .line 963
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 965
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getStatusBarHeight()I

    move-result v1

    iget v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->actionBarHeight:I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getGlobalNavStickyHeaderHeight()I

    move-result v3

    .line 966
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentBottomPadding()I

    move-result v0

    iget v4, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarHeight:I

    .line 967
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentBottomPadding()I

    move-result v5

    iget v6, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarHeight:I

    add-int/2addr v4, v0

    move-object v0, p1

    .line 964
    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d(IIIIII)V

    return-void
.end method

.method public setFragmentsHiddenState(ZLo/aKw;)V
    .locals 0

    return-void
.end method

.method public setLoadingStatusCallback(Lo/cZJ$a;)V
    .locals 1

    .line 2794
    invoke-interface {p0}, Lo/cZJ;->isLoadingData()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2795
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0}, Lo/cZJ$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 2797
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mLoadingStatusCallback:Lo/cZJ$a;

    return-void
.end method

.method public setSystemNavBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->systemNavBarBackground:Lo/ddS;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTheme()V
    .locals 1

    .line 716
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canApplyBrowseExperience()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 717
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldShowKidsTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldUseFullscreenTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f15049c

    goto :goto_0

    :cond_0
    const v0, 0x7f15049b

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void

    .line 720
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldUseFullscreenTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f15048b

    goto :goto_1

    :cond_2
    const v0, 0x7f150489

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_3
    return-void
.end method

.method public setupCastPlayerFrag()V
    .locals 4

    const v0, 0x7f0b01c2

    .line 579
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 581
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lo/fBS;

    move-result-object v1

    .line 582
    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxControllerFactory:Lo/gPq$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 583
    :cond_0
    invoke-interface {v1}, Lo/fBS;->aZE_()Landroid/view/ViewGroup;

    move-result-object v1

    :goto_0
    iget-boolean v3, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isMdxMediaVolumeEnabled:Z

    .line 582
    invoke-interface {v2, v0, v1, v3}, Lo/gPq$d;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Z)Lo/gPq;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lo/gPq;

    .line 584
    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixMdxController:Lo/gPq;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    :cond_1
    return-void
.end method

.method public setupCdxControllerSheet()V
    .locals 3

    .line 3343
    invoke-static {p0}, Lo/izD;->h(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3346
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMdxInMenu()Z

    move-result v0

    .line 3347
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 3344
    invoke-static {p0, v0, v1, v2}, Lo/izD;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZZLcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    :cond_0
    return-void
.end method

.method public setupInteractiveTracking(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;
    .locals 2

    .line 1922
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->currentTrackerId:Ljava/lang/String;

    .line 1925
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1930
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasSavedInstance()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1931
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->e(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    .line 1935
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1938
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->e(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 1940
    :goto_0
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->b(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;)V

    return-object p1

    .line 1926
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "service not ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setupVisionSimulator()V
    .locals 1

    .line 1078
    sget-object v0, Lo/cZQ;->a:Lo/cZQ$d;

    return-void
.end method

.method protected setupWindow()V
    .locals 4

    .line 694
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7f04047e

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 697
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldShowKidsTheme()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit16 v0, v0, 0x210

    goto :goto_0

    :cond_0
    or-int/lit16 v0, v0, 0x200

    .line 703
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    or-int/lit16 v0, v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public final shouldAddCastToMenu()Z
    .locals 2

    .line 1803
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMdxInMenu()Z

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {p0, v0, v1}, Lo/izD;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v0

    return v0
.end method

.method public shouldAddSystemBarBackgroundViews()Z
    .locals 4

    .line 3253
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v1, 0x400

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3254
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x7f04047e

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method protected shouldAttachToolbar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected shouldFinishOnManagerError()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final shouldServiceMdxBroadcast()Z
    .locals 3

    .line 1808
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 1809
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1814
    :cond_0
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 1819
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v0

    invoke-static {v0}, Lo/iAI;->d(Lo/fxD;)Z

    move-result v0

    return v0
.end method

.method public shouldShowKidsTheme()Z
    .locals 1

    .line 1753
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canApplyBrowseExperience()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected shouldStartLaunchActivityIfVisibleOnManagerUnavailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected shouldUseFullscreenTheme()Z
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    return v0
.end method

.method public showActionAndBottomBars()V
    .locals 2

    .line 2895
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showActionBar()V

    .line 2896
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lo/fBS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lo/fBS;

    move-result-object v0

    invoke-interface {v0}, Lo/fBS;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2897
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lo/fBS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/fBS;->b(Z)V

    .line 2898
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    :cond_0
    return-void
.end method

.method public showContactUsInSlidingMenu()Z
    .locals 1

    .line 1761
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canApplyBrowseExperience()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showDebugToast(Ljava/lang/String;)V
    .locals 0

    .line 3062
    invoke-static {p0, p1}, Lo/cAC;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public showDeviceSheet()V
    .locals 3

    .line 3325
    invoke-static {p0}, Lo/izD;->h(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3328
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMdxInMenu()Z

    move-result v0

    .line 3329
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 3326
    invoke-static {p0, v0, v1, v2}, Lo/izD;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZZLcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    :cond_0
    return-void
.end method

.method public showDialog(Lo/akV;)Z
    .locals 5

    .line 2489
    const-string v0, "showDialog should be executed on main thread"

    invoke-static {v0}, Lo/iBq;->c(Ljava/lang/String;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2492
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2496
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2505
    :cond_0
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2511
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v1

    .line 2512
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Lo/akV;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2515
    invoke-virtual {v2}, Lo/akV;->dismiss()V

    .line 2517
    invoke-virtual {v1, v2}, Lo/alr;->a(Landroidx/fragment/app/Fragment;)Lo/alr;

    :cond_2
    const/4 v2, 0x0

    .line 2519
    invoke-virtual {v1, v2}, Lo/alr;->c(Ljava/lang/String;)Lo/alr;

    .line 2521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDialog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2522
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2521
    invoke-static {v2}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 2524
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "frag_dialog"

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 15055
    invoke-static {v3}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15059
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->s()Z

    .line 15062
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_4

    .line 15066
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15067
    invoke-virtual {p1, v1, v3}, Lo/akV;->show(Lo/alr;Ljava/lang/String;)I

    goto :goto_0

    .line 16077
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "SPY-8702, tried to add %s frag %s twice"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16079
    new-instance v2, Lo/eEs;

    invoke-direct {v2, p1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 15072
    invoke-virtual {v1}, Lo/alr;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 2528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to show dialog, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2530
    new-instance v1, Lo/eEs;

    invoke-direct {v1, p1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_5
    return v0
.end method

.method public showFetchErrorsToast()V
    .locals 1

    .line 1774
    const-string v0, "Fetch errors DISABLED"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDebugToast(Ljava/lang/String;)V

    return-void
.end method

.method public showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2389
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;Z)Z

    move-result p1

    return p1
.end method

.method public showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;Z)Z
    .locals 4

    .line 2407
    const-string v0, "showFullScreenDialog should be executed on main thread"

    invoke-static {v0}, Lo/iBq;->c(Ljava/lang/String;)Z

    .line 2409
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2413
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2418
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogContainerId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2421
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 2420
    invoke-static {v1, v0, v2}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->bGN_(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 2423
    new-instance v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$7;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->addDismissOrCancelListener(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;)V

    .line 2432
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v0

    .line 2433
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogContainerId()I

    move-result v1

    const-string v3, "FullScreenDialogTag"

    invoke-virtual {v0, v1, p1, v3}, Lo/alr;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 2436
    invoke-virtual {p1}, Lo/alr;->b()V

    goto :goto_0

    .line 2438
    :cond_1
    invoke-virtual {p1}, Lo/alr;->d()I

    .line 2441
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDialogFragmentShown()V

    return v2

    .line 2444
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method protected showHelpInMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected showMdxInMenu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showMenu(Landroid/widget/PopupMenu;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 2366
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2369
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 2370
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mShownPopupMenus:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 2371
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mShownPopupMenus:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/cZi;

    invoke-direct {v1, v0}, Lo/cZi;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected showNoNetworkOverlayIfNeeded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 731
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleIntentInternally(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mainTabsScreen:Lo/gOC;

    .line 733
    invoke-interface {v0, p1}, Lo/gOC;->boA_(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 732
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public startRenderNavigationLevelSession()V
    .locals 21

    move-object/from16 v0, p0

    .line 3157
    iget-object v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v3, "RenderNavigationLevel"

    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->existExclusiveSession(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3158
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    invoke-static {}, Lo/izK;->e()Z

    .line 3160
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 3161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RenderNavigationLevel: Cancelling the current session in progress. view="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    .line 3162
    const-string v1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3163
    new-instance v3, Lo/eEs;

    invoke-direct {v3, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 3165
    invoke-virtual {v3, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 3163
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 3168
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 3171
    :cond_2
    iget-object v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileApi:Lo/hSF;

    invoke-interface {v1}, Lo/hSF;->d()Lo/hZq;

    move-result-object v1

    invoke-interface {v1}, Lo/hZq;->a()Z

    move-result v1

    .line 3173
    sget-boolean v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isFirstRenderNavigationLevelForProcess:Z

    if-eqz v3, :cond_3

    .line 3174
    sput-boolean v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isFirstRenderNavigationLevelForProcess:Z

    .line 3176
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/NetflixApplication;->u()J

    move-result-wide v2

    sget-object v8, Lcom/netflix/cl/model/AppStartType;->cold:Lcom/netflix/cl/model/AppStartType;

    .line 3181
    new-instance v12, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppStartType;Lcom/netflix/cl/model/CommandValue;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    iput-object v12, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    goto :goto_1

    .line 3192
    :cond_3
    new-instance v2, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppStartType;Lcom/netflix/cl/model/CommandValue;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    iput-object v2, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    .line 3196
    :goto_1
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v2, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->renderSession:Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    return-void
.end method

.method public unregisterFragmentLifecycleCallbacks(Lo/cYS;)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentLifecycleCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 598
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$a;)V

    return-void
.end method

.method public updateActionBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateCdxIconMenu()V
    .locals 1

    .line 3336
    invoke-static {p0}, Lo/izD;->h(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMdxInMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3337
    invoke-virtual {p0}, Lo/am;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public updateTargetSelectionDialog()V
    .locals 2

    .line 1840
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1841
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    instance-of v0, v0, Lo/gPk;

    if-eqz v0, :cond_1

    .line 1842
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1844
    new-instance v0, Lo/eEs;

    const-string v1, "SPY-35546: Mdx agent was null"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/eEs;)V

    return-void

    .line 1847
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getMdxTargetCallback()Lo/gPt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1849
    invoke-interface {v1, v0}, Lo/gPt;->d(Lo/fxD;)Lo/gPr;

    move-result-object v0

    invoke-static {p0, v0}, Lo/gPm;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gPr;)V

    :cond_1
    return-void
.end method

.method public updateVisibleDialog(Landroid/app/Dialog;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2687
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2688
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 2689
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 2691
    :cond_1
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2692
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public useActivityTTRTracking()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wasMdxStatusUpdatedByMdxReceiver()Z
    .locals 2

    const/4 v0, 0x0

    .line 504
    :try_start_0
    iget-boolean v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mMdxStatusUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mMdxStatusUpdated:Z

    return v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mMdxStatusUpdated:Z

    .line 507
    throw v1
.end method
