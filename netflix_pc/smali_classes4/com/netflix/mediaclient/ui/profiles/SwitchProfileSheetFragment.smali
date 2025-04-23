.class public final Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;
.super Lo/hVs;
.source ""


# instance fields
.field public appNavigation:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gOG;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

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

.field public profileApi:Lo/hSF;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public promoProfileGateLoggingEnabled:Lo/enR;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/hVs;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;Lo/hVP;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    sget-object v1, Lo/hVP$d;->b:Lo/hVP$d;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2031
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;->myNetflixMenuHelper:Ldagger/Lazy;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1078
    :goto_0
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hWf;

    .line 1079
    sget-object p1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->manageProfilesFromProfileSwitcher:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 1078
    invoke-virtual {p0, p1}, Lo/hWf;->b(Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 1083
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3060
    invoke-static {p1, v0}, Lo/izD;->c(Landroid/app/Activity;Z)V

    .line 3065
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3066
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 3068
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4028
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;->profileApi:Lo/hSF;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v6, v5

    .line 46
    :goto_0
    new-instance v7, Lo/deu;

    const/4 v3, 0x6

    const/4 v8, 0x0

    invoke-direct {v7, v2, v5, v3, v8}, Lo/deu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    const v2, 0x7f0b0774

    .line 47
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 48
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5034
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;->appNavigation:Ldagger/Lazy;

    if-eqz v3, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v8, v5

    .line 6037
    :goto_1
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;->promoProfileGateLoggingEnabled:Lo/enR;

    if-eqz v3, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v9, v5

    .line 43
    :goto_2
    new-instance v11, Lo/hTi;

    move-object v3, v11

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lo/hTi;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hSF;Lo/deu;Lo/amA;Ldagger/Lazy;Lo/enR;)V

    .line 56
    sget-object v2, Lo/cFF;->d:Lo/cFF$b;

    invoke-static/range {p0 .. p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v12

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v13

    invoke-static {v13, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v14

    invoke-static {v14, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v15, Lo/iab;

    invoke-direct {v15, v0}, Lo/iab;-><init>(Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;)V

    .line 54
    new-instance v1, Lo/hZS;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lo/hZS;-><init>(Lo/hTi;Lo/cFF;Lo/amA;Landroid/app/Activity;Lo/iRa;)V

    return-object v1
.end method

.method public final onResume()V
    .locals 3

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1}, Lo/izD;->c(Landroid/app/Activity;Z)V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    const-class v1, Lo/hZS;

    invoke-static {v0, v1}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lo/hZS;

    if-eqz v0, :cond_0

    .line 7090
    iget-object v1, v0, Lo/hZS;->a:Landroid/app/Activity;

    new-instance v2, Lo/hZU;

    invoke-direct {v2, v0}, Lo/hZU;-><init>(Lo/hZS;)V

    invoke-static {v1, v2}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    .line 7094
    invoke-virtual {v0}, Lo/dfC;->open()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    sget-object p1, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p1

    .line 97
    const-class p2, Lo/hVP;

    invoke-virtual {p1, p2}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    new-instance v3, Lo/hZZ;

    invoke-direct {v3, p0}, Lo/hZZ;-><init>(Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheetFragment;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
