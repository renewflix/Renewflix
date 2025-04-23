.class public final Lcom/netflix/mediaclient/ui/offline/DownloadsListController;
.super Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/DownloadsListController$e;,
        Lcom/netflix/mediaclient/ui/offline/DownloadsListController$c;,
        Lcom/netflix/mediaclient/ui/offline/DownloadsListController$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/hku;",
        ">",
        "Lcom/netflix/mediaclient/ui/offline/CachingSelectableController<",
        "TT;",
        "Lo/hkm<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/ui/offline/DownloadsListController$e;

.field public static final MERCH_BOXART_COUNT:I = 0x3


# instance fields
.field private final allEpisodesList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private buildingDownloadedForYouModels:Z

.field private final currentProfile:Lo/fyI;

.field private final currentProfileGuid:Ljava/lang/String;

.field private final destroyObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadedForYouOptInReceiver:Landroid/content/BroadcastReceiver;

.field private final downloadsFeatures:Lo/hkA;

.field private final footerItemDecorator:Lo/cEf;

.field private hasVideos:Z

.field private final listener:Lcom/netflix/mediaclient/ui/offline/DownloadsListController$c;

.field private final netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private optInBoxArtList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
            ">;"
        }
    .end annotation
.end field

.field private final presentationTracking:Lo/dhB;

.field private final profileProvider:Lo/hnc;

.field private final screenLauncher:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;

.field private final selectionChangesListener:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;

.field private final showAllDownloadableClickListener:Landroid/view/View$OnClickListener;

.field private final showAllProfilesClickListener:Landroid/view/View$OnClickListener;

.field private final showClickListener:Lo/aSk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSk<",
            "Lo/hkr;",
            "Lo/hkj$a;",
            ">;"
        }
    .end annotation
.end field

.field private final showLongClickListener:Lo/aSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSj<",
            "Lo/hkr;",
            "Lo/hkj$a;",
            ">;"
        }
    .end annotation
.end field

.field private showOnlyCurrentProfile:Z

.field private final uiList:Lo/hmb;

.field private final videoClickListener:Lo/aSk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSk<",
            "Lo/hks;",
            "Lo/hkq$c;",
            ">;"
        }
    .end annotation
.end field

