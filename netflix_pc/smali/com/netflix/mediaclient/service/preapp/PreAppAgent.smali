.class public Lcom/netflix/mediaclient/service/preapp/PreAppAgent;
.super Lo/eNO;
.source ""


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private final b:Landroid/content/BroadcastReceiver;

.field public browseRepository:Lo/ihw;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lo/ftK;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 50
    invoke-direct {p0}, Lo/eNO;-><init>()V

    .line 88
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgent$1;-><init>(Lcom/netflix/mediaclient/service/preapp/PreAppAgent;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->a:Landroid/content/BroadcastReceiver;

    .line 123
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgent$3;-><init>(Lcom/netflix/mediaclient/service/preapp/PreAppAgent;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->b:Landroid/content/BroadcastReceiver;

    .line 191
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgent$2;-><init>(Lcom/netflix/mediaclient/service/preapp/PreAppAgent;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/service/preapp/PreAppAgent;)V
    .locals 2

    .line 1224
    iget-object p0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->d:Lo/ftK;

    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->b:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    .line 2382
    invoke-static {v0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->g(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2383
    filled-new-array {v0}, [Ljava/lang/Object;

    return-void

    .line 2387
    :cond_0
    new-instance v1, Lo/ftK$8;

    invoke-direct {v1, p0, v0}, Lo/ftK$8;-><init>(Lo/ftK;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 2410
    invoke-virtual {p0, v1}, Lo/ftK;->c(Lo/ftW$c;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/netflix/mediaclient/service/preapp/PreAppAgent;)Lo/ftK;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->d:Lo/ftK;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 247
    invoke-static {}, Lo/izU;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ftL;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lcom/netflix/mediaclient/service/preapp/PreAppAgent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->e()V

    return-void
.end method


# virtual methods
.method public agentName()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "preapp"

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 3182
    :try_start_0
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4217
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5174
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :catch_2
    invoke-super {p0}, Lo/eNO;->destroy()V

    return-void
.end method

.method public doInit()V
    .locals 4

    .line 67
    new-instance v0, Lo/ftK;

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/ftK;-><init>(Landroid/content/Context;Lo/eNO;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->d:Lo/ftK;

    .line 6114
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6115
    const-string v1, "com.netflix.mediaclient.intent.action.PREAPP_AGENT_TO_ALL_MEMBER_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6116
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7212
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->c:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lo/fuy;->aYw_()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8166
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8167
    const-string v1, "com.netflix.mediaclient.intent.action.DEBUG_MINUSONE_CLEAR_TEMPLATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8168
    const-string v1, "com.netflix.mediaclient.intent.action.DEBUG_MINUSONE_FORCE_TEMPLATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8169
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->b:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 72
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->e()V

    .line 73
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 62
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->PRE_APP_AGENT_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 242
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_PREAPP:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 230
    sget-object v0, Lo/cZK;->X:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method public getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 236
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_PREAPP:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method
