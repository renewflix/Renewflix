.class public final Lcom/netflix/mediaclient/service/job/NetflixJobService;
.super Lo/eSW;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/job/NetflixJobService$b;,
        Lcom/netflix/mediaclient/service/job/NetflixJobService$a;,
        Lcom/netflix/mediaclient/service/job/NetflixJobService$d;,
        Lcom/netflix/mediaclient/service/job/NetflixJobService$ServiceManagerUnavailableError;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/service/job/NetflixJobService$a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;",
            "Landroid/app/job/JobParameters;",
            ">;"
        }
    .end annotation
.end field

.field public netflixJobScheduler:Lo/eTq;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public rxExecutors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;",
            "Lo/iOv<",
            "Lo/eTm;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public serviceManagerOwner:Lcom/netflix/mediaclient/service/job/NetflixJobService$d;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lo/eSW;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->b:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->e:Ljava/util/Map;

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJobService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/service/job/NetflixJobService$a;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJobService;B)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->a:Lcom/netflix/mediaclient/service/job/NetflixJobService$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 2

    .line 190
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.JOB_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v1, "JOB_ID"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic aVD_(Lcom/netflix/mediaclient/service/job/NetflixJobService;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Landroid/app/job/JobParameters;Ljava/lang/Boolean;)V
    .locals 0

    .line 2104
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2105
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2106
    invoke-virtual {p0, p2, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic aVE_(Lcom/netflix/mediaclient/service/job/NetflixJobService;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Landroid/app/job/JobParameters;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lio/reactivex/SingleSource;
    .locals 2

    .line 3079
    invoke-interface {p3, p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->a(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Lo/eTm;

    move-result-object v0

    .line 3080
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->rxExecutors:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3082
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3083
    iget-object p0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->e:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    invoke-interface {v0, p1}, Lo/eTm;->onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 3085
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 3087
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->rxExecutors:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3088
    iget-object p2, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->rxExecutors:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iOv;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eTm;

    .line 3089
    check-cast p1, Lo/eTm$b;

    .line 4174
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p2

    invoke-virtual {p2}, Lo/cXO;->h()Lo/cZN;

    move-result-object p2

    invoke-interface {p2}, Lo/cZN;->i()Z

    move-result p2

    .line 4175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 4176
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/eTy;

    invoke-direct {v1, p0, p1, p3, p2}, Lo/eTy;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJobService;Lo/eTm$b;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Z)V

    .line 4177
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 3091
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->b:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    if-ne p1, p0, :cond_2

    .line 3094
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 3096
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No job registered for jobId "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/eEs;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 3098
    invoke-virtual {p1, p0}, Lo/eEs;->e(Z)Lo/eEs;

    move-result-object p0

    const/4 p1, 0x0

    .line 3099
    invoke-virtual {p0, p1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 3096
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 3101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aVF_(Lcom/netflix/mediaclient/service/job/NetflixJobService;Landroid/app/job/JobParameters;Ljava/lang/Throwable;)V
    .locals 1

    .line 5110
    instance-of v0, p2, Lcom/netflix/mediaclient/service/job/NetflixJobService$ServiceManagerUnavailableError;

    if-nez v0, :cond_0

    .line 5115
    const-string v0, "background job failed"

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p2, 0x0

    .line 5117
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/service/job/NetflixJobService;Lo/eTm$b;Lcom/netflix/mediaclient/servicemgr/ServiceManager;ZLjava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1178
    new-instance p3, Lcom/netflix/mediaclient/service/job/NetflixJobService$b;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/netflix/mediaclient/service/job/NetflixJobService$b;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;B)V

    iget-object p0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->netflixJobScheduler:Lo/eTq;

    invoke-interface {p1}, Lo/eTm$b;->e()Lio/reactivex/Completable;

    move-result-object p0

    .line 1183
    invoke-virtual {p0, p4}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/netflix/mediaclient/service/job/NetflixJobService;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 63
    invoke-super {p0}, Lo/eSW;->onCreate()V

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->serviceManagerOwner:Lcom/netflix/mediaclient/service/job/NetflixJobService$d;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;->d(Lcom/netflix/mediaclient/service/job/NetflixJobService$d;)V

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->a:Lcom/netflix/mediaclient/service/job/NetflixJobService$a;

    .line 7213
    iget-object v1, v0, Lcom/netflix/mediaclient/service/job/NetflixJobService$a;->c:Lcom/netflix/mediaclient/service/job/NetflixJobService;

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.JOB_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 163
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 165
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->a:Lcom/netflix/mediaclient/service/job/NetflixJobService$a;

    .line 9217
    iget-object v1, v0, Lcom/netflix/mediaclient/service/job/NetflixJobService$a;->c:Lcom/netflix/mediaclient/service/job/NetflixJobService;

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->serviceManagerOwner:Lcom/netflix/mediaclient/service/job/NetflixJobService$d;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;->b(Lcom/netflix/mediaclient/service/job/NetflixJobService$d;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 70
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 71
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e(I)Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->serviceManagerOwner:Lcom/netflix/mediaclient/service/job/NetflixJobService$d;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;->a(Lcom/netflix/mediaclient/service/job/NetflixJobService$d;)Lio/reactivex/subjects/SingleSubject;

    move-result-object v1

    new-instance v2, Lo/eTw;

    invoke-direct {v2, p0, v0, p1}, Lo/eTw;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJobService;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Landroid/app/job/JobParameters;)V

    .line 78
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lo/eTz;

    invoke-direct {v2, p0, v0, p1}, Lo/eTz;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJobService;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Landroid/app/job/JobParameters;)V

    new-instance v3, Lo/eTv;

    invoke-direct {v3, p0, p1}, Lo/eTv;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJobService;Landroid/app/job/JobParameters;)V

    .line 102
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 127
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 128
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e(I)Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->rxExecutors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->serviceManagerOwner:Lcom/netflix/mediaclient/service/job/NetflixJobService$d;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;->a(Lcom/netflix/mediaclient/service/job/NetflixJobService$d;)Lio/reactivex/subjects/SingleSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/SingleSubject;->hasValue()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJobService;->serviceManagerOwner:Lcom/netflix/mediaclient/service/job/NetflixJobService$d;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;->a(Lcom/netflix/mediaclient/service/job/NetflixJobService$d;)Lio/reactivex/subjects/SingleSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/SingleSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->a(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Lo/eTm;

    move-result-object v0

    if-nez v0, :cond_3

    .line 147
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v1

    .line 154
    :cond_3
    instance-of v2, v0, Lo/eTm$b;

    if-nez v2, :cond_4

    .line 155
    invoke-interface {v0, p1}, Lo/eTm;->onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    :cond_4
    return v1
.end method