.field private final videoLongClickListener:Lo/aSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSj<",
            "Lo/hks;",
            "Lo/hkq$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2DOJB3C2kT5rPDr1Txow3Y9TSyM(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;Lo/hks;Ljava/util/Map;Lo/hpn;Lo/fzv;Ljava/lang/String;Lo/fyp;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->buildBaseModels$lambda$10$lambda$9$lambda$8(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;Lo/hks;Ljava/util/Map;Lo/hpn;Lo/fzv;Ljava/lang/String;Lo/fyp;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9hddxWHdAYPzerFRQ05KFjdtjzg(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Ljava/util/List;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->requestDownloadsForYouMerchBoxarts$lambda$22(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Ljava/util/List;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9sOesulqSbJovCKKSnMXczxBvV0(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/gcB;Lo/gcw$e;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addDownloadedForYouMerchView$lambda$27$lambda$26(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/gcB;Lo/gcw$e;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$C9Yii-b1GAJhkHuNRp_Z2FVh-3Y(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showAllDownloadableClickListener$lambda$4(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M1-jvUHX-c1dM8aOCw7yMcWdDwA(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showAllProfilesClickListener$lambda$5(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NzH9kMPD7W_WIEowPx4Wv9ZK6UM(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/hkr;Lo/hkj$a;Landroid/view/View;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showLongClickListener$lambda$2(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/hkr;Lo/hkj$a;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cwD4mrjIwXjM2gaPZwVjZYl1NVE(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/hks;Lo/hkq$c;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->videoClickListener$lambda$0(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/hks;Lo/hkq$c;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iVqwXkipWIfEO2WH4WdsZFMN-zE(Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->requestDownloadsForYouMerchBoxarts$lambda$21(Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ibJxT0nC4asMjay_Lem5jRJ-arI(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/hkr;Lo/hkj$a;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showClickListener$lambda$1(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/hkr;Lo/hkj$a;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yJEq6zf_DrCA3Z_tETzFWWvIRfo(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/hks;Lo/hkq$c;Landroid/view/View;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->videoLongClickListener$lambda$3(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/hks;Lo/hkq$c;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->Companion:Lcom/netflix/mediaclient/ui/offline/DownloadsListController$e;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;Lo/hnc;ZLcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;Lo/hmb;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Lcom/netflix/mediaclient/ui/offline/DownloadsListController$c;Lo/hkA;Lio/reactivex/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lo/fyI;",
            "Lo/hnc;",
            "Z",
            "Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;",
            "Lo/hmb;",
            "Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;",
            "Lcom/netflix/mediaclient/ui/offline/DownloadsListController$c;",
            "Lo/hkA;",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lo/aRu;->defaultModelBuildingHandler:Landroid/os/Handler;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-class v2, Lo/fBI;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fBI;

    invoke-virtual {v2}, Lo/fBI;->aYR_()Landroid/os/Handler;

    move-result-object v2

    .line 55
    invoke-direct {p0, v1, v2, p7}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;)V

    .line 45
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 46
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->currentProfile:Lo/fyI;

    .line 47
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->profileProvider:Lo/hnc;

    .line 48
    iput-boolean p4, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showOnlyCurrentProfile:Z

    .line 49
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->screenLauncher:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;

    .line 50
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->uiList:Lo/hmb;

    .line 51
    iput-object p7, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->selectionChangesListener:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;

    .line 52
    iput-object p8, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->listener:Lcom/netflix/mediaclient/ui/offline/DownloadsListController$c;

    .line 53
    iput-object p9, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->downloadsFeatures:Lo/hkA;

    .line 54
    iput-object p10, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->destroyObservable:Lio/reactivex/Observable;

    .line 89
    new-instance p1, Lo/cEf;

    invoke-direct {p1}, Lo/cEf;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->footerItemDecorator:Lo/cEf;

    .line 90
    invoke-interface {p2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->currentProfileGuid:Ljava/lang/String;

    .line 91
    new-instance p1, Lo/dhB;

    invoke-direct {p1}, Lo/dhB;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->presentationTracking:Lo/dhB;

    .line 93
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->allEpisodesList:Ljava/util/HashSet;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->optInBoxArtList:Ljava/util/List;

    .line 95
    new-instance p1, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$a;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$a;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->downloadedForYouOptInReceiver:Landroid/content/BroadcastReceiver;

    .line 102
    new-instance p1, Lo/hkI;

    invoke-direct {p1, p0}, Lo/hkI;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->videoClickListener:Lo/aSk;

    .line 123
    new-instance p1, Lo/hkK;

    invoke-direct {p1, p0}, Lo/hkK;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showClickListener:Lo/aSk;

    .line 132
    new-instance p1, Lo/hkM;

    invoke-direct {p1, p0}, Lo/hkM;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showLongClickListener:Lo/aSj;

    .line 143
    new-instance p1, Lo/hkL;

    invoke-direct {p1, p0}, Lo/hkL;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->videoLongClickListener:Lo/aSj;

    .line 152
    new-instance p1, Lo/hkJ;

    invoke-direct {p1, p0}, Lo/hkJ;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showAllDownloadableClickListener:Landroid/view/View$OnClickListener;

    .line 156
    new-instance p1, Lo/hkQ;

    invoke-direct {p1, p0}, Lo/hkQ;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showAllProfilesClickListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Lo/aRu;->setDebugLoggingEnabled(Z)V

    const/4 p1, 0x1

    .line 163
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->setCachingEnabled$impl_release(Z)V

    .line 165
    invoke-interface {p9}, Lo/hkA;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->requestDownloadsForYouMerchBoxarts()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;Lo/hnc;ZLcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;Lo/hmb;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Lcom/netflix/mediaclient/ui/offline/DownloadsListController$c;Lo/hkA;Lio/reactivex/Observable;ILo/iRF;)V
    .locals 12

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lo/hnc$c;

    invoke-direct {v0}, Lo/hnc$c;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 44
    invoke-direct/range {v1 .. v11}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;Lo/hnc;ZLcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;Lo/hmb;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Lcom/netflix/mediaclient/ui/offline/DownloadsListController$c;Lo/hkA;Lio/reactivex/Observable;)V

    return-void
