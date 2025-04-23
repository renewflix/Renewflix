.class public final Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;
.super Lo/gjd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$a;


# instance fields
.field private a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private final c:Lo/gje;

.field private d:Lo/ghw;

.field private e:Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

.field public gamesAssetFetcher:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/ggi;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public gamesInstallationAndLaunch:Lo/ggt;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->b:Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/gjd;-><init>()V

    .line 38
    new-instance v0, Lo/gje;

    invoke-direct {v0}, Lo/gje;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->c:Lo/gje;

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;)Lo/ghw;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->d:Lo/ghw;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;)V
    .locals 5

    .line 1093
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 2043
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->gamesInstallationAndLaunch:Lo/ggt;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 1095
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v3, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v1

    .line 1096
    :cond_1
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->e:Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

    if-nez v4, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 1097
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    invoke-interface {v0, v3, v1, p0}, Lo/ggt;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;)V
    .locals 6

    .line 4141
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->c:Lo/gje;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5049
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 5051
    iget-object v0, v0, Lo/gje;->a:Lcom/netflix/cl/model/AppView;

    .line 5053
    sget-object v4, Lcom/netflix/cl/model/CommandValue;->CloseCommand:Lcom/netflix/cl/model/CommandValue;

    .line 5054
    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    .line 5050
    new-instance v5, Lcom/netflix/cl/model/event/discrete/Closed;

    invoke-direct {v5, v0, v2, v4, v1}, Lcom/netflix/cl/model/event/discrete/Closed;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 5049
    invoke-virtual {v3, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 4142
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->c:Lo/gje;

    .line 6018
    iget-object v0, v0, Lo/gje;->a:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "tracking_info_holder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;

    invoke-static {}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;->c()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "game_launch_action"

    const/4 v2, 0x0

    if-lt p1, v0, :cond_2

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-class v0, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

    invoke-static {p1, v1, v0}, Lo/caM;->aAp_(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    move-object v2, p1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 73
    iput-object v2, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->e:Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

    return-void

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 135
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1501bd

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p3, 0x7f0e01ce

    const/4 v1, 0x0

    .line 7070
    invoke-virtual {p1, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b008e

    .line 8084
    invoke-static {p1, p3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v4, :cond_3

    const p3, 0x7f0b00e5

    .line 8090
    invoke-static {p1, p3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_3

    const p3, 0x7f0b0189

    .line 8096
    invoke-static {p1, p3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_3

    const p3, 0x7f0b01d3

    .line 8102
    invoke-static {p1, p3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/def;

    if-eqz v7, :cond_3

    const p3, 0x7f0b064d

    .line 8108
    invoke-static {p1, p3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v8, :cond_3

    const p3, 0x7f0b094a

    .line 8114
    invoke-static {p1, p3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/dei;

    if-eqz v9, :cond_3

    .line 8119
    new-instance p3, Lo/ghw;

    move-object v3, p1

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, p3

    invoke-direct/range {v2 .. v9}, Lo/ghw;-><init>(Landroid/widget/ScrollView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/dei;Landroid/widget/ImageButton;Lo/def;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/dei;)V

    .line 84
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->d:Lo/ghw;

    .line 86
    iget-object p1, p3, Lo/ghw;->d:Landroid/widget/ImageButton;

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance p3, Lo/gji;

    invoke-direct {p3, p0}, Lo/gji;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;)V

    .line 146
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x1

    .line 147
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x19

    .line 90
    invoke-static {p1, v0, v0, v0, v0}, Lo/cEu;->c(Landroid/view/View;IIII)V

    .line 92
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->d:Lo/ghw;

    if-nez p1, :cond_1

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/ghw;->e:Lo/def;

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/gjf;

    invoke-direct {v0, p0}, Lo/gjf;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;)V

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 101
    invoke-static {p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    sget-object p3, Lo/cMG;->a:Lo/cMG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lo/cMG;->c(Landroid/content/Context;)Lo/iWx;

    move-result-object p3

    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$onCreateView$3;

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$onCreateView$3;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;Lo/iQn;)V

    const/4 v2, 0x2

    invoke-static {p1, p3, v1, v0, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 118
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->d:Lo/ghw;

    if-nez p1, :cond_2

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 9059
    :goto_0
    iget-object p1, v1, Lo/ghw;->b:Landroid/widget/ScrollView;

    .line 118
    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8122
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8123
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onStart()V
    .locals 7

    .line 122
    invoke-super {p0}, Lo/akV;->onStart()V

    .line 123
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->c:Lo/gje;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10023
    sget-object v2, Lo/gje;->c:Lo/gje$e;

    .line 10060
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 10024
    iget-object v2, v0, Lo/gje;->b:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 10025
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v4, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 10026
    iput-object v3, v0, Lo/gje;->b:Ljava/lang/Long;

    .line 10029
    :cond_2
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 10030
    new-instance v4, Lcom/netflix/cl/model/event/session/Presentation;

    iget-object v5, v0, Lo/gje;->a:Lcom/netflix/cl/model/AppView;

    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 10029
    invoke-virtual {v2, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo/gje;->b:Ljava/lang/Long;

    .line 10034
    sget-object v0, Lcom/netflix/cl/model/AppView;->gameInstallButton:Lcom/netflix/cl/model/AppView;

    .line 10035
    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 10032
    invoke-static {v2, v0, v1, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->c:Lo/gje;

    .line 11041
    iget-object v1, v0, Lo/gje;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 11043
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v2, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v1, 0x0

    .line 11044
    iput-object v1, v0, Lo/gje;->b:Ljava/lang/Long;

    .line 129
    :cond_0
    invoke-super {p0}, Lo/akV;->onStop()V

    return-void
.end method
