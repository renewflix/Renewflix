.class public Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;
.super Lo/haq;
.source ""

# interfaces
.implements Lo/fBP;
.implements Lo/aXv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;


# instance fields
.field public abConfigLayouts:Lo/fBU;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public castMenu:Lo/gPo;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final d:Lo/iON;

.field public fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public gamesInMyList:Lo/ggl;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public myListEditMenuProvider:Lo/haz;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lo/haq;-><init>()V

    .line 159
    const-class v0, Lo/hcU;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/airbnb/mvrx/lifecycleAwareLazy;

    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$special$$inlined$viewModel$default$1;

    invoke-direct {v2, v0, p0, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$special$$inlined$viewModel$default$1;-><init>(Lo/iSD;Lo/m;Lo/iSD;)V

    invoke-direct {v1, p0, v2}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Lo/amA;Lo/iQW;)V

    .line 57
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->d:Lo/iON;

    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lo/haz;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->myListEditMenuProvider:Lo/haz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

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

    .line 37
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

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lo/aXv$e;->b(Lo/aXv;Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final aN_()V
    .locals 0

    .line 37
    invoke-static {p0}, Lo/aXv$e;->c(Lo/aXv;)V

    return-void
.end method

.method public final aZ_()Lo/amA;
    .locals 1

    .line 37
    invoke-static {p0}, Lo/aXv$e;->e(Lo/aXv;)Lo/amA;

    move-result-object v0

    return-object v0
.end method

.method public bottomTabReselected(Lo/cFI;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public canApplyBrowseExperience()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    return-object v0

    .line 137
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    sget-object v1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x25c

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasBottomNavBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasProfileAvatarInActionBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasUpAction()Z
    .locals 2

    .line 119
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
    .locals 2

    .line 143
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

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->hasUpAction()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 79
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1050
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->abConfigLayouts:Lo/fBU;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 81
    :goto_0
    invoke-interface {v0}, Lo/fBU;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupCastPlayerFrag()V

    .line 83
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupCdxControllerSheet()V

    .line 2047
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;

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

    .line 85
    invoke-static/range {v3 .. v11}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->bgv_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/hbc;

    invoke-static {v3}, Lo/hcx;->bsf_(Landroid/content/Intent;)Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    move-result-object v3

    .line 3044
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->gamesInMyList:Lo/ggl;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v5, v1

    .line 90
    :goto_2
    invoke-direct {v4, v3, v5}, Lo/hbc;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;Lo/ggl;)V

    invoke-interface {v0, v4}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setFragmentHelper(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    .line 92
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->a()Lo/haz;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, p0, v3}, Lo/m;->addMenuProvider(Lo/ada;Lo/amA;Landroidx/lifecycle/Lifecycle$State;)V

    if-nez p1, :cond_3

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgr_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;Landroid/content/Intent;)Z

    .line 4057
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->d:Lo/iON;

    invoke-interface {p1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hcU;

    .line 96
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$onCreate$1;

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$onCreate$1;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;Lo/iQn;)V

    invoke-static {p0, p1, v0}, Lo/aXv$e;->e(Lo/aXv;Lo/aXu;Lo/iRk;)Lo/iXj;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5053
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->castMenu:Lo/gPo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-interface {v0, p1}, Lo/gPo;->boH_(Landroid/view/Menu;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 107
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->closeAllPopupMenus()V

    return-void
.end method

.method public shouldUseFullscreenTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateActionBar()Z
    .locals 2

    .line 147
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
