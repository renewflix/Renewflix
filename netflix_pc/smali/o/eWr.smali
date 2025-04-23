.class public final Lo/eWr;
.super Lo/eNO;
.source ""

# interfaces
.implements Lo/fxD;
.implements Lo/eWU;
.implements Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;
.implements Lo/eWJ$b;
.implements Lo/eWK$b;
.implements Lo/eWF$c;
.implements Lo/eEe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eWr$e;,
        Lo/eWr$a;,
        Lo/eWr$d;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Landroid/content/BroadcastReceiver;

.field private C:Z

.field private D:I

.field private E:Lo/fAj;

.field private F:Lo/iBH$d;

.field private final G:Lo/fBp;

.field private H:I

.field private final I:Landroid/content/BroadcastReceiver;

.field private J:Lio/reactivex/disposables/Disposable;

.field private L:Landroid/net/wifi/WifiManager$WifiLock;

.field private M:Lo/iBH$d;

.field final a:Lo/eEb;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lo/czQ;

.field public d:Lo/eWL;

.field final e:Landroid/os/Handler;

.field private f:Lo/eWn;

.field private final g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/eQC;

.field i:Lo/eWJ;

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:Lo/eXB;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Lo/eXk;

.field private o:Landroid/os/HandlerThread;

.field private p:I

.field private q:Lo/eXJ;

.field private r:Lo/eWF;

.field private s:Lo/eWs;

.field private final t:Ljava/lang/Object;

.field private u:Lo/eWk;

.field private v:Landroid/os/PowerManager$WakeLock;

.field private w:I

.field private final x:Lo/eGC;

.field private y:Lo/eWI;

.field private z:Lo/eWK;


# direct methods
.method public constructor <init>(Lo/eQC;Lo/eGC;Lo/eEb;Lo/eXk;Lo/fBp;Lo/czQ;)V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    .line 200
    invoke-direct {p0}, Lo/eNO;-><init>()V

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/eWr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    new-instance v0, Lo/iBH$d;

    invoke-direct {v0}, Lo/iBH$d;-><init>()V

    iput-object v0, p0, Lo/eWr;->F:Lo/iBH$d;

    .line 122
    new-instance v0, Lo/iBH$d;

    invoke-direct {v0}, Lo/iBH$d;-><init>()V

    iput-object v0, p0, Lo/eWr;->M:Lo/iBH$d;

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/eWr;->t:Ljava/lang/Object;

    .line 187
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/eWr;->g:Lio/reactivex/subjects/PublishSubject;

    .line 857
    new-instance v0, Lo/eWr$2;

    invoke-direct {v0, p0}, Lo/eWr$2;-><init>(Lo/eWr;)V

    iput-object v0, p0, Lo/eWr;->B:Landroid/content/BroadcastReceiver;

    .line 1509
    new-instance v0, Lo/eWr$3;

    invoke-direct {v0, p0}, Lo/eWr$3;-><init>(Lo/eWr;)V

    iput-object v0, p0, Lo/eWr;->I:Landroid/content/BroadcastReceiver;

    .line 203
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/eWr;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    iput-object p1, p0, Lo/eWr;->h:Lo/eQC;

    .line 205
    iput-object p2, p0, Lo/eWr;->x:Lo/eGC;

    .line 206
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "MdxAgentWorker"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/eWr;->o:Landroid/os/HandlerThread;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 208
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lo/eWr;->o:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/eWr;->e:Landroid/os/Handler;

    .line 209
    iput-object p6, p0, Lo/eWr;->c:Lo/czQ;

    .line 210
    iput-object p3, p0, Lo/eWr;->a:Lo/eEb;

    .line 211
    iput-object p4, p0, Lo/eWr;->n:Lo/eXk;

    .line 212
    iput-object p5, p0, Lo/eWr;->G:Lo/fBp;

    return-void
.end method

