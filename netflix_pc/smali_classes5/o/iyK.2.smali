.class public final Lo/iyK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iyK$b;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/disposables/CompositeDisposable;

.field public final b:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field public final e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

.field private final f:Landroid/widget/LinearLayout;

.field private g:Lo/iik;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Z

.field private m:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iyK$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iyK$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;ZZ)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    .line 44
    iput-boolean p2, p0, Lo/iyK;->k:Z

    .line 54
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Lo/iyK;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 55
    new-instance v1, Lo/iik;

    invoke-direct {v1}, Lo/iik;-><init>()V

    iput-object v1, p0, Lo/iyK;->g:Lo/iik;

    const v1, 0x7f0b0796

    .line 298
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lo/iyK;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01ea

    .line 299
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/iyK;->d:Landroid/view/View;

    const v1, 0x7f0b01fe

    .line 300
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/iyK;->j:Landroid/view/View;

    const v1, 0x7f0b01e9

    .line 301
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/iyK;->c:Landroid/view/View;

    const v2, 0x7f0b0201

    .line 302
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/iyK;->h:Landroid/view/View;

    const v3, 0x7f0b020a

    .line 303
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/iyK;->i:Landroid/view/View;

    .line 304
    new-instance v4, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;

    invoke-direct {v4, p1}, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;-><init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V

    iput-object v4, p0, Lo/iyK;->b:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;

    .line 305
    const-class v4, Lo/eNT;

    invoke-static {v4}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eNT;

    sget-object v5, Lo/eNT$e;->c:Lo/eNT$e;

    invoke-interface {v4, v5}, Lo/eNT;->e(Lo/eNT$e;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    .line 307
    new-instance p3, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;

    invoke-direct {p3, p1}, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;-><init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V

    iput-object p3, p0, Lo/iyK;->m:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 309
    iput-object p3, p0, Lo/iyK;->m:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;

    .line 1058
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netflix/mediaclient/util/Features;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    if-eqz p2, :cond_1

    .line 1059
    invoke-direct {p0}, Lo/iyK;->d()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1060
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    :cond_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :cond_3
    invoke-virtual {p0}, Lo/iyK;->a()V

    return-void
.end method

.method private final b()Z
    .locals 2

    const/4 v0, 0x0

    .line 100
    :try_start_0
    iget-object v1, p0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lo/eQC;->T()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 108
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isDisableChatButton()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static synthetic c(Lo/iyK;Ljava/lang/String;)V
    .locals 1

    .line 272
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->b:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    .line 270
    invoke-virtual {p0, p1}, Lo/iyK;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final c()Z
    .locals 4

    const/4 v0, 0x1

    .line 124
    :try_start_0
    iget-object v1, p0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lo/eQC;->T()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 130
    :cond_0
    iget-object v2, p0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-static {v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->k(Landroid/content/Context;)Z

    move-result v2

    .line 131
    iget-object v3, p0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-static {v3}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverData()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi()Z

    .line 140
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v1

    :catchall_0
    :cond_2
    return v0
.end method

.method private final d()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-static {v0}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e(Lo/iyK;Ljava/lang/String;)V
    .locals 2

    .line 237
    const-string v0, "?"

    .line 238
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->b:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    .line 235
    invoke-virtual {p0, p1, v0, v1}, Lo/iyK;->d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 74
    iget-object v0, p0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v1, 0x7f0b0206

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v2, 0x7f0b0205

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 76
    invoke-direct {p0}, Lo/iyK;->b()Z

    move-result v2

    .line 78
    invoke-direct {p0}, Lo/iyK;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    iget-object v3, p0, Lo/iyK;->d:Landroid/view/View;

    sget-object v4, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->b:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-static {v3, v4}, Lcom/netflix/mediaclient/util/ViewUtils;->b(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    .line 80
    sget-object v3, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->a:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-static {v1, v3}, Lcom/netflix/mediaclient/util/ViewUtils;->b(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v3, p0, Lo/iyK;->d:Landroid/view/View;

    sget-object v4, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->e:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-static {v3, v4}, Lcom/netflix/mediaclient/util/ViewUtils;->b(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    .line 84
    invoke-static {v1, v4}, Lcom/netflix/mediaclient/util/ViewUtils;->b(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    const/4 v1, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 87
    iget-object v2, p0, Lo/iyK;->j:Landroid/view/View;

    sget-object v3, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->b:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/util/ViewUtils;->b(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    if-eqz v1, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->a:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    goto :goto_2

    .line 90
    :cond_2
    iget-object v1, p0, Lo/iyK;->j:Landroid/view/View;

    sget-object v2, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->e:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/util/ViewUtils;->b(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    .line 94
    :goto_1
    sget-object v1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->e:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    .line 92
    :goto_2
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->b(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method final c(Ljava/lang/String;)V
    .locals 10

    .line 278
    :try_start_0
    sget-object v0, Lo/izL;->b:Lo/izL;

    iget-object v0, p0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-static {v0, p1}, Lo/izL;->bHv_(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 279
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 280
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    iget-object v1, p0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lo/iyK;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 287
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity to handle url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found. This should NOT happen."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v0, Lo/eEs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->o:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V
    .locals 3

    .line 241
    invoke-direct {p0}, Lo/iyK;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lo/iyK;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 243
    iget-object v1, p0, Lo/iyK;->g:Lo/iik;

    .line 244
    invoke-static {p1}, Lo/ize;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/iik;->a(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v1

    .line 245
    new-instance v2, Lo/iyL;

    invoke-direct {v2, p1, p2, p0, p3}, Lo/iyL;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iyK;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p2, v2, p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lo/iRa;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 260
    :cond_0
    invoke-virtual {p0, p1}, Lo/iyK;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/iyK;->d:Landroid/view/View;

    return-object v0
.end method
