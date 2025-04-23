.class public Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SignUpJSBridge"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;


# direct methods
.method public static synthetic $r8$lambda$8_PGK0w9gfXpyq4PNHbMhfc68qw(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->lambda$launchUrl$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DWcrZ5Ad7u_Ch5jZlnv1WIS8HEY(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->lambda$switchToNative$2(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QjCmI6X5uwP7hWy3Nju7Wx0s9Qg(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->lambda$toSignIn$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$c-CKxwqmA_37X9ZZxlHl_jtNVgM(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->lambda$playVideo$3(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic -$$Nest$mhandleTokenActivate(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->handleTokenActivate(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$minvokeJsCallback(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleTokenActivate(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 4

    .line 887
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->k()Ljava/lang/String;

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fputmSignupOngoing(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V

    .line 893
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    .line 896
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    const-string v2, "SignIn"

    if-nez v1, :cond_2

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_REGISTRATION_EXISTS:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v1, :cond_2

    .line 902
    sget-object v1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-static {p1}, Lo/iBt;->d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/netflix/cl/ExtLogger;->failedExclusiveAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 903
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    const v3, 0x7f140cda

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    iget-object v2, v2, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mHandleError:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v2}, Lo/ipr;->provideDialog(Ljava/lang/String;Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    .line 906
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 908
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {p2}, Lo/ipr;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 897
    :cond_2
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p1, v2}, Lcom/netflix/cl/ExtLogger;->endExclusiveAction(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 898
    invoke-direct {p0, p2, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 916
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {v0}, Lo/ipr;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$launchUrl$1(Ljava/lang/String;)V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$playVideo$3(Landroid/content/Intent;)V
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$switchToNative$2(Landroid/content/Intent;)V
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$toSignIn$0()V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bnY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->access$1500(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 852
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->c()Z

    move-result v0

    .line 853
    invoke-static {v0}, Lo/iEd;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->isValid()Z

    move-result v1

    const-string v2, "SignupActivity JS bridge exit"

    if-eqz v1, :cond_0

    .line 855
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->access$1200(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lo/iik;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lo/iik;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 857
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    .line 858
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->access$1100(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$7;

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$7;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 869
    :cond_0
    :try_start_0
    new-instance v1, Lo/eCL;

    iget-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lo/eCL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->access$1400(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lo/iik;

    move-result-object v0

    .line 872
    invoke-virtual {v0, v1}, Lo/iik;->c(Lo/eCL;)Lio/reactivex/Observable;

    move-result-object v0

    .line 873
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    .line 874
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->access$1300(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$8;

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$8;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;Ljava/lang/String;)V

    .line 875
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public getDeviceCategory()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 592
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fgetmDeviceCategory(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fgetmDeviceCategory(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 595
    :cond_0
    const-string v0, "phone"

    return-object v0
.end method

.method public getESN()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fgetmESN(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fgetmESN(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 567
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getESNPrefix()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fgetmESNPrefix(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fgetmESNPrefix(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 577
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {v0}, Lo/ipr;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 583
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fgetmSoftwareVersion(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fgetmSoftwareVersion(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 586
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isNetflixPreloaded()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lo/iBh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    const-string v0, "true"

    return-object v0

    .line 637
    :cond_0
    const-string v0, "false"

    return-object v0
.end method

.method public launchUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    .line 547
    const-string p1, "http://netflix.com"

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 550
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 557
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logIDFAEvent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public loginCompleted()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public loginToApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 691
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fgetmSignupOngoing(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fputmErrHandler(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Ljava/lang/String;)V

    .line 698
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {p2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 699
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->access$400(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    return-void

    .line 705
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 710
    new-instance p1, Lo/eCL;

    invoke-direct {p1, p2}, Lo/eCL;-><init>(Lorg/json/JSONObject;)V

    .line 711
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {p2}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 714
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/session/action/SignIn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/netflix/cl/model/event/session/action/SignIn;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p2, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 716
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {p2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->access$600(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lo/iik;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/iik;->c(Lo/eCL;)Lio/reactivex/Observable;

    move-result-object p1

    .line 717
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    .line 718
    invoke-static {p2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->access$500(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$2;

    const-string v0, "sendLoginUserByTokens"

    invoke-direct {p2, p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;Ljava/lang/String;)V

    .line 719
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 729
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fputmSignupOngoing(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V

    .line 731
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    new-instance p2, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$3;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$3;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 741
    :catch_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fputmSignupOngoing(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V

    .line 742
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    const p2, 0x7f140cda

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mHandleError:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Lo/ipr;->provideDialog(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public logoutOfApp()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 748
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$msignUserOut(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    return-void
.end method

.method public notifyOnRendered()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public notifyReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 648
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    iget-object v1, v1, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mJumpToSignInTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 650
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public passNonMemberInfo(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public playVideo(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 772
    iget-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {p4}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 773
    invoke-interface {p4}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 774
    invoke-interface {p4, v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Z)V

    .line 776
    :cond_0
    const-string p4, "episode"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 777
    :goto_0
    new-instance p4, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const-string v1, "mcplayer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Fake:mcplayer"

    move-object v0, p4

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 778
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {p2}, Lo/ipr;->getBootLoader()Lo/ipm;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1154
    iput-object v0, p2, Lo/ipm;->e:Ljava/lang/String;

    .line 779
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    iget-object v0, p2, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->playerUiEntry:Lo/fNt;

    .line 781
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 779
    invoke-interface {v0, p2, p1, p3, p4}, Lo/fNt;->baO_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)Landroid/content/Intent;

    move-result-object p1

    .line 784
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    new-instance p3, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;Landroid/content/Intent;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public playbackTokenActivate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 789
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fgetmSignupOngoing(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 796
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->access$800(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    return-void

    .line 802
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 807
    new-instance p1, Lo/eCL;

    invoke-direct {p1, v0}, Lo/eCL;-><init>(Lorg/json/JSONObject;)V

    .line 808
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 810
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 812
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$5;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$5;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 819
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/SignInCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SignInCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 820
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->access$1000(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lo/iik;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/iik;->c(Lo/eCL;)Lio/reactivex/Observable;

    move-result-object p1

    .line 821
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    .line 822
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->access$900(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$6;

    const-string v1, "sendLoginUserByTokens"

    invoke-direct {v0, p0, v1, p2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$6;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 835
    :catch_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fputmSignupOngoing(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V

    .line 836
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    const p2, 0x7f140cda

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->mHandleError:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Lo/ipr;->provideDialog(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveUserCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 758
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fputmEmail(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Ljava/lang/String;)V

    .line 759
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fputmPassword(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Ljava/lang/String;)V

    .line 761
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    new-instance p2, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$4;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$4;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 606
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 610
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    sget-object v0, Lo/fuY;->e:Lo/fuY;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/iDF;

    invoke-direct {v2, p1}, Lo/iDF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/fuY;->d(Landroid/content/Context;Lo/iDF;)V

    .line 612
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$mupdateMenuItems(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    :cond_0
    return-void
.end method

.method public showSignIn()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fputmSignupMenuItem(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V

    .line 516
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$mupdateMenuItems(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    return-void
.end method

.method public showSignOut()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$fputmSignupMenuItem(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;Z)V

    .line 524
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->-$$Nest$mupdateMenuItems(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;)V

    return-void
.end method

.method public signupCompleted()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public supportsSignUp(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public switchToNative(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 683
    sget-object v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->Companion:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$Companion;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$Companion;->createStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 684
    const-string v1, "extra_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$$ExternalSyntheticLambda3;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 686
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public toSignIn()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 493
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity$SignUpJSBridge;->this$0:Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public updateCookies()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
