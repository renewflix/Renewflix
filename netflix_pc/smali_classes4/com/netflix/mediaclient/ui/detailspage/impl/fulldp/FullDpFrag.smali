.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;
.super Lo/fXu;
.source ""

# interfaces
.implements Lo/fTB;
.implements Lo/fTD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;,
        Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;,
        Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;,
        Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$b;
    }
.end annotation


# static fields
.field private static final f:Lo/fyf;

.field private static synthetic g:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;


# instance fields
.field private A:Ljava/lang/String;

.field private D:Lo/fbF;

.field public clock:Lo/dhn;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public fullDpCl:Lo/fVE;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public fullDpEpoxyControllerFactory:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$d;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private h:Lo/fbF;

.field public isDownloadsMenuItemEnabled:Lo/iOv;
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

.field public isDpLiteAutoPlayTrailerEnabled:Lo/iOv;
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

.field private final j:Lcom/netflix/cl/model/AppView;

.field private final k:Lo/iON;

.field private l:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

.field private final m:Lo/fBE$d;

.field private final n:Lio/reactivex/disposables/CompositeDisposable;

.field private o:Lo/fVz;

.field public offlineApi:Lo/hly;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private p:Landroid/os/Parcelable;

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

.field private q:Z

.field private final r:Lo/iON;

.field private s:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;

.field public seasonAdvisoriesEnabled:Lo/iOv;
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

.field public sharing:Lo/daY;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final t:Z

.field private u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field public uma:Lo/ipB;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private v:I

.field private final w:Lo/iON;

.field private final x:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$g;

.field private final y:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$n;

