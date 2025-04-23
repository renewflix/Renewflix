.class public Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;
.super Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity;
.source ""

# interfaces
.implements Lo/gLP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$LogoutResponseHandler;,
        Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;,
        Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$signUpWebChromeClient;
    }
.end annotation


# static fields
.field private static final BOOTURL:Ljava/lang/String; = "booturl"

.field public static final EXTRA_USE_DARK_BACKGROUND:Ljava/lang/String; = "useDarkBackground"

.field private static final GET_MODE_JS_SCRIPT:Ljava/lang/String; = "!(netflix && netflix.reactContext) || (netflix && netflix.reactContext && netflix.reactContext.models && netflix.reactContext.models.flow && netflix.reactContext.models.flow.data && netflix.reactContext.models.flow.data.mode)"

.field private static final IS_WELCOME_JS_SCRIPT:Ljava/lang/String; = "!(netflix && netflix.reactContext) || (netflix && netflix.reactContext && netflix.reactContext.models && netflix.reactContext.models.flow && netflix.reactContext.models.flow.data && netflix.reactContext.models.flow.data.mode === \"welcome\")"

.field private static final TAG:Ljava/lang/String; = "SignupActivity"


# instance fields
.field public errorDialogHelper:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field protected loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private mDeviceCategory:Ljava/lang/String;

.field private mESN:Ljava/lang/String;

.field private mESNPrefix:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mErrHandler:Ljava/lang/String;

.field mHandleError:Ljava/lang/Runnable;

.field private mIsLoginActivityInFocus:Z

.field private mIsSignupFromPlayback:Z

.field mJumpToSignInTask:Ljava/lang/Runnable;

.field private final mNetworkChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mPassword:Ljava/lang/String;

.field protected mSignInProvider:Lo/gLW;

.field private mSignUpParams:Lo/fye;

.field private mSignupLoaded:Z

.field private mSignupMenuItem:Z

.field private mSignupOngoing:Z

.field private mSoftwareVersion:Ljava/lang/String;

.field private nmTTRComplete:Z

