.class public Lo/gLM;
.super Lo/gKH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/gKH;-><init>()V

    return-void
.end method

.method static synthetic b(Lo/gLM;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/Long;)V
    .locals 3

    .line 1116
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1117
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 2133
    sget-object p1, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e()V

    const p1, 0x7f1407cf

    .line 2136
    invoke-static {p0, p1, v1}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3145
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3150
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->i()Lo/fxx;

    move-result-object p1

    invoke-interface {p1}, Lo/fxx;->d()Z

    .line 3153
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 3154
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    invoke-static {p0, p1}, Lo/gId;->bnB_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1123
    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {p1}, Lo/iBt;->d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/netflix/cl/model/event/session/action/Action;->createActionFailedEvent(Ljava/lang/Long;Ljava/lang/String;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 1124
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error logging out: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    const p1, 0x7f14068a

    .line 1125
    invoke-static {p0, p1, v1}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static bnX_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 5085
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lo/gLJ;

    goto :goto_0

    :cond_0
    const-class v1, Lo/gLM;

    .line 52
    :goto_0
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3

    .line 57
    new-instance v0, Lo/ak$c;

    const v1, 0x7f150014

    invoke-direct {v0, p0, v1}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1406cf

    .line 58
    invoke-virtual {v0, v1}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v0

    const v1, 0x7f1406ce

    .line 59
    invoke-virtual {v0, v1}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object v0

    const v1, 0x7f14059b

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    new-instance v1, Lo/gLM$2;

    invoke-direct {v1, p0}, Lo/gLM$2;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f1407cd

    .line 61
    invoke-virtual {v0, p0, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lo/ak$c;->d()Lo/ak;

    return-void
.end method

.method static synthetic d(Lo/gLM;Ljava/lang/Long;)V
    .locals 3

    .line 4171
    iget-object v0, p0, Lo/gKH;->mUserAgentRepository:Lo/iik;

    invoke-virtual {v0}, Lo/iik;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 4172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    .line 4173
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/gLM$3;

    const-string v2, "LogoutActivity logoutError"

    invoke-direct {v1, p0, v2, p1}, Lo/gLM$3;-><init>(Lo/gLM;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4174
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 96
    new-instance v0, Lo/gLM$1;

    invoke-direct {v0, p0}, Lo/gLM$1;-><init>(Lo/gLM;)V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 159
    sget-object v0, Lcom/netflix/cl/model/AppView;->logout:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lo/gKH;->onCreate(Landroid/os/Bundle;)V

    .line 91
    new-instance p1, Lo/iik;

    invoke-direct {p1}, Lo/iik;-><init>()V

    iput-object p1, p0, Lo/gKH;->mUserAgentRepository:Lo/iik;

    return-void
.end method
