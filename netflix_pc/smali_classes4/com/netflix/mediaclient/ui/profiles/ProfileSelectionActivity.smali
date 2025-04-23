.class public Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;
.super Lo/hVn;
.source ""

# interfaces
.implements Lcom/netflix/clcs/ui/InterstitialCoordinator$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;,
        Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;
    }
.end annotation

.annotation runtime Lo/eHb;
.end annotation


# static fields
.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lo/hUv;

.field protected b:Z

.field protected d:Z

.field e:Lo/hZR;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private i:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;

.field public interstitials:Lo/gFN;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isBackButtonBypassFixEnabled:Lo/enR;
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

.field public isFirstTimeAndroidMobileProfileEduEnabled:Lo/enR;
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

.field protected j:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field private k:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

.field private final l:Lo/ddG$a;

.field public latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public liveFastPath:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gIL;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public liveFastPathRepository:Lo/gIN;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private m:Z

.field public mfirstTimeProfileEducationRepository:Lo/hSD;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Lo/ddT;

.field public promoProfileGateLoggingEnabled:Lo/enR;
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

.field public promoProfileGatePerfLogger:Lo/hSM;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final q:Landroid/content/BroadcastReceiver;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

.field public uiLatencyTracker:Lo/eCR;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public uma:Lo/ipB;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public umaControllerFactory:Lo/goj$e;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private v:Lo/goj;

.field private w:Landroid/widget/TextView;

.field private x:I

