.class public Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;
.super Lo/hVj;
.source ""

# interfaces
.implements Lo/fBP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$c;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$c;


# instance fields
.field public abConfigLayouts:Lo/fBU;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public castMenu:Lo/gPo;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public drivenByFragmentHelper:Lo/iOv;
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

.field public fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public home:Lo/goe;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isBottomNavRemoveNewHotTabEnabled:Lo/iOv;
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

.field public isMyDownloadsStarCourtEnabled:Lo/enR;
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

.field public myDownloadsCompat:Lo/gZq;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public myNetflixNotificationsMenuItemPresenter:Lo/hSG;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public notificationsUi:Lo/hgX;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public topNavClPresenter:Lo/hSO;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public upNextFeedNavigation:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/iqH;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/hVj;-><init>()V

    return-void
.end method

.method private g()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->drivenByFragmentHelper:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Lo/goe;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->home:Lo/goe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private j()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->abConfigLayouts:Lo/fBU;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-interface {v0}, Lo/fBU;->a()I

    move-result v0

    return v0
.end method

.method public bottomTabReselected(Lo/cFI;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->g()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    instance-of v1, v0, Lo/god;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Lo/god;

    invoke-interface {v0}, Lo/god;->f()V

    return-void

    .line 173
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->bottomTabReselected(Lo/cFI;)V

    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 177
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 178
    instance-of v0, p1, Lo/god;

    if-eqz v0, :cond_2

    .line 179
    check-cast p1, Lo/god;

    invoke-interface {p1}, Lo/god;->f()V

    :cond_2
    return-void

    .line 182
    :cond_3
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->bottomTabReselected(Lo/cFI;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->g()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-super {p0}, Lo/cYV;->c()V

    :cond_0
    return-void
.end method

.method public canApplyBrowseExperience()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->g()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->h()Lo/goe;

    move-result-object v0

    invoke-interface {v0}, Lo/goe;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->fragmentHelper:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    return-object v0

    .line 191
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    sget-object v1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$c;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x25d

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 139
    sget-object v0, Lcom/netflix/cl/model/AppView;->myProfileView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public hasBottomNavBar()Z
    .locals 1

    .line 149
    sget-object v0, Lo/fBS;->b:Lo/fBS$a;

    invoke-static {p0}, Lo/fBS$a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 96
    invoke-super {p0, p1}, Lo/cYV;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->g()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lo/hVX;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->h()Lo/goe;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/hVX;-><init>(Lo/goe;)V

    .line 101
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->j()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;

    move-result-object v2

    .line 103
    new-instance v6, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$e;

    invoke-direct {v6, v0, p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$e;-><init>(Lo/hVX;Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x46

    move-object v7, p1

    .line 101
    invoke-static/range {v2 .. v10}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->bgv_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v1

    .line 111
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->j()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6f

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->bgv_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v1

    .line 2069
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->isMyDownloadsStarCourtEnabled:Lo/enR;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 117
    :goto_1
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3077
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->myDownloadsCompat:Lo/gZq;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 4014
    :goto_2
    iget-object v0, v0, Lo/gZq;->b:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/geO;

    .line 118
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    goto :goto_3

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->offlineApi:Lo/hly;

    invoke-interface {v0}, Lo/hly;->b()Lo/geO;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    .line 5056
    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->notificationsUi:Lo/hgX;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 122
    :goto_4
    invoke-interface {v0}, Lo/hgX;->d()Lo/geO;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    .line 6073
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->isBottomNavRemoveNewHotTabEnabled:Lo/iOv;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 123
    :goto_5
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7092
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->upNextFeedNavigation:Ldagger/Lazy;

    if-eqz v0, :cond_6

    move-object v2, v0

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 124
    :goto_6
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iqH;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->h()Lo/goe;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/iqH;->c(Lo/goe;)Lo/geO;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    .line 126
    :cond_7
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setFragmentHelper(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    .line 128
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->g()Lo/iOv;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgr_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;Landroid/content/Intent;)Z

    .line 133
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "showDownloads"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 135
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->offlineApi:Lo/hly;

    invoke-interface {p1}, Lo/hly;->bvu_()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8083
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->castMenu:Lo/gPo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 157
    :goto_0
    invoke-interface {v0, p1}, Lo/gPo;->boH_(Landroid/view/Menu;)V

    .line 9086
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->myNetflixNotificationsMenuItemPresenter:Lo/hSG;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 158
    :goto_1
    invoke-interface {v1, p1}, Lo/hSG;->bAD_(Landroid/view/Menu;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    .line 10089
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->topNavClPresenter:Lo/hSO;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 163
    :goto_0
    invoke-interface {v2, p1}, Lo/hSO;->bBX_(Landroid/view/Menu;)V

    return v1
.end method
