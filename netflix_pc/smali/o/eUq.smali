.class public final Lo/eUq;
.super Lo/eNO;
.source ""

# interfaces
.implements Lo/fxw;
.implements Lo/eQK$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eUq$d;
    }
.end annotation


# instance fields
.field private final D:Lo/ffW;

.field public a:Lo/eTP;

.field public b:Z

.field public c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/eJk;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lo/jhk;

.field private g:Lo/eVV;

.field private final h:Lo/fvS;

.field private final i:Lo/iWz;

.field private final j:Lo/eDM;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/dkm;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/content/Context;

.field private final o:Lo/eQC;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/fxv;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroid/content/BroadcastReceiver;

.field private s:Lo/eTK;

.field private final t:Lo/fxA;

.field private final u:Lo/fBp;

.field private final v:Lo/eVN;

.field private w:Lo/eTO;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxA;Lo/iWz;Lo/iOv;Lo/iOv;Ldagger/Lazy;Ldagger/Lazy;Lo/fvS;Lo/eDM;Lo/fBp;Lo/ffW;Lo/jhk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lo/fxv;",
            ">;",
            "Lo/eQC;",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            "Lo/fxA;",
            "Lo/iWz;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/eJk;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/dkm;",
            ">;",
            "Lo/fvS;",
            "Lo/eDM;",
            "Lo/fBp;",
            "Lo/ffW;",
            "Lo/jhk;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 171
    invoke-direct {p0}, Lo/eNO;-><init>()V

    .line 135
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, v0, Lo/eUq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lo/eUq;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/eUq;->k:Ljava/util/List;

    .line 437
    new-instance v1, Lo/eUq$3;

    invoke-direct {v1, p0}, Lo/eUq$3;-><init>(Lo/eUq;)V

    iput-object v1, v0, Lo/eUq;->q:Ljava/lang/Runnable;

    .line 469
    new-instance v1, Lo/eUq$4;

    invoke-direct {v1, p0}, Lo/eUq$4;-><init>(Lo/eUq;)V

    iput-object v1, v0, Lo/eUq;->r:Landroid/content/BroadcastReceiver;

    move-object v1, p11

    .line 172
    iput-object v1, v0, Lo/eUq;->h:Lo/fvS;

    move-object v1, p1

    .line 175
    iput-object v1, v0, Lo/eUq;->n:Landroid/content/Context;

    .line 176
    new-instance v1, Lo/eVN;

    invoke-direct {v1, p0}, Lo/eVN;-><init>(Lo/fxw;)V

    iput-object v1, v0, Lo/eUq;->v:Lo/eVN;

    move-object v1, p3

    .line 177
    iput-object v1, v0, Lo/eUq;->o:Lo/eQC;

    move-object v1, p4

    .line 178
    iput-object v1, v0, Lo/eUq;->y:Lcom/netflix/mediaclient/service/user/UserAgent;

    move-object v1, p5

    .line 179
    iput-object v1, v0, Lo/eUq;->t:Lo/fxA;

    move-object v1, p2

    .line 180
    iput-object v1, v0, Lo/eUq;->p:Ljava/util/Set;

    move-object v1, p6

    .line 181
    iput-object v1, v0, Lo/eUq;->i:Lo/iWz;

    .line 182
    invoke-interface {p7}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lo/eUq;->b:Z

    move-object v1, p9

    .line 183
    iput-object v1, v0, Lo/eUq;->c:Ldagger/Lazy;

    .line 184
    invoke-interface {p8}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lo/eUq;->l:Z

    move-object v1, p10

    .line 185
    iput-object v1, v0, Lo/eUq;->m:Ldagger/Lazy;

    move-object v1, p12

    .line 186
    iput-object v1, v0, Lo/eUq;->j:Lo/eDM;

    move-object/from16 v1, p13

    .line 187
    iput-object v1, v0, Lo/eUq;->u:Lo/fBp;

    move-object/from16 v1, p14

    .line 188
    iput-object v1, v0, Lo/eUq;->D:Lo/ffW;

    move-object/from16 v1, p15

    .line 189
    iput-object v1, v0, Lo/eUq;->f:Lo/jhk;

    return-void
.end method