.field private y:Lo/hSI;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 147
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h:Landroid/util/SparseArray;

    .line 150
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x1

    .line 151
    invoke-virtual {v2, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 152
    invoke-virtual {v2, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    .line 153
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x4

    .line 154
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 158
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 159
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    invoke-virtual {v2, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Lo/hVn;-><init>()V

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->b:Z

    .line 243
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$2;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->q:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->u:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    .line 251
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->a:Lo/hUv;

    .line 1008
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$7;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$7;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->l:Lo/ddG$a;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 2

    .line 18293
    new-instance v0, Lo/fNj$e;

    invoke-direct {v0}, Lo/fNj$e;-><init>()V

    new-instance v1, Lo/hYR;

    invoke-direct {v1, p0}, Lo/hYR;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupInteractiveTracking(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    move-result-object p0

    .line 18298
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Ljava/lang/String;)V
    .locals 1

    .line 14515
    new-instance v0, Lo/hYV;

    invoke-direct {v0, p0, p1}, Lo/hYV;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/eHx;->a(Landroid/app/Activity;Lo/eHx$b;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->y:Lo/hSI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/hSI;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->p:Lo/ddT;

    invoke-virtual {v0, v1}, Lo/ddT;->c(Z)V

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23601
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e:Lo/hZR;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 23602
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_3

    .line 615
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 617
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private b(Lo/fyI;Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fyI;",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 891
    new-instance v0, Lo/hYY;

    invoke-direct {v0, p0, p1, p2}, Lo/hYY;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/fyI;Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static b(Landroid/view/View;F)V
    .locals 2

    .line 784
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 785
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    .line 786
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 787
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 6627
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->o:Z

    .line 6628
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/hTl;Lo/fyI;)V
    .locals 1

    const/4 v0, 0x0

    .line 16879
    invoke-virtual {p1, v0}, Lo/hTl;->b(Lo/hZq$a;)V

    .line 16880
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d(Lo/fyI;)V

    return-void
.end method

.method public static synthetic bAN_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Landroid/widget/ScrollView;)V
    .locals 1

    .line 8326
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e:Lo/hZR;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public static synthetic bAO_(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Landroid/content/Intent;)Lo/iPc;
    .locals 1

    .line 13923
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 13924
    invoke-static {p1}, Lo/hZh;->bAU_(Landroid/content/Intent;)V

    .line 13925
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->n()V

    .line 13926
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 13927
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13928
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private bAP_(Landroid/content/Intent;)V
    .locals 1

    .line 512
    invoke-static {p1}, Lo/hZl;->bBj_(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 514
    new-instance v0, Lo/hYU;

    invoke-direct {v0, p0, p1}, Lo/hYU;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static c(Landroid/view/View;)Landroid/view/View;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f0b0757

    .line 887
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 0

    .line 4340
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Ljava/lang/String;)V
    .locals 3

    .line 10516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to auto-select profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 10517
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 10520
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyI;

    .line 10521
    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 10522
    invoke-direct {p0, v1, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->c(Lo/fyI;Landroid/view/View;)V

    return-void

    .line 10526
    :cond_1
    const-string p0, "auto-select profile not found"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Ljava/util/List;Lo/iik$e;)V
    .locals 5

    .line 12249
    invoke-virtual {p2}, Lo/iik$e;->c()Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12250
    invoke-virtual {p2}, Lo/iik$e;->c()Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12253
    invoke-virtual {p2}, Lo/iik$e;->c()Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object p2

    .line 13270
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 13274
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 13275
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyI;

    .line 13276
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyI;

    .line 13278
    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13279
    invoke-interface {v1}, Lo/fyI;->getAvatarKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lo/fyI;->getAvatarKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13280
    invoke-interface {v1}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13281
    invoke-interface {v1}, Lo/fyI;->getProfileLockPin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lo/fyI;->getProfileLockPin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13282
    invoke-interface {v1}, Lo/fyI;->getMaturityValue()I

    move-result v1

    invoke-interface {v2}, Lo/fyI;->getMaturityValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12255
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/fyI;Landroid/view/View;Lio/reactivex/ObservableEmitter;)V
    .locals 7

    .line 3892
    invoke-interface {p1}, Lo/fyI;->isKidsProfile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3893
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileApi:Lo/hSF;

    invoke-interface {v0}, Lo/hSF;->f()Lo/hSH;

    move-result-object v1

    const v0, 0x7f0b0895

    .line 3894
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 3895
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 3896
    invoke-interface {p1}, Lo/fyI;->isKidsProfile()Z

    move-result v4

    .line 3897
    invoke-interface {p1}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/hZe;

    invoke-direct {v6, p3}, Lo/hZe;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 3893
    invoke-interface/range {v1 .. v6}, Lo/hSH;->bBB_(Landroid/view/ViewGroup;Landroid/view/View;ZLjava/lang/String;Lo/iQW;)Lo/hSI;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->y:Lo/hSI;

    if-nez p1, :cond_2

    .line 3911
    :cond_1
    invoke-interface {p3}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_2

    .line 3912
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 3913
    invoke-interface {p3}, Lio/reactivex/Emitter;->onComplete()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/hTl;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;Lo/hZq$a;)V
    .locals 2

    .line 9821
    invoke-virtual {p1, p4}, Lo/hTl;->b(Lo/hZq$a;)V

    .line 9822
    invoke-virtual {p4}, Lo/hZq$a;->d()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p3, 0x3

    if-ne p1, p3, :cond_5

    .line 9858
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->j()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9859
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->j:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9860
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    .line 9861
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->liveFastPathRepository:Lo/gIN;

    invoke-interface {p1}, Lo/gIN;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9862
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->liveFastPath:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gIL;

    invoke-interface {p1}, Lo/gIL;->bnD_()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9863
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9864
    invoke-static {p0}, Lo/iqH;->c(Landroid/app/Activity;)Lo/iqH;

    move-result-object p1

    invoke-interface {p1}, Lo/iqH;->bEi_()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9866
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/goc;

    .line 9867
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object p2

    iget-boolean p3, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->r:Z

    .line 9866
    invoke-interface {p1, p2, p3}, Lo/goc;->bjr_(Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9871
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 9843
    :cond_3
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d(Lo/fyI;)V

    return-void

    .line 9847
    :cond_4
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d(Lo/fyI;)V

    .line 9848
    invoke-virtual {p4}, Lo/hZq$a;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9849
    invoke-static {p2}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 9852
    invoke-virtual {p4}, Lo/hZq$a;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p0

    .line 9851
    invoke-static {p2, p0}, Lo/eHn;->c(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_5
    return-void

    .line 9827
    :cond_6
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->j()Z

    move-result p1

    if-nez p1, :cond_7

    .line 9828
    invoke-static {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 9832
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    iget-boolean p3, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->s:Z

    .line 9834
    invoke-virtual {p4}, Lo/hZq$a;->a()Z

    move-result p4

    .line 9830
    invoke-static {p2, p1, p3, p4}, Lo/gId;->bnA_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZZ)Landroid/content/Intent;

    move-result-object p1

    const/high16 p3, 0x4000000

    .line 9835
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 9836
    const-string p3, "com.netflix.mediaclient._TRANSITION_ANIMATION"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 9829
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9837
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9839
    :cond_7
    :goto_1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static bridge synthetic c(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/hUv;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->a:Lo/hUv;

    return-void
.end method

.method private c(Lo/fyI;Landroid/view/View;)V
    .locals 4

    .line 798
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 803
    :cond_0
    invoke-interface {v0}, Lo/fyI;->isKidsProfile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 804
    invoke-virtual {p0}, Lo/am;->getSupportActionBar()Lo/ad;

    move-result-object v1

    invoke-virtual {v1}, Lo/ad;->e()V

    :cond_1
    const/4 v1, 0x1

    .line 807
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->o:Z

    .line 809
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->b(Lo/fyI;Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p2

    .line 811
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->a(Z)V

    .line 813
    new-instance v1, Lo/hTl;

    const-string v2, "ProfileGateProfileSwitchDuration"

    invoke-direct {v1, v2}, Lo/hTl;-><init>(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v1}, Lo/hTl;->d()V

    .line 816
    sget-object v2, Lo/hZp;->d:Lo/hZp;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-virtual {v2, p0, p1, v3}, Lo/hZp;->a(Landroid/app/Activity;Lo/fyI;Lcom/netflix/cl/model/AppView;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Lo/hZa;

    invoke-direct {v2}, Lo/hZa;-><init>()V

    .line 817
    invoke-virtual {p1, p2, v2}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 818
    invoke-static {p0}, Lo/cAP;->a(Lo/amA;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lo/hYZ;

    invoke-direct {p2, p0, v1, p0, v0}, Lo/hYZ;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/hTl;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)V

    new-instance v2, Lo/hZc;

    invoke-direct {v2, p0, v1, v0}, Lo/hZc;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/hTl;Lo/fyI;)V

    .line 819
    invoke-virtual {p1, p2, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)Landroid/view/View;
    .locals 0

    .line 9164
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->n:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 561
    invoke-static {p0}, Lo/izV;->k(Landroid/content/Context;)I

    move-result v0

    .line 562
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->g:I

    iget v2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->x:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 563
    div-int/lit8 v0, v0, 0x2

    .line 567
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e:Lo/hZR;

    if-eqz v1, :cond_1

    .line 569
    invoke-static {}, Lo/iDA;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 570
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e:Lo/hZR;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e:Lo/hZR;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private d(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V
    .locals 2

    .line 1304
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$8;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1312
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->promoProfileGatePerfLogger:Lo/hSM;

    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->cancel:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-virtual {v0, v1}, Lo/hSM;->d(Lcom/netflix/cl/model/NetflixTraceStatus;)V

    goto :goto_0

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->promoProfileGatePerfLogger:Lo/hSM;

    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-virtual {v0, v1}, Lo/hSM;->d(Lcom/netflix/cl/model/NetflixTraceStatus;)V

    goto :goto_0

    .line 1306
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->promoProfileGatePerfLogger:Lo/hSM;

    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-virtual {v0, v1}, Lo/hSM;->d(Lcom/netflix/cl/model/NetflixTraceStatus;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 1315
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1318
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->r:Z

    if-eqz p1, :cond_3

    .line 1319
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    const-string v0, "onProfilesGateDisplayed"

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/NetflixApplication;->d(Ljava/lang/String;)V

    .line 1321
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PROFILE_SELECTION_TTR_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Landroid/view/View;)V
    .locals 5

    .line 19020
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 19021
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 19000
    iget v0, v1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$b;->d:I

    .line 21016
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v2, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PROFILE_SELECTION_CLICKED:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 19026
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_6

    .line 19029
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fyI;

    if-eqz v0, :cond_6

    .line 22038
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->b:Z

    if-nez v1, :cond_0

    .line 22039
    invoke-static {p0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const p1, 0x7f140c08

    const/4 v0, 0x1

    .line 22042
    invoke-static {p0, p1, v0}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void

    .line 22046
    :cond_0
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    if-eqz v1, :cond_4

    .line 22047
    invoke-interface {v0}, Lo/fyI;->isProfileGuidValid()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22048
    sget-object p1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p0, p1}, Lo/eHn;->b(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 22050
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->promoProfileGateLoggingEnabled:Lo/enR;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22051
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->k:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    if-nez p1, :cond_2

    .line 22052
    sget-object p1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->manageProfilesFromProfileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->k:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 22054
    :cond_2
    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->k:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    invoke-static {p1, v1}, Lo/hSN;->a(Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 22057
    :cond_3
    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->k:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    invoke-static {p0, p1, v0}, Lo/hYe;->bAE_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p1

    .line 22056
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 23084
    :cond_4
    invoke-static {p0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23085
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->promoProfileGateLoggingEnabled:Lo/enR;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23087
    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 23088
    invoke-interface {v0}, Lo/fyI;->isPrimaryProfile()Z

    move-result v2

    sget-object v3, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 23090
    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    .line 23086
    invoke-static {v1, v2, v3, v4}, Lo/hSN;->c(ZZLcom/netflix/cl/model/profile/ProfileActionEntryPoint;Ljava/lang/String;)V

    .line 23093
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->c(Lo/fyI;Landroid/view/View;)V

    .line 23094
    invoke-virtual {p0}, Lo/am;->invalidateOptionsMenu()V

    :cond_6
    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;)V
    .locals 0

    .line 16296
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->d()Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    return-void
.end method

.method private d(Lo/fyI;)V
    .locals 1

    const/4 v0, 0x0

    .line 943
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->o:Z

    .line 944
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->y:Lo/hSI;

    if-eqz v0, :cond_0

    .line 945
    invoke-interface {v0}, Lo/hSI;->d()V

    const/4 v0, 0x0

    .line 946
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->y:Lo/hSI;

    .line 948
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->n()V

    .line 949
    invoke-interface {p1}, Lo/fyI;->isKidsProfile()Z

    move-result p1

    if-nez p1, :cond_1

    .line 950
    invoke-virtual {p0}, Lo/am;->getSupportActionBar()Lo/ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 952
    invoke-virtual {p1}, Lo/ad;->l()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/hZq$a;)Lo/hZq$a;
    .locals 0

    return-object p0
.end method

.method public static synthetic e(Lio/reactivex/ObservableEmitter;)Lo/iPc;
    .locals 1

    .line 899
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 900
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 901
    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    .line 903
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static e(Landroid/view/View;IF)V
    .locals 0

    const p1, 0x7f0b0757

    .line 777
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 778
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x190

    .line 779
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 780
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 1

    .line 2588
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshProfiles error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->u:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    return-object p0
.end method

.method private f()V
    .locals 10

    .line 726
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->k()V

    .line 728
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->b:Z

    const/16 v1, 0x8

    const v2, 0x7f0b0971

    const v3, 0x7f0b0757

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    if-nez v0, :cond_4

    .line 749
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 752
    invoke-static {p0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v0

    .line 753
    :goto_0
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e:Lo/hZR;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 754
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e:Lo/hZR;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 755
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_0

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fyI;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v6, :cond_3

    const v8, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_2

    if-nez v7, :cond_1

    goto :goto_2

    .line 763
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v8, v4

    .line 766
    :cond_2
    :goto_2
    invoke-static {v6, v8}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->b(Landroid/view/View;F)V

    .line 767
    invoke-static {v6, v3, v4}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e(Landroid/view/View;IF)V

    .line 769
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 730
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v6, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x190

    .line 731
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move v0, v5

    .line 734
    :goto_4
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e:Lo/hZR;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_b

    .line 735
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e:Lo/hZR;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 739
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_9

    .line 740
    iget-boolean v7, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    const v8, 0x3e4ccccd    # 0.2f

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    invoke-static {v6, v3, v7}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e(Landroid/view/View;IF)V

    .line 741
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 742
    iget-boolean v9, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_6

    :cond_7
    move v9, v1

    :goto_6
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 743
    iget-boolean v7, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    move v8, v4

    :goto_7
    invoke-static {v6, v3, v8}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e(Landroid/view/View;IF)V

    .line 745
    :cond_9
    invoke-static {v6, v4}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->b(Landroid/view/View;F)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 773
    :cond_b
    invoke-virtual {p0}, Lo/am;->invalidateOptionsMenu()V

    return-void
.end method

.method static bridge synthetic g(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->n:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 534
    invoke-static {p0}, Lo/izV;->e(Landroid/content/Context;)I

    move-result v0

    .line 535
    invoke-static {p0}, Lo/izV;->o(Landroid/content/Context;)I

    move-result v1

    .line 537
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->i:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;->getCount()I

    move-result v2

    .line 539
    invoke-static {p0}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 540
    iput v2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->x:I

    goto :goto_0

    .line 542
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x3

    if-le v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x2

    .line 546
    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->x:I

    .line 551
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e:Lo/hZR;

    if-eqz v0, :cond_2

    .line 552
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 555
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 504
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;B)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->i:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;

    .line 505
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e:Lo/hZR;

    if-eqz v1, :cond_0

    .line 506
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 508
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->g()V

    return-void
.end method

.method static synthetic h(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->g()V

    return-void
.end method

.method static bridge synthetic i(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)Lo/hUv;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->a:Lo/hUv;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1099
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->j:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->i:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;

    if-eqz v0, :cond_2

    .line 1104
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1106
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    .line 1115
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->i:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1116
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e:Lo/hZR;

    if-eqz v0, :cond_2

    .line 1117
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->i:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d()V

    return-void
.end method

.method private j()Z
    .locals 3

    .line 919
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->aPx_()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 921
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->y:Lo/hSI;

    if-eqz v1, :cond_0

    .line 922
    new-instance v2, Lo/hYW;

    invoke-direct {v2, p0, v0}, Lo/hYW;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Lo/hSI;->c(Landroid/view/View;Lo/iQW;)V

    .line 930
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->y:Lo/hSI;

    goto :goto_0

    .line 932
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 933
    invoke-static {v0}, Lo/hZh;->bAU_(Landroid/content/Intent;)V

    .line 934
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->n()V

    .line 935
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 3

    .line 696
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    xor-int/lit8 v1, v1, 0x1

    .line 697
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    .line 698
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    .line 699
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 701
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->b:Z

    if-eqz v1, :cond_1

    .line 702
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    if-eqz v1, :cond_0

    .line 704
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140bbe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    goto :goto_0

    .line 706
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 709
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    goto :goto_0

    .line 712
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 715
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 714
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 718
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 719
    invoke-virtual {p0}, Lo/am;->invalidateOptionsMenu()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->p:Lo/ddT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ddG;->b(Z)V

    .line 580
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->n:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 581
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->o()V

    .line 582
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->n:Landroid/view/View;

    invoke-static {v0, v1}, Lo/iCk;->e(Landroid/view/View;Z)V

    .line 588
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->n:Landroid/view/View;

    new-instance v1, Lo/hYS;

    invoke-direct {v1, p0}, Lo/hYS;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 590
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->a()V

    .line 591
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->k()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e:Lo/hZR;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 596
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 791
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->b:Z

    .line 792
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f()V

    return-void
.end method

.method public allowTransitionAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 1

    .line 664
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    .line 665
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f()V

    return-void
.end method

.method protected final c()V
    .locals 7

    .line 1065
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->promoProfileGateLoggingEnabled:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1066
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->k:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    if-nez v0, :cond_1

    .line 1067
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    if-eqz v0, :cond_0

    .line 1068
    sget-object v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->manageProfilesFromProfileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    goto :goto_0

    .line 1069
    :cond_0
    sget-object v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->k:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 1071
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->k:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    invoke-static {v0}, Lo/hSN;->b(Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 1073
    :cond_2
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->b:Z

    if-eqz v0, :cond_3

    .line 1074
    new-instance v1, Lo/hXV;

    invoke-direct {v1}, Lo/hXV;-><init>()V

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->k:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25036
    sget-object v3, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    .line 25034
    invoke-static/range {v1 .. v6}, Lo/hXV;->a(Lo/hXV;Landroid/app/Activity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Ljava/lang/Integer;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;I)V

    return-void

    :cond_3
    const v0, 0x7f140bb5

    const/4 v1, 0x1

    .line 1076
    invoke-static {p0, v0, v1}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void
.end method

.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 458
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$1;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    return-object v0
.end method

.method protected final e()V
    .locals 7

    .line 1123
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PROFILE_SELECTION_TTI_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 1124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1125
    sget-object v1, Lcom/netflix/cl/model/AppView;->profilesGate:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    const-string v2, "reason"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1130
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->uiLatencyTracker:Lo/eCR;

    invoke-interface {v1, v3}, Lo/eCR;->b(Z)Lo/eCO;

    move-result-object v1

    .line 1131
    invoke-interface {v1}, Lo/eCO;->a()Lo/eCQ;

    .line 1133
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    .line 1135
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    const-class v1, Lo/eVU;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eVU;

    sget-object v2, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->TTI:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-interface {v1, v2, v0}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 1137
    const-string v0, "No profiles found for user!"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 1139
    invoke-static {}, Lo/iDH;->a()V

    return-void

    .line 1150
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fyI;

    .line 1151
    invoke-interface {v4}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v5

    .line 1157
    :goto_0
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->uiLatencyTracker:Lo/eCR;

    invoke-interface {v4, v5}, Lo/eCR;->b(Z)Lo/eCO;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    .line 1158
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/eCO;->b(Ljava/lang/String;)Lo/eCO;

    move-result-object v4

    .line 1159
    invoke-interface {v4}, Lo/eCO;->a()Lo/eCQ;

    move-result-object v4

    if-eqz v1, :cond_3

    .line 1162
    invoke-interface {v4}, Lo/eCQ;->a()V

    goto :goto_1

    .line 1164
    :cond_3
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v1

    new-instance v5, Lo/hYQ;

    invoke-direct {v5, p0}, Lo/hYQ;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lo/eCQ;->d(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/iQW;Landroidx/lifecycle/Lifecycle;)V

    .line 1171
    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->v:Lo/goj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->j:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v1, :cond_4

    .line 1173
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->y()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->interstitials:Lo/gFN;

    .line 1174
    invoke-interface {v1}, Lo/gFN;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1177
    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->v:Lo/goj;

    invoke-interface {v1}, Lo/goj;->d()V

    .line 1179
    :cond_6
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    const-class v1, Lo/eVU;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eVU;

    sget-object v2, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->TTI:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-interface {v1, v2, v0}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 1181
    invoke-static {}, Lo/iDH;->a()V

    .line 1183
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h()V

    .line 1184
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->n()V

    .line 1185
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->o:Z

    if-eqz v0, :cond_7

    .line 1188
    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->a(Z)V

    :cond_7
    return-void
.end method

.method public getActionBarParentViewId()I
    .locals 1

    const v0, 0x7f0b0772

    return v0
.end method

.method public getInterstitialCoordinator()Lcom/netflix/clcs/ui/InterstitialCoordinator;
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->interstitials:Lo/gFN;

    invoke-interface {v0}, Lo/gFN;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1001
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    if-eqz v0, :cond_0

    .line 1002
    sget-object v0, Lcom/netflix/cl/model/AppView;->editProfiles:Lcom/netflix/cl/model/AppView;

    return-object v0

    .line 1004
    :cond_0
    sget-object v0, Lcom/netflix/cl/model/AppView;->profilesGate:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 4

    .line 966
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->m:Z

    if-nez v3, :cond_0

    .line 967
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    .line 968
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->a()V

    .line 969
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f()V

    return v2

    :cond_0
    if-nez v0, :cond_2

    .line 977
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 978
    invoke-interface {v0}, Lo/fyI;->isProfileLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 979
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->isBackButtonBypassFixEnabled:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 980
    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return v2

    .line 24990
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->j:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->j:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public isLoadingData()Z
    .locals 1

    .line 995
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 273
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->f()Lo/cYx;

    move-result-object v2

    invoke-virtual {v2}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 275
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    .line 279
    :cond_0
    const-string v2, "is_loading"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lo/hZl;->bBl_(Landroid/content/Intent;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    .line 281
    iput-boolean v4, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->m:Z

    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->bAP_(Landroid/content/Intent;)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->o:Z

    .line 285
    const-string v4, "is_profile_edit_mode"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    .line 286
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lo/hZl;->bBl_(Landroid/content/Intent;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->m:Z

    .line 289
    :goto_0
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 291
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->promoProfileGatePerfLogger:Lo/hSM;

    invoke-virtual {v4}, Lo/hSM;->c()V

    .line 292
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v5, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PROFILE_SELECTION_ACTIVITY_CREATE:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v4, v5, v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->b(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;J)V

    .line 293
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lo/hZh;->bAS_(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->r:Z

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 296
    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->umaControllerFactory:Lo/goj$e;

    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;->PROFILES_GATE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    invoke-interface {v1, v4}, Lo/goj$e;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;)Lo/goj;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->v:Lo/goj;

    .line 297
    invoke-interface {v1}, Lo/goj;->e()V

    .line 299
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->uiLatencyTracker:Lo/eCR;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    invoke-interface {v1, v4, p0, p0}, Lo/eCR;->b(Lcom/netflix/cl/model/AppView;Lo/amA;Lo/eCP;)Lo/eCS;

    move-result-object v1

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->r:Z

    .line 300
    invoke-interface {v1, v4}, Lo/eCS;->e(Z)Lo/eCS;

    move-result-object v1

    .line 301
    invoke-interface {v1, v0}, Lo/eCS;->b(Z)Lo/eCS;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lo/hZl;->bBn_(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eCS;->e(Ljava/lang/String;)Lo/eCS;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Lo/eCS;->c()V

    if-nez p1, :cond_3

    .line 27291
    new-instance v0, Lo/hYX;

    invoke-direct {v0, p0}, Lo/hYX;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    invoke-static {p0, v0}, Lo/eHx;->a(Landroid/app/Activity;Lo/eHx$b;)V

    .line 310
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07065f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->g:I

    const v0, 0x7f0e033e

    .line 312
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 313
    new-instance v0, Lo/ddT;

    const v1, 0x7f0b0772

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->l:Lo/ddG$a;

    invoke-direct {v0, v1, v4}, Lo/ddT;-><init>(Landroid/view/View;Lo/ddG$a;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->p:Lo/ddT;

    const v0, 0x7f0b0770

    .line 315
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->n:Landroid/view/View;

    const v0, 0x7f0b0773

    .line 316
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0b0771

    .line 29419
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/hZR;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e:Lo/hZR;

    if-eqz v0, :cond_4

    .line 29421
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29422
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e:Lo/hZR;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$5;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 318
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lo/hZl;->bBk_(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->t:Ljava/lang/String;

    .line 320
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->a()V

    if-nez p1, :cond_5

    .line 323
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f()V

    .line 326
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->b:Z

    if-eqz p1, :cond_6

    .line 31237
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 31241
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31242
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31244
    new-instance v0, Lo/iik;

    invoke-direct {v0}, Lo/iik;-><init>()V

    invoke-virtual {v0}, Lo/iik;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 31245
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 31246
    invoke-static {p0}, Lo/cAP;->a(Lo/amA;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/hZf;

    invoke-direct {v1, p0, p1}, Lo/hZf;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Ljava/util/List;)V

    new-instance p1, Lo/hZg;

    invoke-direct {p1}, Lo/hZg;-><init>()V

    .line 31247
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 330
    :cond_5
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->o:Z

    .line 332
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->f()V

    .line 336
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32205
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lo/hZh;->bAT_(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->s:Z

    .line 338
    :cond_7
    invoke-static {}, Lo/fuS;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 339
    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lo/hYN;

    invoke-direct {v1, p0}, Lo/hYN;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    .line 340
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 341
    invoke-static {}, Lo/fuS;->h()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 342
    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lo/hYT;

    invoke-direct {v0, p0}, Lo/hYT;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    .line 343
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 345
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->isFirstTimeAndroidMobileProfileEduEnabled:Lo/enR;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x4

    const-string v1, "frag_dialog"

    const v2, 0x7f0b00a8

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->mfirstTimeProfileEducationRepository:Lo/hSD;

    invoke-interface {p1}, Lo/hSD;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 350
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 351
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_a

    .line 32386
    new-instance p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$4;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$4;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    .line 32414
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/hnG;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/hnG;->c(Landroid/content/Context;)V

    .line 33375
    sget-object v1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->d:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$d;

    .line 33376
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$d;->e(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$e;)Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    move-result-object p1

    .line 33378
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 33379
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :cond_8
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->u:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    goto :goto_3

    .line 34366
    :cond_9
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 34367
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    if-eqz v1, :cond_a

    .line 34368
    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    invoke-virtual {p1}, Lo/akV;->dismiss()V

    .line 34369
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->promoProfileGateLoggingEnabled:Lo/enR;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 360
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lo/hZl;->bBm_(Landroid/content/Intent;)Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->k:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    :cond_b
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 3

    .line 634
    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->o:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->b:Z

    if-eqz p2, :cond_1

    .line 637
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->u:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->b:Z

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 640
    :goto_0
    invoke-static {}, Lo/iAJ;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p2, :cond_1

    const p2, 0x7f140bbd

    .line 645
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f0b02c6

    .line 641
    invoke-interface {p1, v1, v2, v1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 647
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const p2, 0x7f0848a2

    .line 648
    invoke-static {p0, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 651
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 652
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 653
    new-instance p2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$3;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$3;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 448
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->u:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    .line 450
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    .line 451
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->v:Lo/goj;

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0}, Lo/goj;->a()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 442
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 443
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->bAP_(Landroid/content/Intent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 474
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 476
    const-string v0, "is_loading"

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 477
    const-string v0, "is_profile_edit_mode"

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 670
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStart()V

    .line 672
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->q:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 674
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->a()V

    .line 677
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->i:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$e;

    if-eqz v0, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->i()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 684
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStop()V

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 690
    const-string v1, "ProfileSelectionActivity.onStop"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public overridePendingTransitionAnimationOnFinish()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performUpAction()V
    .locals 1

    .line 959
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
