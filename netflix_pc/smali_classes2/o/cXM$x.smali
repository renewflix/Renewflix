.class final Lo/cXM$x;
.super Lo/cXW$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "x"
.end annotation


# instance fields
.field private final b:Lo/cXM$v;

.field private final c:Lo/cXM$i;

.field private final d:Lo/cXM$b;

.field private final e:Lo/cXM$x;


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;)V
    .locals 0

    .line 6905
    invoke-direct {p0}, Lo/cXW$l;-><init>()V

    .line 6902
    iput-object p0, p0, Lo/cXM$x;->e:Lo/cXM$x;

    .line 6906
    iput-object p1, p0, Lo/cXM$x;->b:Lo/cXM$v;

    .line 6907
    iput-object p2, p0, Lo/cXM$x;->c:Lo/cXM$i;

    .line 6908
    iput-object p3, p0, Lo/cXM$x;->d:Lo/cXM$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;)V
    .locals 6

    .line 23051
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->fS:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hSF;

    invoke-static {p1, v0}, Lo/fCu;->a(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lo/hSF;)V

    .line 23052
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->fT:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hZh;

    invoke-static {p1, v0}, Lo/fCu;->b(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lo/hZh;)V

    .line 23053
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->bz:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lo/fCu;->c(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Z)V

    .line 23918
    iget-object v0, p0, Lo/cXM$x;->d:Lo/cXM$b;

    .line 25992
    iget-object v1, v0, Lo/cXM$b;->z:Lcom/netflix/mediaclient/ui/games/impl/games/GamesBottomTab_ActivityComponent_HiltModule;

    iget-object v0, v0, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lo/ghC;->a(Lcom/netflix/mediaclient/ui/games/impl/games/GamesBottomTab_ActivityComponent_HiltModule;Landroid/app/Activity;)Lo/ghB;

    move-result-object v0

    .line 23918
    iget-object v1, p0, Lo/cXM$x;->d:Lo/cXM$b;

    .line 26996
    iget-object v2, v1, Lo/cXM$b;->G:Lcom/netflix/mediaclient/ui/home/impl/HomeTab_ActivityComponent_HiltModule;

    iget-object v1, v1, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Lo/gqc;->a(Lcom/netflix/mediaclient/ui/home/impl/HomeTab_ActivityComponent_HiltModule;Landroid/app/Activity;)Lo/gpX;

    move-result-object v1

    .line 23918
    iget-object v2, p0, Lo/cXM$x;->d:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->Z()Lo/hSS;

    move-result-object v2

    iget-object v3, p0, Lo/cXM$x;->d:Lo/cXM$b;

    .line 28000
    iget-object v4, v3, Lo/cXM$b;->aB:Lcom/netflix/mediaclient/ui/search/SearchTab_ActivityComponent_HiltModule;

    iget-object v3, v3, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-static {v4, v3}, Lo/ijK;->b(Lcom/netflix/mediaclient/ui/search/SearchTab_ActivityComponent_HiltModule;Landroid/app/Activity;)Lo/ijD;

    move-result-object v3

    .line 23918
    iget-object v4, p0, Lo/cXM$x;->d:Lo/cXM$b;

    .line 29004
    iget-object v5, v4, Lo/cXM$b;->aM:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextTab_ActivityComponent_HiltModule;

    iget-object v4, v4, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-static {v5, v4}, Lo/irM;->b(Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextTab_ActivityComponent_HiltModule;Landroid/app/Activity;)Lo/irO;

    move-result-object v4

    .line 23918
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 23054
    invoke-static {p1, v0}, Lo/fCu;->b(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Ljava/util/Set;)V

    .line 23055
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->bq()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object v0

    invoke-static {p1, v0}, Lo/fCu;->b(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;)V

    .line 23056
    iget-object v0, p0, Lo/cXM$x;->d:Lo/cXM$b;

    iget-object v0, v0, Lo/cXM$b;->M:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cEi;

    invoke-static {p1, v0}, Lo/fCu;->d(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lo/cEi;)V

    .line 23057
    iget-object v0, p0, Lo/cXM$x;->d:Lo/cXM$b;

    .line 30008
    iget-object v1, v0, Lo/cXM$b;->T:Lcom/netflix/mediaclient/android/activity/NetflixActivityAppViewModule;

    iget-object v0, v0, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lo/cZm;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivityAppViewModule;Landroid/app/Activity;)Ljava/util/Optional;

    move-result-object v0

    .line 23057
    invoke-static {p1, v0}, Lo/fCu;->c(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Ljava/util/Optional;)V

    .line 23058
    new-instance v0, Lo/elS;

    invoke-direct {v0}, Lo/elS;-><init>()V

    invoke-static {p1, v0}, Lo/fCu;->d(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lo/elI;)V

    .line 23059
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->dx:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {p1, v0}, Lo/fCu;->e(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lo/enR;)V

    .line 23060
    iget-object v0, p0, Lo/cXM$x;->d:Lo/cXM$b;

    invoke-virtual {v0}, Lo/cXM$b;->al()Lo/iap;

    move-result-object v0

    invoke-static {p1, v0}, Lo/fCu;->d(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lo/hSO;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V
    .locals 1

    .line 30029
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->eL:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lo/dee;->d(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Ldagger/Lazy;)V

    .line 30030
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->eJ:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lo/dee;->a(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Ldagger/Lazy;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/ui/offline/DownloadButton;)V
    .locals 1

    .line 18112
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/hjP;->c(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/Object;)V

    .line 18113
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->fG:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hly;

    invoke-static {p1, v0}, Lo/hjP;->c(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lo/hly;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;)V
    .locals 1

    .line 31036
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->a:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ded;->e(Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;Ldagger/Lazy;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;)V
    .locals 1

    .line 16080
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->q(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilModule;

    move-result-object v0

    invoke-static {v0}, Lo/fVD;->d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilModule;)Lo/fTG;

    move-result-object v0

    invoke-static {p1, v0}, Lo/gvI;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;Lo/fTG;)V

    .line 16081
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->dO:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lo/gvI;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;Ldagger/Lazy;)V

    .line 16082
    iget-object v0, p0, Lo/cXM$x;->d:Lo/cXM$b;

    iget-object v0, v0, Lo/cXM$b;->aw:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lo/gvI;->c(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;Ldagger/Lazy;)V

    .line 16083
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->bJ:Lo/iOl;

    invoke-static {p1, v0}, Lo/gvI;->e(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;Lo/iOv;)V

    .line 16084
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->c:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lo/gvI;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;Ldagger/Lazy;)V

    .line 16085
    iget-object v0, p0, Lo/cXM$x;->d:Lo/cXM$b;

    invoke-virtual {v0}, Lo/cXM$b;->a()Lo/fEr;

    move-result-object v0

    invoke-static {p1, v0}, Lo/gvI;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;Lo/fEt;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V
    .locals 1

    .line 35101
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->fS:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hSF;

    invoke-static {p1, v0}, Lo/gFa;->a(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/hSF;)V

    .line 35102
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->fT:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hZh;

    invoke-static {p1, v0}, Lo/gFa;->a(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/hZh;)V

    .line 35103
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->eZ:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-static {p1, v0}, Lo/gFa;->d(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/ui/login/api/LoginApi;)V

    .line 35104
    iget-object v0, p0, Lo/cXM$x;->d:Lo/cXM$b;

    iget-object v0, v0, Lo/cXM$b;->f:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lo/gFa;->a(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ldagger/Lazy;)V

    .line 35105
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->eI:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lo/gFa;->d(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ldagger/Lazy;)V

    .line 35106
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->q:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lo/gFa;->b(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ldagger/Lazy;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;)V
    .locals 1

    .line 34119
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/hjP;->c(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/Object;)V

    .line 34120
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->fG:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hly;

    invoke-static {p1, v0}, Lo/hjP;->c(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lo/hly;)V

    .line 34121
    new-instance v0, Lo/hnf;

    invoke-direct {v0}, Lo/hnf;-><init>()V

    invoke-static {p1, v0}, Lo/hnl;->a(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$e;)V

    .line 34122
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->fG:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hly;

    invoke-static {p1, v0}, Lo/hnl;->b(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;Lo/hly;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 1

    .line 32042
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->cf:Lo/iOl;

    invoke-static {p1, v0}, Lo/eKw;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/iOv;)V

    .line 32043
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->ci:Lo/iOl;

    invoke-static {p1, v0}, Lo/eKw;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/iOv;)V

    .line 32044
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->cs:Lo/iOl;

    invoke-static {p1, v0}, Lo/eKw;->c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/iOv;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;)V
    .locals 1

    .line 19066
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->fG:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hly;

    invoke-static {p1, v0}, Lo/fYn;->a(Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;Lo/hly;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;)V
    .locals 1

    .line 22073
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->l:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gFN;

    invoke-static {p1, v0}, Lo/gnp;->d(Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;Lo/gFN;)V

    .line 22074
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->bn()Lo/iWx;

    move-result-object v0

    invoke-static {p1, v0}, Lo/gnp;->d(Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;Lo/iWx;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)V
    .locals 1

    .line 17091
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->aM:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {p1, v0}, Lo/gwE;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Lo/enR;)V

    .line 17092
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->aQ:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {p1, v0}, Lo/gwE;->c(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Lo/enR;)V

    .line 17093
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->aS:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {p1, v0}, Lo/gwE;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Lo/enR;)V

    .line 17094
    iget-object v0, p0, Lo/cXM$x;->b:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->aJ:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enR;

    invoke-static {p1, v0}, Lo/gwE;->d(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Lo/enR;)V

    .line 17095
    iget-object v0, p0, Lo/cXM$x;->d:Lo/cXM$b;

    iget-object v0, v0, Lo/cXM$b;->aw:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lo/gwE;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;Ldagger/Lazy;)V

    return-void
.end method

.method public final injectBirthDateEditText(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;)V
    .locals 0

    return-void
.end method

.method public final injectBirthMonthEditText(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText;)V
    .locals 0

    return-void
.end method

.method public final injectBirthYearEditText(Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;)V
    .locals 0

    return-void
.end method

.method public final injectMaturityPinEntry(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;)V
    .locals 2

    .line 20914
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    iget-object v1, p0, Lo/cXM$x;->d:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;-><init>(Landroid/app/Activity;)V

    .line 20016
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry_MembersInjector;->injectKeyboardController(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)V

    return-void
.end method

.method public final injectPopupEditText(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;)V
    .locals 0

    return-void
.end method

.method public final injectProfileEntryEditTextCheckbox(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;)V
    .locals 1

    .line 33023
    iget-object v0, p0, Lo/cXM$x;->d:Lo/cXM$b;

    invoke-virtual {v0}, Lo/cXM$b;->j()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactoryImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox_MembersInjector;->injectInteractionListenerFactory(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;)V

    return-void
.end method

.method public final injectSignupBannerView(Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;)V
    .locals 0

    return-void
.end method