.method public static synthetic a(Lo/eUq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eUq;->k()V

    return-void
.end method

.method static synthetic aVG_(Lo/eUq;Landroid/content/Intent;)Z
    .locals 2

    .line 24684
    const-string v0, "flush"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24686
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 24687
    const-string v0, "com.netflix.mediaclient.intent.action.LOG_PAUSE_EVENTS_DELIVERY"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24690
    const-string v0, "com.netflix.mediaclient.intent.action.LOG_RESUME_EVENTS_DELIVERY"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24693
    const-string v0, "com.netflix.mediaclient.intent.action.LOG_RESUME_ALL_EVENTS_DELIVERY"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24695
    invoke-direct {p0}, Lo/eUq;->k()V

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lo/eUq;)V
    .locals 10

    .line 4215
    invoke-virtual {p0}, Lo/eNO;->getNetflixPlatform()Lo/dfL;

    move-result-object v6

    .line 4217
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4219
    new-instance v0, Lo/eTX;

    invoke-direct {p0}, Lo/eUq;->l()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v4

    iget-object v5, p0, Lo/eUq;->o:Lo/eQC;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lo/eTX;-><init>(Landroid/content/Context;Lo/eUq;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lo/dfL;)V

    iput-object v0, p0, Lo/eUq;->a:Lo/eTP;

    .line 4223
    iget-object v4, p0, Lo/eUq;->n:Landroid/content/Context;

    .line 4226
    invoke-direct {p0}, Lo/eUq;->l()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v3

    iget-object v5, p0, Lo/eUq;->o:Lo/eQC;

    iget-object v6, p0, Lo/eUq;->t:Lo/fxA;

    iget-object v7, p0, Lo/eUq;->j:Lo/eDM;

    .line 4230
    invoke-virtual {p0}, Lo/eNO;->getZuulAgent()Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    move-result-object v8

    iget-object v9, p0, Lo/eUq;->u:Lo/fBp;

    .line 5052
    new-instance v0, Lo/eUi;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lo/eUi;-><init>(Lo/fxw;Lcom/netflix/mediaclient/service/user/UserAgent;Landroid/content/Context;Lo/eQC;Lo/fxA;Lo/eDM;Lcom/netflix/mediaclient/zuul/api/ZuulAgent;Lo/fBp;)V

    .line 4223
    iput-object v0, p0, Lo/eUq;->s:Lo/eTK;

    .line 4233
    iget-object v2, p0, Lo/eUq;->n:Landroid/content/Context;

    .line 4236
    invoke-direct {p0}, Lo/eUq;->l()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v4

    .line 4237
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v5

    .line 4238
    invoke-virtual {p0}, Lo/eNO;->getZuulAgent()Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    move-result-object v6

    .line 6036
    new-instance v0, Lo/eUH;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lo/eUH;-><init>(Landroid/content/Context;Lo/fxw;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lcom/netflix/mediaclient/zuul/api/ZuulAgent;)V

    .line 4233
    iput-object v0, p0, Lo/eUq;->w:Lo/eTO;

    .line 4240
    new-instance v0, Lo/eVV;

    iget-object v1, p0, Lo/eUq;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/eVV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/eUq;->g:Lo/eVV;

    .line 4242
    invoke-static {}, Lo/eUq;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lo/eUq;->q:Ljava/lang/Runnable;

    const-wide/32 v4, 0xea60

    const-wide/32 v6, 0xea60

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4243
    invoke-static {}, Lo/eUq;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lo/eUp;

    invoke-direct {v1, p0}, Lo/eUp;-><init>(Lo/eUq;)V

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4245
    iget-object v0, p0, Lo/eUq;->a:Lo/eTP;

    invoke-static {}, Lo/eUq;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eTP;->b(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4246
    iget-object v0, p0, Lo/eUq;->s:Lo/eTK;

    invoke-static {}, Lo/eUq;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/eTK;->e(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4247
    iget-object v0, p0, Lo/eUq;->v:Lo/eVN;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p0}, Lo/eNO;->getOfflineAgent()Lo/fbI;

    move-result-object v2

    .line 7033
    iput-object v1, v0, Lo/eVN;->b:Landroid/os/Handler;

    .line 7034
    iput-object v2, v0, Lo/eVN;->e:Lo/fbI;

    .line 7035
    invoke-virtual {v0}, Lo/eVN;->a()V

    .line 4248
    iget-object v0, p0, Lo/eUq;->w:Lo/eTO;

    invoke-static {}, Lo/eUq;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/eTO;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4249
    iget-object v0, p0, Lo/eUq;->g:Lo/eVV;

    .line 8100
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->h()Lo/cZN;

    move-result-object v1

    .line 8101
    invoke-interface {v1, v0}, Lo/cZN;->d(Lo/cZF;)Z

    .line 8103
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    .line 9151
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lo/eVV;->d:Ljava/io/File;

    const-string v5, "snapshot20180815"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8103
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8104
    :try_start_1
    iget-object v2, v0, Lo/eVV;->c:Lo/bgd;

    invoke-virtual {v2}, Lo/bgd;->d()Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    move-result-object v2

    .line 8107
    iget-object v0, v0, Lo/eVV;->b:Lo/bgx;

    .line 10036
    invoke-interface {v1}, Ljava/io/DataInput;->readShort()S

    move-result v3

    const/16 v4, 0xfb

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Ljava/io/DataInput;->readShort()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I

    move-result v3

    invoke-virtual {v0}, Lo/bgz;->c()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 10040
    invoke-virtual {v0, v2, v1}, Lo/bgz;->e(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataInput;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8112
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 8103
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 11481
    :catch_0
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11483
    const-string v1, "com.netflix.mediaclient.intent.action.LOG_PAUSE_EVENTS_DELIVERY"

    const-string v2, "com.netflix.mediaclient.intent.action.LOG_RESUME_EVENTS_DELIVERY"

    const-string v3, "com.netflix.mediaclient.intent.action.LOG_RESUME_ALL_EVENTS_DELIVERY"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 12499
    aget-object v3, v1, v2

    .line 12500
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11486
    :cond_1
    const-string v1, "com.netflix.mediaclient.intent.category.LOGGING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    .line 11487
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 11490
    :try_start_5
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    iget-object v2, p0, Lo/eUq;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4252
    :catchall_2
    invoke-direct {p0}, Lo/eUq;->o()V

    .line 13370
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v0

    .line 13371
    instance-of v1, v0, Lo/eQK;

    if-eqz v1, :cond_2

    .line 13372
    check-cast v0, Lo/eQK;

    invoke-virtual {v0, p0}, Lo/eQK;->c(Lo/eQK$d;)V

    .line 4255
    :cond_2
    iget-object v0, p0, Lo/eUq;->h:Lo/fvS;

    iget-object v1, p0, Lo/eUq;->s:Lo/eTK;

    .line 14143
    iget-object v2, v0, Lo/fvS;->b:Lo/fvQ;

    monitor-enter v2

    .line 15022
    :try_start_6
    iput-object v1, v2, Lo/fvQ;->e:Lo/fxN;

    .line 15023
    iget-object v0, v2, Lo/fvQ;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/log/api/Logblob;

    .line 15024
    invoke-virtual {v2, v1}, Lo/fvQ;->d(Lcom/netflix/mediaclient/log/api/Logblob;)V

    goto :goto_3

    .line 15026
    :cond_3
    iget-object v0, v2, Lo/fvQ;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 15027
    monitor-exit v2

    .line 16277
    iget-boolean v0, p0, Lo/eUq;->b:Z

    if-eqz v0, :cond_5

    .line 16278
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16280
    const-string v0, ""

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lo/eQC;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lo/eQC;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16281
    :goto_4
    iget-object v1, p0, Lo/eUq;->c:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eJk;

    iget-object v2, p0, Lo/eUq;->n:Landroid/content/Context;

    .line 16283
    invoke-static {v2}, Lo/izV;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 16284
    invoke-static {}, Lo/iAC;->d()Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16286
    new-instance v5, Lo/iHW$c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v3, v0, v4}, Lo/iHW$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16281
    invoke-interface {v1, v5}, Lo/eJk;->b(Lo/iHW$c;)V

    .line 17265
    :cond_5
    iget-boolean v0, p0, Lo/eUq;->l:Z

    if-eqz v0, :cond_6

    .line 17266
    new-instance v0, Lcom/netflix/cl/model/context/AppVersion;

    iget-object v1, p0, Lo/eUq;->n:Landroid/content/Context;

    invoke-static {v1}, Lo/izV;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/context/AppVersion;-><init>(Ljava/lang/String;)V

    .line 17267
    new-instance v1, Lcom/netflix/cl/model/context/Device;

    invoke-static {}, Lo/eRy;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/Device;-><init>(Ljava/lang/String;)V

    .line 17269
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17270
    const-string v3, "Device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17271
    const-string v1, "AppVersion"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17272
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/eUq;->m:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/cl/CriticalLogSender;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->setCriticalLogger(Lcom/netflix/cl/CriticalLogSender;Ljava/util/Map;)V

    .line 4260
    :cond_6
    monitor-enter p0

    .line 18295
    :try_start_7
    iget-object v0, p0, Lo/eUq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 18296
    invoke-static {}, Lo/eUq;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_5

    .line 18298
    :cond_7
    iget-object v0, p0, Lo/eUq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 18299
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_4
    move-exception v0

    .line 15027
    monitor-exit v2

    throw v0
.end method

.method public static synthetic c(Lo/eUq;)Ljava/lang/String;
    .locals 1

    .line 1307
    iget-object v0, p0, Lo/eUq;->f:Lo/jhk;

    iget-object p0, p0, Lo/eUq;->D:Lo/ffW;

    invoke-static {v0, p0}, Lo/eWe;->a(Lo/jhk;Lo/ffW;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/eUq;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10

    .line 22307
    new-instance v8, Lo/eUw;

    invoke-direct {v8, p0}, Lo/eUw;-><init>(Lo/eUq;)V

    .line 22308
    new-instance v9, Lo/eVn;

    iget-object v1, p0, Lo/eUq;->n:Landroid/content/Context;

    iget-object v2, p0, Lo/eUq;->o:Lo/eQC;

    iget-object v3, p0, Lo/eUq;->y:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v4, p0, Lo/eUq;->t:Lo/fxA;

    move-object v0, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lo/eVn;-><init>(Landroid/content/Context;Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxA;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/function/Supplier;)V

    .line 22309
    invoke-virtual {p0}, Lo/eUq;->d()Lo/fxN;

    move-result-object p0

    invoke-interface {p0, v9}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void
.end method

.method public static synthetic d(Lo/eUq;)V
    .locals 0

    .line 21573
    invoke-direct {p0}, Lo/eUq;->o()V

    return-void
.end method

.method public static synthetic d(Lo/eUq;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 0

    .line 20546
    iget-object p1, p0, Lo/eUq;->a:Lo/eTP;

    if-eqz p1, :cond_0

    .line 20547
    invoke-interface {p1}, Lo/eTP;->j()V

    .line 20549
    :cond_0
    iget-object p1, p0, Lo/eUq;->s:Lo/eTK;

    if-eqz p1, :cond_1

    .line 20550
    invoke-virtual {p1}, Lo/eTK;->a()V

    .line 20552
    :cond_1
    iget-object p0, p0, Lo/eUq;->w:Lo/eTO;

    if-eqz p0, :cond_2

    .line 20553
    invoke-virtual {p0}, Lo/eTO;->b()V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lo/eUq;)V
    .locals 7

    .line 2362
    new-instance v0, Lo/eWh;

    iget-object v1, p0, Lo/eUq;->i:Lo/iWz;

    invoke-direct {v0, v1, p0}, Lo/eWh;-><init>(Lo/iWz;Lo/eNO;)V

    .line 3025
    iget-object p0, v0, Lo/eWh;->a:Lo/eNO;

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3026
    iget-object v1, v0, Lo/eWh;->a:Lo/eNO;

    invoke-virtual {v1}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fxw;->d()Lo/fxN;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 3027
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3058
    new-instance v3, Lo/eWh$d;

    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v3, v4}, Lo/eWh$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 3031
    sget-object v4, Lo/iNq;->e:Lo/iNq;

    .line 3062
    const-class v4, Lo/eWh$b;

    invoke-static {p0, v4}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 3031
    check-cast v4, Lo/eWh$b;

    invoke-interface {v4}, Lo/eWh$b;->dv()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 3033
    iget-object v4, v0, Lo/eWh;->b:Lo/iWz;

    new-instance v6, Lcom/netflix/mediaclient/service/logging/proxy/NetworkProbing$startProbing$1;

    invoke-direct {v6, v1, p0, v2}, Lcom/netflix/mediaclient/service/logging/proxy/NetworkProbing$startProbing$1;-><init>(Lo/fxN;Landroid/content/Context;Lo/iQn;)V

    invoke-static {v4, v3, v2, v6, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 3063
    :cond_1
    const-class v4, Lo/eWh$b;

    invoke-static {p0, v4}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3037
    check-cast p0, Lo/eWh$b;

    invoke-interface {p0}, Lo/eWh$b;->dQ()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3038
    iget-object p0, v0, Lo/eWh;->b:Lo/iWz;

    new-instance v4, Lcom/netflix/mediaclient/service/logging/proxy/NetworkProbing$startProbing$2;

    invoke-direct {v4, v1, v0, v2}, Lcom/netflix/mediaclient/service/logging/proxy/NetworkProbing$startProbing$2;-><init>(Lo/fxN;Lo/eWh;Lo/iQn;)V

    invoke-static {p0, v3, v2, v4, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_2
    return-void
.end method

.method public static synthetic f(Lo/eUq;)V
    .locals 4

    .line 23333
    new-instance v0, Lo/eVo;

    iget-object v1, p0, Lo/eUq;->n:Landroid/content/Context;

    iget-object v2, p0, Lo/eUq;->o:Lo/eQC;

    iget-object v3, p0, Lo/eUq;->t:Lo/fxA;

    invoke-direct {v0, v1, v2, v3}, Lo/eVo;-><init>(Landroid/content/Context;Lo/eQC;Lo/fxA;)V

    .line 23334
    invoke-virtual {p0}, Lo/eUq;->d()Lo/fxN;

    move-result-object p0

    invoke-interface {p0, v0}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void
.end method

.method static bridge synthetic g(Lo/eUq;)Lo/eTP;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eUq;->a:Lo/eTP;

    return-object p0
.end method

.method static bridge synthetic h(Lo/eUq;)Lo/eTK;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eUq;->s:Lo/eTK;

    return-object p0
.end method

.method static bridge synthetic j(Lo/eUq;)Lo/eTO;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eUq;->w:Lo/eTO;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 525
    iget-object v0, p0, Lo/eUq;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 527
    :try_start_0
    iget-object v1, p0, Lo/eUq;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 529
    monitor-exit v0

    return-void

    .line 533
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/eUq;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    monitor-exit v0

    .line 536
    iget-object v0, p0, Lo/eUq;->a:Lo/eTP;

    invoke-interface {v0}, Lo/eTP;->i()V

    .line 537
    iget-object v0, p0, Lo/eUq;->s:Lo/eTK;

    invoke-virtual {v0}, Lo/eTK;->b()V

    .line 538
    iget-object v0, p0, Lo/eUq;->w:Lo/eTO;

    invoke-virtual {v0}, Lo/eTO;->e()V

    return-void

    :catchall_0
    move-exception v1

    .line 534
    monitor-exit v0

    throw v1
.end method

.method private l()Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    return-object v0
.end method

.method private static n()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 197
    sget-object v0, Lo/eUA;->d:Lo/eUA;

    invoke-static {}, Lo/eUA;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 5

    .line 579
    iget-object v0, p0, Lo/eUq;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fxv;

    .line 580
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v2

    sget-wide v3, Lo/fxw;->d:J

    invoke-interface {v1, p0, v2, v3, v4}, Lo/fxv;->a(Lo/fxw;Lo/eQC;J)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/eUe;
    .locals 1

    .line 418
    iget-object v0, p0, Lo/eUq;->w:Lo/eTO;

    return-object v0
.end method

.method public final agentName()Ljava/lang/String;
    .locals 1

    .line 413
    const-string v0, "logging"

    return-object v0
.end method

.method public final b()Lo/eVJ;
    .locals 1

    .line 660
    iget-object v0, p0, Lo/eUq;->v:Lo/eVN;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 570
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 571
    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lo/eUs;

    invoke-direct {v0, p0}, Lo/eUs;-><init>(Lo/eUq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 306
    new-instance v0, Lo/eUt;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/eUt;-><init>(Lo/eUq;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 313
    monitor-enter p0

    .line 315
    :try_start_0
    invoke-virtual {p0}, Lo/eUq;->d()Lo/fxN;

    move-result-object p1

    if-nez p1, :cond_0

    .line 317
    iget-object p1, p0, Lo/eUq;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 319
    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_1

    .line 324
    const-string p1, "ClientLoggingAgent not ready to deliver startup logblob, postponing."

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 326
    :cond_1
    invoke-static {}, Lo/eUq;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-wide/16 p2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception p1

    .line 319
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 612
    iget-object v0, p0, Lo/eUq;->a:Lo/eTP;

    if-eqz v0, :cond_0

    .line 613
    invoke-interface {v0}, Lo/eTP;->o()V

    .line 616
    :cond_0
    iget-boolean v0, p0, Lo/eUq;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/eUq;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lo/eUq;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eJk;

    invoke-interface {v0}, Lo/eJk;->e()V

    .line 620
    :cond_1
    iget-object v0, p0, Lo/eUq;->w:Lo/eTO;

    if-eqz v0, :cond_2

    .line 621
    invoke-interface {v0}, Lo/eUe;->d()V

    .line 624
    :cond_2
    iget-object v0, p0, Lo/eUq;->s:Lo/eTK;

    if-eqz v0, :cond_3

    .line 625
    invoke-virtual {v0}, Lo/eTK;->c()V

    :cond_3
    return-void
.end method

.method public final d()Lo/fxN;
    .locals 1

    .line 645
    iget-object v0, p0, Lo/eUq;->s:Lo/eTK;

    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .line 384
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/eUq;->r:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 386
    iget-object v0, p0, Lo/eUq;->a:Lo/eTP;

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0}, Lo/eTP;->e()V

    .line 394
    :cond_0
    iget-object v0, p0, Lo/eUq;->v:Lo/eVN;

    if-eqz v0, :cond_1

    .line 25039
    iget-object v1, v0, Lo/eVN;->d:Lo/eVT;

    if-eqz v1, :cond_1

    .line 26069
    iget-object v1, v0, Lo/eVN;->b:Landroid/os/Handler;

    new-instance v2, Lo/eVN$1;

    invoke-direct {v2, v0}, Lo/eVN$1;-><init>(Lo/eVN;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25041
    iget-object v0, v0, Lo/eVN;->d:Lo/eVT;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    .line 28397
    iget-object v0, v0, Lo/eVT;->a:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 398
    :cond_1
    invoke-super {p0}, Lo/eNO;->destroy()V

    return-void
.end method

.method public final doInit()V
    .locals 2

    .line 204
    new-instance v0, Lo/cZC;

    invoke-direct {v0}, Lo/cZC;-><init>()V

    new-instance v1, Lo/eUv;

    invoke-direct {v1, p0}, Lo/eUv;-><init>(Lo/eUq;)V

    invoke-virtual {v0, v1}, Lo/cZC;->a(Lo/cZG$a;)V

    .line 206
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 650
    invoke-static {}, Lo/iAC;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 605
    iget-object v0, p0, Lo/eUq;->a:Lo/eTP;

    invoke-interface {v0}, Lo/eTP;->o()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 655
    invoke-static {}, Lo/iAC;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 560
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->LOGGING_AGENT_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public final getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 678
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_LOG:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public final getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 666
    sget-object v0, Lo/cZK;->L:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method public final getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 672
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_LOG:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 357
    invoke-virtual {p0}, Lo/eUq;->d()Lo/fxN;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 362
    :cond_0
    invoke-static {}, Lo/eUq;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lo/eUx;

    invoke-direct {v1, p0}, Lo/eUx;-><init>(Lo/eUq;)V

    const-wide/16 v2, 0x2d

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 4

    .line 542
    invoke-static {}, Lo/eUq;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lo/eUo;

    invoke-direct {v1, p0, p1}, Lo/eUo;-><init>(Lo/eUq;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final i()V
    .locals 5

    .line 332
    new-instance v0, Lo/eUu;

    invoke-direct {v0, p0}, Lo/eUu;-><init>(Lo/eUq;)V

    .line 338
    monitor-enter p0

    .line 341
    :try_start_0
    invoke-virtual {p0}, Lo/eUq;->d()Lo/fxN;

    move-result-object v1

    if-nez v1, :cond_0

    .line 343
    iget-object v1, p0, Lo/eUq;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 345
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 350
    const-string v0, "ClientLoggingAgent not ready to deliver startupError logBlob."

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 352
    :cond_1
    invoke-static {}, Lo/eUq;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v0

    .line 345
    monitor-exit p0

    throw v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 1

    .line 587
    invoke-static {}, Lo/iBq;->d()Z

    .line 592
    invoke-static {}, Lo/iAC;->a()V

    .line 593
    invoke-static {}, Lo/iAC;->h()V

    .line 595
    iget-boolean v0, p0, Lo/eUq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eUq;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lo/eUq;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eJk;

    invoke-interface {v0}, Lo/eJk;->e()V

    .line 599
    :cond_0
    iget-object v0, p0, Lo/eUq;->a:Lo/eTP;

    invoke-interface {v0}, Lo/eTP;->l()V

    return-void
.end method
