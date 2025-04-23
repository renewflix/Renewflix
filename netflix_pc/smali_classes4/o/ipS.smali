.class public Lo/ipS;
.super Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipS$e;,
        Lo/ipS$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/ipS$e;


# instance fields
.field b:Z

.field private f:Z

.field private final j:Lo/iik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ipS$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ipS$e;-><init>(B)V

    sput-object v0, Lo/ipS;->e:Lo/ipS$e;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/ipS;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;-><init>()V

    .line 39
    new-instance v0, Lo/iik;

    invoke-direct {v0}, Lo/iik;-><init>()V

    iput-object v0, p0, Lo/ipS;->j:Lo/iik;

    return-void
.end method

.method public static synthetic a(Lo/ipS;Ljava/lang/Runnable;Ljava/lang/String;Lo/iik$c;)Lo/iPc;
    .locals 8

    .line 3182
    invoke-virtual {p3}, Lo/iik$c;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3183
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3184
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "valid auto login token was not created"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_1
    if-nez p3, :cond_2

    .line 3186
    const-string p3, ""

    .line 3188
    :cond_2
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3189
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3190
    invoke-static {p2, p3}, Lo/ize;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3191
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->b(Ljava/lang/String;)V

    .line 3193
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 37
    sget-object v0, Lo/ipS;->d:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lo/ipS;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 6041
    invoke-static {p1}, Lo/ipS$e;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5170
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 5171
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with auto login token for non-trusted host names"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 5174
    :cond_0
    new-instance p2, Lo/gnU;

    invoke-direct {p2, p0}, Lo/gnU;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 5175
    new-instance v1, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    sget-object v2, Lo/iBJ;->b:Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/netflix/android/volley/VolleyError;)V

    .line 5176
    new-instance v2, Lo/ipX;

    invoke-direct {v2, p2, v1, p1}, Lo/ipX;-><init>(Lo/gnU;Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;Ljava/lang/String;)V

    .line 5177
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object p2

    const-wide/16 v3, 0x2710

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5178
    invoke-static {p0}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5179
    iget-object p2, p0, Lo/ipS;->j:Lo/iik;

    const-wide/32 v3, 0x36ee80

    invoke-virtual {p2, v3, v4}, Lo/iik;->c(J)Lio/reactivex/Observable;

    move-result-object p2

    .line 5180
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5181
    new-instance v6, Lo/ipV;

    invoke-direct {v6, p0, v2, p1}, Lo/ipV;-><init>(Lo/ipS;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 4161
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final bDI_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 0
    invoke-static/range {v0 .. v5}, Lo/ipS$e;->bDK_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lo/ipS$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/ipS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1205
    invoke-static {p0, p1, v0}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public static synthetic d(Lo/ipS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 7213
    invoke-static {p0, p1, v0}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public static synthetic e(Lo/gnU;Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 2176
    invoke-static/range {v0 .. v5}, Lo/gnU;->c(Lo/gnU;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/gnU$b;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    .line 153
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "not loading empty url"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 156
    :cond_0
    iget-boolean v0, p0, Lo/ipS;->f:Z

    if-nez v0, :cond_1

    .line 157
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->b(Ljava/lang/String;)V

    return-void

    .line 159
    :cond_1
    new-instance v0, Lo/ipU;

    invoke-direct {v0, p0, p1}, Lo/ipU;-><init>(Lo/ipS;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    return-void
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 146
    invoke-static {}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d()V

    .line 147
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 113
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->a:Landroid/webkit/WebView;

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "success_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "failure_msg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    new-instance v2, Lo/ipS$c;

    invoke-direct {v2, p0, p0, v0, v1}, Lo/ipS$c;-><init>(Lo/ipS;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "nfandroid"

    invoke-virtual {p1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "auto_login_enable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lo/ipS;->f:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 130
    invoke-static {}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e()V

    .line 131
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    const/4 p1, 0x1

    return p1

    .line 134
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 3

    .line 198
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStop()V

    .line 8220
    iget-boolean v0, p0, Lo/ipS;->b:Z

    if-eqz v0, :cond_0

    .line 8221
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    .line 8222
    new-instance v1, Landroid/content/Intent;

    const-string v2, "RefreshUserMessageRequest.ACTION_DISMISS_UMA_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void

    .line 8224
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->L()V

    return-void
.end method

.method public performUpAction()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 139
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    return-void
.end method
