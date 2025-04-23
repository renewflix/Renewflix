.class public final Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;
.super Lo/gOJ;
.source ""

# interfaces
.implements Lo/fBP;
.implements Lcom/netflix/clcs/ui/InterstitialCoordinator$e;
.implements Lo/gOZ;


# annotations
.annotation runtime Lo/eHp;
.end annotation


# instance fields
.field private a:Lo/cFt;

.field public abConfigLayouts:Lo/fBU;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private b:Lo/gPa;

.field private d:Lo/hSI;

.field private final e:Lo/gOK;

.field public fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public home:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goe;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public interstitials:Lo/gFN;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public mainMenuItems:Lo/gOD;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public notificationPermission:Lo/hfx;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public notificationPermissionApplication:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hfw;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Lo/gOJ;-><init>()V

    .line 76
    new-instance v0, Lo/gOQ;

    invoke-direct {v0, p0}, Lo/gOQ;-><init>(Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;)V

    .line 79
    new-instance v1, Lo/gOO;

    invoke-direct {v1, p0}, Lo/gOO;-><init>(Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;)V

    .line 74
    new-instance v2, Lo/gOK;

    invoke-direct {v2, p0, v0, v1}, Lo/gOK;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iQW;Lo/iQW;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->e:Lo/gOK;

    return-void
.end method

.method private a()Lo/gOD;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->mainMenuItems:Lo/gOD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;)Lo/iPc;
    .locals 2

    .line 9220
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/hnG;

    move-result-object v0

    .line 9218
    new-instance v1, Lo/gOL;

    invoke-direct {v1, p0}, Lo/gOL;-><init>(Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;)V

    invoke-static {p0, v0, v1}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 8081
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;Lo/hnG;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4222
    sget-object v1, Lo/gFG;->a:Lo/gFG$d;

    invoke-static {p1}, Lo/gFG$d;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4223
    invoke-interface {p2}, Lo/hnG;->e()V

    .line 4225
    :cond_0
    invoke-interface {p2}, Lo/hnG;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5050
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->home:Ldagger/Lazy;

    if-eqz p0, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 4226
    :goto_0
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/goe;

    new-instance v0, Lo/gON;

    invoke-direct {v0, p2}, Lo/gON;-><init>(Lo/hnG;)V

    invoke-interface {p0, p1, v0}, Lo/goe;->d(Landroid/app/Activity;Lo/iQW;)V

    goto :goto_2

    .line 6195
    :cond_2
    invoke-static {}, Lo/izK;->e()Z

    .line 6199
    new-instance p1, Lo/goN;

    .line 7056
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->notificationPermissionApplication:Ldagger/Lazy;

    if-eqz p2, :cond_3

    move-object v2, p2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 6199
    :goto_1
    invoke-direct {p1, v2}, Lo/goN;-><init>(Ldagger/Lazy;)V

    invoke-static {p0, p1}, Lo/gFI;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/function/Supplier;)Lo/gFI;

    move-result-object p0

    .line 6200
    invoke-virtual {p0}, Lo/gFI;->b()Z

    .line 4232
    :goto_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;Lo/hSI;Z)V
    .locals 3

    .line 2248
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2250
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->netflixBottomNavBar:Lo/fBS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fBS;->a()Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileApi:Lo/hSF;

    invoke-interface {v2}, Lo/hSF;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2251
    :goto_0
    new-instance v2, Lo/gOP;

    invoke-direct {v2, p2, p0}, Lo/gOP;-><init>(ZLcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;)V

    invoke-interface {p1, v0, v2}, Lo/hSI;->c(Landroid/view/View;Lo/iQW;)V

    .line 2261
    :cond_1
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->d:Lo/hSI;

    return-void
.end method