.end method

.method public static final synthetic access$getScreenLauncher$p(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->screenLauncher:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;

    return-object p0
.end method

.method private final addAllProfilesButton()V
    .locals 2

    .line 567
    new-instance v0, Lo/hjv;

    invoke-direct {v0}, Lo/hjv;-><init>()V

    .line 334
    const-string v1, "allProfiles"

    invoke-interface {v0, v1}, Lo/hjq;->d(Ljava/lang/CharSequence;)Lo/hjq;

    .line 335
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showOnlyCurrentProfile:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lo/hjq;->d(Z)Lo/hjq;

    .line 336
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showAllProfilesClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lo/hjq;->btL_(Landroid/view/View$OnClickListener;)Lo/hjq;

    .line 566
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private final addDownloadedForYouMerchView()V
    .locals 4

    .line 530
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->optInBoxArtList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->footerItemDecorator:Lo/cEf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/cEf;->e(Z)V

    .line 536
    new-instance v0, Lo/gcB;

    invoke-direct {v0}, Lo/gcB;-><init>()V

    .line 537
    const-string v2, "downloaded_for_you_merch"

    invoke-virtual {v0, v2}, Lo/gcB;->c(Ljava/lang/CharSequence;)Lo/gcB;

    .line 538
    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->hasVideos:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lo/gcB;->b(Z)Lo/gcB;

    .line 539
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->optInBoxArtList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-virtual {v0, v1}, Lo/gcB;->e(Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)Lo/gcB;

    .line 540
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->optInBoxArtList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-virtual {v0, v1}, Lo/gcB;->b(Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)Lo/gcB;

    .line 541
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->optInBoxArtList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-virtual {v0, v1}, Lo/gcB;->a(Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)Lo/gcB;

    .line 542
    new-instance v1, Lo/hkE;

    invoke-direct {v1, p0}, Lo/hkE;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V

    invoke-virtual {v0, v1}, Lo/gcB;->b(Lo/aSk;)Lo/gcB;

    .line 535
    invoke-virtual {p0, v0}, Lo/aRu;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addDownloadedForYouMerchView$lambda$27$lambda$26(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/gcB;Lo/gcw$e;Landroid/view/View;I)V
    .locals 0

    .line 542
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->listener:Lcom/netflix/mediaclient/ui/offline/DownloadsListController$c;

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->optInBoxArtList:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$c;->d(Ljava/util/List;)V

    return-void
.end method

.method private final addDownloadsForYouMerchModel(Lo/hkt;)V
    .locals 1

    .line 511
    invoke-virtual {p1}, Lo/hkt;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->hasVideos:Z

    if-eqz p1, :cond_0

    return-void

    .line 512
    :cond_0
    sget-object p1, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    move-result-object p1

    invoke-virtual {p1}, Lo/iCj;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 513
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 514
    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/iCj;->e(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 515
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addDownloadedForYouMerchView()V

    return-void

    .line 600
    :cond_2
    new-instance p1, Lo/hoz;

    invoke-direct {p1}, Lo/hoz;-><init>()V

    .line 518
    const-string v0, "downloaded_for_you_header"

    invoke-interface {p1, v0}, Lo/hoq;->a(Ljava/lang/CharSequence;)Lo/hoq;

    .line 519
    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    move-result-object v0

    invoke-virtual {v0}, Lo/iCj;->f()I

    move-result v0

    invoke-interface {p1, v0}, Lo/hoq;->c(I)Lo/hoq;

    .line 520
    invoke-interface {p1}, Lo/hoq;->b()Lo/hoq;

    .line 599
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 524
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addDownloadedForYouMerchView()V

    return-void
.end method

.method private final addEmptyStateEpoxyViewModel(Lo/hku;)V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->footerItemDecorator:Lo/cEf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/cEf;->e(Z)V

    .line 588
    new-instance v0, Lo/hkT;

    invoke-direct {v0}, Lo/hkT;-><init>()V

    .line 483
    const-string v1, "empty"

    invoke-interface {v0, v1}, Lo/hkW;->a(Ljava/lang/CharSequence;)Lo/hkW;

    const v1, 0x7f084ce5

    .line 484
    invoke-interface {v0, v1}, Lo/hkW;->d(I)Lo/hkW;

    const v1, 0x7f140aa6

    .line 485
    invoke-interface {v0, v1}, Lo/hkW;->a(I)Lo/hkW;

    .line 486
    invoke-virtual {p1}, Lo/hku;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f140a74

    .line 487
    invoke-interface {v0, p1}, Lo/hkW;->e(I)Lo/hkW;

    .line 488
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showAllDownloadableClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Lo/hkW;->buN_(Landroid/view/View$OnClickListener;)Lo/hkW;

    .line 587
    :cond_0
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private final addFindMoreButtonModel(Lo/hku;)V
    .locals 1

    .line 494
    invoke-virtual {p1}, Lo/hku;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 594
    new-instance p1, Lo/hln;

    invoke-direct {p1}, Lo/hln;-><init>()V

    .line 496
    const-string v0, "findMore"

    invoke-interface {p1, v0}, Lo/hlp;->d(Ljava/lang/CharSequence;)Lo/hlp;

    const v0, 0x7f140a6d

    .line 498
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-interface {p1, v0}, Lo/hlp;->c(Ljava/lang/CharSequence;)Lo/hlp;

    .line 502
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showAllDownloadableClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0}, Lo/hlp;->buT_(Landroid/view/View$OnClickListener;)Lo/hlp;

    .line 593
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->footerItemDecorator:Lo/cEf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/cEf;->e(Z)V

    return-void
.end method

.method private final addProfileViewModel(Ljava/lang/String;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->createProfileView(Ljava/lang/String;)Lo/aRA;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p0, p1}, Lo/aRu;->add(Lo/aRA;)V

    :cond_0
    return-void
.end method

.method private final addShowModel(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;Lo/hpn;)V
    .locals 5

    .line 390
    invoke-static {p3}, Lo/hkP;->e(Lo/hpn;)V

    .line 391
    new-instance v0, Lo/hkr;

    invoke-direct {v0}, Lo/hkr;-><init>()V

    .line 392
    invoke-virtual {v0, p1}, Lo/hkr;->b(Ljava/lang/CharSequence;)Lo/hkr;

    .line 393
    invoke-virtual {p3}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object p1

    .line 1136
    invoke-virtual {v0}, Lo/aRA;->g()V

    .line 1137
    iput-object p1, v0, Lo/hkj;->c:Ljava/lang/String;

    .line 394
    invoke-virtual {p3}, Lo/hpn;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/hkr;->a(Ljava/lang/String;)Lo/hkr;

    .line 395
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object p1

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->e:Ljava/lang/String;

    .line 2147
    invoke-virtual {v0}, Lo/aRA;->g()V

    .line 2148
    iput-object p1, v0, Lo/hkj;->a:Ljava/lang/String;

    .line 396
    invoke-virtual {p3}, Lo/hpn;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/hkr;->d(Ljava/lang/CharSequence;)Lo/hkr;

    .line 397
    invoke-virtual {p3}, Lo/hpn;->at()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/hkr;->e(Ljava/lang/String;)Lo/hkr;

    .line 401
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->d()[Lo/hpn;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 574
    array-length p3, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p1, v1

    .line 402
    invoke-virtual {v2}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v3, v4, :cond_0

    .line 574
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 576
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 578
    check-cast v1, Lo/hpn;

    .line 404
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->uiList:Lo/hmb;

    invoke-virtual {v1}, Lo/hpn;->I()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object v1

    .line 578
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 580
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 581
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/fyp;

    if-eqz v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 583
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v1, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 585
    check-cast p3, Lo/fyp;

    if-eqz p3, :cond_5

    .line 409
    invoke-interface {p3}, Lo/fyp;->bH_()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 410
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getEpisodeInfo(Lo/fyp;)Lo/hkj$d;

    move-result-object p3

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    .line 585
    :goto_4
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3159
    :cond_6
    invoke-virtual {v0}, Lo/aRA;->g()V

    .line 3160
    iput-object p1, v0, Lo/hkj;->e:Ljava/util/List;

    .line 414
    invoke-virtual {v0, v1, v2}, Lo/hkr;->e(J)Lo/hkr;

    .line 424
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showClickListener:Lo/aSk;

    invoke-virtual {v0, p1}, Lo/hkr;->d(Lo/aSk;)Lo/hkr;

    .line 425
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showLongClickListener:Lo/aSj;

    invoke-virtual {v0, p1}, Lo/hkr;->c(Lo/aSj;)Lo/hkr;

    .line 427
    invoke-virtual {p0, v0}, Lo/aRu;->add(Lo/aRA;)V

    return-void
.end method

.method private final addVideoModel(Ljava/lang/String;Lo/hpn;Lo/fzv;Lo/fyp;)V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->currentProfileGuid:Ljava/lang/String;

    invoke-interface {p3}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hmI;->b(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    sget-object v1, Lo/iuJ;->a:Lo/iuJ;

    .line 370
    iget-wide v0, v0, Lo/fxZ;->d:J

    .line 371
    invoke-interface {p3}, Lo/fzv;->d()I

    move-result v2

    .line 372
    invoke-interface {p3}, Lo/fzv;->bq_()Ljava/lang/Integer;

    move-result-object p3

    .line 369
    invoke-static {v0, v1, v2, p3}, Lo/iuJ;->c(JILjava/lang/Integer;)I

    move-result p3

    .line 373
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 376
    :goto_0
    invoke-static {p2}, Lo/hkP;->e(Lo/hpn;)V

    .line 378
    sget-object v0, Lo/hkq;->e:Lo/hkq$e;

    .line 383
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->presentationTracking:Lo/dhB;

    .line 378
    invoke-static {p1, p4, p2, p3, v0}, Lo/hkq$e;->e(Ljava/lang/String;Lo/fyp;Lo/hpn;Ljava/lang/Integer;Lo/dhB;)Lo/hks;

    move-result-object p1

    .line 384
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->videoClickListener:Lo/aSk;

    invoke-virtual {p1, p2}, Lo/hks;->a(Lo/aSk;)Lo/hks;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->videoLongClickListener:Lo/aSj;

    invoke-virtual {p1, p2}, Lo/hks;->a(Lo/aSj;)Lo/hks;

    move-result-object p1

    .line 377
    invoke-virtual {p0, p1}, Lo/aRu;->add(Lo/aRA;)V

    return-void
.end method

.method private final buildBaseModels(Lo/hku;ZLjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/aRA<",
            "*>;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    .line 208
    new-instance v8, Lo/hks;

    invoke-direct {v8}, Lo/hks;-><init>()V

    .line 209
    new-instance v9, Lo/hkr;

    invoke-direct {v9}, Lo/hkr;-><init>()V

    .line 214
    invoke-virtual/range {p1 .. p1}, Lo/hku;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 561
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 215
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v3

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    if-eqz v3, :cond_0

    .line 562
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 564
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 218
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v0

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    .line 220
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->e:Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v1, :cond_2

    .line 226
    invoke-virtual/range {p0 .. p2}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addTopModels(Lo/hku;Z)V

    move v13, v12

    goto :goto_2

    :cond_2
    move v13, v1

    .line 230
    :goto_2
    iget-object v1, v6, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->currentProfile:Lo/fyI;

    invoke-interface {v1}, Lo/fyI;->isKidsProfile()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->currentProfileGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addAllProfilesButton()V

    move v2, v12

    .line 235
    :cond_3
    iget-boolean v1, v6, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showOnlyCurrentProfile:Z

    if-eqz v1, :cond_4

    move-object/from16 v17, v8

    goto/16 :goto_7

    :cond_4
    move v14, v2

    .line 241
    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 243
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addProfileViewModel(Ljava/lang/String;)V

    move-object v15, v0

    goto :goto_3

    :cond_5
    move-object v15, v3

    .line 246
    :goto_3
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_4
    if-eq v0, v12, :cond_8

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 264
    invoke-virtual {v5}, Lo/hpn;->I()Lo/fzv;

    move-result-object v3

    .line 265
    invoke-virtual {v5}, Lo/hpn;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    .line 266
    iget-object v0, v6, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->uiList:Lo/hmb;

    invoke-virtual {v5}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object v1

    .line 263
    new-instance v0, Lo/hkD;

    move-object/from16 v16, v0

    move-object v11, v1

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v8

    move-object/from16 v17, v8

    move-object v8, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lo/hkD;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;Lo/hks;Ljava/util/Map;Lo/hpn;)V

    invoke-static {v8, v12, v11, v0}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iPc;

    goto :goto_6

    :cond_7
    move-object/from16 v17, v8

    goto :goto_6

    :cond_8
    move-object/from16 v17, v8

    .line 248
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getIdStringForVideo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_9

    .line 251
    invoke-virtual {v9, v0}, Lo/hkr;->b(Ljava/lang/CharSequence;)Lo/hkr;

    move-result-object v1

    invoke-virtual {v1}, Lo/aRA;->aS_()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aRA;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 253
    invoke-virtual {v6, v1}, Lo/aRu;->add(Lo/aRA;)V

    goto :goto_6

    .line 258
    :cond_a
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 255
    invoke-direct {v6, v0, v4, v5}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addShowModel(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;Lo/hpn;)V

    :goto_6
    move v2, v14

    move-object v3, v15

    :goto_7
    move v1, v13

    move-object/from16 v8, v17

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_b
    if-eqz v0, :cond_c

    .line 294
    iput-boolean v0, v6, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->hasVideos:Z

    :cond_c
    return-void
.end method

.method private static final buildBaseModels$lambda$10$lambda$9$lambda$8(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;Lo/hks;Ljava/util/Map;Lo/hpn;Lo/fzv;Ljava/lang/String;Lo/fyp;)Lo/iPc;
    .locals 2

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object p1

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, p1, p6}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getIdStringForVideo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-virtual {p2, p1}, Lo/hks;->b(Ljava/lang/CharSequence;)Lo/hks;

    move-result-object p2

    invoke-virtual {p2}, Lo/aRA;->aS_()J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aRA;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 276
    invoke-virtual {p0, p2}, Lo/aRu;->add(Lo/aRA;)V

    goto :goto_1

    .line 280
    :cond_1
    invoke-static {p4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 278
    invoke-direct {p0, p1, p4, p5, p7}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addVideoModel(Ljava/lang/String;Lo/hpn;Lo/fzv;Lo/fyp;)V

    .line 285
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final createProfileView(Ljava/lang/String;)Lo/aRA;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/aRA<",
            "*>;"
        }
    .end annotation

    .line 341
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->buildingDownloadedForYouModels:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 342
    new-instance v0, Lo/hoz;

    invoke-direct {v0}, Lo/hoz;-><init>()V

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloaded_for_you_header"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/hoz;->c(Ljava/lang/CharSequence;)Lo/hoz;

    .line 344
    sget-object v3, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    move-result-object v3

    invoke-virtual {v3}, Lo/iCj;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lo/hoz;->e(I)Lo/hoz;

    .line 345
    invoke-virtual {v0, v1}, Lo/hoz;->a(Z)Lo/hoz;

    .line 347
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->currentProfile:Lo/fyI;

    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->profileProvider:Lo/hnc;

    invoke-interface {v1, p1}, Lo/hnc;->b(Ljava/lang/String;)Lo/hpf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/hpf;->a()Ljava/lang/String;

    move-result-object v2

    .line 346
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lo/hoz;->c(Ljava/lang/String;)Lo/hoz;

    return-object v0

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->profileProvider:Lo/hnc;

    invoke-interface {v0, p1}, Lo/hnc;->b(Ljava/lang/String;)Lo/hpf;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 353
    new-instance v0, Lo/hng;

    invoke-direct {v0}, Lo/hng;-><init>()V

    invoke-interface {p1}, Lo/hpf;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "profile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/hng;->c(Ljava/lang/CharSequence;)Lo/hng;

    move-result-object v0

    invoke-interface {p1}, Lo/hpf;->a()Ljava/lang/String;

    move-result-object v2

    .line 4219
    invoke-virtual {v0}, Lo/aRA;->g()V

    .line 4220
    iget-object v3, v0, Lo/hng;->a:Lo/aSn;

    invoke-virtual {v3, v2}, Lo/aSn;->d(Ljava/lang/CharSequence;)V

    .line 354
    sget-object v2, Lo/dka;->b:Lo/dka;

    .line 572
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 354
    invoke-interface {p1, v2}, Lo/hpf;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5183
    invoke-virtual {v0}, Lo/aRA;->g()V

    .line 5184
    iput-object p1, v0, Lo/hng;->c:Ljava/lang/String;

    .line 6199
    invoke-virtual {v0}, Lo/aRA;->g()V

    .line 6200
    iput v1, v0, Lo/hng;->e:I

    return-object v0

    :cond_3
    return-object v2
.end method

.method private final getEpisodeInfo(Lo/fyp;)Lo/hkj$d;
    .locals 9

    .line 432
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-interface {p1}, Lo/fyp;->v()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    .line 434
    invoke-interface {p1}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v3

    .line 435
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v4

    .line 436
    invoke-interface {p1}, Lo/fyp;->y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v5

    .line 437
    invoke-interface {p1}, Lo/fyp;->w()I

    move-result v6

    .line 438
    invoke-interface {p1}, Lo/fyp;->bH_()J

    move-result-wide v7

    .line 431
    new-instance p1, Lo/hkj$d;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/hkj$d;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;IJ)V

    return-object p1
.end method

.method private final getIdStringForVideo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final requestDownloadsForYouMerchBoxarts()V
    .locals 3

    .line 456
    sget-object v0, Lo/hkh;->a:Lo/hkh$a;

    .line 457
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->currentProfile:Lo/fyI;

    .line 456
    invoke-static {v0, v2}, Lo/hkh$a;->b(Landroid/content/Context;Lo/fyI;)Lo/hop;

    move-result-object v0

    .line 460
    invoke-interface {v0}, Lo/hop;->e()Lio/reactivex/Single;

    move-result-object v0

    .line 463
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->destroyObservable:Lio/reactivex/Observable;

    invoke-virtual {v2}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->takeUntil(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 464
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 457
    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/hkG;

    invoke-direct {v1}, Lo/hkG;-><init>()V

    .line 465
    new-instance v2, Lo/hkH;

    invoke-direct {v2, p0}, Lo/hkH;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final requestDownloadsForYouMerchBoxarts$lambda$21(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-34028: DownloadsListController::requestMerchBoxarts: failed to retrieve merch boxarts"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 476
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final requestDownloadsForYouMerchBoxarts$lambda$22(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Ljava/util/List;)Lo/iPc;
    .locals 0

    .line 467
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->optInBoxArtList:Ljava/util/List;

    .line 468
    invoke-virtual {p0}, Lo/aRu;->requestModelBuild()V

    .line 469
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final showAllDownloadableClickListener$lambda$4(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Landroid/view/View;)V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->screenLauncher:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;

    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;->c()V

    return-void
.end method

.method private static final showAllProfilesClickListener$lambda$5(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Landroid/view/View;)V
    .locals 0

    .line 157
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showOnlyCurrentProfile:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showOnlyCurrentProfile:Z

    .line 158
    invoke-virtual {p0}, Lo/aRu;->requestModelBuild()V

    return-void
.end method

.method private static final showClickListener$lambda$1(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/hkr;Lo/hkj$a;Landroid/view/View;I)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Lo/hnn;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 125
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->toggleSelectedState(Lo/hnn;)V

    return-void

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->screenLauncher:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;

    invoke-virtual {p1}, Lo/hkj;->r()Ljava/lang/String;

    move-result-object p2

    .line 7036
    iget-object p1, p1, Lo/hkj;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 127
    :goto_0
    invoke-interface {p0, p2, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showLongClickListener$lambda$2(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/hkr;Lo/hkj$a;Landroid/view/View;I)Z
    .locals 0

    .line 134
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->toggleSelectedState(Lo/hnn;)V

    .line 135
    invoke-virtual {p1}, Lo/hnn;->E()Z

    move-result p2

    if-nez p2, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->toggleSelectedState(Lo/hnn;)V

    .line 137
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->selectionChangesListener:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;

    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final videoClickListener$lambda$0(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/hks;Lo/hkq$c;Landroid/view/View;I)V
    .locals 0

    .line 103
    invoke-virtual {p1}, Lo/hks;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 104
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->toggleSelectedState(Lo/hnn;)V

    return-void

    .line 106
    :cond_0
    sget-object p2, Lo/hmV;->d:Lo/hmV$e;

    .line 107
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lo/hks;->D()Ljava/lang/String;

    move-result-object p3

    .line 109
    new-instance p4, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$d;

    invoke-direct {p4, p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$d;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/hks;)V

    .line 106
    invoke-static {p2, p3, p4}, Lo/hmV$e;->a(Landroid/content/Context;Ljava/lang/String;Lo/hmT;)V

    return-void
.end method

.method private static final videoLongClickListener$lambda$3(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/hks;Lo/hkq$c;Landroid/view/View;I)Z
    .locals 0

    .line 145
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->toggleSelectedState(Lo/hnn;)V

    .line 146
    invoke-virtual {p1}, Lo/hnn;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 147
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->selectionChangesListener:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;

    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final addTopModels(Lo/hku;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic buildModels(Ljava/lang/Object;ZLjava/util/Map;)V
    .locals 0

    .line 44
    check-cast p1, Lo/hku;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->buildModels(Lo/hku;ZLjava/util/Map;)V

    return-void
.end method

.method public final buildModels(Lo/hku;ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/aRA<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->footerItemDecorator:Lo/cEf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/cEf;->e(Z)V

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->hasVideos:Z

    .line 304
    move-object v2, p1

    check-cast v2, Lo/hkt;

    invoke-virtual {v2, v0}, Lo/hkt;->d(Z)V

    .line 305
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->buildingDownloadedForYouModels:Z

    .line 306
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->buildBaseModels(Lo/hku;ZLjava/util/Map;)V

    .line 309
    invoke-virtual {v2, v1}, Lo/hkt;->d(Z)V

    .line 310
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->buildingDownloadedForYouModels:Z

    .line 311
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->buildBaseModels(Lo/hku;ZLjava/util/Map;)V

    .line 313
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->downloadsFeatures:Lo/hkA;

    invoke-interface {p2}, Lo/hkA;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 315
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addDownloadsForYouMerchModel(Lo/hkt;)V

    .line 317
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addFindMoreButtonModel(Lo/hku;)V

    return-void

    .line 8030
    :cond_0
    iget-object p2, v2, Lo/hkt;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 319
    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->hasVideos:Z

    if-nez p2, :cond_1

    .line 320
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addEmptyStateEpoxyViewModel(Lo/hku;)V

    return-void

    .line 322
    :cond_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addFindMoreButtonModel(Lo/hku;)V

    return-void
.end method

.method public final clearAllDropdowns()V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->allEpisodesList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final getHasVideos()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->hasVideos:Z

    return v0
.end method

.method public final getShowOnlyCurrentProfile()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showOnlyCurrentProfile:Z

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1}, Lo/aRu;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 172
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->footerItemDecorator:Lo/cEf;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 181
    sget-object p1, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->downloadedForYouOptInReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1}, Lo/iCj;->bIp_(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1}, Lo/aRu;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 187
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->downloadedForYouOptInReceiver:Landroid/content/BroadcastReceiver;

    .line 186
    invoke-static {p1, v0}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    return-void
.end method

.method public final progressUpdated(Ljava/lang/String;Lo/fyp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-interface {p2}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getIdStringForVideo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 446
    new-instance p2, Lo/hks;

    invoke-direct {p2}, Lo/hks;-><init>()V

    invoke-virtual {p2, p1}, Lo/hks;->b(Ljava/lang/CharSequence;)Lo/hks;

    move-result-object p1

    invoke-virtual {p1}, Lo/aRA;->aS_()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->invalidateCacheForModel(J)Z

    .line 447
    invoke-virtual {p0}, Lo/aRu;->requestModelBuild()V

    return-void
.end method

.method public final setHasVideos(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->hasVideos:Z

    return-void
.end method

.method public final setShowOnlyCurrentProfile(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showOnlyCurrentProfile:Z

    return-void
.end method
