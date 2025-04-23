.class public abstract Lo/ipr;
.super Lo/gKH;
.source ""


# static fields
.field private static final COOKIE_SUFFIX:Ljava/lang/String; = "; "

.field private static final DEFAULT_LOCALE:Ljava/lang/String; = "en"

.field private static final TAG:Ljava/lang/String; = "WebViewAccountActivity"

.field protected static final USE_LATEST_COOKIES:Ljava/lang/String; = "useDynecomCookies"


# instance fields
.field private loadingIndicator:Landroid/view/View;

.field private mSharedContexId:Ljava/lang/Long;

.field private mSharedContextSessionUuid:Ljava/util/UUID;

.field private mUiBoot:Lo/ipm;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewClient:Lo/ipn;

.field private mWebViewLoaded:Z

.field private mWebViewVisibility:Z


# direct methods
.method public static synthetic $r8$lambda$P6G768RFr2A2-BaQi2ROd6cUm0Y(Lo/ipr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ipr;->lambda$noConnectivityWarning$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$_UERv6G25YHIxvRGIo4ur0y2wT8(Landroid/webkit/CookieManager;)V
    .locals 1

    .line 198
    const-string v0, "https://netflix.com"

    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmWebViewLoaded(Lo/ipr;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/ipr;->mWebViewLoaded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmWebViewLoaded(Lo/ipr;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/ipr;->mWebViewLoaded:Z

    return-void
.end method

.method static synthetic -$$Nest$mreloadAfterClearCookies(Lo/ipr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ipr;->reloadAfterClearCookies()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/gKH;-><init>()V

    .line 60
    invoke-static {}, Lo/iDE;->c()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lo/ipr;->mSharedContextSessionUuid:Ljava/util/UUID;

    return-void
.end method

.method private enableWebViewDebugging()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$noConnectivityWarning$1()V
    .locals 3

    const v0, 0x7f1407ef

    .line 278
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v1, Lo/eSj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/eSj;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 281
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    .line 282
    invoke-static {p0, v0, v1}, Lo/ddr;->aQX_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;

    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/deO$e;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$writeForceCountryCookie$2(Ljava/lang/String;Landroid/webkit/CookieManager;)V
    .locals 1

    .line 380
    const-string v0, "https://.netflix.com"

    invoke-virtual {p1, v0, p0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method private reloadAfterClearCookies()V
    .locals 2

    .line 322
    iget-object v0, p0, Lo/ipr;->mWebViewClient:Lo/ipn;

    const/4 v1, 0x1

    .line 1047
    iput-boolean v1, v0, Lo/ipn;->d:Z

    .line 323
    iget-object v0, p0, Lo/ipr;->mUiBoot:Lo/ipm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ipm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lo/ipr;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/ipr;->mUiBoot:Lo/ipm;

    invoke-virtual {v1}, Lo/ipm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private saveSharedContext()V
    .locals 3

    .line 218
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 219
    const-string v1, "webSignup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v0}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 221
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private writeForceCountryCookie(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 369
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object p1

    invoke-interface {p1}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->a()Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-static {p1}, Lo/eQW;->c(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public abstract createJSBridge()Ljava/lang/Object;
.end method

.method public createWebViewClient()Lo/ipn;
    .locals 1

    .line 112
    new-instance v0, Lo/ipr$2;

    invoke-direct {v0, p0, p0}, Lo/ipr$2;-><init>(Lo/ipr;Lo/ipr;)V

    return-object v0
.end method

.method public getBootLoader()Lo/ipm;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/ipr;->mUiBoot:Lo/ipm;

    return-object v0
.end method

.method public abstract getBootUrl()Ljava/lang/String;
.end method

.method public getDeviceLanguage()Ljava/lang/String;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    sget-object v0, Lo/fuY;->e:Lo/fuY;

    invoke-virtual {v0, p0}, Lo/fuY;->a(Landroid/content/Context;)Lo/iDF;

    move-result-object v0

    invoke-virtual {v0}, Lo/iDF;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 337
    :cond_0
    const-string v0, "en"

    return-object v0
.end method

.method public abstract getErrorHandler()Ljava/lang/Runnable;
.end method

.method public abstract getNextTask()Ljava/lang/Runnable;
.end method

.method public abstract getTimeout()J
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ipr;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lo/ipr;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWebViewLoaded()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lo/ipr;->mWebViewLoaded:Z

    return v0
.end method

.method public noConnectivityWarning()V
    .locals 1

    .line 277
    new-instance v0, Lo/ipq;

    invoke-direct {v0, p0}, Lo/ipq;-><init>(Lo/ipr;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lo/gKH;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0375

    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0b0526

    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/ipr;->loadingIndicator:Landroid/view/View;

    const p1, 0x7f0b0844

    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lo/ipr;->mWebView:Landroid/webkit/WebView;

    .line 101
    invoke-virtual {p0}, Lo/ipr;->createWebViewClient()Lo/ipn;

    move-result-object p1

    iput-object p1, p0, Lo/ipr;->mWebViewClient:Lo/ipn;

    .line 107
    invoke-static {p0}, Lo/izm;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 353
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    .line 354
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/ipr;->mSharedContexId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 355
    new-instance v0, Lo/ipt;

    invoke-direct {v0}, Lo/ipt;-><init>()V

    invoke-static {v0}, Lo/iEd;->e(Lo/iEd$d;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 360
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPause()V

    .line 361
    new-instance v0, Lo/ipt;

    invoke-direct {v0}, Lo/ipt;-><init>()V

    invoke-static {v0}, Lo/iEd;->e(Lo/iEd$d;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 228
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStop()V

    .line 229
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lo/ipr;->getNextTask()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onWebViewLoaded(Lo/ipp;)V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0}, Lo/ipr;->getNextTask()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    :cond_0
    new-instance p1, Lo/ipr$5;

    invoke-direct {p1, p0}, Lo/ipr$5;-><init>(Lo/ipr;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onWebViewRedirect(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public provideDialog(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 263
    new-instance v0, Lo/eSj;

    invoke-direct {v0, p1, p2}, Lo/eSj;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 265
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    invoke-static {p0, p1, v0}, Lo/ddr;->aQX_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;

    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/deO$e;)Landroid/app/Dialog;

    return-void
.end method

.method public provideTwoButtonDialog(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 270
    new-instance v0, Lo/eSl;

    invoke-direct {v0, p1, p2}, Lo/eSl;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 272
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    invoke-static {p0, p1, v0}, Lo/ddr;->aQX_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;

    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/deO$e;)Landroid/app/Dialog;

    return-void
.end method

.method public reload(Lo/eQC;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo/ipr$4;

    invoke-direct {p2, p0}, Lo/ipr$4;-><init>(Lo/ipr;)V

    invoke-static {p1, p2}, Lo/iEd;->bJh_(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    return-void

    .line 314
    :cond_0
    invoke-direct {p0}, Lo/ipr;->reloadAfterClearCookies()V

    return-void
.end method

.method public setViews(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 5

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lo/ipr;->getBootUrl()Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lo/ipr;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 162
    sget-object v3, Lo/iBK;->d:Lo/iBK;

    invoke-static {v2}, Lo/iBK;->bIo_(Landroid/webkit/WebSettings;)V

    .line 164
    iget-object v2, p0, Lo/ipr;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lo/ipr;->createJSBridge()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "nfandroid"

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lo/ipr;->mWebView:Landroid/webkit/WebView;

    iget-object v3, p0, Lo/ipr;->mWebViewClient:Lo/ipn;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 166
    iget-object v2, p0, Lo/ipr;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lo/ipr$1;

    invoke-direct {v3, p0}, Lo/ipr$1;-><init>(Lo/ipr;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    iget-object v2, p0, Lo/ipr;->mSharedContextSessionUuid:Ljava/util/UUID;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 183
    new-instance v3, Lo/ipm;

    invoke-virtual {p0}, Lo/ipr;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4, v2}, Lo/ipm;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lo/ipr;->mUiBoot:Lo/ipm;

    .line 185
    const-string v1, "nextUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lo/ipr;->getBootUrl()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    :cond_0
    invoke-virtual {p0}, Lo/ipr;->getBootLoader()Lo/ipm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/ipm;->a(Ljava/lang/String;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lo/ipr;->mUiBoot:Lo/ipm;

    invoke-virtual {v0}, Lo/ipm;->e()Ljava/lang/String;

    .line 194
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/NonmemberSharedContext;

    iget-object v2, p0, Lo/ipr;->mSharedContextSessionUuid:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/NonmemberSharedContext;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ipr;->mSharedContexId:Ljava/lang/Long;

    .line 195
    invoke-direct {p0}, Lo/ipr;->saveSharedContext()V

    .line 197
    new-instance v0, Lo/ips;

    invoke-direct {v0}, Lo/ips;-><init>()V

    invoke-static {v0}, Lo/iEd;->e(Lo/iEd$d;)V

    .line 203
    invoke-direct {p0, p1}, Lo/ipr;->writeForceCountryCookie(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    .line 205
    iget-object p1, p0, Lo/ipr;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lo/ipr;->mUiBoot:Lo/ipm;

    invoke-virtual {v0}, Lo/ipm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 209
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0}, Lo/ipr;->getNextTask()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0}, Lo/ipr;->getTimeout()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public showToast(I)V
    .locals 0

    .line 288
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ipr;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDebugToast(Ljava/lang/String;)V

    return-void
.end method

.method public startNextActivity(Landroid/content/Intent;)V
    .locals 1

    .line 296
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 298
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0}, Lo/ipr;->getNextTask()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 300
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public webViewVisibility(Z)V
    .locals 3

    .line 254
    iget-boolean v0, p0, Lo/ipr;->mWebViewVisibility:Z

    if-eq p1, v0, :cond_2

    .line 256
    iget-object v0, p0, Lo/ipr;->loadingIndicator:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lo/ipr;->mWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-boolean p1, p0, Lo/ipr;->mWebViewVisibility:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo/ipr;->mWebViewVisibility:Z

    :cond_2
    return-void
.end method