.method private final c(JZ)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->d:Lo/hSI;

    if-eqz v0, :cond_0

    .line 246
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lo/gOM;

    invoke-direct {v2, p0, v0, p3}, Lo/gOM;-><init>(Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;Lo/hSI;Z)V

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;)Lo/iPc;
    .locals 3

    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    .line 1077
    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->c(JZ)V

    .line 1078
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/hnG;)Lo/iPc;
    .locals 0

    .line 3227
    invoke-interface {p0}, Lo/hnG;->e()V

    .line 3228
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(ZLcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;)Lo/iPc;
    .locals 0

    if-eqz p0, :cond_0

    .line 10256
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileAnimationCompleted()V

    .line 10259
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    return-void
.end method

.method public final b()Lo/fBS;
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireBottomBar()Lo/fBS;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bottomTabReselected(Lo/cFI;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->b:Lo/gPa;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11201
    iget-object p1, v1, Lo/gPa;->i:Lo/gOZ;

    invoke-interface {p1}, Lo/gOZ;->e()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->g()Z

    return-void
.end method

.method public final e()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 179
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->e:Lo/gOK;

    invoke-virtual {v0}, Lo/gOK;->c()V

    return-void
.end method

.method public final getInterstitialCoordinator()Lcom/netflix/clcs/ui/InterstitialCoordinator;
    .locals 1

    .line 12059
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->interstitials:Lo/gFN;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-interface {v0}, Lo/gFN;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final handleIntentInternally(Landroid/content/Intent;)Z
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->b:Lo/gPa;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13143
    iget-object v0, v1, Lo/gPa;->e:Lo/fBS;

    invoke-interface {v0, p1}, Lo/fBS;->aZD_(Landroid/content/Intent;)Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 13145
    invoke-interface {v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13146
    iget-object p1, v1, Lo/gPa;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13147
    iget-object p1, v1, Lo/gPa;->i:Lo/gOZ;

    invoke-interface {p1}, Lo/gOZ;->e()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->g()Z

    goto :goto_0

    .line 13149
    :cond_1
    invoke-static {v1, v0}, Lo/gPa;->e(Lo/gPa;Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Z

    .line 13150
    iget-object p1, v1, Lo/gPa;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13151
    iget-object p1, v1, Lo/gPa;->d:Ljava/util/List;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13152
    iget-object p1, v1, Lo/gPa;->b:Lo/dhE;

    invoke-interface {p1}, Lo/dhE;->c()V

    :goto_0
    return v3

    .line 13157
    :cond_2
    iget-object v0, v1, Lo/gPa;->i:Lo/gOZ;

    invoke-interface {v0}, Lo/gOZ;->e()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgr_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 13162
    :cond_3
    iget-object v0, v1, Lo/gPa;->e:Lo/fBS;

    invoke-interface {v0}, Lo/fBS;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 13226
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 13163
    invoke-interface {v6}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v6

    iget-object v7, v1, Lo/gPa;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 13227
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13229
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 13165
    iget-object v5, v1, Lo/gPa;->c:Ljava/util/Map;

    invoke-interface {v4}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    if-eqz v5, :cond_6

    .line 13166
    invoke-static {v5, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgr_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13167
    invoke-interface {v4}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p1

    invoke-static {v1, p1}, Lo/gPa;->e(Lo/gPa;Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Z

    return v3

    :cond_7
    return v2
.end method

.method public final hasBottomNavBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isLoadingData()Z
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/cZJ;

    if-eqz v1, :cond_0

    check-cast v0, Lo/cZJ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/cZJ;->isLoadingData()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final offerBackToFragmentHandler()Z
    .locals 8

    .line 152
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->b:Lo/gPa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 14179
    :cond_0
    iget-object v2, v0, Lo/gPa;->i:Lo/gOZ;

    invoke-interface {v2}, Lo/gOZ;->e()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->e()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 14180
    iget-object v2, v0, Lo/gPa;->i:Lo/gOZ;

    invoke-interface {v2}, Lo/gOZ;->e()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 14185
    :cond_1
    iget-object v2, v0, Lo/gPa;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 14231
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 14186
    iget-object v7, v0, Lo/gPa;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    invoke-static {v7, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 14232
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14187
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 14188
    iget-object v6, v0, Lo/gPa;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->e()I

    move-result v5

    if-lez v5, :cond_4

    move-object v1, v4

    .line 14187
    :cond_5
    check-cast v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    if-eqz v1, :cond_6

    .line 14192
    iget-object v2, v0, Lo/gPa;->d:Ljava/util/List;

    iget-object v4, v0, Lo/gPa;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14193
    invoke-static {v0, v1}, Lo/gPa;->e(Lo/gPa;Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Z

    return v3

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 96
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15053
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->abConfigLayouts:Lo/fBU;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 98
    :goto_0
    invoke-interface {v0}, Lo/fBU;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 16236
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->profileApi:Lo/hSF;

    invoke-interface {v0}, Lo/hSF;->f()Lo/hSH;

    move-result-object v0

    const v3, 0x7f0b026a

    .line 16237
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lo/hSH;->bBA_(Landroid/view/ViewGroup;Z)Lo/hSI;

    move-result-object v0

    .line 16236
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->d:Lo/hSI;

    .line 16238
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v0}, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->c(JZ)V

    .line 102
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupCastPlayerFrag()V

    .line 103
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupCdxControllerSheet()V

    const v0, 0x7f0b0348

    .line 17205
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    .line 17204
    new-instance v3, Lo/cFt;

    invoke-direct {v3, v0}, Lo/cFt;-><init>(Landroid/view/ViewStub;)V

    .line 17207
    sget-object v0, Lo/dlQ;->c:Lo/dlQ;

    .line 17210
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17207
    invoke-static {p0, v3, v0}, Lo/dlQ;->a(Landroid/content/Context;Lo/cFt;Lio/reactivex/Single;)V

    .line 105
    iput-object v3, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->a:Lo/cFt;

    .line 110
    new-instance v7, Lo/gOI;

    .line 18062
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 110
    :goto_1
    invoke-direct {v7, p0, v1}, Lo/gOI;-><init>(Lo/am;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;)V

    .line 111
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->C()Lo/iDI;

    move-result-object v8

    invoke-static {v8, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v9, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->e:Lo/gOK;

    .line 107
    new-instance v0, Lo/gPa;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lo/gPa;-><init>(Lo/am;Lo/gOZ;Lo/gOI;Lo/dhE;Lo/gOK;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->b:Lo/gPa;

    .line 116
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->a()Lo/gOD;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/gOD;->c(Lo/m;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->a()Lo/gOD;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/gOD;->boy_(Lo/m;Landroid/view/Menu;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    .line 167
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->a:Lo/cFt;

    if-nez p1, :cond_0

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of p2, p2, Lo/god;

    invoke-virtual {p1, p2}, Lo/cFt;->a(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 171
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->a()Lo/gOD;

    move-result-object v0

    invoke-interface {v0}, Lo/gOD;->b()V

    .line 173
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 135
    const-string v1, "original_intent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->b:Lo/gPa;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19128
    iget-object v0, v1, Lo/gPa;->e:Lo/fBS;

    invoke-interface {v0}, Lo/fBS;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 19224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 19129
    iget-object v3, v1, Lo/gPa;->c:Ljava/util/Map;

    invoke-interface {v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    if-eqz v3, :cond_1

    .line 19130
    invoke-static {v3, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgr_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19131
    invoke-interface {v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p1

    invoke-static {v1, p1}, Lo/gPa;->e(Lo/gPa;Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Z

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->handleIntentInternally(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 122
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->b:Lo/gPa;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20071
    const-string v0, "current_tab"

    iget-object v2, v1, Lo/gPa;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20072
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lo/gPa;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "tab_back_ordering"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20074
    iget-object v0, v1, Lo/gPa;->c:Ljava/util/Map;

    .line 20213
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20214
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20075
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lo/gPa;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 20216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20220
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20077
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgC_(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final setTheme()V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldShowKidsTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f150496

    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void

    :cond_0
    const v0, 0x7f15048f

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final updateActionBar()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->k()V

    const/4 v0, 0x1

    return v0
.end method

.method public final useActivityTTRTracking()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
