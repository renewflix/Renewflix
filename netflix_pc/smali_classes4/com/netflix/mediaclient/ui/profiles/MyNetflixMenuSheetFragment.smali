.class public final Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;
.super Lo/hVh;
.source ""


# instance fields
.field public myNetflixMenuHelper:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hWf;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/hVh;-><init>()V

    return-void
.end method

.method private a()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lo/hWf;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;->myNetflixMenuHelper:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;Lo/hVP;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    sget-object v0, Lo/hVP$d;->b:Lo/hVP$d;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;->a()Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hWf;

    .line 1038
    sget-object p1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->manageProfilesFromMyProfileMenu:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    invoke-virtual {p0, p1}, Lo/hWf;->b(Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    goto/16 :goto_0

    .line 1040
    :cond_0
    sget-object v0, Lo/hVP$e;->c:Lo/hVP$e;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;->a()Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hWf;

    .line 2076
    iget-object p1, p0, Lo/hWf;->d:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    iget-object p0, p0, Lo/hWf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1041
    :cond_1
    sget-object v0, Lo/hVP$b;->e:Lo/hVP$b;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;->a()Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hWf;

    .line 3058
    iget-object p0, p0, Lo/hWf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0}, Lo/ioD;->bDs_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1042
    :cond_2
    sget-object v0, Lo/hVP$c;->d:Lo/hVP$c;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;->a()Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hWf;

    .line 4062
    new-instance p1, Lo/gnU;

    iget-object p0, p0, Lo/hWf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p1, p0}, Lo/gnU;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {p1}, Lo/gnU;->c()Z

    goto :goto_0

    .line 1045
    :cond_3
    sget-object v0, Lo/hVP$a;->c:Lo/hVP$a;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;->a()Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hWf;

    .line 5066
    iget-object p1, p0, Lo/hWf;->e:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iyF;

    iget-object v0, p0, Lo/hWf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {p1, v0}, Lo/iyF;->bGI_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 5067
    iget-object v0, p0, Lo/hWf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5069
    const-string v1, "source"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5071
    :cond_4
    const-string v0, "entry"

    const-string v1, "appMenu"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5072
    iget-object p0, p0, Lo/hWf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1047
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1036
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 21
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6029
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lo/NZ;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p3, p1, v0, v1, v2}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 6030
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/Pm$d;

    invoke-direct {v0, p1}, Lo/Pm$d;-><init>(Lo/amA;)V

    invoke-virtual {p3, v0}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 6031
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6032
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showContactUsInSlidingMenu()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6033
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->B()Lo/eSb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/eSb;->a()Z

    move-result p1

    if-ne p1, v1, :cond_0

    move v2, v1

    .line 6035
    :cond_0
    new-instance p1, Lo/hWh;

    invoke-direct {p1, p0}, Lo/hWh;-><init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;)V

    const v0, 0x7f140f19

    .line 6049
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    .line 6050
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/izh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appVersion"

    invoke-virtual {v0, v4, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 6051
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6053
    new-instance p2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a;

    invoke-direct {p2, p0, v0, v2, p1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a;-><init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;Ljava/lang/String;ZLo/iRa;)V

    const p1, 0x620a653a

    invoke-static {p1, v1, p2}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object p3
.end method