.field public playerUiEntry:Lo/fNt;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field protected profileSelectionLauncher:Lo/hZh;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field protected signInProviderFactory:Lo/gLV;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FqRTqkiNaU_cIJHerXQFbjmAyyc(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->lambda$handleBackPressed$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$KEoj1MYJ3n6fU7Hwt6Qxy543UHo(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->lambda$handleBackPressed$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UP8Mw_qTl-ClOaR5doQq9uZLwpE(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->lambda$signUserOut$3(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bwaRCqyOxyfBBCvbUKroHjn65Yc(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Lo/iPc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->lambda$onCreate$2(Lo/iPc;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iX8A9OjsiSuMy8yOdhAStPc8f3Y(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->lambda$isBackPressHandledByGoBackFeature$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sNQS73z2zKIfZBbg_bm16idD5Jc(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lo/iPc;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->lambda$onWebViewLoaded$4()Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceCategory(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mDeviceCategory:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmESN(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mESN:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmESNPrefix(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mESNPrefix:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSignupLoaded(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignupLoaded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSignupOngoing(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignupOngoing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSoftwareVersion(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSoftwareVersion:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmEmail(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mEmail:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmErrHandler(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mErrHandler:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsLoginActivityInFocus(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mIsLoginActivityInFocus:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPassword(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mPassword:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSignupLoaded(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignupLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSignupMenuItem(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignupMenuItem:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSignupOngoing(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignupOngoing:Z

    return-void
.end method

.method static synthetic -$$Nest$mhandleLoginComplete(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->handleLoginComplete(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic -$$Nest$msaveCredentials(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->saveCredentials()V

    return-void
.end method

.method static synthetic -$$Nest$msignUserOut(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->signUserOut()V

    return-void
.end method

.method static synthetic -$$Nest$mupdateMenuItems(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->updateMenuItems()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/Hilt_SignupActivity;-><init>()V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignupMenuItem:Z

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignupLoaded:Z

    .line 111
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignupOngoing:Z

    .line 150
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mNetworkChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 459
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$6;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$6;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mJumpToSignInTask:Ljava/lang/Runnable;

    .line 969
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$8;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$8;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mHandleError:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lo/ipr;->webViewVisibility(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Landroid/content/Intent;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lo/ipr;->startNextActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lo/iik;
    .locals 0

    .line 100
    iget-object p0, p0, Lo/gKH;->mUserAgentRepository:Lo/iik;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lo/iik;
    .locals 0

    .line 100
    iget-object p0, p0, Lo/gKH;->mUserAgentRepository:Lo/iik;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lo/iik;
    .locals 0

    .line 100
    iget-object p0, p0, Lo/gKH;->mUserAgentRepository:Lo/iik;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Landroid/content/Intent;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lo/ipr;->startNextActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Landroid/content/Intent;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lo/ipr;->startNextActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lo/ipr;->webViewVisibility(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lo/ipr;->webViewVisibility(Z)V

    return-void
.end method

.method static synthetic access$1900(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Lo/eQC;Z)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2}, Lo/ipr;->reload(Lo/eQC;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Landroid/content/Intent;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lo/ipr;->startNextActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lo/ipr;->webViewVisibility(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lo/ipr;->noConnectivityWarning()V

    return-void
.end method

.method static synthetic access$500(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lo/iik;
    .locals 0

    .line 100
    iget-object p0, p0, Lo/gKH;->mUserAgentRepository:Lo/iik;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lo/ipr;->webViewVisibility(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lo/ipr;->noConnectivityWarning()V

    return-void
.end method

.method static synthetic access$900(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static createShowIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 215
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x4008000

    if-eqz v0, :cond_0

    .line 217
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupTabletActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 222
    new-instance v2, Lo/eEs;

    invoke-direct {v2}, Lo/eEs;-><init>()V

    invoke-virtual {v2, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 225
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static createStartIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 203
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupTabletActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 208
    new-instance v0, Lo/eEs;

    invoke-direct {v0}, Lo/eEs;-><init>()V

    invoke-virtual {v0, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 211
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method

.method private handleLoginComplete(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 989
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->k()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 990
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignupOngoing:Z

    .line 995
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    .line 998
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    const-string v2, "SignIn"

    if-nez v1, :cond_2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_REGISTRATION_EXISTS:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v1, :cond_2

    .line 1004
    sget-object v1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-static {p1}, Lo/iBt;->d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/netflix/cl/ExtLogger;->failedExclusiveAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1007
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f140cda

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mHandleError:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1}, Lo/ipr;->provideDialog(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1009
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mErrHandler:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1010
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mErrHandler:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1012
    invoke-virtual {p0}, Lo/ipr;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1013
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mErrHandler:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const p1, 0x7f1407cc

    .line 999
    invoke-virtual {p0, p1}, Lo/ipr;->showToast(I)V

    .line 1000
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p1, v2}, Lcom/netflix/cl/ExtLogger;->endExclusiveAction(Ljava/lang/String;)Z

    return-void
.end method

.method private handleProfileReadyToSelect()V
    .locals 2

    .line 979
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mIsLoginActivityInFocus:Z

    if-eqz v0, :cond_0

    return-void

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->profileSelectionLauncher:Lo/hZh;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lo/hZh;->bBs_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 984
    invoke-static {p0}, Lo/gKH;->finishAllAccountActivities(Landroid/content/Context;)V

    return-void
.end method

.method private isBackPressHandledByGoBackFeature()Z
    .locals 4

    .line 1157
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ipl;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1158
    invoke-virtual {p0}, Lo/ipr;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ipr;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1164
    invoke-virtual {p0}, Lo/ipr;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "orderfinal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->showNativeActivity(Landroid/content/Context;)V

    return v1

    .line 1172
    :cond_0
    invoke-virtual {p0}, Lo/ipr;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    const-string v3, "!(netflix && netflix.reactContext) || (netflix && netflix.reactContext && netflix.reactContext.models && netflix.reactContext.models.flow && netflix.reactContext.models.flow.data && netflix.reactContext.models.flow.data.mode)"

    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 1159
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->showNativeActivity(Landroid/content/Context;)V

    return v1

    .line 1180
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lo/ipr;->reload(Lo/eQC;Z)V

    :goto_0
    return v1
.end method

.method private synthetic lambda$handleBackPressed$0()V
    .locals 2

    .line 252
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ipl;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->showNativeActivity(Landroid/content/Context;)V

    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ipr;->reload(Lo/eQC;Z)V

    return-void
.end method

.method private synthetic lambda$handleBackPressed$1(Ljava/lang/String;)V
    .locals 1

    .line 246
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->isBackPressHandledByGoBackFeature()Z

    move-result p1

    if-nez p1, :cond_1

    .line 250
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->signup_interrupt_by_user:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    invoke-virtual {p0, p1, v0}, Lo/ipr;->provideTwoButtonDialog(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$isBackPressHandledByGoBackFeature$5(Ljava/lang/String;)V
    .locals 1

    .line 1173
    invoke-virtual {p0}, Lo/ipr;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1174
    invoke-virtual {p0}, Lo/ipr;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 1176
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->showNativeActivity(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Lo/iPc;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->handleProfileReadyToSelect()V

    return-void
.end method

.method private synthetic lambda$onWebViewLoaded$4()Lo/iPc;
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->errorDialogHelper:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->relaunchApp()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$signUserOut$3(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 2

    .line 437
    invoke-static {p0}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$5;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->sendLogoutRequest(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$LogoutResponseHandler;)V

    :cond_0
    return-void
.end method

.method private static logWebViewLoadError(Lo/ipp;)V
    .locals 4

    .line 1146
    invoke-virtual {p0}, Lo/ipp;->d()I

    invoke-virtual {p0}, Lo/ipp;->c()Ljava/lang/String;

    invoke-virtual {p0}, Lo/ipp;->e()Ljava/lang/String;

    .line 1148
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1149
    const-string v1, "code"

    invoke-virtual {p0}, Lo/ipp;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1150
    const-string v1, "description"

    invoke-virtual {p0}, Lo/ipp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1151
    const-string v1, "url"

    invoke-virtual {p0}, Lo/ipp;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1152
    sget-object p0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    new-instance v1, Lcom/netflix/cl/model/Error;

    const-string v2, "SignupWebViewError"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/netflix/cl/ExtLogger;->logError(Lcom/netflix/cl/model/Error;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private saveCredentials()V
    .locals 4

    monitor-enter p0

    .line 1084
    :try_start_0
    invoke-static {p0}, Lo/iAJ;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1088
    monitor-exit p0

    return-void

    .line 1091
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignInProvider:Lo/gLW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1093
    monitor-exit p0

    return-void

    .line 1098
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mEmail:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mPassword:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1104
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/StoreSharedCredentials;

    sget-object v2, Lcom/netflix/cl/model/AppView;->webView:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/netflix/cl/model/event/session/action/StoreSharedCredentials;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 1105
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignInProvider:Lo/gLW;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mEmail:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mPassword:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/gLW;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1106
    monitor-exit p0

    return-void

    .line 1100
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private sendLogoutRequest(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$LogoutResponseHandler;)V
    .locals 2

    .line 1114
    iget-object p1, p0, Lo/gKH;->mUserAgentRepository:Lo/iik;

    invoke-virtual {p1}, Lo/iik;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 1115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    .line 1116
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$10;

    const-string v1, "SignupActivity logoutError"

    invoke-direct {v0, p0, v1, p2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$10;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$LogoutResponseHandler;)V

    .line 1117
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private setBackgroundColorFromExtras()V
    .locals 2

    .line 293
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    const-string v1, "useDarkBackground"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f083de8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method

.method private signUserOut()V
    .locals 1

    const/4 v0, 0x0

    .line 434
    invoke-virtual {p0, v0}, Lo/ipr;->webViewVisibility(Z)V

    .line 436
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$$ExternalSyntheticLambda6;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    invoke-static {p0, v0}, Lo/eHx;->a(Landroid/app/Activity;Lo/eHx$b;)V

    return-void
.end method

.method private startSaveCredentialsWorkflow()V
    .locals 2

    .line 1077
    invoke-static {p0}, Lo/iAJ;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->signInProviderFactory:Lo/gLV;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lo/gLV;->a(Lo/gLT;Lo/gLP;)Lo/gLW;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignInProvider:Lo/gLW;

    :cond_0
    return-void
.end method

.method private updateMenuItems()V
    .locals 1

    .line 926
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$7;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$7;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public alwaysAllowScreenMirroring()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createJSBridge()Ljava/lang/Object;
    .locals 1

    .line 958
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    return-object v0
.end method

.method public endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 354
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 355
    iget-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->nmTTRComplete:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 356
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->nmTTRComplete:Z

    .line 357
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1}, Lcom/netflix/cl/Logger;->flush()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 342
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 343
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->SIGN_UP:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->a(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    return-void
.end method

.method public getBootUrl()Ljava/lang/String;
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignUpParams:Lo/fye;

    invoke-interface {v0}, Lo/fye;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntryPoint()Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;
    .locals 1

    .line 1110
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;->e:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$EntryPoint;

    return-object v0
.end method

.method public getErrorHandler()Ljava/lang/Runnable;
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mHandleError:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getHelpMenuText()Ljava/lang/String;
    .locals 1

    .line 378
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->signup_toolbar_help:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextTask()Ljava/lang/Runnable;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mJumpToSignInTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getOwnerActivity()Lo/am;
    .locals 0

    return-object p0
.end method

.method public getTimeout()J
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignUpParams:Lo/fye;

    invoke-interface {v0}, Lo/fye;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1020
    sget-object v0, Lcom/netflix/cl/model/AppView;->nmLanding:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 3

    .line 244
    invoke-virtual {p0}, Lo/ipr;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$$ExternalSyntheticLambda4;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    const-string v2, "!(netflix && netflix.reactContext) || (netflix && netflix.reactContext && netflix.reactContext.models && netflix.reactContext.models.flow && netflix.reactContext.models.flow.data && netflix.reactContext.models.flow.data.mode === \"welcome\")"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleBackToRegularWorkflow()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1032
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1039
    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignInProvider:Lo/gLW;

    if-eqz p3, :cond_2

    .line 1040
    invoke-interface {p3, p1, p2}, Lo/gLW;->c(II)V

    return-void

    :cond_0
    const/16 v1, 0x14

    if-ne p1, v1, :cond_3

    const/16 v1, 0x15

    if-ne p2, v1, :cond_3

    .line 1047
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 1048
    const-string p1, "nextUrl"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1049
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignUpParams:Lo/fye;

    invoke-interface {p2}, Lo/fye;->e()Ljava/lang/String;

    move-result-object p2

    .line 1050
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 1051
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1053
    :cond_1
    invoke-virtual {p0}, Lo/ipr;->getBootLoader()Lo/ipm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/ipm;->a(Ljava/lang/String;)V

    .line 1054
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mIsSignupFromPlayback:Z

    const/4 p1, 0x0

    .line 1055
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignupLoaded:Z

    .line 1056
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$9;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$9;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1063
    invoke-virtual {p0}, Lo/ipr;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p0}, Lo/ipr;->getBootLoader()Lo/ipm;

    move-result-object p2

    invoke-virtual {p2}, Lo/ipm;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1064
    invoke-static {p0}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 1066
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->sendLogoutRequest(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$LogoutResponseHandler;)V

    :cond_2
    return-void

    :cond_3
    const/16 p3, 0x19

    if-ne p1, p3, :cond_4

    .line 1069
    const-class p1, Lo/gFO;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gFO;

    invoke-interface {p1, p2}, Lo/gFO;->b(I)V

    :cond_4
    return-void
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 307
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 308
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->d:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    .line 309
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 266
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->setBackgroundColorFromExtras()V

    .line 268
    invoke-super {p0, p1}, Lo/ipr;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 271
    sget-object p1, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->SIGN_UP:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 274
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ipl;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 278
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bnY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ipr;->startNextActivity(Landroid/content/Intent;)V

    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 282
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->startSaveCredentialsWorkflow()V

    .line 283
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mNetworkChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 284
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    invoke-static {p0, p1}, Lo/eHx;->a(Landroid/app/Activity;Lo/eHx$b;)V

    .line 286
    invoke-static {}, Lo/fuS;->h()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 287
    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$$ExternalSyntheticLambda3;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    .line 288
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 3

    .line 385
    iget-boolean p2, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignupMenuItem:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 386
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->signup_toolbar_sign_in:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f0b058e

    invoke-interface {p1, v1, v2, v1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 387
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 388
    new-instance p2, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$3;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$3;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 410
    :cond_0
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->signup_toolbar_sign_out:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f0b058f

    invoke-interface {p1, v1, v2, v1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 412
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 413
    new-instance p2, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$4;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$4;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 425
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 322
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mIsSignupFromPlayback:Z

    if-nez v2, :cond_0

    .line 324
    iput-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignupLoaded:Z

    .line 325
    invoke-virtual {p0}, Lo/ipr;->getBootLoader()Lo/ipm;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignUpParams:Lo/fye;

    invoke-interface {v3}, Lo/fye;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ipm;->a(Ljava/lang/String;)V

    .line 326
    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$2;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 333
    invoke-virtual {p0}, Lo/ipr;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {p0}, Lo/ipr;->getBootLoader()Lo/ipm;

    move-result-object v3

    invoke-virtual {v3}, Lo/ipm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 334
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Z)V

    .line 336
    :cond_0
    iput-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mIsSignupFromPlayback:Z

    .line 337
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1025
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStart()V

    const/4 v0, 0x0

    .line 1027
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mIsLoginActivityInFocus:Z

    return-void
.end method

.method public onWebViewLoaded(Lo/ipp;)V
    .locals 2

    .line 1129
    invoke-super {p0, p1}, Lo/ipr;->onWebViewLoaded(Lo/ipp;)V

    if-eqz p1, :cond_0

    .line 1132
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1134
    invoke-virtual {p0}, Lo/ipr;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->logWebViewLoadError(Lo/ipp;)V

    .line 1137
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->errorDialogHelper:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->generic_retryable_failure:I

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$$ExternalSyntheticLambda5;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError(ILo/iQW;)Z

    :cond_0
    return-void
.end method

.method public setTheme()V
    .locals 1

    .line 317
    sget v0, Lcom/netflix/mediaclient/acquisition/R$style;->Theme_Signup:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public setViews(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 2

    .line 946
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->n()Lo/eRA;

    move-result-object v0

    invoke-interface {v0}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mESN:Ljava/lang/String;

    .line 947
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->n()Lo/eRA;

    move-result-object v0

    invoke-interface {v0}, Lo/eRA;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mESNPrefix:Ljava/lang/String;

    .line 948
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSoftwareVersion:Ljava/lang/String;

    .line 949
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->f()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/DeviceCategory;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mDeviceCategory:Ljava/lang/String;

    .line 950
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->t()Lo/fye;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mSignUpParams:Lo/fye;

    .line 952
    invoke-super {p0, p1}, Lo/ipr;->setViews(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    .line 953
    invoke-virtual {p0}, Lo/ipr;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$signUpWebChromeClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$signUpWebChromeClient;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity-IA;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public showHelpInMenu()Z
    .locals 1

    .line 369
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    invoke-interface {v0}, Lo/eQC;->au()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showNativeActivity(Landroid/content/Context;)V
    .locals 1

    .line 232
    sget-object v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->Companion:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$Companion;->createStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 348
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 349
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
