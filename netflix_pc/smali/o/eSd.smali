.class public Lo/eSd;
.super Lo/eNO;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eSd$a;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$b;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/eNR;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 64
    invoke-direct {p0}, Lo/eNO;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lo/eSd;->a:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/eSd;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lo/eSd;->b:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$b;

    return-void
.end method

.method private static b()Lo/eQC;
    .locals 1

    .line 237
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->c()Lo/eQC;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lo/eSd;)V
    .locals 4

    .line 1171
    invoke-direct {p0}, Lo/eSd;->g()V

    .line 1172
    iget-object v0, p0, Lo/eSd;->b:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lo/eSd;->a:Z

    if-eqz v2, :cond_3

    .line 1173
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$b;->d()V

    .line 2161
    iget-object v0, p0, Lo/eSd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eNR;

    .line 2162
    invoke-virtual {v2}, Lo/eNR;->c()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1176
    :goto_0
    :try_start_0
    new-instance v2, Lo/eSd$a;

    iget-object v3, p0, Lo/eSd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1177
    sget-object v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    :goto_1
    invoke-direct {v2, p0, v3, v0}, Lo/eSd$a;-><init>(Lo/eSd;Ljava/util/List;Lcom/netflix/mediaclient/log/api/Logblob$Severity;)V

    .line 3187
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->g()Lo/fxw;

    move-result-object v0

    .line 1177
    invoke-interface {v0}, Lo/fxw;->d()Lo/fxN;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1183
    :catch_0
    :cond_3
    iput-boolean v1, p0, Lo/eSd;->a:Z

    return-void
.end method

.method static synthetic b(Lo/eSd;Lo/eNR;)V
    .locals 2

    .line 4107
    iget-object v0, p0, Lo/eSd;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 4110
    sget-object v0, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->b:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-virtual {p1, v0}, Lo/eNR;->a(Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;)V

    .line 4111
    iget-object v0, p0, Lo/eSd;->b:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$b;

    if-eqz v0, :cond_0

    .line 4112
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$b;->b()V

    .line 4114
    :cond_0
    iget-object v0, p0, Lo/eSd;->d:Landroid/os/Handler;

    new-instance v1, Lo/eSd$1;

    invoke-direct {v1, p0, p1}, Lo/eSd$1;-><init>(Lo/eSd;Lo/eNR;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static bridge synthetic e(Lo/eSd;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eSd;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 79
    iget-object v0, p0, Lo/eSd;->e:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 81
    iput-object v1, p0, Lo/eSd;->e:Landroid/os/HandlerThread;

    .line 83
    :cond_0
    iget-object v0, p0, Lo/eSd;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    iput-object v1, p0, Lo/eSd;->d:Landroid/os/Handler;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 203
    invoke-virtual {p0}, Lo/eSd;->e()V

    .line 5069
    iget-object v0, p0, Lo/eSd;->e:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 5070
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "nf_nw_diag"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/eSd;->e:Landroid/os/HandlerThread;

    .line 5071
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5073
    :cond_0
    iget-object v0, p0, Lo/eSd;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 5074
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/eSd;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/eSd;->d:Landroid/os/Handler;

    :cond_1
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lo/eSd;->a:Z

    .line 207
    invoke-static {}, Lo/eSd;->b()Lo/eQC;

    move-result-object v0

    invoke-interface {v0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/fvL;->e(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lo/eSd;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->a:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    new-instance v3, Lo/eNR;

    invoke-direct {v3, v0, v2}, Lo/eNR;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lo/eSd;->c:Ljava/util/ArrayList;

    new-instance v1, Lo/eNR;

    const-string v3, "https://www.google.com/generate_204"

    invoke-direct {v1, v3, v2}, Lo/eNR;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lo/eSd;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eNR;

    .line 214
    sget-object v1, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->b:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-virtual {v0, v1}, Lo/eNR;->a(Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;)V

    .line 215
    iget-object v1, p0, Lo/eSd;->b:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$b;

    if-eqz v1, :cond_2

    .line 216
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$b;->b()V

    .line 219
    :cond_2
    invoke-static {}, Lo/eSd;->b()Lo/eQC;

    move-result-object v1

    new-instance v2, Lo/eSd$3;

    invoke-direct {v2, p0, v0}, Lo/eSd$3;-><init>(Lo/eSd;Lo/eNR;)V

    invoke-interface {v1, v2}, Lo/eQC;->d(Lo/eQQ;)V

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$b;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lo/eSd;->b:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$b;

    return-void
.end method

.method public agentName()Ljava/lang/String;
    .locals 1

    .line 91
    const-string v0, "diagnosis"

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eNR;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lo/eSd;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lo/eSd;->b:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$b;

    return-void
.end method

.method public doInit()V
    .locals 1

    .line 102
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lo/eSd;->a:Z

    .line 244
    iget-object v0, p0, Lo/eSd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 245
    invoke-direct {p0}, Lo/eSd;->g()V

    return-void
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 97
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->DIAGNOSIS_AGENT_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 268
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_DIAGNOSIS:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 256
    sget-object v0, Lo/cZK;->E:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method public getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 262
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_DIAGNOSIS:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method