.method private A()V
    .locals 1

    .line 1496
    iget-object v0, p0, Lo/eWr;->L:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Lo/eWr;->L:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 1501
    :cond_0
    iget-object v0, p0, Lo/eWr;->v:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1502
    iget-object v0, p0, Lo/eWr;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 2

    .line 786
    iget-object v0, p0, Lo/eWr;->e:Landroid/os/Handler;

    new-instance v1, Lo/eWq;

    invoke-direct {v1, p0}, Lo/eWq;-><init>(Lo/eWr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private D()V
    .locals 1

    .line 1350
    new-instance v0, Lo/iBH$d;

    invoke-direct {v0}, Lo/iBH$d;-><init>()V

    iput-object v0, p0, Lo/eWr;->F:Lo/iBH$d;

    const/4 v0, 0x0

    .line 1351
    iput-object v0, p0, Lo/eWr;->E:Lo/fAj;

    return-void
.end method

.method static bridge synthetic a(Lo/eWr;)Lo/eXJ;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWr;->q:Lo/eXJ;

    return-object p0
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 2

    .line 647
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETVOLUME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 648
    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 649
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic a(Lo/eWr;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 2263
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2265
    new-instance p2, Lo/eEs;

    const-string p3, "MDX: Unable to set target, target manager is null"

    invoke-direct {p2, p3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->p:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 2266
    invoke-virtual {p2, p3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p2

    .line 2267
    invoke-virtual {p2, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p2

    .line 2268
    invoke-virtual {p0}, Lo/eNO;->isInitCompleted()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "initCompleted"

    invoke-virtual {p2, v0, p3}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p2

    .line 2269
    invoke-virtual {p0}, Lo/eNO;->isInitCalled()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "initCalled"

    invoke-virtual {p2, v0, p3}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p2

    .line 2270
    invoke-virtual {p0}, Lo/eNO;->isReady()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p3, "ready"

    invoke-virtual {p2, p3, p0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2271
    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "uuid"

    invoke-virtual {p0, p2, p1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p0

    .line 2265
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 2275
    invoke-static {p3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3270
    invoke-virtual {v0, p3}, Lo/eWL;->g(Ljava/lang/String;)Lo/eZb;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3272
    invoke-virtual {p0, v1}, Lo/eZb;->a(Z)V

    .line 2279
    :cond_2
    invoke-virtual {v0, p1}, Lo/eWL;->l(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic aVM_(Lo/eWr;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWr;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic aVN_(Lo/eWr;Z)Landroid/util/Pair;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/eWr;->aVS_(Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aVO_(Lo/eWr;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 15070
    iput-boolean v0, p0, Lo/eWr;->k:Z

    .line 15072
    const-string v1, "postplayState"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15076
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15078
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 15079
    iput-boolean v1, p0, Lo/eWr;->k:Z

    .line 15080
    new-instance p0, Lo/fxV;

    invoke-direct {p0, p1}, Lo/fxV;-><init>(Ljava/lang/String;)V

    .line 15081
    invoke-virtual {p0}, Lo/fxV;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/fxV;->c()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method static synthetic aVP_(Lo/eWr;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 20600
    iput-object p1, p0, Lo/eWr;->j:Landroid/graphics/Bitmap;

    .line 20601
    iget-object v0, p0, Lo/eWr;->s:Lo/eWs;

    if-eqz v0, :cond_0

    .line 20602
    invoke-interface {v0, p1}, Lo/eWs;->aWb_(Landroid/graphics/Bitmap;)V

    .line 20605
    :cond_0
    iget-object p1, p0, Lo/eWr;->q:Lo/eXJ;

    if-eqz p1, :cond_1

    .line 20606
    iget-object p0, p0, Lo/eWr;->j:Landroid/graphics/Bitmap;

    invoke-interface {p1, p0}, Lo/eXJ;->bpr_(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private aVR_(Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1456
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v0

    invoke-interface {v0}, Lo/eNu;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    .line 1457
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 1458
    const-string v0, "uuid"

    invoke-virtual {p0}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1468
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private aVS_(Z)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .line 661
    invoke-virtual {p0}, Lo/eWr;->k()Lo/iBH$d;

    move-result-object v0

    .line 663
    invoke-direct {p0}, Lo/eWr;->z()V

    if-eqz v0, :cond_3

    .line 666
    iget-boolean v1, v0, Lo/iBH$d;->a:Z

    iget-object v2, p0, Lo/eWr;->F:Lo/iBH$d;

    iget-boolean v3, v2, Lo/iBH$d;->a:Z

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/iBH$d;->b:Ljava/lang/String;

    iget-object v3, v2, Lo/iBH$d;->b:Ljava/lang/String;

    if-ne v1, v3, :cond_2

    :cond_0
    iget-object v1, v0, Lo/iBH$d;->d:Ljava/lang/String;

    iget-object v2, v2, Lo/iBH$d;->d:Ljava/lang/String;

    .line 668
    invoke-static {v1, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 676
    iget-object v0, p0, Lo/eWr;->u:Lo/eWk;

    invoke-virtual {p0}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/eWk;->e(Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lo/eWr;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 679
    iget-object v1, p0, Lo/eWr;->q:Lo/eXJ;

    invoke-interface {v1, v0}, Lo/eXJ;->bpq_(Landroid/graphics/Bitmap;)V

    .line 682
    :cond_1
    iget-object v0, p0, Lo/eWr;->E:Lo/fAj;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/eWr;->F:Lo/iBH$d;

    iget-boolean v1, v1, Lo/iBH$d;->a:Z

    if-nez v1, :cond_3

    .line 683
    iget-object v1, p0, Lo/eWr;->q:Lo/eXJ;

    invoke-interface {v0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v4, v0, v2}, Lo/eXJ;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 669
    :cond_2
    iput-object v0, p0, Lo/eWr;->F:Lo/iBH$d;

    .line 670
    invoke-direct {p0, v4, p1}, Lo/eWr;->d(ZZ)V

    .line 671
    iget-object v0, p0, Lo/eWr;->q:Lo/eXJ;

    invoke-interface {v0, p1}, Lo/eXJ;->bpp_(Z)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 689
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/eWr;->q:Lo/eXJ;

    invoke-interface {v0, p1}, Lo/eXJ;->bpp_(Z)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lo/eWr;)V
    .locals 1

    .line 8804
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/eWr;->b(Ljava/lang/String;)V

    .line 8805
    invoke-virtual {p0, v0}, Lo/eWr;->c(Ljava/lang/String;)V

    .line 8806
    iget-object p0, p0, Lo/eWr;->u:Lo/eWk;

    invoke-virtual {p0}, Lo/eWk;->c()V

    return-void
.end method

.method static synthetic b(Lo/eWr;ZLjava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 21357
    invoke-direct {p0}, Lo/eWr;->z()V

    .line 21358
    iget-object v0, p0, Lo/eWr;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 21359
    :try_start_0
    iget-object v1, p0, Lo/eWr;->q:Lo/eXJ;

    invoke-interface {v1, p1, p2, p4}, Lo/eXJ;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 21361
    iget-object p0, p0, Lo/eWr;->s:Lo/eWs;

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    move-object p2, p4

    .line 21363
    :cond_0
    invoke-interface {p0, p2, p3, p5}, Lo/eWs;->e(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21365
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static bridge synthetic c(Lo/eWr;)Lo/eWF;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWr;->r:Lo/eWF;

    return-object p0
.end method

.method static synthetic c(Lo/eWr;Ljava/lang/String;)V
    .locals 4

    .line 22088
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22090
    new-instance v0, Lo/iBH$d;

    invoke-direct {v0}, Lo/iBH$d;-><init>()V

    iput-object v0, p0, Lo/eWr;->M:Lo/iBH$d;

    const/4 v1, 0x1

    .line 22091
    iput-boolean v1, v0, Lo/iBH$d;->a:Z

    .line 22092
    iput-object p1, v0, Lo/iBH$d;->b:Ljava/lang/String;

    .line 22094
    invoke-direct {p0}, Lo/eWr;->z()V

    const/4 p1, 0x0

    .line 22095
    invoke-direct {p0, p1, v1}, Lo/eWr;->d(ZZ)V

    .line 22098
    iget-object v0, p0, Lo/eWr;->s:Lo/eWs;

    if-eqz v0, :cond_0

    .line 22099
    invoke-interface {v0, p1, p1, v1}, Lo/eWs;->b(ZZZ)V

    .line 22103
    :cond_0
    iget-object v0, p0, Lo/eWr;->q:Lo/eXJ;

    invoke-direct {p0, v1}, Lo/eWr;->aVS_(Z)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification;

    invoke-virtual {p0}, Lo/eNO;->getServiceNotificationHelper()Lo/fxU;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lo/eXJ;->bps_(Landroid/app/Notification;Lo/fxU;Z)V

    .line 22105
    iget-object p0, p0, Lo/eWr;->q:Lo/eXJ;

    invoke-interface {p0, p1, p1, v1}, Lo/eXJ;->b(ZZZ)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/eWr;)V
    .locals 3

    .line 4788
    iget-object v0, p0, Lo/eWr;->l:Lo/eXB;

    .line 5057
    new-instance v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->g:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;)V

    .line 5058
    iget-object v0, v0, Lo/eXB;->d:Lo/fxN;

    invoke-interface {v0, v1}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 4789
    iget-object v0, p0, Lo/eWr;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4790
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    .line 6182
    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/eWL;->l(Ljava/lang/String;)V

    .line 6184
    iget-object v1, v0, Lo/eWL;->a:Lo/eXM;

    if-eqz v1, :cond_0

    .line 6185
    invoke-virtual {v1}, Lo/eXM;->q()V

    .line 6188
    :cond_0
    iget-object v0, v0, Lo/eWL;->b:Lo/eXW;

    if-eqz v0, :cond_1

    .line 6189
    invoke-virtual {v0}, Lo/eXW;->c()V

    .line 4791
    :cond_1
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    invoke-virtual {v0}, Lo/eWL;->c()Lo/eWJ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/eWJ;->c(Lo/eZb;)V

    .line 4792
    iget-object p0, p0, Lo/eWr;->d:Lo/eWL;

    invoke-virtual {p0}, Lo/eWL;->h()V

    return-void
.end method

.method static bridge synthetic d(Lo/eWr;Lo/iBH$d;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/eWr;->F:Lo/iBH$d;

    return-void
.end method

.method private d(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1275
    iget-object v0, p0, Lo/eWr;->M:Lo/iBH$d;

    iget-boolean v0, v0, Lo/iBH$d;->a:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_3

    iget-object v0, p0, Lo/eWr;->F:Lo/iBH$d;

    iget-boolean v0, v0, Lo/iBH$d;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 1278
    iget-object v0, p0, Lo/eWr;->M:Lo/iBH$d;

    iget-object v0, v0, Lo/iBH$d;->b:Ljava/lang/String;

    goto :goto_0

    .line 1279
    :cond_2
    iget-object v0, p0, Lo/eWr;->F:Lo/iBH$d;

    iget-object v0, v0, Lo/iBH$d;->b:Ljava/lang/String;

    .line 1281
    :goto_0
    new-instance v1, Lo/eWr$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lo/eWr$a;-><init>(Lo/eWr;ZZLjava/lang/String;)V

    .line 1283
    iget-object p1, p0, Lo/eWr;->n:Lo/eXk;

    invoke-virtual {p1, v0, v1}, Lo/eXk;->c(Ljava/lang/String;Lo/eOk;)V

    return-void

    .line 1285
    :cond_3
    new-instance p2, Lo/eWr$d;

    invoke-direct {p2, p0, p1}, Lo/eWr$d;-><init>(Lo/eWr;Z)V

    .line 1287
    iget-object p1, p0, Lo/eWr;->n:Lo/eXk;

    iget-object v0, p0, Lo/eWr;->F:Lo/iBH$d;

    iget-object v0, v0, Lo/iBH$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lo/eXk;->b(Ljava/lang/String;Lo/eOk;)V

    return-void
.end method

.method static bridge synthetic e(Lo/eWr;Lo/fAj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/eWr;->E:Lo/fAj;

    return-void
.end method

.method static bridge synthetic e(Lo/eWr;Lo/iBH$d;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/eWr;->M:Lo/iBH$d;

    return-void
.end method

.method static synthetic e(Lo/eWr;Z)V
    .locals 3

    .line 16703
    invoke-virtual {p0}, Lo/eNO;->isReady()Z

    if-nez p1, :cond_1

    .line 16712
    const-string p1, ""

    invoke-virtual {p0, p1}, Lo/eWr;->c(Ljava/lang/String;)V

    .line 16713
    iget-object p1, p0, Lo/eWr;->d:Lo/eWL;

    invoke-virtual {p1}, Lo/eWL;->d()V

    .line 16715
    invoke-direct {p0}, Lo/eWr;->D()V

    .line 18338
    invoke-virtual {p0}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object p1

    .line 18340
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    .line 18263
    invoke-virtual {v0, p1}, Lo/eWL;->g(Ljava/lang/String;)Lo/eZb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 18265
    invoke-virtual {v0, v1}, Lo/eZb;->a(Z)V

    .line 18341
    :cond_0
    iget-object v0, p0, Lo/eWr;->u:Lo/eWk;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->s:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    move-result v1

    const-string v2, "stop connecting to target"

    invoke-virtual {v0, p1, v1, v2}, Lo/eWk;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 18343
    iget-object p0, p0, Lo/eWr;->u:Lo/eWk;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/eWk;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 1761
    invoke-virtual {p0}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1764
    invoke-direct {p0}, Lo/eWr;->D()V

    .line 1767
    :cond_0
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/eWr;->u:Lo/eWk;

    if-eqz v0, :cond_1

    .line 24398
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NETWORK_CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24399
    const-string v2, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 24400
    const-string v2, "networkConnected"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 24402
    iget-object v0, v0, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    if-nez p1, :cond_1

    .line 1770
    iget-object p1, p0, Lo/eWr;->q:Lo/eXJ;

    if-eqz p1, :cond_1

    .line 1771
    invoke-virtual {p0}, Lo/eNO;->getServiceNotificationHelper()Lo/fxU;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/eXJ;->e(Lo/fxU;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic f(Lo/eWr;)Lo/eWs;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWr;->s:Lo/eWs;

    return-object p0
.end method

.method static bridge synthetic g(Lo/eWr;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/eWr;->C:Z

    return p0
.end method

.method static bridge synthetic h(Lo/eWr;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWr;->A:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lo/eWr;)Lo/eWk;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWr;->u:Lo/eWk;

    return-object p0
.end method

.method static bridge synthetic j(Lo/eWr;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/eWr;->D:I

    return p0
.end method

.method static bridge synthetic k(Lo/eWr;)Lo/iBH$d;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWr;->F:Lo/iBH$d;

    return-object p0
.end method

.method static bridge synthetic l(Lo/eWr;)Lo/eWL;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWr;->d:Lo/eWL;

    return-object p0
.end method

.method static bridge synthetic m(Lo/eWr;)Lo/eWJ;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWr;->i:Lo/eWJ;

    return-object p0
.end method

.method static bridge synthetic n(Lo/eWr;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/eWr;->H:I

    return p0
.end method

.method static bridge synthetic o(Lo/eWr;)Lo/eWK;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWr;->z:Lo/eWK;

    return-object p0
.end method

.method static synthetic p(Lo/eWr;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-direct {p0, v0, v1}, Lo/eWr;->d(ZZ)V

    return-void
.end method

.method static bridge synthetic q(Lo/eWr;)Lo/iBH$d;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWr;->M:Lo/iBH$d;

    return-object p0
.end method

.method static synthetic r(Lo/eWr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eWr;->D()V

    return-void
.end method

.method static synthetic s(Lo/eWr;)V
    .locals 6

    .line 8773
    iget-object v0, p0, Lo/eWr;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8775
    iget-object v0, p0, Lo/eWr;->l:Lo/eXB;

    .line 9062
    new-instance v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->f:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    invoke-direct {v1, v3}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;)V

    .line 9063
    iget-object v0, v0, Lo/eXB;->d:Lo/fxN;

    invoke-interface {v0, v1}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 8776
    iget-object v0, p0, Lo/eWr;->l:Lo/eXB;

    invoke-virtual {v0}, Lo/eXB;->e()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v0

    .line 10119
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->c:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10121
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e()J

    move-result-wide v3

    .line 10122
    iget-object v5, v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->a:Lo/fxN;

    invoke-virtual {v0, v3, v4}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(J)Lo/eXD;

    move-result-object v0

    invoke-interface {v5, v0}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 10123
    invoke-static {v1}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;)V

    .line 8777
    :cond_0
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    .line 11171
    iget-object v1, v0, Lo/eWL;->a:Lo/eXM;

    if-eqz v1, :cond_1

    .line 11172
    invoke-virtual {v1}, Lo/eXM;->t()V

    .line 11175
    :cond_1
    iget-object v0, v0, Lo/eWL;->b:Lo/eXW;

    if-eqz v0, :cond_2

    .line 12194
    iget-object v1, v0, Lo/eXW;->i:Landroid/os/Handler;

    new-instance v3, Lo/eXX;

    invoke-direct {v3, v0}, Lo/eXX;-><init>(Lo/eXW;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8778
    :cond_2
    iget-object p0, p0, Lo/eWr;->i:Lo/eWJ;

    .line 13051
    iget-boolean v0, p0, Lo/eWJ;->h:Z

    if-eq v2, v0, :cond_3

    .line 13053
    iput-boolean v2, p0, Lo/eWJ;->h:Z

    .line 13054
    new-instance v0, Lo/eWJ$1;

    invoke-direct {v0, p0}, Lo/eWJ$1;-><init>(Lo/eWJ;)V

    iput-object v0, p0, Lo/eWJ;->a:Landroid/os/Handler;

    .line 13092
    iget-object v0, p0, Lo/eWJ;->c:Landroid/content/Context;

    const-string v1, "mdx_target_lastactive"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 13093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xc042c0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    .line 13097
    iget-object v0, p0, Lo/eWJ;->c:Landroid/content/Context;

    const-string v1, "mdx_target_uuid"

    iget-object v2, p0, Lo/eWJ;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eWJ;->b:Ljava/lang/String;

    .line 13098
    iget-object v0, p0, Lo/eWJ;->c:Landroid/content/Context;

    const-string v1, "mdx_target_location"

    iget-object v2, p0, Lo/eWJ;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eWJ;->d:Ljava/lang/String;

    .line 13099
    iget-object v0, p0, Lo/eWJ;->e:Lo/eWJ$d;

    iget-object v1, p0, Lo/eWJ;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/eWJ$d;->d(Landroid/content/Context;)Lo/eWJ$d;

    move-result-object v0

    iput-object v0, p0, Lo/eWJ;->e:Lo/eWJ$d;

    :cond_3
    return-void
.end method

.method static synthetic t(Lo/eWr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eWr;->z()V

    return-void
.end method

.method static synthetic u(Lo/eWr;)Lo/fxU;
    .locals 0

    .line 101
    invoke-virtual {p0}, Lo/eNO;->getServiceNotificationHelper()Lo/fxU;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lo/eWr;)V
    .locals 4

    .line 16478
    invoke-direct {p0}, Lo/eWr;->A()V

    .line 16479
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x5f8bb0d9

    const v3, -0x5f8bb0d9

    invoke-static {v0, v2, v3, v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16480
    const-string v1, "MdxAgent"

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 16482
    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lo/eWr;->L:Landroid/net/wifi/WifiManager$WifiLock;

    .line 16483
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 16486
    :cond_0
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    .line 16487
    iget-object v2, p0, Lo/eWr;->v:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 16488
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lo/eWr;->v:Landroid/os/PowerManager$WakeLock;

    .line 16490
    :cond_1
    iget-object v0, p0, Lo/eWr;->v:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16491
    iget-object p0, p0, Lo/eWr;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method

.method static synthetic w(Lo/eWr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eWr;->C()V

    return-void
.end method

.method static synthetic x(Lo/eWr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eWr;->A()V

    return-void
.end method

.method static synthetic y(Lo/eWr;)Lo/fxU;
    .locals 0

    .line 101
    invoke-virtual {p0}, Lo/eNO;->getServiceNotificationHelper()Lo/fxU;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lo/eWr;)Lo/fxU;
    .locals 0

    .line 101
    invoke-virtual {p0}, Lo/eNO;->getServiceNotificationHelper()Lo/fxU;

    move-result-object p0

    return-object p0
.end method

.method private z()V
    .locals 4

    .line 833
    iget-object v0, p0, Lo/eWr;->q:Lo/eXJ;

    if-nez v0, :cond_1

    .line 834
    const-class v0, Lo/fBH;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fBH;

    if-nez v0, :cond_0

    goto :goto_0

    .line 839
    :cond_0
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/eWr;->s:Lo/eWs;

    iget-object v3, p0, Lo/eWr;->h:Lo/eQC;

    .line 841
    invoke-interface {v3}, Lo/eQC;->C()Lo/eRb;

    move-result-object v3

    .line 839
    invoke-interface {v0, v1, p0, v2, v3}, Lo/fBH;->a(Landroid/content/Context;Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;Lo/dfN;Lo/eRb;)Lo/eXJ;

    move-result-object v0

    iput-object v0, p0, Lo/eWr;->q:Lo/eXJ;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1596
    invoke-virtual {p0, p1}, Lo/eWr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1572
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    invoke-direct {p0}, Lo/eWr;->D()V

    .line 1576
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1577
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/eNu;->b(Ljava/lang/String;)V

    return-void

    .line 1578
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1579
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/eNu;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 797
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 798
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aVQ_(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 1452
    invoke-direct {p0, p1, v0}, Lo/eWr;->aVR_(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final aVT_()Landroid/app/PendingIntent;
    .locals 2

    .line 1398
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PAUSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1399
    invoke-virtual {p0, v0}, Lo/eWr;->aVQ_(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final aVU_()Landroid/app/PendingIntent;
    .locals 4

    .line 1425
    iget-object v0, p0, Lo/eWr;->E:Lo/fAj;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo/fzM;

    if-eqz v1, :cond_0

    .line 1426
    check-cast v0, Lo/fzM;

    .line 1427
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAY_VIDEOIDS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1429
    invoke-interface {v0}, Lo/fzM;->cA_()Ljava/lang/String;

    move-result-object v0

    .line 1430
    iget-object v2, p0, Lo/eWr;->E:Lo/fAj;

    invoke-interface {v2}, Lo/fAj;->I()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fzv;->bG_()Ljava/lang/String;

    move-result-object v2

    .line 1431
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1435
    const-string v3, "episodeId"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1436
    const-string v0, "catalogId"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1438
    const-string v0, "playNext"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1439
    invoke-virtual {p0, v1}, Lo/eWr;->aVQ_(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aVV_()Landroid/app/PendingIntent;
    .locals 2

    .line 1411
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_RESUME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1412
    invoke-virtual {p0, v0}, Lo/eWr;->aVQ_(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final aVW_(I)Landroid/app/PendingIntent;
    .locals 2

    .line 1374
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_SKIP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "time"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 1376
    invoke-virtual {p0, p1}, Lo/eWr;->aVQ_(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final aVX_(Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;)Landroid/app/PendingIntent;
    .locals 3

    .line 1381
    sget-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->b:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 40390
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_SKIP_INTRO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40391
    const-string v2, "segmentType"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40392
    const-string p1, "invocSource"

    invoke-virtual {v0}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 40393
    invoke-direct {p0, v1, p1}, Lo/eWr;->aVR_(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final aVY_(Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;)Landroid/app/PendingIntent;
    .locals 2

    .line 1417
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1418
    const-string v1, "invocSource"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1419
    invoke-virtual {p0, v0}, Lo/eWr;->aVQ_(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final aWa_(Landroid/content/Intent;)Z
    .locals 10

    .line 513
    invoke-virtual {p0}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object v8

    .line 515
    invoke-static {v8}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/eWr;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    invoke-virtual {p0}, Lo/eWr;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    invoke-virtual {v0, v8}, Lo/eWL;->l(Ljava/lang/String;)V

    .line 520
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 522
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "uuid"

    const/4 v2, -0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAY_VIDEOIDS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 523
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 530
    const-string v0, "catalogId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 531
    invoke-static {v0}, Lo/iBs;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 535
    :cond_1
    const-string v1, "episodeId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 536
    invoke-static {v1}, Lo/iBs;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    .line 541
    :cond_2
    const-string v4, "trackId"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_3

    const v4, 0xd2a38f

    .line 548
    :cond_3
    iput v4, p0, Lo/eWr;->H:I

    .line 549
    const-string v4, "time"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lo/eWr;->D:I

    if-eqz v1, :cond_4

    move v2, v9

    goto :goto_0

    :cond_4
    move v2, v3

    .line 553
    :goto_0
    const-string v4, "previewPinProtected"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lo/eWr;->C:Z

    .line 554
    const-string v4, "prereleasePin"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/eWr;->A:Ljava/lang/String;

    .line 566
    const-string v4, "playNext"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 567
    invoke-virtual {p0}, Lo/eWr;->u()V

    .line 570
    :cond_5
    iget-object v3, p0, Lo/eWr;->F:Lo/iBH$d;

    iget-boolean v4, v3, Lo/iBH$d;->a:Z

    if-ne v4, v2, :cond_7

    iget-object v3, v3, Lo/iBH$d;->d:Ljava/lang/String;

    .line 571
    invoke-static {v3, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    iget-object v3, p0, Lo/eWr;->F:Lo/iBH$d;

    iget-object v3, v3, Lo/iBH$d;->b:Ljava/lang/String;

    .line 572
    invoke-static {v3, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 586
    :cond_6
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    iget-object p1, p0, Lo/eWr;->F:Lo/iBH$d;

    iget-object v2, p1, Lo/iBH$d;->e:Ljava/lang/String;

    iget v3, p0, Lo/eWr;->H:I

    iget-object v4, p1, Lo/iBH$d;->c:Ljava/lang/String;

    iget v5, p0, Lo/eWr;->D:I

    iget-boolean v6, p0, Lo/eWr;->C:Z

    iget-object v7, p0, Lo/eWr;->A:Ljava/lang/String;

    move-object v1, v8

    invoke-virtual/range {v0 .. v7}, Lo/eWL;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V

    .line 589
    iget-object p1, p0, Lo/eWr;->u:Lo/eWk;

    invoke-virtual {p1, v8}, Lo/eWk;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 573
    :cond_7
    iget-object v3, p0, Lo/eWr;->u:Lo/eWk;

    invoke-virtual {v3, v8}, Lo/eWk;->a(Ljava/lang/String;)V

    .line 575
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 576
    const-string v3, "MdxAgent: null catalogId & episodeId"

    invoke-static {v3}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 579
    :cond_8
    iget-object v3, p0, Lo/eWr;->F:Lo/iBH$d;

    iput-boolean v2, v3, Lo/iBH$d;->a:Z

    .line 580
    iput-object v0, v3, Lo/iBH$d;->d:Ljava/lang/String;

    .line 581
    iput-object v1, v3, Lo/iBH$d;->b:Ljava/lang/String;

    .line 583
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_POSTPLAY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v9, p1}, Lo/eWr;->d(ZZ)V

    goto/16 :goto_4

    :cond_9
    return v9

    .line 591
    :cond_a
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_CS_CAST_DISCOVERY_ISSUE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 592
    invoke-virtual {p0}, Lo/eWr;->aYH_()[Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz v8, :cond_c

    .line 596
    array-length v0, p1

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_c

    aget-object v4, p1, v1

    .line 597
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v3, v9

    goto :goto_2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 604
    :cond_c
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "csPage targetListCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_d

    array-length v2, p1

    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currentTargetUuid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " targetFound="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 607
    iget-object v0, p0, Lo/eWr;->l:Lo/eXB;

    invoke-virtual {v0, p1}, Lo/eXB;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 609
    :cond_e
    const-string v0, "com.netflix.mediaclient.intent.category.MDXRCC"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 611
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION__TOGGLE_PAUSE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 623
    :cond_f
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_STOP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 624
    invoke-virtual {p0}, Lo/eWr;->u()V

    .line 625
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_END"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    goto :goto_3

    .line 627
    :cond_10
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETVOLUME"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 628
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "volume"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/eWr;->a(Landroid/content/Context;I)V

    .line 632
    :cond_11
    :goto_3
    iget-object v0, p0, Lo/eWr;->f:Lo/eWn;

    if-eqz v0, :cond_12

    .line 633
    invoke-virtual {v0, p1}, Lo/eWn;->aVK_(Landroid/content/Intent;)V

    :cond_12
    :goto_4
    return v9
.end method

.method public final aYH_()[Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lo/eWr;->a:Lo/eEb;

    invoke-interface {v0}, Lo/eEb;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 244
    :cond_0
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 41319
    new-array v3, v2, [Lo/eZb;

    .line 41320
    iget-object v4, v0, Lo/eWL;->a:Lo/eXM;

    if-eqz v4, :cond_1

    .line 41321
    invoke-virtual {v4}, Lo/eXK;->g()[Lo/eZb;

    move-result-object v3

    .line 41322
    array-length v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 41325
    :goto_0
    new-array v5, v2, [Lo/eZb;

    .line 41326
    iget-object v0, v0, Lo/eWL;->b:Lo/eXW;

    if-eqz v0, :cond_2

    .line 41327
    invoke-virtual {v0}, Lo/eXK;->g()[Lo/eZb;

    move-result-object v5

    .line 41328
    array-length v0, v5

    add-int/2addr v4, v0

    :cond_2
    if-lez v4, :cond_5

    .line 41332
    new-array v0, v4, [Landroid/util/Pair;

    .line 41334
    array-length v1, v3

    move v4, v2

    move v6, v4

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v7, v3, v4

    .line 41335
    invoke-virtual {v7}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    aput-object v7, v0, v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 41337
    :cond_3
    array-length v1, v5

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v5, v2

    .line 41338
    invoke-virtual {v3}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    aput-object v3, v0, v6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method public final agentName()Ljava/lang/String;
    .locals 1

    .line 352
    const-string v0, "mdx"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1588
    iget-object v0, p0, Lo/eWr;->z:Lo/eWK;

    if-eqz v0, :cond_0

    .line 1589
    invoke-virtual {p0}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo/eWr;->F:Lo/iBH$d;

    const/4 v4, 0x0

    iget v5, p0, Lo/eWr;->H:I

    iget-boolean v6, p0, Lo/eWr;->C:Z

    iget-object v7, p0, Lo/eWr;->A:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lo/eWK;->a(Ljava/lang/String;Ljava/lang/String;Lo/iBH$d;IIZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 303
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    .line 51145
    iget-object v0, v0, Lo/eWL;->b:Lo/eXW;

    invoke-virtual {v0}, Lo/eXK;->g()[Lo/eZb;

    move-result-object v0

    .line 51146
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 51147
    invoke-virtual {v3}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51148
    invoke-virtual {v3}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 304
    :goto_1
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    .line 51157
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51159
    invoke-virtual {v0, p1}, Lo/eWL;->g(Ljava/lang/String;)Lo/eZb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51161
    invoke-virtual {v0}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/eZb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_2
    invoke-virtual {p0, p1}, Lo/eWr;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 253
    invoke-virtual {p0}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {p1, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 258
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    invoke-direct {p0}, Lo/eWr;->D()V

    .line 262
    :cond_0
    iget-object v2, p0, Lo/eWr;->e:Landroid/os/Handler;

    new-instance v3, Lo/eWy;

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v3, p0, p1, v1, v0}, Lo/eWy;-><init>(Lo/eWr;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1799
    :try_start_0
    invoke-virtual {p0}, Lo/eWr;->x()V

    goto :goto_0

    .line 1801
    :cond_0
    iget-object p1, p0, Lo/eWr;->e:Landroid/os/Handler;

    new-instance v0, Lo/eWp;

    invoke-direct {v0, p0}, Lo/eWp;-><init>(Lo/eWr;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1809
    invoke-direct {p0}, Lo/eWr;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1811
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1639
    invoke-virtual {p0}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object v0

    .line 1640
    iget-object v1, p0, Lo/eWr;->d:Lo/eWL;

    if-eqz v1, :cond_1

    .line 49727
    iget-object v0, v1, Lo/eWL;->f:Lo/eWJ;

    invoke-virtual {v0}, Lo/eWJ;->d()Ljava/lang/String;

    move-result-object v0

    .line 49728
    invoke-virtual {v1, v0}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49731
    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1642
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/eWr;->l:Lo/eXB;

    iget v2, p0, Lo/eWr;->p:I

    iget v3, p0, Lo/eWr;->w:I

    .line 1643
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/izV;->p(Landroid/content/Context;)Z

    move-result v4

    .line 50107
    sget-object v5, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->d:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "errorString="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uuid="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " network_changes="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " network_changes_dialog="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " gpsOld="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    invoke-direct {p1, v5, v0, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;Ljava/lang/String;Lcom/netflix/mediaclient/log/api/Logblob$Severity;)V

    .line 50114
    iget-object v0, v1, Lo/eXB;->d:Lo/fxN;

    invoke-interface {v0, p1}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    const/4 p1, 0x0

    .line 1644
    iput p1, p0, Lo/eWr;->w:I

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 480
    iget-object v0, p0, Lo/eWr;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 481
    iget-object v0, p0, Lo/eWr;->a:Lo/eEb;

    invoke-interface {v0, p0}, Lo/eEb;->d(Lo/eEe;)V

    .line 484
    :try_start_0
    iget-object v0, p0, Lo/eWr;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 489
    iput-object v0, p0, Lo/eWr;->o:Landroid/os/HandlerThread;

    .line 26550
    :try_start_1
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    iget-object v2, p0, Lo/eWr;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 492
    :catch_1
    iget-object v1, p0, Lo/eWr;->s:Lo/eWs;

    if-eqz v1, :cond_0

    .line 493
    invoke-interface {v1}, Lo/eWs;->a()V

    .line 495
    :cond_0
    iget-object v1, p0, Lo/eWr;->d:Lo/eWL;

    if-eqz v1, :cond_2

    .line 26366
    iget-object v2, v1, Lo/eWL;->a:Lo/eXM;

    if-eqz v2, :cond_1

    .line 26367
    invoke-virtual {v2}, Lo/eXM;->q()V

    .line 26368
    iget-object v2, v1, Lo/eWL;->a:Lo/eXM;

    invoke-virtual {v2}, Lo/eXK;->b()V

    .line 26369
    iput-object v0, v1, Lo/eWL;->a:Lo/eXM;

    .line 26372
    :cond_1
    iget-object v2, v1, Lo/eWL;->b:Lo/eXW;

    if-eqz v2, :cond_2

    .line 26373
    invoke-virtual {v2}, Lo/eXW;->c()V

    .line 26374
    iget-object v2, v1, Lo/eWL;->b:Lo/eXW;

    invoke-virtual {v2}, Lo/eXK;->b()V

    .line 26375
    iput-object v0, v1, Lo/eWL;->b:Lo/eXW;

    .line 28315
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    iget-object v2, p0, Lo/eWr;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 28320
    :catch_2
    :try_start_3
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/eWr;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 501
    :catch_3
    iget-object v1, p0, Lo/eWr;->J:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_3

    .line 502
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 503
    iput-object v0, p0, Lo/eWr;->J:Lio/reactivex/disposables/Disposable;

    .line 506
    :cond_3
    iget-object v0, p0, Lo/eWr;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lo/eWr;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 509
    invoke-super {p0}, Lo/eNO;->destroy()V

    return-void
.end method

.method public final doInit()V
    .locals 11

    .line 365
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    iget-object v1, p0, Lo/eWr;->a:Lo/eEb;

    invoke-interface {v1, p0}, Lo/eEb;->a(Lo/eEe;)V

    .line 368
    :try_start_0
    invoke-virtual {p0}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 369
    invoke-interface {v1}, Lo/fxw;->d()Lo/fxN;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 375
    :cond_0
    new-instance v2, Lo/eXB;

    invoke-interface {v1}, Lo/fxw;->d()Lo/fxN;

    move-result-object v1

    iget-object v3, p0, Lo/eWr;->h:Lo/eQC;

    invoke-direct {v2, v1, v3}, Lo/eXB;-><init>(Lo/fxN;Lo/eQC;)V

    iput-object v2, p0, Lo/eWr;->l:Lo/eXB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 31543
    :try_start_1
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v2

    iget-object v3, p0, Lo/eWr;->I:Landroid/content/BroadcastReceiver;

    .line 31545
    invoke-static {}, Lo/fuy;->aYw_()Landroid/content/IntentFilter;

    move-result-object v4

    .line 31543
    invoke-virtual {v2, v3, v4}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 32292
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKEND"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32293
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32294
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_SIMPLE_PLAYBACKSTATE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32295
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32296
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32297
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_STATUS"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32298
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REGPAIR_PIN_CONFIRMATION_DIALOG_SHOW"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32299
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const/16 v3, 0x3e7

    .line 32300
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 32302
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v4

    iget-object v5, p0, Lo/eWr;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v2}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 32305
    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_POSTPLAY"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32306
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 32307
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 32309
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lo/eWr;->B:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x4

    invoke-static {v3, v4, v2, v5}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 387
    new-instance v2, Lo/eWk;

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/eWk;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lo/eWr;->u:Lo/eWk;

    .line 388
    new-instance v2, Lo/eWJ;

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lo/eWJ;-><init>(Landroid/content/Context;Lo/eWJ$b;)V

    iput-object v2, p0, Lo/eWr;->i:Lo/eWJ;

    .line 389
    new-instance v2, Lo/eWL;

    iget-object v5, p0, Lo/eWr;->u:Lo/eWk;

    iget-object v3, p0, Lo/eWr;->h:Lo/eQC;

    invoke-interface {v3}, Lo/eQC;->r()Lo/eRA;

    move-result-object v3

    invoke-interface {v3}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lo/eWr;->o:Landroid/os/HandlerThread;

    .line 390
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v8

    iget-object v9, p0, Lo/eWr;->i:Lo/eWJ;

    iget-object v10, p0, Lo/eWr;->l:Lo/eXB;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/eWL;-><init>(Lo/eWk;Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler;Lo/eWJ;Lo/eXB;)V

    iput-object v2, p0, Lo/eWr;->d:Lo/eWL;

    .line 393
    new-instance v3, Lo/eWn;

    invoke-direct {v3, v2}, Lo/eWn;-><init>(Lo/eWo;)V

    iput-object v3, p0, Lo/eWr;->f:Lo/eWn;

    .line 394
    new-instance v2, Lo/eWK;

    iget-object v3, p0, Lo/eWr;->d:Lo/eWL;

    invoke-direct {v2, v3, p0}, Lo/eWK;-><init>(Lo/eWL;Lo/eWK$b;)V

    iput-object v2, p0, Lo/eWr;->z:Lo/eWK;

    .line 396
    iget-object v2, p0, Lo/eWr;->h:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->r()Lo/eRA;

    move-result-object v2

    invoke-interface {v2}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v2

    .line 32146
    sput-object v2, Lo/eZb;->a:Ljava/lang/String;

    .line 402
    iget-object v2, p0, Lo/eWr;->h:Lo/eQC;

    invoke-interface {v2}, Lo/eQC;->C()Lo/eRb;

    move-result-object v2

    invoke-interface {v2}, Lo/eRb;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 403
    iget-object v2, p0, Lo/eWr;->d:Lo/eWL;

    .line 404
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 406
    invoke-virtual {p0}, Lo/eNO;->getMSLClient()Lo/fxA;

    move-result-object v7

    iget-object v8, p0, Lo/eWr;->x:Lo/eGC;

    .line 33125
    iget-object v3, v2, Lo/eWL;->b:Lo/eXW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    .line 33127
    :try_start_2
    new-instance v9, Lo/eXW;

    move-object v3, v9

    move-object v5, p0

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lo/eXW;-><init>(Landroid/content/Context;Lo/eWr;Lo/eWL;Lo/fxA;Lo/eGC;)V

    iput-object v9, v2, Lo/eWL;->b:Lo/eXW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 33136
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to init MdxStackDial, error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33137
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33138
    iput-object v1, v2, Lo/eWL;->b:Lo/eXW;

    .line 412
    :cond_1
    :goto_0
    new-instance v2, Lo/eWF;

    iget-object v3, p0, Lo/eWr;->e:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lo/eWF;-><init>(Lo/eWF$c;Landroid/os/Handler;)V

    iput-object v2, p0, Lo/eWr;->r:Lo/eWF;

    .line 413
    new-instance v2, Lo/eWM;

    iget-object v3, p0, Lo/eWr;->h:Lo/eQC;

    invoke-interface {v3}, Lo/eQC;->C()Lo/eRb;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lo/eWM;-><init>(Lo/eWr;Lo/eRb;)V

    iput-object v2, p0, Lo/eWr;->s:Lo/eWs;

    .line 415
    invoke-virtual {p0}, Lo/eWr;->x()V

    .line 417
    iget-object v2, p0, Lo/eWr;->u:Lo/eWk;

    .line 34060
    iget-object v3, v2, Lo/eWk;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 34061
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NOTREADY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34062
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 34063
    iget-object v2, v2, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {v2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 418
    sget-object v0, Lo/dfK;->b:Lo/dfK;

    invoke-static {}, Lo/dfK;->b()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/eNO;->handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 419
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 423
    sget-object v2, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 424
    new-instance v3, Lo/eWD$d;

    sget-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->b:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    invoke-direct {v3, v4}, Lo/eWD$d;-><init>(Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;)V

    .line 425
    sget-object v4, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->a:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 426
    invoke-virtual {v3, v4}, Lo/eWD$d;->a(Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;)Lo/eWD$d;

    move-result-object v3

    .line 427
    invoke-interface {v2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/eWD$d;->b(I)Lo/eWD$d;

    move-result-object v3

    .line 428
    invoke-static {v0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/eWD$d;->e(Ljava/lang/String;)Lo/eWD$d;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lo/eWD$d;->c()Lo/eWD;

    move-result-object v0

    .line 431
    invoke-virtual {p0, v2}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 432
    iget-object v2, p0, Lo/eWr;->l:Lo/eXB;

    invoke-virtual {v2}, Lo/eXB;->e()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v2

    .line 35129
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->e:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    invoke-virtual {v2, v3, v1}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35131
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e()J

    move-result-wide v4

    .line 35132
    invoke-virtual {v2, v4, v5}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(J)Lo/eXD;

    move-result-object v4

    .line 35133
    new-instance v5, Lo/eXy;

    invoke-direct {v5, v0, v1}, Lo/eXy;-><init>(Lo/eWD;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/eXs;->d(Lo/eXy;)V

    .line 35135
    iget-object v1, v2, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->a:Lo/fxN;

    invoke-interface {v1, v4}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 35136
    invoke-static {v3}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;)V

    .line 35138
    invoke-virtual {v0}, Lo/eWD;->b()Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    invoke-virtual {v0}, Lo/eWD;->e()Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual {v0}, Lo/eWD;->d()Ljava/lang/String;

    invoke-virtual {v0}, Lo/eWD;->c()Ljava/lang/String;

    :cond_2
    return-void

    .line 371
    :cond_3
    :goto_1
    :try_start_4
    sget-object v0, Lo/cZK;->aC:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 378
    :catchall_2
    sget-object v0, Lo/cZK;->aC:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method final e()Z
    .locals 2

    .line 22474
    iget-object v0, p0, Lo/eWr;->h:Lo/eQC;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/eQC;->C()Lo/eRb;

    move-result-object v0

    invoke-interface {v0}, Lo/eRb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    .line 23165
    iget-object v0, v0, Lo/eWL;->a:Lo/eXM;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 290
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {p0}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0, p1}, Lo/eWr;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 1

    .line 1690
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    if-eqz v0, :cond_0

    .line 1691
    invoke-virtual {v0}, Lo/eWL;->d()V

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lo/eWr;->i:Lo/eWJ;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Lo/eWJ;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 320
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 358
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->MDX_AGENT_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public final getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 1791
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_MDX:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public final getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 1779
    sget-object v0, Lo/cZK;->K:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method public final getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 1785
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_MDX:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1649
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    if-eqz v0, :cond_0

    .line 28751
    iget-object v0, v0, Lo/eWL;->a:Lo/eXM;

    if-eqz v0, :cond_0

    .line 29604
    iget-object v0, v0, Lo/eXM;->h:Lo/eWR;

    if-eqz v0, :cond_0

    .line 29605
    invoke-virtual {v0}, Lo/eWR;->a()V

    :cond_0
    return-void
.end method

.method public final handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 8

    .line 43700
    iget p1, p0, Lo/eWr;->p:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lo/eWr;->p:I

    .line 43701
    iget p1, p0, Lo/eWr;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/eWr;->w:I

    .line 43703
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 43704
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHk_(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 43707
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x5f7da24

    const v5, -0x5f7da21

    invoke-static {v2, v4, v5, v3}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 43710
    const-string v4, "mobile"

    if-eqz v1, :cond_3

    .line 43711
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    .line 43712
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v6

    .line 43714
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-ne v7, v0, :cond_1

    .line 43716
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5f8bb0d9

    const v4, -0x5f8bb0d9

    invoke-static {p1, v1, v4, v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_0

    .line 43719
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43721
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    .line 43724
    :cond_0
    const-string p1, "WIFI"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 43725
    const-string p1, "ETHERNET"

    :goto_0
    move-object v4, p1

    .line 43728
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 43710
    :cond_3
    const-string p1, "unknown"

    move v5, v3

    .line 43149
    :goto_1
    sput-object v2, Lo/eZb;->c:Ljava/lang/String;

    .line 43734
    invoke-virtual {p0}, Lo/eWr;->g()Ljava/lang/String;

    .line 43736
    new-instance v0, Lo/eWI;

    invoke-direct {v0, v4, p1, v2, v5}, Lo/eWI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43738
    iget-object v1, p0, Lo/eWr;->y:Lo/eWI;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 43743
    invoke-virtual {v0}, Lo/eWI;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/eWr;->y:Lo/eWI;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/eWI;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43749
    invoke-direct {p0, v3}, Lo/eWr;->e(Z)V

    .line 43752
    :cond_4
    iget-object v1, p0, Lo/eWr;->d:Lo/eWL;

    if-eqz v1, :cond_7

    .line 44346
    invoke-static {v4}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44347
    const-string v4, "UNKNOWN-NAME"

    .line 44349
    :cond_5
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    .line 44352
    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    .line 44356
    iget-object p1, v1, Lo/eWL;->a:Lo/eXM;

    if-eqz p1, :cond_6

    .line 45132
    iget-object v2, p1, Lo/eXM;->l:Landroid/os/Handler;

    new-instance v3, Lo/eXR;

    invoke-direct {v3, p1, v5}, Lo/eXR;-><init>(Lo/eXM;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44360
    :cond_6
    iget-object p1, v1, Lo/eWL;->b:Lo/eXW;

    if-eqz p1, :cond_7

    .line 46307
    iget-object v1, p1, Lo/eXW;->i:Landroid/os/Handler;

    new-instance v2, Lo/eYc;

    invoke-direct {v2, p1, v5, v4}, Lo/eYc;-><init>(Lo/eXW;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43756
    :cond_7
    iput-object v0, p0, Lo/eWr;->y:Lo/eWI;

    .line 43757
    invoke-virtual {v0}, Lo/eWI;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lo/eWr;->e(Z)V

    :cond_8
    return-void
.end method

.method public final i()Lo/eWH;
    .locals 3

    .line 330
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38702
    iget-object v2, v0, Lo/eWL;->f:Lo/eWJ;

    invoke-virtual {v2}, Lo/eWJ;->d()Ljava/lang/String;

    move-result-object v2

    .line 38703
    invoke-virtual {v0, v2}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38706
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->x()Lo/eWH;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()V
    .locals 1

    .line 1656
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    if-eqz v0, :cond_0

    .line 36757
    iget-object v0, v0, Lo/eWL;->a:Lo/eXM;

    if-eqz v0, :cond_0

    .line 37610
    iget-object v0, v0, Lo/eXM;->h:Lo/eWR;

    if-eqz v0, :cond_0

    .line 37611
    invoke-virtual {v0}, Lo/eWR;->b()V

    :cond_0
    return-void
.end method

.method public final k()Lo/iBH$d;
    .locals 1

    .line 339
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Lo/eWL;->g()Lo/iBH$d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lo/fAj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1329
    iget-object v0, p0, Lo/eWr;->E:Lo/fAj;

    return-object v0
.end method

.method public final n()Lo/iBH$d;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/eWr;->M:Lo/iBH$d;

    return-object v0
.end method

.method public final o()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;
    .locals 2

    .line 1628
    invoke-virtual {p0}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object v0

    .line 1630
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1631
    iget-object v1, p0, Lo/eWr;->u:Lo/eWk;

    invoke-virtual {v1, v0}, Lo/eWk;->d(Ljava/lang/String;)Lo/eWG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1672
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    if-eqz v0, :cond_0

    .line 1673
    invoke-virtual {v0}, Lo/eWL;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lo/eWr;->k:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1663
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    if-eqz v0, :cond_0

    .line 1664
    invoke-virtual {v0}, Lo/eWL;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 3

    .line 825
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {p0}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object v2

    .line 47422
    invoke-virtual {v0, v2}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47423
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final t()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0}, Lo/eWL;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 2

    .line 804
    invoke-direct {p0}, Lo/eWr;->z()V

    .line 806
    iget-object v0, p0, Lo/eWr;->s:Lo/eWs;

    if-eqz v0, :cond_0

    .line 808
    invoke-interface {v0}, Lo/eWs;->e()V

    .line 812
    :cond_0
    iget-object v0, p0, Lo/eWr;->q:Lo/eXJ;

    invoke-virtual {p0}, Lo/eNO;->getServiceNotificationHelper()Lo/fxU;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eXJ;->e(Lo/fxU;)V

    .line 813
    iget-object v0, p0, Lo/eWr;->q:Lo/eXJ;

    invoke-interface {v0}, Lo/eXJ;->c()V

    const/4 v0, 0x0

    .line 814
    iput-object v0, p0, Lo/eWr;->q:Lo/eXJ;

    .line 815
    iput-object v0, p0, Lo/eWr;->j:Landroid/graphics/Bitmap;

    .line 818
    invoke-virtual {p0}, Lo/eWr;->o()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;

    move-result-object v0

    .line 819
    instance-of v1, v0, Lo/eWG;

    if-eqz v1, :cond_1

    .line 820
    check-cast v0, Lo/eWG;

    invoke-virtual {v0}, Lo/eWG;->c()V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1621
    iget-object v0, p0, Lo/eWr;->u:Lo/eWk;

    if-eqz v0, :cond_0

    .line 1622
    invoke-virtual {p0}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/eWk;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final w()J
    .locals 4

    .line 1612
    iget-object v0, p0, Lo/eWr;->d:Lo/eWL;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 48688
    iget-object v3, v0, Lo/eWL;->f:Lo/eWJ;

    invoke-virtual {v3}, Lo/eWJ;->d()Ljava/lang/String;

    move-result-object v3

    .line 48689
    invoke-virtual {v0, v3}, Lo/eWL;->m(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48692
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->z()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final x()V
    .locals 2

    .line 723
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->g()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    new-instance v1, Lo/eWt;

    invoke-direct {v1, p0}, Lo/eWt;-><init>(Lo/eWr;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/eWr;->J:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1566
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/eWr;->c(Ljava/lang/String;)V

    .line 1567
    iget-object v0, p0, Lo/eWr;->u:Lo/eWk;

    invoke-virtual {v0}, Lo/eWk;->c()V

    return-void
.end method
