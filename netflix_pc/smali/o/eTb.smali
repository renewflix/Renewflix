.class public final Lo/eTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eTm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eTb$d;,
        Lo/eTb$e;
    }
.end annotation


# static fields
.field private static b:Lo/eTb$d;

.field private static final d:J


# instance fields
.field public final a:Lo/eTb$c;

.field public final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/CompositeDisposable;

.field private final f:Lo/iBo;

.field private final g:Lo/eQC;

.field private final h:Lo/fbI;

.field private final i:Lo/eTq;

.field private j:Z

.field private final o:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/eTb$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eTb$d;-><init>(B)V

    sput-object v0, Lo/eTb;->b:Lo/eTb$d;

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/eTb;->d:J

    return-void
.end method

.method public constructor <init>(Lo/eTq;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fbI;Lo/eQC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/eTb;->i:Lo/eTq;

    .line 40
    iput-object p2, p0, Lo/eTb;->o:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 41
    iput-object p3, p0, Lo/eTb;->h:Lo/fbI;

    .line 42
    iput-object p4, p0, Lo/eTb;->g:Lo/eQC;

    .line 59
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lo/eTb;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 60
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eTb;->c:Lio/reactivex/subjects/PublishSubject;

    .line 64
    new-instance p1, Lo/eTb$c;

    invoke-direct {p1, p0}, Lo/eTb$c;-><init>(Lo/eTb;)V

    iput-object p1, p0, Lo/eTb;->a:Lo/eTb$c;

    .line 80
    new-instance p1, Lo/iBo;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x3c

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const/4 p4, 0x4

    invoke-direct {p1, p4, p2, p3}, Lo/iBo;-><init>(IJ)V

    iput-object p1, p0, Lo/eTb;->f:Lo/iBo;

    .line 83
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    new-instance p2, Lo/eTd;

    invoke-direct {p2, p0}, Lo/eTd;-><init>(Lo/eTb;)V

    invoke-virtual {p1, p2}, Lo/cYx;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 115
    iget-object v0, p0, Lo/eTb;->i:Lo/eTq;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->d:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1}, Lo/eTq;->b(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    return-void
.end method

.method public static synthetic a(Lo/eTb;)V
    .locals 4

    .line 4076
    iget-object v0, p0, Lo/eTb;->g:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->u()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4077
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->d:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;

    invoke-static {}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3089
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 3090
    iget-object v1, p0, Lo/eTb;->a:Lo/eTb$c;

    .line 3093
    const-string v2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    const-string v3, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3088
    invoke-static {v0, v1, v3, v2}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 3095
    invoke-direct {p0}, Lo/eTb;->e()V

    return-void

    .line 3097
    :cond_0
    invoke-direct {p0}, Lo/eTb;->a()V

    return-void
.end method

.method public static final synthetic aVz_(Lo/eTb;Landroid/content/Intent;)V
    .locals 1

    .line 6262
    invoke-static {p1}, Lo/iAv;->bHF_(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6265
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/eTb;->e()V

    return-void

    .line 6266
    :cond_0
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lo/eTb;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Ljava/util/HashMap;Lo/eTb;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    const-string p2, "status"

    const-string v0, "runJobError"

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lo/eTb;->d(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/util/HashMap;Z)V

    .line 1172
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final c()J
    .locals 3

    .line 103
    iget-object v0, p0, Lo/eTb;->g:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->u()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 104
    iget-object v1, p0, Lo/eTb;->g:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->u()I

    move-result v1

    int-to-long v1, v1

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 106
    :cond_0
    sget-wide v0, Lo/eTb;->d:J

    return-wide v0
.end method

.method public static synthetic c(Ljava/util/HashMap;Lo/eTb;)Lo/iPc;
    .locals 2

    .line 5166
    const-string v0, "status"

    const-string v1, "success"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5167
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lo/eTb;->d(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/util/HashMap;Z)V

    .line 5168
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final d(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/util/HashMap;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/CompletionReason;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 210
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 217
    :goto_0
    const-string v2, "isCellular"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 219
    sget-object v3, Lo/eTu;->a:Lo/eTu;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/eTu;->aVC_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 220
    const-string v4, "insomnia_last_job_timestamp"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 221
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v5, v1, v5

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timeSinceLastJobInMins"

    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v5, Lo/eSY;->d:Lo/eSY;

    .line 223
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v5

    invoke-virtual {v5}, Lo/cXO;->h()Lo/cZN;

    move-result-object v5

    invoke-interface {v5}, Lo/cZN;->i()Z

    move-result v5

    .line 222
    invoke-static {v5}, Lo/eSY;->c(Z)Z

    move-result v5

    .line 224
    const-string v6, "isColdStart"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v5, "reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v5, p0, Lo/eTb;->i:Lo/eTq;

    sget-object v6, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->d:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v5, v6}, Lo/eTq;->e(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 227
    invoke-static {p2}, Lo/eTb;->d(Ljava/util/HashMap;)V

    .line 229
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 230
    invoke-interface {p2, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 231
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    if-ne p1, p2, :cond_1

    if-nez p3, :cond_1

    const/4 p1, 0x0

    .line 235
    invoke-static {v0, p1}, Lo/eSz;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static d(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 246
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 291
    const-class v0, Lo/eVU;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eVU;

    .line 246
    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->INSOMNIA:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-interface {v0, v1, p0}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    return-void
.end method

.method public static final e(Lo/eTq;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fbI;Lo/eQC;)Lo/eTb;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lo/eTb$d;->d(Lo/eTq;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fbI;Lo/eQC;)Lo/eTb;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 111
    iget-object v0, p0, Lo/eTb;->i:Lo/eTq;

    invoke-direct {p0}, Lo/eTb;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/job/NetflixJob;->a(J)Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eTq;->e(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    return-void
.end method


# virtual methods
.method public final onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lo/eTb;->j:Z

    .line 7242
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 7290
    const-class v1, Lo/eVU;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eVU;

    .line 7242
    sget-object v2, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->INSOMNIA:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-interface {v1, v2}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 123
    iget-object v2, p0, Lo/eTb;->f:Lo/iBo;

    invoke-virtual {v2}, Lo/iBo;->a()Z

    move-result v2

    .line 124
    sget-object v3, Lo/eTb;->b:Lo/eTb$d;

    .line 279
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 126
    const-string v3, "status"

    if-eqz v2, :cond_0

    .line 127
    const-string v0, "tooFrequent"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-direct {p0, v0, v1, p1}, Lo/eTb;->d(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/util/HashMap;Z)V

    .line 129
    invoke-direct {p0}, Lo/eTb;->a()V

    return-void

    .line 133
    :cond_0
    iget-object v2, p0, Lo/eTb;->o:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    const-string v0, "userNotLoggedIn"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-direct {p0, v0, v1, p1}, Lo/eTb;->d(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/util/HashMap;Z)V

    return-void

    .line 139
    :cond_1
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->h()Lo/cZN;

    move-result-object v2

    invoke-interface {v2}, Lo/cZN;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    const-string v0, "appInForeground"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-direct {p0, v0, v1, p1}, Lo/eTb;->d(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/util/HashMap;Z)V

    return-void

    .line 8154
    :cond_2
    sget-object v2, Lo/hnR;->c:Lo/hnR$c;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/hnR$c;->a(Landroid/content/Context;)Lo/hnR;

    move-result-object v2

    invoke-interface {v2}, Lo/hnR;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8155
    iget-object v2, p0, Lo/eTb;->h:Lo/fbI;

    invoke-interface {v2}, Lo/fbI;->o()Lo/fbs;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/fbs;->d()V

    .line 8158
    :cond_3
    iget-object v2, p0, Lo/eTb;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 9180
    iget-object v3, p0, Lo/eTb;->o:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9182
    :cond_4
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v5

    .line 9183
    invoke-static {v5}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 9184
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9186
    :cond_5
    sget-object v6, Lo/goo;->c:Lo/goo$e;

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lo/goo$e;->c(Landroid/content/Context;Lo/fyI;)Lo/goo;

    move-result-object v3

    .line 9189
    sget-object v5, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    const/4 v6, 0x0

    .line 9188
    invoke-interface {v3, v5, v6, v4, p1}, Lo/goo;->d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)Lio/reactivex/Completable;

    move-result-object p1

    .line 10198
    :goto_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lo/eTb$e;

    invoke-static {v3, v5}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eTb$e;

    .line 10200
    invoke-interface {v3}, Lo/eTb$e;->aZ()Lo/eTc$b;

    move-result-object v5

    .line 10201
    invoke-interface {v3}, Lo/eTb$e;->configurationRepository()Lo/ihU;

    move-result-object v3

    new-instance v6, Lo/iik;

    invoke-direct {v6}, Lo/iik;-><init>()V

    invoke-interface {v5, v3, v6}, Lo/eTc$b;->b(Lo/ihU;Lo/iik;)Lo/eTc;

    move-result-object v3

    .line 12029
    iget-boolean v5, v3, Lo/eTc;->d:Z

    if-eqz v5, :cond_6

    .line 12031
    iget-object v5, v3, Lo/eTc;->b:Landroid/content/Context;

    const-string v6, "com.netflix.mediaclient.service.job.ConfigRefresh.lastExecutionTime"

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    .line 12032
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v3, Lo/eTc;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 12033
    iget-object v9, v3, Lo/eTc;->e:Lo/dhn;

    invoke-interface {v9}, Lo/dhn;->b()J

    move-result-wide v9

    sub-long/2addr v9, v5

    cmp-long v5, v9, v7

    if-ltz v5, :cond_6

    .line 11039
    iget-object v5, v3, Lo/eTc;->c:Lo/ihU;

    iget-object v6, v3, Lo/eTc;->g:Lo/iik;

    invoke-virtual {v5, v6, v4}, Lo/ihU;->d(Lo/iik;Z)Lio/reactivex/Single;

    move-result-object v4

    .line 11040
    new-instance v5, Lo/eTf;

    new-instance v6, Lo/eTe;

    invoke-direct {v6, v3}, Lo/eTe;-><init>(Lo/eTc;)V

    invoke-direct {v5, v6}, Lo/eTf;-><init>(Lo/iRa;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    .line 11038
    invoke-static {v3}, Lio/reactivex/Completable;->fromSingle(Lio/reactivex/SingleSource;)Lio/reactivex/Completable;

    move-result-object v3

    .line 11040
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 11050
    :cond_6
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v3

    .line 11049
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 8160
    :goto_1
    filled-new-array {p1, v3}, [Lio/reactivex/Completable;

    move-result-object p1

    .line 8159
    invoke-static {p1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 8158
    invoke-static {p1}, Lio/reactivex/Completable;->mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8164
    new-instance v0, Lo/eTk;

    invoke-direct {v0, v1, p0}, Lo/eTk;-><init>(Ljava/util/HashMap;Lo/eTb;)V

    new-instance v3, Lo/eTj;

    invoke-direct {v3, v1, p0}, Lo/eTj;-><init>(Ljava/util/HashMap;Lo/eTb;)V

    invoke-static {p1, v0, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 8158
    invoke-static {v2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 8176
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1}, Lcom/netflix/cl/Logger;->flush()V

    return-void
.end method

.method public final onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lo/eTb;->j:Z

    .line 251
    iget-object p1, p0, Lo/eTb;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 252
    iget-object p1, p0, Lo/eTb;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
