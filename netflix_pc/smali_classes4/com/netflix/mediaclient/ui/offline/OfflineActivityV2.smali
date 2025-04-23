.class public Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;
.super Lo/hls;
.source ""

# interfaces
.implements Lo/fBP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final d:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;


# instance fields
.field private final a:Lcom/netflix/mediaclient/util/PlayContext;

.field public abConfigLayouts:Lo/fBU;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public castMenu:Lo/gPo;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public search:Lo/imv;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->d:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lo/hls;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->b(ZLjava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->a:Lcom/netflix/mediaclient/util/PlayContext;

    return-void
.end method

.method public static final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            ">;"
        }
    .end annotation

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static final buY_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->d:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bvf_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final buZ_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->d:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bvg_(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final bva_(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bve_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 1094
    const-string v0, "playable_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 1095
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bvc_(Landroid/content/Intent;Z)V

    return-object p0

    .line 1090
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty playable ID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bottomTabReselected(Lo/cFI;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d(I)Z

    .line 284
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2204
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public canApplyBrowseExperience()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->a:Lcom/netflix/mediaclient/util/PlayContext;

    :cond_2
    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasBottomNavBar()Z
    .locals 1

    .line 239
    sget-object v0, Lo/fBS;->b:Lo/fBS$a;

    invoke-static {p0}, Lo/fBS$a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public hasProfileAvatarInActionBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasUpAction()Z
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 244
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->d:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;

    .line 314
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->closeCastPanel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d()V

    return-void

    .line 256
    :cond_0
    invoke-static {p0}, Lo/izD;->g(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-static {}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d()V

    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-static {}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d()V

    .line 263
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 269
    :cond_2
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onBackPressed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->hasUpAction()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 188
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3046
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->abConfigLayouts:Lo/fBU;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 190
    :goto_0
    invoke-interface {v0}, Lo/fBU;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 192
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupCastPlayerFrag()V

    .line 193
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupCdxControllerSheet()V

    .line 4043
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x4e

    move-object v8, p1

    .line 195
    invoke-static/range {v3 .. v11}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->bgv_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    .line 200
    new-instance v1, Lo/hlY;

    invoke-direct {v1}, Lo/hlY;-><init>()V

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setFragmentHelper(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    if-nez p1, :cond_3

    .line 205
    sget-object p1, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->d:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bvb_(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 206
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bvf_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgr_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;Landroid/content/Intent;)Z

    .line 209
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgr_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;Landroid/content/Intent;)Z

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5049
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->castMenu:Lo/gPo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 217
    :goto_0
    invoke-interface {v0, p1}, Lo/gPo;->boH_(Landroid/view/Menu;)V

    .line 218
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6040
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->search:Lo/imv;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 219
    :goto_1
    invoke-interface {v1, p1}, Lo/imv;->bCN_(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 228
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->closeAllPopupMenus()V

    .line 231
    sget-object v0, Lo/fBS;->b:Lo/fBS$a;

    invoke-static {p1}, Lo/fBS$a;->aZj_(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d(I)Z

    .line 233
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bvb_(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgr_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public performUpAction()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goc;

    sget-object v1, Lcom/netflix/cl/model/AppView;->downloadsTab:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/goc;->bjr_(Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 292
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 294
    :cond_1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public updateActionBar()Z
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
