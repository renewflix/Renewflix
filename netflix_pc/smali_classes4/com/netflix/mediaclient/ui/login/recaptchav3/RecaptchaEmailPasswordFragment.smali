.class public final Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;
.super Lo/gNW;
.source ""


# instance fields
.field private k:Lo/gOg;

.field private o:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

.field public recaptchaV3ManagerFactory:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$b;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/gNW;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/gLS;)Lio/reactivex/SingleSource;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    new-instance v0, Lo/iik;

    invoke-direct {v0}, Lo/iik;-><init>()V

    .line 2082
    invoke-virtual {p4}, Lo/gLS;->c()J

    move-result-wide v7

    .line 2083
    invoke-virtual {p4}, Lo/gLS;->a()Ljava/lang/String;

    move-result-object v9

    .line 2084
    invoke-virtual {p4}, Lo/gLS;->d()Ljava/lang/String;

    move-result-object v10

    .line 2076
    new-instance p4, Lo/fuq;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v10}, Lo/fuq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 2075
    invoke-virtual {v0, p4}, Lo/iik;->b(Lo/fuq;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3074
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;Lcom/netflix/mediaclient/android/app/Status;)Lo/iPc;
    .locals 0

    .line 4091
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->a(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 4092
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic bog_(Landroid/widget/ScrollView;)Lo/iPc;
    .locals 1

    .line 1058
    new-instance v0, Lo/gNV;

    invoke-direct {v0, p0}, Lo/gNV;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1061
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic boh_(Landroid/widget/ScrollView;)V
    .locals 2

    const/4 v0, 0x0

    .line 6059
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 5090
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;->o:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/google/android/gms/recaptcha/RecaptchaAction;

    const-string v3, "login"

    invoke-direct {v2, v3}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->e(Lcom/google/android/gms/recaptcha/RecaptchaAction;)Lio/reactivex/Single;

    move-result-object v1

    .line 74
    new-instance v2, Lo/gOa;

    new-instance v3, Lo/gNY;

    invoke-direct {v3, p1, p2, p3, p4}, Lo/gNY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/gOa;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 74
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p0, p2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 90
    new-instance p2, Lo/gOc;

    new-instance p3, Lo/gNZ;

    invoke-direct {p3, p0}, Lo/gNZ;-><init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;)V

    invoke-direct {p2, p3}, Lo/gOc;-><init>(Lo/iRa;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0203

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 30
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    .line 7036
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7038
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "Missing activity for reCAPTCHA"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 7042
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->e:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$a;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7043
    new-instance v1, Lo/gOg;

    invoke-direct {v1, p1, v0}, Lo/gOg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;->k:Lo/gOg;

    .line 8026
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;->recaptchaV3ManagerFactory:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$b;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 7044
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;->k:Lo/gOg;

    if-nez v3, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-interface {v0, p1, v1}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$b;->c(Landroid/app/Activity;Lo/gOg;)Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;->o:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;->o:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0799

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/gLQ;

    const v1, 0x7f0b07e9

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    .line 56
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;->k:Lo/gOg;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lo/gOg;->e()Lo/gOg$e;

    move-result-object v0

    instance-of v0, v0, Lo/gOg$e$c;

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Lo/gNT;

    invoke-direct {v0, p1}, Lo/gNT;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p2, v0}, Lo/gLQ;->setOnExpandListener(Lo/iQW;)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
