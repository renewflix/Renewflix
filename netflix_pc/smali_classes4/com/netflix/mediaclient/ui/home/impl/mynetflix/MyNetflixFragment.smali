.class public final Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;
.super Lo/gAf;
.source ""

# interfaces
.implements Lo/ada;


# instance fields
.field public downloadsForYou:Lo/hnR;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final g:Lcom/netflix/cl/model/AppView;

.field private final i:Lo/iON;

.field public imageRepository:Lo/czQ;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

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

.field public isUpdatedDownloadsAndNotificationsRowUiEnabled:Lo/iOv;
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

.field public offlineApi:Lo/hly;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lo/gAf;-><init>()V

    .line 75
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/gAl;

    invoke-direct {v1}, Lo/gAl;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;->i:Lo/iON;

    .line 149
    sget-object v0, Lcom/netflix/cl/model/AppView;->myProfileView:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;->g:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static synthetic D()Ljava/lang/String;
    .locals 2

    .line 5079
    invoke-static {}, Lo/iBk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic E()Lo/fyf;
    .locals 3

    .line 7077
    new-instance v0, Lo/gAm;

    invoke-direct {v0}, Lo/gAm;-><init>()V

    .line 7076
    new-instance v1, Lo/fyf;

    const-string v2, "trailerInLolomo"

    invoke-direct {v1, v2, v0}, Lo/fyf;-><init>(Ljava/lang/String;Lo/iQW;)V

    return-object v1
.end method

.method private L()Lo/hly;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;->offlineApi:Lo/hly;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private M()Lo/hnR;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;->downloadsForYou:Lo/hnR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private ag()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;->isUpdatedDownloadsAndNotificationsRowUiEnabled:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;I)Lo/iPc;
    .locals 0

    .line 9175
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object p0

    invoke-static {p0, p1}, Lo/gsd;->b(Lo/gsd;I)V

    .line 9176
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8138
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    .line 8139
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-34028: MyNetflixFragment::prefetchDownloadsForYouMerchBoxarts: failed to retrieve merch boxarts"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 8145
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6187
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 6188
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    const p1, 0x7f140d5a

    .line 6189
    invoke-static {p1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 6190
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 6191
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 6192
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;Ljava/util/List;)Lo/iPc;
    .locals 6

    .line 2122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 2123
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 2223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    .line 2124
    sget-object v3, Lo/czV;->e:Lo/czV$a;

    .line 2125
    invoke-static {}, Lo/czV$a;->d()Lo/czV;

    move-result-object v3

    .line 2126
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/czV;->c(Ljava/lang/String;)Lo/czV;

    move-result-object v1

    .line 2127
    invoke-virtual {v1}, Lo/czV;->d()Lo/czV$c;

    move-result-object v1

    .line 2128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    instance-of v4, v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_0

    .line 3059
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;->imageRepository:Lo/czQ;

    if-eqz v4, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 2129
    :goto_2
    invoke-interface {v5, v1}, Lo/czQ;->b(Lo/czV$c;)Lio/reactivex/Single;

    move-result-object v1

    .line 2130
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v2

    .line 2129
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->takeUntil(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    goto :goto_0

    .line 2134
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object p0

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5753
    new-instance v0, Lo/gsh;

    invoke-direct {v0, p1}, Lo/gsh;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 2136
    :cond_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final F()Lo/gvn;
    .locals 2

    .line 174
    new-instance v0, Lo/gvn;

    new-instance v1, Lo/gAu;

    invoke-direct {v1, p0}, Lo/gAu;-><init>(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;)V

    invoke-direct {v0, v1}, Lo/gvn;-><init>(Lo/iRs;)V

    return-object v0
.end method

.method public final J()I
    .locals 3

    .line 197
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->J()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final N()Lo/fyf;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;->i:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fyf;

    return-object v0
.end method

.method public final a(Lo/gpT;Lo/gdl;Lo/guv;Lo/iRk;Lo/iQW;Lo/iRa;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gpT;",
            "Lo/gdl;",
            "Lo/guv;",
            "Lo/iRk<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/iPc;",
            ">;)",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->O()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aY_()Lo/cFF;

    move-result-object v4

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object v1

    invoke-virtual {v1}, Lo/gsd;->f()Lo/fxY;

    move-result-object v11

    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;->ag()Lo/iOv;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;->L()Lo/hly;

    move-result-object v13

    .line 10218
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;->L()Lo/hly;

    move-result-object v1

    invoke-static {}, Lo/iBk;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Lo/hly;->j(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v15, p0

    .line 11066
    iget-object v1, v15, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;->isTopNavNotificationsMenuEnabled:Lo/enR;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 171
    :goto_0
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 158
    new-instance v16, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;

    move-object/from16 v1, v16

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move v15, v0

    invoke-direct/range {v1 .. v15}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;Landroid/content/Context;Lo/cFF;Lo/gpT;Lo/gdl;Lo/guv;Lo/iRk;Lo/iRa;Lo/iQW;Lo/fxY;ZLo/hly;ZZ)V

    return-object v16
.end method

.method public final bFn_(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->O()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o()Lo/hSC;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/hSC;->bAy_(Landroid/view/Menu;)V

    return-void
.end method

.method public final bFo_(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->O()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o()Lo/hSC;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/hSC;->bAz_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;->g:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final cr_()Z
    .locals 4

    .line 181
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 182
    invoke-static {v0, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    :cond_2
    new-instance v3, Lo/gAr;

    invoke-direct {v3, p0}, Lo/gAr;-><init>(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;)V

    invoke-static {v0, v1, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final onHiddenChanged(Z)V
    .locals 2

    .line 207
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object p1

    .line 12875
    iget-object v0, p1, Lo/gsd;->e:Lo/hnR;

    invoke-interface {v0}, Lo/hnR;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/gsd;->e:Lo/hnR;

    invoke-interface {v0}, Lo/hnR;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12876
    :goto_0
    new-instance v1, Lo/gtf;

    invoke-direct {v1, v0}, Lo/gtf;-><init>(Z)V

    invoke-virtual {p1, v1}, Lo/aXu;->e(Lo/iRa;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 86
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->onStart()V

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lo/iik;

    invoke-direct {v1}, Lo/iik;-><init>()V

    invoke-virtual {v1}, Lo/iik;->i()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0, p2, v1}, Lo/m;->addMenuProvider(Lo/ada;Lo/amA;Landroidx/lifecycle/Lifecycle$State;)V

    .line 102
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object p1

    .line 103
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;->M()Lo/hnR;

    move-result-object p2

    invoke-interface {p2}, Lo/hnR;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;->M()Lo/hnR;

    move-result-object p2

    invoke-interface {p2}, Lo/hnR;->b()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 104
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;->ag()Lo/iOv;

    move-result-object v1

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 13113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p2

    instance-of v1, p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 13221
    sget-object v1, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {p1}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object p1

    .line 13222
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    const-class v2, Lo/hom;

    invoke-static {v1, p2, v2, p1}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hom;

    .line 13116
    invoke-interface {p1}, Lo/hom;->b()Lo/hop;

    move-result-object p1

    invoke-interface {p1}, Lo/hop;->e()Lio/reactivex/Single;

    move-result-object p1

    .line 13119
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p2

    .line 13118
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->takeUntil(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/gAp;

    invoke-direct {p2}, Lo/gAp;-><init>()V

    .line 13120
    new-instance v0, Lo/gAo;

    invoke-direct {v0, p0}, Lo/gAo;-><init>(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;)V

    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method
