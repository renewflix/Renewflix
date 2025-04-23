.class public Lcom/netflix/mediaclient/ui/login/LoginActivity;
.super Lo/gLl;
.source ""

# interfaces
.implements Lo/gLF;
.implements Lo/gMj;
.implements Lo/fxR;
.implements Lo/gLP;
.implements Lcom/netflix/clcs/ui/InterstitialCoordinator$e;
.implements Lo/gFN$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/login/LoginActivity$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/netflix/mediaclient/ui/login/LoginActivity$c;


# instance fields
.field private a:Z

.field private b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final h:Lcom/netflix/mediaclient/ui/login/LoginActivity;

.field public interstitials:Lo/gFN;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isOauthTwoViaBrowserEnabled:Lo/iOv;
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

.field public oauth2LoginDelegate:Lo/gLO;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public profileSelectionLauncher:Lo/hZh;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/login/LoginActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/login/LoginActivity$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->d:Lcom/netflix/mediaclient/ui/login/LoginActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lo/gLl;-><init>()V

    .line 75
    iput-object p0, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->h:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    .line 100
    new-instance v0, Lcom/netflix/mediaclient/ui/login/LoginActivity$b;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/login/LoginActivity$b;-><init>(Lcom/netflix/mediaclient/ui/login/LoginActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()Lo/gFN;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->interstitials:Lo/gFN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Lo/gLO;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->oauth2LoginDelegate:Lo/gLO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 4246
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 298
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->c(I)Landroidx/fragment/app/FragmentManager$b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$b;->h()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private c()Lo/hZh;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->profileSelectionLauncher:Lo/hZh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/login/LoginActivity;Lo/iPc;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6209
    invoke-static {p0}, Lo/iAJ;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6211
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->a:Z

    goto :goto_0

    .line 6215
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/LoginActivity;->c()Lo/hZh;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lo/hZh;->bBs_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    .line 6214
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6217
    invoke-static {p0}, Lo/gKH;->finishAllAccountActivities(Landroid/content/Context;)V

    .line 5246
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 7243
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 290
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/login/LoginActivity;->c(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/login/LoginActivity;)Lo/iPc;
    .locals 1

    .line 3222
    invoke-static {p0}, Lo/iAJ;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3224
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->a:Z

    goto :goto_0

    .line 3227
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2243
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private h()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->isOauthTwoViaBrowserEnabled:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public alwaysAllowScreenMirroring()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    :cond_0
    return-void
.end method

.method public bridge synthetic createManagerStatusListener()Lo/fxR;
    .locals 0

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 181
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 158
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 160
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->LOG_IN:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->a(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    return-void
.end method

.method public getEntryPoint()Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;
    .locals 1

    .line 359
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->c:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    return-object v0
.end method

.method public getInterstitialCoordinator()Lcom/netflix/clcs/ui/InterstitialCoordinator;
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/LoginActivity;->a()Lo/gFN;

    move-result-object v0

    invoke-interface {v0}, Lo/gFN;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOwnerActivity()Lo/am;
    .locals 1

    .line 9075
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->h:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 231
    sget-object v0, Lcom/netflix/cl/model/AppView;->login:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 400
    sget-object v0, Lo/eRM;->a:Lo/eRM$e;

    invoke-static {}, Lo/eRM$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/LoginActivity;->a()Lo/gFN;

    move-result-object v0

    invoke-interface {v0}, Lo/gFN;->l()Z

    move-result v0

    return v0

    .line 403
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method public handleBackToRegularWorkflow()V
    .locals 2

    .line 168
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->a:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/LoginActivity;->c()Lo/hZh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lo/hZh;->bBs_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    invoke-static {p0}, Lo/gKH;->finishAllAccountActivities(Landroid/content/Context;)V

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public hasUpAction()Z
    .locals 1

    .line 361
    invoke-static {p0}, Lo/ipl;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 266
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/16 p2, 0x17

    if-ne p1, p2, :cond_1

    return-void

    .line 276
    :cond_0
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    if-eqz p3, :cond_1

    .line 11130
    iget-object p3, p3, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->j:Lo/gLW;

    if-eqz p3, :cond_1

    .line 11131
    invoke-interface {p3, p1, p2}, Lo/gLW;->c(II)V

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/login/LoginActivity;->handleBackToRegularWorkflow()V

    return-void
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 385
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    .line 386
    sget-object v2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->d:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 389
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->d()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 390
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->isSignupBlocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    :cond_0
    return-void
.end method

.method public onCountrySelected(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    if-eqz v0, :cond_0

    .line 11655
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getFormattedCountryCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->g:Ljava/lang/String;

    .line 11656
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->a(Ljava/lang/String;)V

    .line 11657
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 12663
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12664
    const-string v2, "selectedCountry"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12665
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11658
    :catch_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeDialogFrag()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 114
    invoke-super {p0, p1}, Lo/gKH;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-static {p0}, Lo/izm;->c(Landroid/app/Activity;)V

    const v0, 0x7f0e0200

    .line 122
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const-string v0, "EmailPasswordFragment"

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    .line 124
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    goto/16 :goto_3

    .line 127
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->LOG_IN:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 13307
    sget-object p1, Lo/eRM;->a:Lo/eRM$e;

    invoke-static {}, Lo/eRM$e;->b()Z

    move-result p1

    const v1, 0x7f0b0537

    if-eqz p1, :cond_1

    .line 13308
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 13309
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object p1

    .line 13310
    new-instance v0, Lcom/netflix/mediaclient/ui/login/LoginFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/login/LoginFragment;-><init>()V

    const-string v2, "CLCS_LOGIN_FRAGMENT_TAG"

    invoke-virtual {p1, v1, v0, v2}, Lo/alr;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;

    move-result-object p1

    .line 13311
    invoke-virtual {p1}, Lo/alr;->c()I

    .line 13312
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Z

    goto/16 :goto_3

    .line 13316
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13317
    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 13319
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13321
    :goto_0
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->f()Lo/cYx;

    move-result-object v2

    invoke-virtual {v2}, Lo/cYx;->c()Lo/eQC;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13322
    invoke-interface {v2}, Lo/eQC;->P()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13323
    invoke-interface {v2}, Lo/eQC;->P()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v2

    .line 13324
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->getOTPLayoutType()Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13325
    iget-object v4, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->nextStep:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 13328
    const-string v5, "enterMemberCredentialsRefresh"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 13331
    :cond_3
    iget-object v2, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->nextStep:Ljava/lang/String;

    goto :goto_2

    .line 13336
    :cond_4
    :goto_1
    const-string v2, "enterMemberCredentials"

    :goto_2
    const-string v4, "OtpLayoutArgument"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13337
    const-string v3, "mode_argument"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13339
    :cond_5
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->bnN_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    .line 13340
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object p1

    .line 13343
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 13341
    invoke-virtual {p1, v1, v2, v0}, Lo/alr;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;

    move-result-object p1

    .line 13346
    invoke-virtual {p1}, Lo/alr;->c()I

    .line 13347
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Z

    .line 13348
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/LoginActivity;->c(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    .line 131
    :goto_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->e:Landroid/content/BroadcastReceiver;

    .line 132
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 130
    invoke-virtual {p0, p1, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 14193
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->aPx_()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 14195
    const-string v1, "web_intent"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14198
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    .line 14200
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v3, "Exception when starting web intent"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 14202
    :goto_4
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->n()V

    .line 137
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->d:Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 138
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/LoginActivity;->h()Lo/iOv;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070610

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 142
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/LoginActivity;->b()Lo/gLO;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/amz;->c(Landroidx/lifecycle/Lifecycle;)Lo/amy;

    move-result-object v2

    .line 145
    invoke-static {p0, p1}, Lo/izS;->c(Lo/m;I)Lo/iRa;

    move-result-object p1

    .line 142
    invoke-interface {v1, p0, v2, p1}, Lo/gLO;->d(Lo/m;Lo/iWz;Lo/iRa;)V

    .line 149
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->b:Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 150
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/LoginActivity;->h()Lo/iOv;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/LoginActivity;->b()Lo/gLO;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/gLO;->c(Lo/m;)V

    :cond_8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 258
    sget-object v0, Lo/eRM;->a:Lo/eRM$e;

    invoke-static {}, Lo/eRM$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/LoginActivity;->a()Lo/gFN;

    move-result-object v0

    invoke-interface {v0}, Lo/gFN;->i()V

    .line 262
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    return-void
.end method

.method public onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/LoginActivity;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 241
    :cond_0
    invoke-static {}, Lo/fuS;->j()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 242
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p0, p2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 243
    new-instance v0, Lo/gLo;

    new-instance v1, Lo/gLr;

    invoke-direct {v1, p0}, Lo/gLr;-><init>(Lcom/netflix/mediaclient/ui/login/LoginActivity;)V

    invoke-direct {v0, v1}, Lo/gLo;-><init>(Lo/iRa;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 244
    invoke-static {}, Lo/fuS;->h()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 245
    invoke-static {p0, p2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 246
    new-instance p2, Lo/gLp;

    new-instance v0, Lo/gLq;

    invoke-direct {v0, p0}, Lo/gLq;-><init>(Lcom/netflix/mediaclient/ui/login/LoginActivity;)V

    invoke-direct {p2, v0}, Lo/gLp;-><init>(Lo/iRa;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {p0, p2}, Lo/cZr;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/android/app/Status;)Z

    .line 251
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/LoginActivity;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Z)V

    .line 110
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onResume()V

    return-void
.end method

.method public performUpAction()V
    .locals 1

    .line 364
    invoke-static {}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e()V

    .line 366
    sget-object v0, Lo/eRM;->a:Lo/eRM$e;

    invoke-static {}, Lo/eRM$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/LoginActivity;->a()Lo/gFN;

    move-result-object v0

    invoke-interface {v0}, Lo/gFN;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()I

    move-result v0

    if-lez v0, :cond_1

    .line 371
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z()V

    return-void

    .line 375
    :cond_1
    invoke-static {p0}, Lo/ipl;->bDz_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 376
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 378
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public showHelpInMenu()Z
    .locals 1

    .line 352
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/eQC;->au()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showNoNetworkOverlayIfNeeded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
