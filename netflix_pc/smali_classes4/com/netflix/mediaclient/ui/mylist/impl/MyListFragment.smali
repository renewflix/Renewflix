.class public abstract Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;
.super Lo/hap;
.source ""

# interfaces
.implements Lo/aXv;
.implements Lo/haC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b;,
        Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b;

.field private static synthetic j:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/netflix/cl/model/AppView;

.field public gamesInstallationAndLaunch:Lo/ggt;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public gamesTab:Lo/ggu;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private h:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

.field private i:Lo/hbl;

.field private l:Z

.field private m:Z

.field public myListEditMenuProvider:Lo/haz;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public myListUpdater:Lo/hab;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final n:Lo/iON;

.field private final o:Z

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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 127
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    const-string v2, "myListActivityModel"

    const-string v3, "getMyListActivityModel()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->j:[Lo/iSP;

    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->f:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 85
    invoke-direct {p0}, Lo/hap;-><init>()V

    .line 606
    const-class v0, Lo/hcU;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 607
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$special$$inlined$activityViewModel$default$1;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$special$$inlined$activityViewModel$default$1;-><init>(Lo/iSD;)V

    .line 609
    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$special$$inlined$activityViewModel$default$2;

    invoke-direct {v2, v0, p0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$special$$inlined$activityViewModel$default$2;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iQW;)V

    .line 613
    new-instance v3, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$i;

    invoke-direct {v3, v0, v2, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$i;-><init>(Lo/iSD;Lo/iRa;Lo/iQW;)V

    .line 127
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->j:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->n:Lo/iON;

    .line 138
    sget-object v0, Lcom/netflix/cl/model/AppView;->myListGallery:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->g:Lcom/netflix/cl/model/AppView;

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->o:Z

    return-void
.end method

.method private J()Lo/ggt;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->gamesInstallationAndLaunch:Lo/ggt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private K()Lo/hab;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->myListUpdater:Lo/hab;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final L()Z
    .locals 2

    .line 587
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->N()Lo/hcU;

    move-result-object v0

    new-instance v1, Lo/haU;

    invoke-direct {v1, p0}, Lo/haU;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private N()Lo/hcU;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->n:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hcU;

    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 37523
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38122
    new-instance v0, Lo/hdq;

    invoke-direct {v0, p0, p1}, Lo/hdq;-><init>(Lo/hdj;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    .line 37526
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/hdf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35588
    invoke-virtual {p1}, Lo/hdf;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->N()Lo/hcU;

    move-result-object p0

    invoke-virtual {p0}, Lo/hcU;->d()V

    :cond_0
    return p1
.end method

.method public static synthetic a(Lo/hdd;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6140
    invoke-virtual {p0}, Lo/hdd;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/haP;)Lo/iPc;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7296
    instance-of v1, p1, Lo/haP$a;

    if-eqz v1, :cond_0

    .line 7297
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object p0

    invoke-virtual {p0}, Lo/hdj;->d()V

    goto/16 :goto_1

    .line 7300
    :cond_0
    instance-of v1, p1, Lo/haP$i;

    const-string v2, "my_list"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7301
    check-cast p1, Lo/haP$i;

    .line 8023
    iget-object v1, p1, Lo/haP$i;->a:Lo/fzG;

    .line 9023
    iget-object p1, p1, Lo/haP$i;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 10449
    sget-object v4, Lo/hdY;->d:Lo/hdY$a;

    invoke-static {}, Lo/hdY$a;->a()Lo/hdY;

    move-result-object v4

    sget-object v5, Lo/eGg$b;->b:Lo/eGg$b;

    invoke-virtual {v4, v5}, Lo/hdY;->d(Lo/hdY$d;)Lo/hdY$c;

    move-result-object v4

    .line 10450
    new-instance v5, Lo/eGg$b$b;

    invoke-direct {v5, v1, p1, v2, v3}, Lo/eGg$b$b;-><init>(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10449
    invoke-virtual {v4, v5}, Lo/hdY$c;->b(Ljava/lang/Object;)Lo/hdY$c;

    move-result-object p1

    .line 10456
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10650
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 10456
    invoke-virtual {p1, p0}, Lo/hdY$c;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7304
    :cond_1
    instance-of v1, p1, Lo/haP$j;

    if-eqz v1, :cond_2

    .line 11488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 11489
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    iget-object p0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/goc;

    .line 11490
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTitlesGallery:Lcom/netflix/cl/model/AppView;

    .line 11489
    invoke-interface {p0, v0}, Lo/goc;->bjs_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p0

    .line 11488
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 7308
    :cond_2
    instance-of v1, p1, Lo/haP$k;

    if-eqz v1, :cond_3

    .line 7309
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object p0

    invoke-static {p0}, Lo/hdj;->b(Lo/hdj;)V

    goto/16 :goto_1

    .line 7312
    :cond_3
    instance-of v1, p1, Lo/haP$d;

    if-eqz v1, :cond_5

    .line 7313
    check-cast p1, Lo/haP$d;

    .line 12024
    iget-object v1, p1, Lo/haP$d;->e:Lo/fzv;

    .line 13024
    iget-object p1, p1, Lo/haP$d;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 14414
    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 14416
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v4, "MyListFragment: playableId is null in launchPlayback()"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_1

    .line 14419
    :cond_4
    sget-object v3, Lo/hly;->d:Lo/hly$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object v0

    .line 14420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14422
    new-instance v4, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$e;

    invoke-direct {v4, p0, v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$e;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/fzv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 14419
    invoke-interface {v0, v3, v2, v4}, Lo/hly;->e(Landroid/content/Context;Ljava/lang/String;Lo/hmT;)V

    goto/16 :goto_1

    .line 7316
    :cond_5
    instance-of v1, p1, Lo/haP$l;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 7317
    check-cast p1, Lo/haP$l;

    invoke-virtual {p1}, Lo/haP$l;->c()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/haP$l;->c()Lo/fzG;

    move-result-object v2

    invoke-interface {v2}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15025
    iget-object p1, p1, Lo/haP$l;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 7317
    invoke-virtual {p0, v1, v2, v4, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto/16 :goto_1

    .line 7320
    :cond_6
    instance-of v1, p1, Lo/haP$e;

    if-eqz v1, :cond_7

    .line 7321
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object p0

    invoke-virtual {p0}, Lo/hdj;->g()V

    goto/16 :goto_1

    .line 7324
    :cond_7
    instance-of v1, p1, Lo/haP$m;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->N()Lo/hcU;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    check-cast p1, Lo/haP$m;

    .line 16015
    iget-boolean p1, p1, Lo/haP$m;->e:Z

    .line 7324
    invoke-virtual {p0, v0, p1}, Lo/hcU;->b(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Z)V

    goto/16 :goto_1

    .line 7326
    :cond_8
    instance-of v1, p1, Lo/haP$c;

    if-eqz v1, :cond_b

    .line 7327
    check-cast p1, Lo/haP$c;

    .line 17474
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->J()Lo/ggt;

    move-result-object v1

    .line 18039
    iget-object v2, p1, Lo/haP$c;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 17476
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->J()Lo/ggt;

    move-result-object v4

    .line 17477
    invoke-virtual {p1}, Lo/haP$c;->c()Lo/hbG$d;

    move-result-object v5

    invoke-virtual {v5}, Lo/hbG$d;->d()Ljava/lang/String;

    move-result-object v5

    .line 17478
    invoke-virtual {p1}, Lo/haP$c;->c()Lo/hbG$d;

    move-result-object v6

    invoke-virtual {v6}, Lo/hbG$d;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v0

    .line 19038
    :cond_9
    iget-boolean v7, p1, Lo/haP$c;->e:Z

    .line 17481
    invoke-virtual {p1}, Lo/haP$c;->c()Lo/hbG$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/hbG$d;->b()Lo/fzC;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lo/fzC;->c()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v9, v3

    const/4 v8, 0x0

    .line 17476
    invoke-interface/range {v4 .. v9}, Lo/ggt;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

    move-result-object p1

    .line 17483
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    .line 17474
    invoke-interface {v1, v2, p1, p0}, Lo/ggt;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 7330
    :cond_b
    instance-of v1, p1, Lo/haP$f;

    if-eqz v1, :cond_c

    .line 7331
    check-cast p1, Lo/haP$f;

    .line 20033
    iget-object v1, p1, Lo/haP$f;->a:Lo/hbG$d;

    .line 21033
    iget-object p1, p1, Lo/haP$f;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 22463
    sget-object v4, Lo/hdY;->d:Lo/hdY$a;

    invoke-static {}, Lo/hdY$a;->a()Lo/hdY;

    move-result-object v4

    sget-object v5, Lo/eGg$b;->b:Lo/eGg$b;

    invoke-virtual {v4, v5}, Lo/hdY;->d(Lo/hdY$d;)Lo/hdY$c;

    move-result-object v4

    .line 22464
    new-instance v5, Lo/eGg$b$b;

    invoke-direct {v5, v1, p1, v2, v3}, Lo/eGg$b$b;-><init>(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22463
    invoke-virtual {v4, v5}, Lo/hdY$c;->b(Ljava/lang/Object;)Lo/hdY$c;

    move-result-object p1

    .line 22470
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22651
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 22470
    invoke-virtual {p1, p0}, Lo/hdY$c;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7334
    :cond_c
    instance-of v1, p1, Lo/haP$n;

    if-eqz v1, :cond_d

    .line 7335
    check-cast p1, Lo/haP$n;

    .line 23042
    iget-object v0, p1, Lo/haP$n;->d:Lo/hbG$d;

    .line 7335
    invoke-virtual {v0}, Lo/hbG$d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 24042
    iget-object p1, p1, Lo/haP$n;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 7335
    invoke-virtual {p0, v0, v1, v4, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto :goto_1

    .line 7338
    :cond_d
    instance-of v1, p1, Lo/haP$b;

    if-eqz v1, :cond_e

    .line 7339
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object p0

    invoke-virtual {p0}, Lo/hdj;->d()V

    goto :goto_1

    .line 7342
    :cond_e
    instance-of v1, p1, Lo/haP$h;

    if-eqz v1, :cond_10

    .line 25497
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 26112
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->gamesTab:Lo/ggu;

    if-eqz v1, :cond_f

    move-object v3, v1

    goto :goto_0

    :cond_f
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 25497
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p0}, Lo/ggu;->bhG_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 7346
    :cond_10
    instance-of v1, p1, Lo/haP$g;

    if-eqz v1, :cond_11

    .line 7347
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->m:Z

    if-nez v1, :cond_12

    const/4 v1, 0x1

    .line 7348
    iput-boolean v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->m:Z

    .line 7349
    sget-object p0, Lo/hao;->a:Lo/hao;

    check-cast p1, Lo/haP$g;

    .line 27012
    iget-object p0, p1, Lo/haP$g;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 28012
    iget-object p1, p1, Lo/haP$g;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 7349
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29090
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 29092
    invoke-static {p0}, Lo/hao;->e(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)Lcom/netflix/cl/model/AppView;

    move-result-object p0

    .line 29093
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29094
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 29091
    new-instance v2, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-direct {v2, p0, v1, p1}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 29090
    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    goto :goto_1

    .line 7353
    :cond_11
    instance-of v0, p1, Lo/haP$o;

    if-eqz v0, :cond_13

    .line 7354
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->N()Lo/hcU;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    check-cast p1, Lo/haP$o;

    .line 30044
    iget-boolean p1, p1, Lo/haP$o;->e:Z

    .line 7354
    invoke-virtual {p0, v0, p1}, Lo/hcU;->b(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Z)V

    .line 7357
    :cond_12
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 7295
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/hdf;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->N()Lo/hcU;

    move-result-object p0

    invoke-virtual {p0}, Lo/hcU;->d()V

    .line 1594
    sget-object p0, Lo/hao;->a:Lo/hao;

    invoke-virtual {p1}, Lo/hdf;->c()Z

    move-result p0

    invoke-static {p0}, Lo/hao;->e(Z)V

    .line 1595
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(ZLcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Z)Lo/iPc;
    .locals 1

    .line 42551
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->f:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b;

    .line 42668
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p2, :cond_0

    if-eqz p0, :cond_1

    const p0, 0x7f1409f5

    .line 42553
    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->d(I)V

    goto :goto_0

    :cond_0
    const p0, 0x7f1409e9

    .line 42555
    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->d(I)V

    .line 42557
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/hdg;Z)Lo/iPc;
    .locals 4

    .line 39529
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->f:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b;

    .line 39657
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 39530
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 40546
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->h:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    if-eqz p2, :cond_1

    .line 41102
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->c:Lo/hab;

    if-eqz p2, :cond_1

    .line 40547
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object v0

    .line 40549
    invoke-virtual {p1}, Lo/hdg;->d()Ljava/lang/String;

    move-result-object v1

    .line 40547
    new-instance v2, Lo/haS;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lo/haS;-><init>(ZLcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/hdg;)V

    invoke-virtual {v0, p2, v1, v2}, Lo/hdj;->d(Lo/hab;Ljava/lang/String;Lo/iRa;)V

    goto :goto_0

    .line 39536
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->e(Lo/hdg;)V

    .line 39538
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/hdd;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36361
    invoke-virtual {p0}, Lo/hdd;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/hdd;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31238
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/hdd;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31239
    iput-boolean v3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->l:Z

    .line 31240
    invoke-virtual {p1}, Lo/hdd;->c()Lo/aWO;

    move-result-object v1

    instance-of v1, v1, Lo/aXO;

    if-eqz v1, :cond_0

    .line 31241
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 31243
    :cond_0
    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v4, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;I)V

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 31247
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->h:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    if-eqz v1, :cond_2

    .line 32097
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    if-eqz v1, :cond_2

    .line 31247
    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 31249
    :cond_2
    invoke-virtual {p1}, Lo/hdd;->e()Ljava/util/List;

    move-result-object v1

    .line 33393
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->h:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->bre_()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lo/adH;->LO_(Landroid/view/ViewGroup;)Lo/iTd;

    move-result-object v4

    .line 33648
    invoke-interface {v4}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v2, :cond_3

    invoke-static {}, Lo/iPs;->c()V

    :cond_3
    check-cast v5, Landroid/view/View;

    .line 33395
    instance-of v6, v5, Lo/hbA;

    if-eqz v6, :cond_4

    .line 33396
    check-cast v5, Lo/hbA;

    .line 34323
    iget-object v6, v5, Lo/cbL;->c:Lo/ccy;

    invoke-virtual {v6}, Lo/ccy;->c()V

    .line 33397
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/hbE;

    invoke-interface {v6}, Lo/hbE;->c()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 33398
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/hbE;

    invoke-interface {v6}, Lo/hbE;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/cbC;

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31250
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    .line 31252
    invoke-virtual {p1}, Lo/hdd;->f()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 31253
    invoke-virtual {p1}, Lo/hdd;->f()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lo/hdd;->g()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;

    .line 31254
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->h:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->d()Lo/dei;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31255
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->h:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->d()Lo/dei;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderOption;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 31255
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31258
    :cond_7
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final d(I)V
    .locals 2

    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;ILo/cbC;ILo/hby;)V
    .locals 1

    .line 2372
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->h:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->a()Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->a()V

    .line 2373
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object p0

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p3, -0x1

    .line 3094
    :cond_1
    new-instance p2, Lo/hdm;

    invoke-direct {p2, p1, p3, p0}, Lo/hdm;-><init>(IILo/hdj;)V

    invoke-virtual {p0, p2}, Lo/aXu;->c(Lo/iRa;)V

    .line 3098
    invoke-static {p0}, Lo/hdj;->b(Lo/hdj;)V

    .line 2374
    sget-object p0, Lo/hao;->a:Lo/hao;

    invoke-interface {p4}, Lo/hby;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/hao;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lo/hdg;)V
    .locals 2

    .line 565
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object v0

    .line 566
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->K()Lo/hab;

    move-result-object v1

    .line 567
    invoke-virtual {p1}, Lo/hdg;->d()Ljava/lang/String;

    move-result-object p1

    .line 565
    invoke-static {v0, v1, p1}, Lo/hdj;->e(Lo/hdj;Lo/hab;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/hdf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5129
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->myListEditMenuProvider:Lo/haz;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4600
    :goto_0
    invoke-virtual {p0, p1}, Lo/haz;->d(Lo/hdf;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract D()Ljava/lang/Integer;
.end method

.method public abstract E()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;
.end method

.method public abstract G()Lo/hdj;
.end method

.method public abstract H()V
.end method

.method public final I()Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->h:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    return-object v0
.end method

.method public final a(Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 84
    invoke-static {p0, p1, p2, p3}, Lo/aXv$e;->d(Lo/aXv;Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/iSM<",
            "TS;+TA;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TA;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 84
    invoke-static {p0, p1, p2, p3, p4}, Lo/aXv$e;->b(Lo/aXv;Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final aN_()V
    .locals 0

    .line 84
    invoke-static {p0}, Lo/aXv$e;->c(Lo/aXv;)V

    return-void
.end method

.method public final aZ_()Lo/amA;
    .locals 1

    .line 84
    invoke-static {p0}, Lo/aXv$e;->e(Lo/aXv;)Lo/amA;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->g:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final bZ_()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->i:Lo/hbl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->F()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "my-list-latencyTracker-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/hbl;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/hbl;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->i:Lo/hbl;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bsd_(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->N()Lo/hcU;

    move-result-object p1

    new-instance v0, Lo/hba;

    invoke-direct {v0, p0}, Lo/hba;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;)V

    invoke-static {p1, v0}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object v0

    new-instance v1, Lo/haY;

    invoke-direct {v1, p0}, Lo/haY;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    new-instance v5, Lo/hdg;

    move/from16 v6, p3

    invoke-direct {v5, v1, v2, v6, v3}, Lo/hdg;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/hdj;->c(Lo/hdg;)V

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v2

    if-nez v2, :cond_0

    .line 513
    invoke-direct {v0, v5}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->e(Lo/hdg;)V

    return-void

    .line 516
    :cond_0
    sget-object v2, Lo/hao;->a:Lo/hao;

    invoke-virtual {v5}, Lo/hdg;->c()Z

    move-result v2

    invoke-virtual {v5}, Lo/hdg;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    invoke-static {v2, v3}, Lo/hao;->b(ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    iget-object v6, v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->composeViewOverlayManager:Lo/cEr;

    invoke-static {v6, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    const-string v3, "my_list_undo_toast"

    invoke-static {v2, v3}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v7

    .line 519
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1409f5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1409f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    new-instance v3, Lo/haW;

    invoke-direct {v3, v0, v1}, Lo/haW;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Ljava/lang/String;)V

    .line 520
    new-instance v11, Lo/cTj$c;

    invoke-direct {v11, v2, v3}, Lo/cTj$c;-><init>(Ljava/lang/String;Lo/iQW;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 517
    new-instance v15, Lo/haV;

    invoke-direct {v15, v0, v5}, Lo/haV;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/hdg;)V

    const/16 v16, 0xec

    invoke-static/range {v6 .. v16}, Lo/cEx;->d(Lo/cEr;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;IZLo/iRa;I)V

    return-void
.end method

.method public final cc_()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->o:Z

    return v0
.end method

.method public final cg_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final cr_()Z
    .locals 2

    .line 599
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->N()Lo/hcU;

    move-result-object v0

    new-instance v1, Lo/haT;

    invoke-direct {v1, p0}, Lo/haT;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->a:I

    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 624
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 625
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 626
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 627
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 628
    invoke-static {v3}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 629
    invoke-static {v3}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 630
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public isLoadingData()Z
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object v0

    new-instance v1, Lo/hbe;

    invoke-direct {v1}, Lo/hbe;-><init>()V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 584
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->L()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 156
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object p1

    invoke-virtual {p1}, Lo/hdj;->g()V

    .line 162
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object p1

    invoke-static {p1}, Lo/hdj;->b(Lo/hdj;)V

    .line 43172
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$a;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$a;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;)V

    .line 43187
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->E()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 43633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 43188
    invoke-virtual {p0, p1, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aPR_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e028a

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 5

    .line 262
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->K()Lo/hab;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44064
    invoke-virtual {v0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$executeAllScheduledRemovals$1;-><init>(Lo/hdj;Lo/hab;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 263
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    .line 264
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->i:Lo/hbl;

    if-eqz v0, :cond_0

    .line 45019
    iget-object v1, v0, Lo/hbl;->d:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->h:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->e()Lo/gaY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46410
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->h:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->c()Lo/aRR;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lo/aRR;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 268
    :cond_1
    iput-object v4, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->h:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v5, ""

    invoke-static {v0, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b03b9

    .line 47080
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/gaY;

    const-string v2, "Missing required view with ID: "

    if-eqz v9, :cond_d

    const v1, 0x7f0b0619

    .line 47086
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 48062
    move-object v1, v3

    check-cast v1, Landroid/widget/HorizontalScrollView;

    const v4, 0x7f0b061a

    .line 48065
    invoke-static {v3, v4}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_c

    .line 48070
    new-instance v10, Lo/hbo;

    invoke-direct {v10, v1, v1, v7}, Lo/hbo;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;)V

    const v1, 0x7f0b061e

    .line 47093
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    const v1, 0x7f0b061c

    .line 49063
    invoke-static {v3, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_b

    const v1, 0x7f0b061f

    .line 49069
    invoke-static {v3, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_b

    .line 49074
    new-instance v11, Lo/hbp;

    check-cast v3, Lo/aaf;

    invoke-direct {v11, v3, v4, v7}, Lo/hbp;-><init>(Lo/aaf;Lo/dei;Lo/dei;)V

    const v1, 0x7f0b0623

    .line 47100
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_d

    const v1, 0x7f0b0624

    .line 47106
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_d

    .line 47111
    new-instance v4, Lo/hbn;

    move-object v8, v0

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lo/hbn;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/gaY;Lo/hbo;Lo/hbp;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    .line 198
    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-super/range {p0 .. p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 200
    sget-object v1, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v3

    .line 202
    iget-object v1, v4, Lo/hbn;->d:Lo/gaY;

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/16 v8, 0x1e

    const/4 v15, 0x0

    invoke-direct {v7, v2, v15, v15, v8}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    .line 204
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->F()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mylist_gallery_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    new-instance v9, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->J()Lo/ggt;

    move-result-object v2

    invoke-direct {v9, v3, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;-><init>(Lo/cFF;Lo/ggt;)V

    .line 208
    invoke-virtual {v1, v9}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lo/aRu;)V

    .line 210
    new-instance v2, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    invoke-direct {v2}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;-><init>()V

    .line 214
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 215
    new-instance v11, Lo/aRR;

    invoke-direct {v11}, Lo/aRR;-><init>()V

    .line 216
    iget-object v7, v4, Lo/hbn;->b:Lo/hbo;

    iget-object v12, v7, Lo/hbo;->b:Landroid/widget/LinearLayout;

    invoke-static {v12, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v7, v4, Lo/hbn;->e:Lo/hbp;

    iget-object v13, v7, Lo/hbp;->e:Lo/dei;

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->K()Lo/hab;

    move-result-object v14

    .line 211
    new-instance v10, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    move-object v7, v10

    move-object/from16 v8, p1

    move-object v0, v10

    move-object v10, v1

    move-object/from16 p2, v3

    move v3, v15

    move-object v15, v2

    invoke-direct/range {v7 .. v15}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;-><init>(Landroid/view/View;Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/gaY;Lo/aRR;Landroid/view/ViewGroup;Lo/dei;Lo/hab;Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;)V

    iput-object v0, v6, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->h:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    .line 50406
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->c()Lo/aRR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 224
    :cond_0
    iget-object v0, v4, Lo/hbn;->e:Lo/hbp;

    .line 51038
    iget-object v0, v0, Lo/hbp;->b:Lo/aaf;

    .line 224
    invoke-static {v0, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->b(Landroid/view/View;)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->H()V

    .line 51362
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->G()Lo/hdj;

    move-result-object v0

    new-instance v1, Lo/haX;

    invoke-direct {v1}, Lo/haX;-><init>()V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51363
    check-cast v0, Ljava/lang/Iterable;

    .line 51640
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v15, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v15, :cond_1

    invoke-static {}, Lo/iPs;->c()V

    :cond_1
    check-cast v0, Lo/hbE;

    .line 51364
    invoke-interface {v0}, Lo/hbE;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 51365
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lo/hbA;

    invoke-direct {v9, v1, v3}, Lo/hbA;-><init>(Landroid/content/Context;B)V

    .line 51367
    invoke-interface {v0}, Lo/hbE;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51642
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v11, :cond_2

    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    move-object v12, v0

    check-cast v12, Lo/hby;

    .line 51369
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0289

    invoke-virtual {v0, v1, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Lo/cbC;

    .line 51370
    invoke-interface {v12}, Lo/hby;->e()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1409d2

    .line 51371
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v13, v8, v0, v8, v1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 51372
    new-instance v14, Lo/hbb;

    move-object v0, v14

    move-object/from16 v1, p0

    move v2, v15

    move-object/from16 v16, p2

    move v8, v3

    move-object v3, v13

    move-object v8, v4

    move v4, v11

    move-object/from16 v17, v7

    move-object v7, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lo/hbb;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;ILo/cbC;ILo/hby;)V

    .line 51643
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 51644
    invoke-virtual {v13, v0}, Landroid/view/View;->setClickable(Z)V

    .line 51377
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->F()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12}, Lo/hby;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mylist_filter_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51378
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    move-object v5, v7

    move-object v4, v8

    move-object/from16 v7, v17

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, p2

    move-object v8, v4

    move-object/from16 v17, v7

    move-object v7, v5

    .line 51381
    iget-object v0, v6, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->h:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->bre_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-lez v15, :cond_6

    .line 51385
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v7}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51387
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 51386
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v16, p2

    move-object v8, v4

    move-object/from16 v17, v7

    move-object v7, v5

    :cond_6
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object v5, v7

    move-object v4, v8

    move-object/from16 p2, v16

    move-object/from16 v7, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, p2

    move-object v8, v4

    move-object v7, v5

    .line 227
    iget-object v0, v8, Lo/hbn;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 51637
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v2, :cond_8

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 51276
    iget-object v2, v6, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->h:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->a()Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    move-result-object v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 51277
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51281
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 51282
    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$d;

    invoke-direct {v2, v0, v6}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$d;-><init>(Landroid/view/View;Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;)V

    .line 51281
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51294
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->N()Lo/hcU;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$subscribeEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$subscribeEvents$1;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/iQn;)V

    invoke-static {v6, v0, v1}, Lo/aXv$e;->e(Lo/aXv;Lo/aXu;Lo/iRk;)Lo/iXj;

    .line 51297
    iget-object v0, v6, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 51640
    const-class v1, Lo/haP;

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 51297
    new-instance v10, Lo/haZ;

    invoke-direct {v10, v6}, Lo/haZ;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->c()V

    return-void

    .line 49077
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 49078
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48073
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 48074
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47115
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 47116
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y()Z
    .locals 1

    .line 580
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->L()Z

    move-result v0

    return v0
.end method