.field private z:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 241
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    const-string v2, "fullDpViewModel"

    const-string v3, "getFullDpViewModel()Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->g:[Lo/iSP;

    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->i:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;

    .line 154
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "TrailerDPTablet"

    goto :goto_0

    .line 158
    :cond_0
    const-string v0, "TrailerDP"

    :goto_0
    new-instance v1, Lo/fWV;

    invoke-direct {v1}, Lo/fWV;-><init>()V

    .line 152
    new-instance v2, Lo/fyf;

    invoke-direct {v2, v0, v1}, Lo/fyf;-><init>(Ljava/lang/String;Lo/iQW;)V

    sput-object v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->f:Lo/fyf;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 141
    invoke-direct {p0}, Lo/fXu;-><init>()V

    .line 234
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->v:I

    .line 238
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 1371
    const-class v0, Lo/fXi;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 1374
    new-instance v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 1378
    new-instance v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$h;

    invoke-direct {v2, v0, v1, v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$h;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 241
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->g:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->k:Lo/iON;

    .line 259
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->z:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 260
    sget-object v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;

    invoke-static {}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;->c()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 270
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$a;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$a;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->m:Lo/fBE$d;

    .line 276
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/fWS;

    invoke-direct {v1, p0}, Lo/fWS;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->r:Lo/iON;

    .line 286
    new-instance v1, Lo/fWT;

    invoke-direct {v1, p0}, Lo/fWT;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->w:Lo/iON;

    .line 316
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$g;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$g;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->x:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$g;

    .line 326
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$n;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$n;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->y:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$n;

    .line 352
    sget-object v0, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->j:Lcom/netflix/cl/model/AppView;

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->t:Z

    return-void
.end method

.method public static synthetic D()Ljava/lang/String;
    .locals 2

    .line 14160
    invoke-static {}, Lo/iBk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final F()Lcom/netflix/mediaclient/ui/player/PlayerExtras;
    .locals 20

    .line 1226
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "player_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffff

    invoke-direct/range {v1 .. v19}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    return-object v0
.end method

.method private final G()V
    .locals 0

    .line 1152
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->J()V

    return-void
.end method

.method private final H()Lo/gTZ;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->w:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gTZ;

    return-object v0
.end method

.method private final I()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->r:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    return-object v0
.end method

.method private final J()V
    .locals 3

    .line 1140
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->I()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->i:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;

    .line 1400
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1142
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->l:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->d()Lo/cFF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1143
    new-instance v1, Lo/gTX$b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lo/gTX$b$b;-><init>(ZI)V

    .line 1406
    const-class v2, Lo/gTX;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_0
    return-void
.end method

.method private final K()V
    .locals 2

    .line 724
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->h:Lo/fbF;

    invoke-interface {v0, v1}, Lo/fbI;->b(Lo/fbF;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 726
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->D:Lo/fbF;

    invoke-interface {v0, v1}, Lo/fbI;->b(Lo/fbF;)V

    :cond_1
    const/4 v0, 0x0

    .line 727
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->h:Lo/fbF;

    .line 728
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->D:Lo/fbF;

    return-void
.end method

.method private final L()V
    .locals 3

    .line 1131
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->l:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->d()Lo/cFF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1132
    new-instance v1, Lo/gTX$b$c;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lo/gTX$b$c;-><init>(I)V

    .line 1398
    const-class v2, Lo/gTX;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_0
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1040
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v0

    new-instance v1, Lo/fWO;

    invoke-direct {v1, p0}, Lo/fWO;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method private final N()Z
    .locals 1

    .line 1319
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/iAJ;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private P()Lo/fXi;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->k:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fXi;

    return-object v0
.end method

.method private Q()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->seasonAdvisoriesEnabled:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private R()Lo/hly;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->offlineApi:Lo/hly;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private S()Lo/fVE;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->fullDpCl:Lo/fVE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51923
    invoke-static {p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$setupEventHandler$1$5$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$setupEventHandler$1$5$1;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 51929
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fXg;)Lo/iPc;
    .locals 13

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18093
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->l:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 18094
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object v3

    invoke-virtual {v3}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fAj;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/fAn;->H()Lo/fAc;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/fAc;->F()Ljava/util/List;

    move-result-object v2

    .line 18095
    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 18096
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->L()V

    .line 18098
    new-instance v6, Lo/dfh;

    invoke-direct {v6, v2}, Lo/dfh;-><init>(Ljava/util/List;)V

    .line 18099
    invoke-virtual {v6}, Lo/izc;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 18100
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->d()Lo/cFF;

    move-result-object v1

    invoke-virtual {v1}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 18103
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 18104
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18105
    new-instance v10, Lo/fWY;

    invoke-direct {v10, p0}, Lo/fWY;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 18111
    invoke-virtual {p1}, Lo/fXg;->e()I

    move-result p1

    invoke-virtual {v6, p1}, Lo/izc;->g(I)V

    .line 18113
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->n:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lo/dfm;->a:Lo/dfm$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18042
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18044
    new-instance v2, Lo/dfw;

    new-instance v3, Lo/dfy;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v3

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lo/dfy;-><init>(Landroid/content/Context;Lo/izc;Lo/dfx;ZLio/reactivex/subjects/CompletableSubject;)V

    invoke-direct {v2, v3}, Lo/dfw;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18416
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p0, v2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18417
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/reactivex/Completable;->as(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 18114
    invoke-interface {p0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 18113
    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 18093
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lo/iPc;
    .locals 6

    .line 51958
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v1, "Error in FullDPFrag eventBus subscribe"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 51959
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final a(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzv;Lo/iRa;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/PlayLocationType;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/fzv;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 1200
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/izK;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->N()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    .line 1201
    invoke-interface {p3}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    if-eqz v3, :cond_2

    .line 1202
    invoke-static {v3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    if-ne v0, v8, :cond_2

    .line 1203
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->F()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v0

    .line 1204
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v9

    new-instance v10, Lo/fWX;

    move-object v1, v10

    move-object v2, v0

    move-object v4, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lo/fWX;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerExtras;Ljava/lang/String;Lo/fzv;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    invoke-static {v9, v10}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    .line 1216
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->E()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b(Lcom/netflix/mediaclient/ui/player/PlayerExtras;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->a:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    if-eq p1, p2, :cond_1

    const/4 v8, 0x0

    .line 1219
    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V
    .locals 0

    .line 51647
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->l:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->c()Lo/aRR;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/aRR;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 26735
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)Lo/iPc;
    .locals 0

    .line 52101
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->S()Lo/fVE;

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    invoke-static {p0}, Lo/fVE;->b(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 52102
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;I)Lo/iPc;
    .locals 1

    .line 51577
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->I()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object p0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->a(Ljava/lang/Integer;)V

    .line 51578
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Ljava/lang/Integer;)Lo/iPc;
    .locals 0

    .line 52134
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->c(I)V

    .line 52135
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fXg;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7699
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->l:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->e()Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/gTX;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51960
    instance-of p1, p1, Lo/gTX$c;

    if-eqz p1, :cond_0

    .line 51961
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object p0

    invoke-virtual {p0}, Lo/fXi;->d()V

    .line 51965
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gdf;Lo/aRx;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51554
    instance-of v0, p0, Lo/gdg;

    if-eqz v0, :cond_0

    .line 51556
    check-cast p0, Lo/gdg;

    invoke-interface {p0, p1}, Lo/gdg;->h(Lo/aRx;)Z

    move-result p1

    .line 51557
    invoke-interface {p0}, Lo/gdg;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    .line 51558
    invoke-interface {p0}, Lo/gdg;->B()Lo/iQW;

    move-result-object p0

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/TrackingInfo;

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    .line 51555
    invoke-static {p1, v0, p0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    .line 51563
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 2

    .line 32298
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/iAA;

    invoke-direct {v1, p0, p1}, Lo/iAA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 52002
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-eq p0, v0, :cond_0

    .line 52003
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/hnG;

    move-result-object p0

    invoke-interface {p0}, Lo/hnG;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52005
    sget-object p0, Lo/ifw;->b:Lo/ifw$e;

    invoke-static {p1}, Lo/ifw$e;->c(Landroid/app/Activity;)Lo/ifw;

    move-result-object p0

    invoke-interface {p0}, Lo/ifw;->e()Lo/akV;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52006
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/hnG;

    move-result-object p0

    invoke-interface {p0}, Lo/hnG;->d()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public static synthetic bdc_(Landroid/content/DialogInterface;)V
    .locals 0

    .line 52327
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)Lo/iPc;
    .locals 0

    .line 52127
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->S()Lo/fVE;

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    invoke-static {p0}, Lo/fVE;->a(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 52128
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;ILo/fXg;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9122
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object p0

    .line 9178
    new-instance p2, Lo/fXn;

    invoke-direct {p2, p1}, Lo/fXn;-><init>(I)V

    invoke-virtual {p0, p2}, Lo/aXu;->e(Lo/iRa;)V

    .line 9123
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fXg;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6071
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fAj;

    if-eqz p1, :cond_0

    .line 7077
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v0

    invoke-virtual {v0}, Lo/fXi;->d()V

    .line 7082
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->STORY_ART:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 7083
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 7080
    new-instance v2, Lo/fWH;

    invoke-direct {v2, p0}, Lo/fWH;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->d(Lo/fAj;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;)V

    .line 6071
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(I)V
    .locals 2

    .line 1121
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v0

    new-instance v1, Lo/fWW;

    invoke-direct {v1, p0, p1}, Lo/fWW;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;I)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fAj;)V
    .locals 1

    .line 52345
    iget p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->v:I

    sget-object v0, Lcom/netflix/cl/model/AppView;->search:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 52346
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->d:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-static {p0, p1}, Lo/fyd;->b(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    :cond_0
    return-void
.end method

.method private static d(Lo/fAj;)Lo/fzv;
    .locals 1

    .line 1232
    invoke-interface {p0}, Lo/fAj;->I()Lo/fzv;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)Lo/gTZ;
    .locals 2

    .line 51321
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/izV;->y(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 51323
    new-instance v0, Lo/gTB;

    invoke-direct {v0, v1}, Lo/gTB;-><init>(Lcom/netflix/cl/model/AppView;)V

    .line 51324
    new-instance v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$j;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$j;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    .line 51322
    new-instance p0, Lo/gTZ;

    invoke-direct {p0, v0, v1}, Lo/gTZ;-><init>(Lo/gTW;Lo/gTZ$b;)V

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)Lo/iPc;
    .locals 1

    .line 52183
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->S()Lo/fVE;

    move-result-object p0

    .line 52184
    sget-object v0, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    .line 52185
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 52183
    invoke-virtual {p0, v0, p1, p2}, Lo/fVE;->d(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Z)V

    .line 52188
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3706
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4713
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->K()V

    .line 4714
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4716
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->R()Lo/hly;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/hly;->bvr_(Landroid/view/ViewGroup;)Lo/fbF;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fbI;->d(Lo/fbF;)Lo/fbF;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->h:Lo/fbF;

    .line 4717
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->R()Lo/hly;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lo/hly;->bvs_(Landroid/app/Activity;Landroid/view/ViewGroup;)Lo/fbF;

    move-result-object p1

    .line 4718
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->D:Lo/fbF;

    .line 4719
    invoke-interface {v0, p1}, Lo/fbI;->d(Lo/fbF;)Lo/fbF;

    .line 3709
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11984
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v2

    .line 11985
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video Id can\'t be null here. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 11987
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 11984
    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12106
    invoke-virtual {v2}, Lo/aXu;->j()Lo/iWz;

    move-result-object p0

    new-instance p2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setThumbRating$1;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setThumbRating$1;-><init>(Lo/fXi;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 11989
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fUr;)Lo/iPc;
    .locals 12

    .line 34737
    instance-of v0, p1, Lo/fUr$y;

    if-eqz v0, :cond_0

    .line 34738
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object p0

    .line 35062
    new-instance p1, Lo/fXs;

    invoke-direct {p1, p0}, Lo/fXs;-><init>(Lo/fXi;)V

    invoke-virtual {p0, p1}, Lo/aXu;->c(Lo/iRa;)V

    goto/16 :goto_3

    .line 34741
    :cond_0
    instance-of v0, p1, Lo/fUr$B;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 34744
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 34746
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v0

    invoke-virtual {v0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v0

    sget-object v3, Lo/cMG;->a:Lo/cMG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/cMG;->d(Landroid/content/Context;)Lo/iXu;

    move-result-object v3

    new-instance v4, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$setupEventHandler$1$1;

    invoke-direct {v4, p0, p1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$setupEventHandler$1$1;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fUr;Lo/iQn;)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v4, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 34750
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->o:Lo/fVz;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Lo/fUr$B;

    invoke-virtual {v3}, Lo/fUr$B;->c()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37062
    invoke-interface {v3}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37063
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    goto :goto_0

    .line 37065
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 36042
    :goto_0
    sget-object v4, Lo/fVz;->a:Lo/fVz$b;

    .line 36211
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 36044
    iget-boolean v4, v0, Lo/fVz;->e:Z

    if-eqz v4, :cond_2

    .line 36045
    invoke-virtual {v0, v1}, Lo/fVz;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    .line 36048
    :cond_2
    iget-boolean v4, v0, Lo/fVz;->c:Z

    if-eqz v4, :cond_3

    .line 36049
    invoke-interface {v3}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 36050
    invoke-virtual {v0, v1, v3}, Lo/fVz;->c(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 36054
    :cond_3
    iget-object v1, v0, Lo/fVz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 36055
    invoke-interface {v3}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36056
    sget-object v1, Lo/eHn;->a:Lo/eHn$c;

    iget-object v0, v0, Lo/fVz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v3}, Lo/eHn$c;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 34751
    :cond_4
    iput-object v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->o:Lo/fVz;

    .line 34753
    check-cast p1, Lo/fUr$B;

    invoke-virtual {p1}, Lo/fUr$B;->c()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 39323
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 39324
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object p1

    new-instance v0, Lo/fWl;

    invoke-direct {v0, p0}, Lo/fWl;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    invoke-static {p1, v0}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    goto :goto_1

    .line 39335
    :cond_5
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->S()Lo/fVE;

    .line 39336
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 39335
    invoke-static {p1}, Lo/fVE;->d(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 34757
    :goto_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object p1

    new-instance v0, Lo/fWE;

    invoke-direct {v0, p0}, Lo/fWE;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    invoke-static {p1, v0}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 34765
    :cond_6
    instance-of v0, p1, Lo/fUr$t;

    if-eqz v0, :cond_7

    .line 34766
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->M()V

    goto/16 :goto_3

    .line 34768
    :cond_7
    instance-of v0, p1, Lo/fUr$C;

    if-eqz v0, :cond_8

    .line 40050
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object p1

    new-instance v0, Lo/fWP;

    invoke-direct {v0, p0}, Lo/fWP;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    invoke-static {p1, v0}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 34771
    :cond_8
    instance-of v0, p1, Lo/fUr$c;

    if-eqz v0, :cond_9

    .line 41070
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object p1

    new-instance v0, Lo/fWN;

    invoke-direct {v0, p0}, Lo/fWN;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    invoke-static {p1, v0}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 34774
    :cond_9
    instance-of v0, p1, Lo/fUr$A;

    if-eqz v0, :cond_a

    .line 34775
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->S()Lo/fVE;

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {p0}, Lo/fVE;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto/16 :goto_3

    .line 34777
    :cond_a
    instance-of v0, p1, Lo/fUr$a;

    if-eqz v0, :cond_b

    .line 34778
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->S()Lo/fVE;

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {p0}, Lo/fVE;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto/16 :goto_3

    .line 34780
    :cond_b
    instance-of v0, p1, Lo/fUr$d;

    if-eqz v0, :cond_c

    .line 34781
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v0

    new-instance v1, Lo/fWF;

    invoke-direct {v1, p0, p1}, Lo/fWF;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fUr;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 34790
    :cond_c
    instance-of v0, p1, Lo/fUr$e;

    if-eqz v0, :cond_d

    .line 34791
    check-cast p1, Lo/fUr$e;

    .line 41037
    iget-object p1, p1, Lo/fUr$e;->a:Lo/fzM;

    .line 43238
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/izK;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->N()Z

    move-result v0

    if-nez v0, :cond_25

    .line 43239
    sget-object v3, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 43240
    sget-object v4, Lcom/netflix/cl/model/AppView;->episodesSelector:Lcom/netflix/cl/model/AppView;

    .line 43241
    sget-object v5, Lcom/netflix/cl/model/CommandValue;->PlayCommand:Lcom/netflix/cl/model/CommandValue;

    .line 43243
    new-instance v7, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v7, v4, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 43244
    new-instance v8, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v8, v2}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 43239
    invoke-virtual/range {v3 .. v9}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 43249
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v0

    .line 43250
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->c(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 43252
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->F()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v1

    .line 43254
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v2

    new-instance v3, Lo/fWR;

    invoke-direct {v3, v1, p0, p1, v0}, Lo/fWR;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fzM;Lcom/netflix/mediaclient/clutils/PlayContextImp;)V

    invoke-static {v2, v3}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 34793
    :cond_d
    instance-of v0, p1, Lo/fUr$k;

    if-eqz v0, :cond_e

    .line 34794
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->A:Ljava/lang/String;

    if-eqz v4, :cond_25

    .line 34795
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->L()V

    .line 34797
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 34798
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v8

    .line 34799
    sget-object v5, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 34800
    sget-object v6, Lcom/netflix/cl/model/AppView;->moreInfoButton:Lcom/netflix/cl/model/AppView;

    .line 34801
    sget-object v7, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 34803
    new-instance v9, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v9, v6, v8}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 34804
    new-instance v10, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v10}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    const/4 v11, 0x0

    .line 34799
    invoke-virtual/range {v5 .. v11}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 34808
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$a;

    .line 34811
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->z:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 34812
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 34813
    check-cast p1, Lo/fUr$k;

    .line 43067
    iget-boolean v7, p1, Lo/fUr$k;->d:Z

    .line 34814
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->Q()Lo/iOv;

    move-result-object p0

    invoke-interface {p0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 34808
    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$a;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZ)Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;

    goto/16 :goto_3

    .line 34818
    :cond_e
    instance-of v0, p1, Lo/fUr$n;

    if-eqz v0, :cond_f

    .line 34819
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 34820
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$a;

    .line 34822
    check-cast p1, Lo/fUr$n;

    .line 44070
    iget-object v4, p1, Lo/fUr$n;->d:Ljava/lang/String;

    .line 34823
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->z:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 34824
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 45071
    iget-object v9, p1, Lo/fUr$n;->a:Ljava/lang/String;

    .line 34828
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->Q()Lo/iOv;

    move-result-object p0

    invoke-interface {p0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 34820
    invoke-static/range {v3 .. v10}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$a;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZLjava/lang/String;Z)Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;

    goto/16 :goto_3

    .line 34831
    :cond_f
    instance-of v0, p1, Lo/fUr$j;

    if-eqz v0, :cond_11

    .line 34832
    check-cast p1, Lo/fUr$j;

    .line 46115
    iget-object p1, p1, Lo/fUr$j;->b:Lcom/netflix/model/leafs/originals/ContentWarning;

    .line 48275
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 48276
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->L()V

    .line 48278
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/ContentWarning;->url()Ljava/lang/String;

    move-result-object v2

    .line 48279
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/ContentWarning;->message()Ljava/lang/String;

    move-result-object p1

    .line 48282
    new-instance v3, Lo/ak$c;

    const v4, 0x7f150014

    invoke-direct {v3, v0, v4}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lo/ak$c;->create()Lo/ak;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1405e0

    .line 48283
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 48284
    invoke-virtual {v3, p1}, Lo/ak;->c(Ljava/lang/CharSequence;)V

    const p1, 0x7f140725

    .line 48288
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 48289
    new-instance v1, Lo/fWx;

    invoke-direct {v1}, Lo/fWx;-><init>()V

    const/4 v4, -0x1

    .line 48286
    invoke-virtual {v3, v4, p1, v1}, Lo/ak;->ho_(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v2, :cond_10

    .line 48293
    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    const p1, 0x7f140831

    .line 48296
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 48294
    new-instance p1, Lo/fWw;

    invoke-direct {p1, v0, v2}, Lo/fWw;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-virtual {v3, v0, p0, p1}, Lo/ak;->ho_(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48301
    :cond_10
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 34834
    :cond_11
    instance-of v0, p1, Lo/fUr$s;

    if-eqz v0, :cond_13

    .line 34835
    check-cast p1, Lo/fUr$s;

    .line 48077
    iget-object p1, p1, Lo/fUr$s;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 49968
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 49969
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lo/fWA;

    invoke-direct {v2, p1, v0}, Lo/fWA;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49983
    :cond_12
    new-instance v0, Lo/fWB;

    invoke-direct {v0, p0, p1}, Lo/fWB;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    invoke-static {p0, v0}, Lo/eHw;->e(Landroidx/fragment/app/Fragment;Lo/iRa;)V

    goto/16 :goto_3

    .line 34837
    :cond_13
    instance-of v0, p1, Lo/fUr$b;

    if-eqz v0, :cond_14

    .line 34838
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v4

    check-cast p1, Lo/fUr$b;

    .line 50080
    iget-object v5, p1, Lo/fUr$b;->c:Ljava/lang/String;

    .line 51083
    iget-object v6, p1, Lo/fUr$b;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-boolean v7, p1, Lo/fUr$b;->e:Z

    .line 34838
    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51149
    invoke-virtual {v4}, Lo/aXu;->j()Lo/iWz;

    move-result-object p0

    new-instance p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInMyListQueue$1;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$setInMyListQueue$1;-><init>(Lo/fXi;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQn;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto/16 :goto_3

    .line 34840
    :cond_14
    instance-of v0, p1, Lo/fUr$h;

    if-eqz v0, :cond_15

    .line 34841
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object p0

    check-cast p1, Lo/fUr$h;

    .line 51090
    iget-object v0, p1, Lo/fUr$h;->b:Ljava/lang/String;

    .line 51094
    iget-object v1, p1, Lo/fUr$h;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-boolean p1, p1, Lo/fUr$h;->e:Z

    .line 34841
    invoke-virtual {p0, v0, v1, p1}, Lo/fXi;->b(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V

    goto/16 :goto_3

    .line 34843
    :cond_15
    sget-object v0, Lo/fUr$i;->c:Lo/fUr$i;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51966
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object p1

    new-instance v0, Lo/fWK;

    invoke-direct {v0, p0}, Lo/fWK;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    invoke-static {p1, v0}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 34846
    :cond_16
    sget-object v0, Lo/fUr$f;->b:Lo/fUr$f;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 52000
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 52400
    invoke-static {p1}, Lo/cAR;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 52402
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 52401
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 52001
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v0

    new-instance v1, Lo/fWz;

    invoke-direct {v1, p0, p1}, Lo/fWz;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 34849
    :cond_17
    instance-of v0, p1, Lo/fUr$o;

    if-eqz v0, :cond_19

    .line 34850
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->S()Lo/fVE;

    .line 34851
    check-cast p1, Lo/fUr$o;

    invoke-virtual {p1}, Lo/fUr$o;->a()I

    move-result v0

    .line 51058
    iget-object v1, p1, Lo/fUr$o;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v1, :cond_18

    .line 34852
    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    .line 34850
    :cond_18
    invoke-static {v0, v2}, Lo/fVE;->b(ILcom/netflix/cl/model/TrackingInfo;)V

    .line 34854
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object p0

    invoke-virtual {p1}, Lo/fUr$o;->a()I

    move-result p1

    .line 51174
    new-instance v0, Lo/fXq;

    invoke-direct {v0, p0, p1}, Lo/fXq;-><init>(Lo/fXi;I)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    goto/16 :goto_3

    .line 34856
    :cond_19
    instance-of v0, p1, Lo/fUr$v;

    if-eqz v0, :cond_1a

    .line 34857
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object p0

    .line 51126
    new-instance p1, Lo/fXl;

    invoke-direct {p1, p0}, Lo/fXl;-><init>(Lo/fXi;)V

    invoke-virtual {p0, p1}, Lo/aXu;->c(Lo/iRa;)V

    goto/16 :goto_3

    .line 34859
    :cond_1a
    instance-of v0, p1, Lo/fUr$l;

    if-eqz v0, :cond_1c

    .line 34860
    check-cast p1, Lo/fUr$l;

    .line 51946
    invoke-virtual {p1}, Lo/fUr$l;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 51950
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->l:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->b()Lo/fUq;

    move-result-object p0

    if-eqz p0, :cond_25

    iget-object p0, p0, Lo/fUq;->d:Lo/gal;

    if-eqz p0, :cond_25

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_3

    .line 51954
    :cond_1b
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 51073
    iget-object v5, p1, Lo/fUr$l;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 51956
    invoke-static {v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    .line 51958
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->S()Lo/fVE;

    sget-object p0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    invoke-static {p0, v0}, Lo/fVE;->b(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 51959
    sget-object p0, Lo/fTg;->d:Lo/fTg$d;

    invoke-static {v1}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v0

    .line 51068
    iget-object v2, p1, Lo/fUr$l;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 51962
    invoke-virtual {p1}, Lo/fUr$l;->c()Ljava/lang/String;

    move-result-object v3

    .line 51070
    iget-object v4, p1, Lo/fUr$l;->d:Ljava/lang/String;

    .line 51959
    const-string v6, "sims"

    invoke-static/range {v0 .. v6}, Lo/fTg$e;->d(Lo/fTg;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 34862
    :cond_1c
    sget-object v0, Lo/fUr$m;->b:Lo/fUr$m;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 52105
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object p1

    new-instance v0, Lo/fWQ;

    invoke-direct {v0, p0}, Lo/fWQ;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    invoke-static {p1, v0}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 34865
    :cond_1d
    instance-of v0, p1, Lo/fUr$g;

    if-eqz v0, :cond_1e

    .line 34866
    check-cast p1, Lo/fUr$g;

    .line 51136
    iget p1, p1, Lo/fUr$g;->b:I

    .line 34866
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->c(I)V

    goto/16 :goto_3

    .line 34868
    :cond_1e
    instance-of v0, p1, Lo/fUr$p;

    if-eqz v0, :cond_1f

    .line 34869
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object p0

    .line 51201
    new-instance p1, Lo/fXj;

    invoke-direct {p1, p0}, Lo/fXj;-><init>(Lo/fXi;)V

    invoke-virtual {p0, p1}, Lo/aXu;->c(Lo/iRa;)V

    goto :goto_3

    .line 34871
    :cond_1f
    sget-object v0, Lo/fUr$w;->c:Lo/fUr$w;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 34872
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->G()V

    goto :goto_3

    .line 34874
    :cond_20
    sget-object v0, Lo/fUr$u;->c:Lo/fUr$u;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 34875
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->G()V

    .line 34876
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->M()V

    goto :goto_3

    .line 34878
    :cond_21
    sget-object v0, Lo/fUr$q;->b:Lo/fUr$q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lo/fUr$r;->b:Lo/fUr$r;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 34888
    instance-of v0, p1, Lo/fUr$x;

    if-eqz v0, :cond_25

    .line 34889
    check-cast p1, Lo/fUr$x;

    invoke-virtual {p1}, Lo/fUr$x;->e()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 51176
    iget-boolean v0, p1, Lo/fUr$x;->b:Z

    if-eqz v0, :cond_22

    const v0, 0x7f140e46

    goto :goto_2

    :cond_22
    const v0, 0x7f1402ac

    .line 34898
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const/4 v2, 0x1

    .line 34897
    invoke-static {v1, v0, v2}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34903
    :cond_23
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v0

    .line 51174
    iget v1, p1, Lo/fUr$x;->c:I

    .line 34905
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 34906
    invoke-virtual {p1}, Lo/fUr$x;->e()Z

    move-result p1

    .line 34903
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lo/fXi;->b(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V

    goto :goto_3

    .line 34879
    :cond_24
    new-instance p1, Lo/fWI;

    invoke-direct {p1, p0}, Lo/fWI;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    invoke-static {p0, p1}, Lo/eHw;->e(Landroidx/fragment/app/Fragment;Lo/iRa;)V

    .line 34912
    :cond_25
    :goto_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fUr;Lo/fXg;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19783
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 19784
    check-cast p1, Lo/fUr$d;

    .line 20045
    iget-object v0, p1, Lo/fUr$d;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 21044
    iget-object v1, p1, Lo/fUr$d;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 22043
    iget-object p1, p1, Lo/fUr$d;->e:Lo/fzv;

    .line 24190
    new-instance v1, Lo/fWo;

    invoke-direct {v1, p0, v0}, Lo/fWo;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 24185
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->a(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzv;Lo/iRa;)V

    .line 19788
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fXg;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16051
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fAj;

    if-eqz p1, :cond_0

    .line 17057
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v0

    invoke-virtual {v0}, Lo/fXi;->d()V

    .line 17062
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->STORY_ART:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 17063
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 17060
    new-instance v2, Lo/fWG;

    invoke-direct {v2, p0}, Lo/fWG;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->d(Lo/fAj;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;)V

    .line 16051
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fzM;Lcom/netflix/mediaclient/clutils/PlayContextImp;Lo/fXg;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52279
    invoke-virtual {p4}, Lo/fXg;->d()Lo/aWO;

    move-result-object p4

    invoke-virtual {p4}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/fAj;

    invoke-static {p4}, Lo/fzV;->c(Lo/fAj;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)V

    .line 52281
    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->R()Lo/hly;

    move-result-object p4

    .line 52282
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52283
    invoke-interface {p2}, Lo/fAj;->I()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    .line 52284
    new-instance v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$i;

    invoke-direct {v2, p1, p2, p3, p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$i;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fzM;Lcom/netflix/mediaclient/clutils/PlayContextImp;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 52281
    invoke-interface {p4, v0, v1, v2}, Lo/hly;->e(Landroid/content/Context;Ljava/lang/String;Lo/hmT;)V

    .line 52294
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/player/PlayerExtras;Ljava/lang/String;Lo/fzv;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/fXg;)Lo/iPc;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31205
    invoke-virtual {p6}, Lo/fXg;->d()Lo/aWO;

    move-result-object p6

    invoke-virtual {p6}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lo/fAj;

    invoke-static {p6}, Lo/fzV;->c(Lo/fAj;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object p6

    .line 31206
    invoke-virtual {p0, p6}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->c(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)V

    .line 31208
    sget-object p6, Lo/eEn;->b:Lo/eEn$d;

    invoke-interface {p2}, Lo/fzv;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FullDpFrag - launchPlayback playableId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playableType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, ", playableClass: "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 31209
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->E()Ldagger/Lazy;

    move-result-object p2

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 31211
    const-string p2, "detailsPage"

    invoke-static {p4, p5, p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    move-object v3, p0

    .line 31209
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;I)V

    .line 31214
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Ljava/lang/Long;Lo/fzv;)V
    .locals 23

    .line 52047
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->S()Lo/fVE;

    new-instance v0, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/fVE;->c(Ljava/lang/Long;Lcom/netflix/cl/model/event/session/command/Command;)V

    if-eqz p2, :cond_0

    .line 52050
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->E()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-object/from16 v0, p0

    .line 52052
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 52053
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->IKO_RESTART_STATE_BUTTON:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 52052
    invoke-static {v0, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v3

    .line 52055
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v4, v0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ffbf

    invoke-direct/range {v4 .. v22}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v2, p2

    .line 52050
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->q:Z

    return-void
.end method

.method private final d(Lo/fAj;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAj;",
            "Lcom/netflix/mediaclient/servicemgr/PlayLocationType;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 1171
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->d(Lo/fAj;)Lo/fzv;

    move-result-object p1

    .line 1168
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->a(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzv;Lo/iRa;)V

    return-void
.end method

.method public static synthetic d(Lo/fXg;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24369
    invoke-virtual {p0}, Lo/fXg;->d()Lo/aWO;

    move-result-object p0

    .line 25010
    iget-boolean p0, p0, Lo/aWO;->e:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;
    .locals 1

    .line 51317
    new-instance v0, Lo/ani;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ani;-><init>(Lo/ank;)V

    const-class p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    invoke-virtual {v0, p0}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    .line 51318
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->f:Lo/fyf;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->a(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    const/4 v0, 0x1

    .line 51109
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->d:Z

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fXg;)Lo/iPc;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52028
    invoke-virtual {p2}, Lo/fXg;->d()Lo/aWO;

    move-result-object p2

    invoke-virtual {p2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fAj;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/fAj;->I()Lo/fzv;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 52039
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->S()Lo/fVE;

    invoke-static {}, Lo/fVE;->c()Ljava/lang/Long;

    move-result-object v1

    .line 52041
    new-instance v5, Lo/fWy;

    invoke-direct {v5, p0, v1, p2}, Lo/fWy;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Ljava/lang/Long;Lo/fzv;)V

    .line 52055
    new-instance v6, Lo/fWM;

    invoke-direct {v6, p0, v1}, Lo/fWM;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Ljava/lang/Long;)V

    const p2, 0x7f140c8c

    .line 52060
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f140c8a

    .line 52061
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52059
    new-instance p0, Lo/eSl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/eSl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52067
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 52065
    invoke-static {p1, p2, p0}, Lo/ddr;->aQZ_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;

    move-result-object p0

    .line 52070
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/deO$e;)Landroid/app/Dialog;

    .line 52030
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)Lo/iPc;
    .locals 1

    .line 11192
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->S()Lo/fVE;

    move-result-object p0

    .line 11193
    sget-object v0, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    .line 11194
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 11192
    invoke-virtual {p0, v0, p1, p2}, Lo/fVE;->d(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Z)V

    .line 11197
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fXg;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28325
    sget-object v0, Lo/fVG;->d:Lo/fVG;

    .line 28327
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fAj;

    .line 28599
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 29628
    invoke-static {p1}, Lo/fVG;->e(Lo/fAj;)Ljava/util/List;

    move-result-object p1

    .line 29629
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29630
    check-cast p1, Ljava/lang/Iterable;

    .line 29694
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29695
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/TaglineMessage;

    .line 29631
    invoke-interface {v0}, Lcom/netflix/model/leafs/TaglineMessage;->getClassification()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->h:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 28325
    :goto_0
    invoke-static {p1}, Lo/fVG;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 28330
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->S()Lo/fVE;

    .line 28331
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    .line 28330
    invoke-static {p0}, Lo/fVE;->d(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 28333
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Ljava/lang/Long;)V
    .locals 0

    .line 14022
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->S()Lo/fVE;

    new-instance p0, Lcom/netflix/cl/model/event/session/command/CancelCommand;

    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/CancelCommand;-><init>()V

    invoke-static {p1, p0}, Lo/fVE;->c(Ljava/lang/Long;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/gal;Lo/aRt;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51575
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    .line 51577
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->p:Landroid/os/Parcelable;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->isLoadingData()Z

    move-result p2

    if-nez p2, :cond_0

    .line 51578
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51579
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->p:Landroid/os/Parcelable;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->aOu_(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 51580
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->p:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 2913
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fXg;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51680
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 51681
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 51682
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v4

    .line 51683
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->N()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v4

    .line 51684
    invoke-virtual {v4, v6}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v4

    .line 51685
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fAj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v4, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    const/4 v4, 0x0

    .line 51686
    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 51687
    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->i(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 51688
    invoke-virtual {p1, v6}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->h(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 51689
    invoke-virtual {p1, v6}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 51297
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->isDownloadsMenuItemEnabled:Lo/iOv;

    if-eqz v4, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 51690
    :goto_1
    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->c(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 51692
    invoke-static {v1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51693
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706e9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_2
    const p0, 0x7fffffff

    .line 51691
    :goto_2
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 51698
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 51681
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static final synthetic g(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->l:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    return-object p0
.end method

.method public static synthetic g(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fXg;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52061
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fAj;

    if-eqz p1, :cond_0

    .line 52063
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v0

    invoke-virtual {v0}, Lo/fXi;->d()V

    .line 52064
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->STORY_ART:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 52180
    new-instance v2, Lo/fWD;

    invoke-direct {v2, p0, v1}, Lo/fWD;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 52176
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->d(Lo/fAj;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;)V

    .line 52061
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic h(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fXg;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32758
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fAj;

    invoke-static {v0}, Lo/fzV;->c(Lo/fAj;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-ne v0, v1, :cond_0

    .line 32759
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fAj;

    if-eqz p1, :cond_0

    .line 34307
    invoke-interface {p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34308
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lo/fWs;

    invoke-direct {v1, p0, p1}, Lo/fWs;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fAj;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 32761
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic i(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fXg;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51421
    invoke-virtual {p1}, Lo/fXg;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->i:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;

    .line 51272
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->isDpLiteAutoPlayTrailerEnabled:Lo/iOv;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 51422
    :goto_0
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51421
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;->b(ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52433
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51427
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->l:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->d()Lo/cFF;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51428
    new-instance p1, Lo/gTX$b$c;

    const/16 v0, 0x29

    invoke-direct {p1, v0}, Lo/gTX$b$c;-><init>(I)V

    .line 52439
    const-class v0, Lo/gTX;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 51434
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic j(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/fXg;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51989
    invoke-virtual {p1}, Lo/fXg;->d()Lo/aWO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fAj;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 51366
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->sharing:Lo/daY;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p0, v1

    .line 51990
    :goto_0
    invoke-interface {p1}, Lo/fAg;->z()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v0}, Lo/daY$d;->d(Lo/daY;Lo/fzG;Ljava/lang/String;I)V

    .line 51989
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final E()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->playbackLauncher:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->j:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final bZ_()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;
    .locals 2

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V

    move-object v0, v1

    .line 359
    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->s:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;

    return-object v0
.end method

.method public final bvM_()Landroid/os/Parcelable;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->l:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->b()Lo/fUq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/fUq;->d:Lo/gal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->aqh_()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bvN_(Landroid/os/Parcelable;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->p:Landroid/os/Parcelable;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 698
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v0

    new-instance v1, Lo/fWC;

    invoke-direct {v1, p0}, Lo/fWC;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final cc_()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->t:Z

    return v0
.end method

.method public final ce_()V
    .locals 0

    .line 619
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->L()V

    return-void
.end method

.method public final ci_()V
    .locals 4

    .line 624
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/fWJ;

    invoke-direct {v1, p0}, Lo/fWJ;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final cj_()V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->l:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->c()Lo/aRR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/aRR;->b()V

    :cond_0
    return-void
.end method

.method public final cr_()Z
    .locals 2

    .line 632
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    .line 633
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v0

    new-instance v1, Lo/fWn;

    invoke-direct {v1, p0}, Lo/fWn;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 675
    :goto_0
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    .line 676
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 680
    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c:I

    iget v3, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->a:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 681
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v3, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 684
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 2

    .line 368
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v0

    new-instance v1, Lo/fWv;

    invoke-direct {v1}, Lo/fWv;-><init>()V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 688
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->I()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->J()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 431
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/izV;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->H()Lo/gTZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->I()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v1

    .line 432
    invoke-virtual {v0, p0, v1, p1}, Lo/gTZ;->bqn_(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 441
    invoke-super {p0, p1}, Lo/geY;->onCreate(Landroid/os/Bundle;)V

    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_8

    .line 444
    const-string v2, "mavericks:arg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 446
    const-string v1, "extra_video_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->A:Ljava/lang/String;

    .line 448
    sget-object v1, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "extra_model_view_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->v:I

    .line 450
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FullDpFrag - videoId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 452
    const-string v1, "Restoring from state"

    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 454
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->A:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 456
    const-string v1, "extra_video_type_string_value"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 460
    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->z:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 461
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid topLevelVideoType found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 465
    :cond_2
    :goto_0
    const-string v1, "tracking_info_holder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v0, :cond_3

    sget-object v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;

    invoke-static {}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;->c()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 467
    new-instance v0, Lo/fVz;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->z:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {v0, v1, v2}, Lo/fVz;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->o:Lo/fVz;

    if-eqz p1, :cond_4

    .line 469
    const-string v0, "fdp_ss_layout_manager"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 470
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->bvN_(Landroid/os/Parcelable;)V

    :cond_4
    return-void

    .line 456
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "videoTypeString extra not set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 454
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "videoId can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 444
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 443
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e00a2

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 594
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    .line 596
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->l:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->e()Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    move-result-object v1

    .line 51278
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->a:Lo/aSe;

    .line 597
    invoke-virtual {v1, v0}, Lo/aRu;->removeModelBuildListener(Lo/aSe;)V

    :cond_0
    const/4 v0, 0x0

    .line 599
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->l:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    .line 601
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->s:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;

    if-eqz v1, :cond_1

    .line 52403
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;->d:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-interface {v2, v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    .line 602
    :cond_1
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->s:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;

    .line 603
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->K()V

    .line 51982
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 607
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 609
    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    .line 610
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->x:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$g;

    invoke-virtual {v1, v2}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    .line 613
    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->y:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$n;

    invoke-virtual {v0, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 415
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->H()Lo/gTZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/gTZ;->e()V

    .line 416
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->i:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;

    .line 1381
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->l:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;->d()Lo/cFF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 418
    new-instance v1, Lo/gTX$b$c;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lo/gTX$b$c;-><init>(I)V

    .line 1387
    const-class v2, Lo/gTX;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 424
    :cond_1
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 1389
    const-class v0, Lo/fBE;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fBE;

    .line 424
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->m:Lo/fBE$d;

    invoke-interface {v0, v1}, Lo/fBE;->b(Lo/fBE$d;)V

    .line 426
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 391
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onResume()V

    .line 392
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->H()Lo/gTZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->I()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/gTZ;->d(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V

    .line 393
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v0

    new-instance v1, Lo/fWL;

    invoke-direct {v1, p0}, Lo/fWL;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 1380
    const-class v0, Lo/fBE;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fBE;

    .line 411
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->m:Lo/fBE$d;

    invoke-interface {v0, v1}, Lo/fBE;->d(Lo/fBE$d;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 590
    const-string v0, "fdp_ss_layout_manager"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->bvM_()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 374
    invoke-super {p0}, Lo/geY;->onStart()V

    .line 379
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->H()Lo/gTZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->I()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/gTZ;->d(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V

    .line 380
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->I()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->f()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->o:Lo/fVz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51121
    iget-boolean v2, v0, Lo/fVz;->e:Z

    if-eqz v2, :cond_0

    .line 51122
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-virtual {v0, v2}, Lo/fVz;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    .line 51125
    :cond_0
    iget-boolean v2, v0, Lo/fVz;->c:Z

    if-eqz v2, :cond_1

    .line 51126
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-virtual {v0, v2, v1}, Lo/fVz;->c(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 385
    :cond_1
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->o:Lo/fVz;

    .line 386
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->I()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->o()V

    .line 387
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-super/range {p0 .. p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 487
    sget-object v3, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v3

    const v4, 0x7f0b0247

    .line 51112
    invoke-static {v1, v4}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/gal;

    if-eqz v5, :cond_3

    .line 51117
    new-instance v11, Lo/fUq;

    check-cast v1, Lo/aaf;

    invoke-direct {v11, v1, v5}, Lo/fUq;-><init>(Lo/aaf;Lo/gal;)V

    .line 489
    invoke-static {v11, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-object v1, v11, Lo/fUq;->d:Lo/gal;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 493
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v4, 0x0

    .line 494
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 495
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 498
    new-instance v10, Lo/aRR;

    invoke-direct {v10}, Lo/aRR;-><init>()V

    const/16 v5, 0x32

    .line 499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Lo/aRR;->b(Ljava/lang/Integer;)V

    .line 500
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 505
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v5

    invoke-virtual {v5}, Lo/aXu;->j()Lo/iWz;

    move-result-object v5

    .line 507
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v6

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo/fWr;

    invoke-direct {v7}, Lo/fWr;-><init>()V

    .line 504
    new-instance v8, Lo/gcN;

    invoke-direct {v8, v5, v10, v6, v7}, Lo/gcN;-><init>(Lo/iWz;Lo/aRR;Lo/amA;Lo/iRk;)V

    .line 522
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->P()Lo/fXi;

    move-result-object v5

    invoke-virtual {v5}, Lo/aXu;->j()Lo/iWz;

    move-result-object v13

    .line 524
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v15

    invoke-static {v15, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    new-instance v24, Lo/gcR;

    const-wide/16 v16, 0x1f4

    const/16 v18, 0x5a

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e0

    move-object/from16 v12, v24

    move-object v14, v10

    invoke-direct/range {v12 .. v23}, Lo/gcR;-><init>(Lo/iWz;Lo/aRR;Lo/amA;JILo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;I)V

    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aW_()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Lo/gdl;->o()Lio/reactivex/Observable;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lo/fWq;

    invoke-direct {v15, v0}, Lo/fWq;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    invoke-static {v5, v6}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 51403
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->fullDpEpoxyControllerFactory:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$d;

    if-eqz v5, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 534
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v5

    .line 537
    iget-object v9, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->u:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 538
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->I()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v12

    move-object v6, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v10

    move-object/from16 v10, v24

    .line 533
    invoke-interface/range {v4 .. v10}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$d;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cFF;Lo/gcN;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lo/gcR;)Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    move-result-object v8

    .line 542
    invoke-virtual {v8}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 544
    new-instance v7, Lo/fWu;

    invoke-direct {v7, v0, v1}, Lo/fWu;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;Lo/gal;)V

    .line 554
    invoke-virtual {v8, v7}, Lo/aRu;->addModelBuildListener(Lo/aSe;)V

    .line 555
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 557
    new-instance v4, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$f;

    invoke-direct {v4, v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$f;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    .line 556
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 565
    :cond_1
    new-instance v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    move-object v4, v1

    move-object v5, v11

    move-object v6, v3

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;-><init>(Lo/fUq;Lo/cFF;Lo/aSe;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/aRR;)V

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->l:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$e;

    .line 51760
    new-instance v1, Lo/fWt;

    invoke-direct {v1, v0}, Lo/fWt;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroidx/fragment/app/Fragment;Lo/iRa;)V

    .line 51789
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 52447
    const-class v4, Lo/fUr;

    invoke-virtual {v3, v4}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    .line 51790
    new-instance v5, Lo/fWU;

    invoke-direct {v5, v0}, Lo/fWU;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    .line 51791
    new-instance v6, Lo/fXb;

    invoke-direct {v6, v5}, Lo/fXb;-><init>(Lo/iRa;)V

    new-instance v5, Lo/fWZ;

    invoke-direct {v5}, Lo/fWZ;-><init>()V

    .line 51969
    new-instance v7, Lo/fXa;

    invoke-direct {v7, v5}, Lo/fXa;-><init>(Lo/iRa;)V

    .line 51790
    invoke-virtual {v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 51969
    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51789
    invoke-static {v1, v4}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 51975
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 52448
    const-class v2, Lo/gTX;

    invoke-virtual {v3, v2}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 51976
    new-instance v7, Lo/fXc;

    invoke-direct {v7, v0}, Lo/fXc;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 51975
    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 579
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 580
    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    .line 581
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->x:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$g;

    .line 582
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.netflix.mediaclient.intent.action.UPDATE_CAPABILITIES_BADGES"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v1, v2, v3}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    return-void

    .line 51120
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 51121
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 667
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
