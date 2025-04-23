.class public final Lo/eVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fbF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eVT$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field private b:Lo/fxN;

.field private c:Lo/fbI;

.field private d:Lo/fxw;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/eVR;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;

.field private i:Lo/eUe;

.field private final j:Lo/fBp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/fbI;Lo/fxw;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/eVT;->h:Ljava/lang/Object;

    .line 353
    new-instance v0, Lo/eVT$1;

    invoke-direct {v0, p0}, Lo/eVT$1;-><init>(Lo/eVT;)V

    iput-object v0, p0, Lo/eVT;->a:Landroid/content/BroadcastReceiver;

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/eVT;->g:Ljava/util/Map;

    .line 67
    iput-object p3, p0, Lo/eVT;->d:Lo/fxw;

    .line 68
    iput-object p2, p0, Lo/eVT;->c:Lo/fbI;

    .line 69
    invoke-interface {p3}, Lo/fxw;->d()Lo/fxN;

    move-result-object p2

    iput-object p2, p0, Lo/eVT;->b:Lo/fxN;

    .line 70
    invoke-interface {p3}, Lo/fxw;->a()Lo/eUe;

    move-result-object p2

    iput-object p2, p0, Lo/eVT;->i:Lo/eUe;

    .line 1388
    const-string p2, "com.netflix.mediaclient.intent.action.MANIFEST_EXPIRED"

    const-string p3, "com.netflix.mediaclient.intent.action.LICENSE_ERROR"

    const-string v1, "com.netflix.mediaclient.intent.action.DOWNLOAD_ERROR"

    filled-new-array {v1, p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 1393
    const-string p3, "com.netflix.mediaclient.intent.category.PDSLOG_DOWNLOAD"

    invoke-static {p1, v0, p3, p2}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 72
    const-class p2, Lo/iBr;

    invoke-static {p1, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iBr;

    invoke-interface {p1}, Lo/iBr;->cA()Lo/fBp;

    move-result-object p1

    iput-object p1, p0, Lo/eVT;->j:Lo/fBp;

    return-void
.end method

.method private c(Ljava/lang/String;)Lo/eVR;
    .locals 1

    .line 250
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_0
    iget-object v0, p0, Lo/eVT;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eVR;

    return-object p1
.end method

.method static bridge synthetic c(Lo/eVT;Ljava/lang/String;)Lo/eVR;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/eVT;->c(Ljava/lang/String;)Lo/eVR;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 4285
    iget-object v0, p0, Lo/eVT;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eVR;

    if-eqz v0, :cond_0

    .line 4287
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lo/eVR;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    invoke-virtual {p0, p1}, Lo/eVT;->e(Ljava/lang/String;)V

    return-void
.end method

.method static d(Lo/eVR;I)V
    .locals 1

    .line 5222
    iget-boolean v0, p0, Lo/eVR;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lo/eVR;->c(Z)V

    .line 6108
    const-string v0, "resumeDownload"

    invoke-virtual {p0, v0}, Lo/eVR;->d(Ljava/lang/String;)V

    .line 7112
    :cond_0
    iget-object v0, p0, Lo/eVR;->b:Lo/fih;

    if-eqz v0, :cond_2

    .line 7116
    iput p1, p0, Lo/eVR;->a:I

    .line 8200
    iget p1, p0, Lo/eVR;->a:I

    if-eqz p1, :cond_1

    iget v0, p0, Lo/eVR;->c:I

    add-int/lit8 v0, v0, 0x1e

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 8202
    :cond_1
    iput p1, p0, Lo/eVR;->c:I

    .line 7118
    iget-object p1, p0, Lo/eVR;->b:Lo/fih;

    const-string v0, "reportProgress"

    invoke-virtual {p0, p1, v0}, Lo/eVR;->c(Lo/fih;Ljava/lang/String;)Lo/eVO;

    move-result-object p1

    .line 7119
    invoke-virtual {p1}, Lo/eVO;->b()Lo/eEz;

    move-result-object p1

    .line 7120
    invoke-virtual {p0, p1}, Lo/eVR;->c(Lo/eEz;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Lo/eVR;Lo/eVT$a;)V
    .locals 2

    const/4 v0, 0x1

    .line 321
    invoke-virtual {p1, v0}, Lo/eVR;->b(Z)V

    .line 322
    iget-object v0, p0, Lo/eVT;->c:Lo/fbI;

    invoke-virtual {p1}, Lo/eVR;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/eVT$2;

    invoke-direct {v1, p0, p2}, Lo/eVT$2;-><init>(Lo/eVT;Lo/eVT$a;)V

    invoke-interface {v0, p1, v1}, Lo/fbI;->e(Ljava/lang/String;Lo/fbI$b;)V

    return-void
.end method

.method private e(Lo/fyp;)Lo/eVR;
    .locals 14

    .line 263
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/eVT;->c(Ljava/lang/String;)Lo/eVR;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 268
    :cond_0
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/fyp;->bu_()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo/fyp;->p()Ljava/lang/String;

    move-result-object v4

    .line 2040
    invoke-interface {p1}, Lo/fyp;->bu_()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lo/fyp;->k()J

    move-result-wide v8

    .line 2041
    invoke-interface {p1}, Lo/fyp;->m()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, Lo/fyp;->o()I

    move-result v11

    invoke-interface {p1}, Lo/fyp;->t()I

    move-result v12

    .line 2042
    new-instance v0, Lo/eVM;

    invoke-interface {p1}, Lo/fyp;->n()I

    move-result v13

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/eVM;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V

    const/4 v6, 0x0

    move-object v1, p0

    .line 268
    invoke-virtual/range {v1 .. v6}, Lo/eVT;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eVM;Lo/fig;)Lo/eVR;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;Lo/eVR;)V
    .locals 2

    .line 301
    iget-object v0, p0, Lo/eVT;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PdsDownloadSessionManager.addDownloadSession:: session existed for playableId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lo/eVT;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 306
    :try_start_0
    iget-object v1, p0, Lo/eVT;->g:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method final a(Lo/eVR;)V
    .locals 1

    .line 3100
    const-string v0, "completeDownload"

    invoke-virtual {p1, v0}, Lo/eVR;->d(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lo/eVR;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/eVT;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/fyp;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/eVT;->d:Lo/fxw;

    invoke-interface {v0}, Lo/fxw;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eVT;->e:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lo/eVT;->d:Lo/fxw;

    invoke-interface {v0}, Lo/fxw;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eVT;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Lo/fyp;I)V
    .locals 2

    if-gez p2, :cond_0

    const/16 v0, 0x64

    if-gt p2, v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PdsDownloadSessionManager.onOfflinePlayableProgress:: wrong percentageDownloaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lo/eVT;->e(Lo/fyp;)Lo/eVR;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lo/eVR;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Lo/eVT$4;

    invoke-direct {v0, p0, p2}, Lo/eVT$4;-><init>(Lo/eVT;I)V

    invoke-direct {p0, p1, v0}, Lo/eVT;->d(Lo/eVR;Lo/eVT$a;)V

    return-void

    .line 119
    :cond_1
    invoke-static {p1, p2}, Lo/eVT;->d(Lo/eVR;I)V

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eVM;Lo/fig;)Lo/eVR;
    .locals 9

    .line 312
    new-instance v8, Lo/eVR;

    iget-object v4, p0, Lo/eVT;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/eVT;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/eVT;->i:Lo/eUe;

    iget-object v7, p0, Lo/eVT;->j:Lo/fBp;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lo/eVR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eUe;Lo/fBp;)V

    .line 314
    invoke-virtual {v8, p4}, Lo/eVR;->a(Lo/eVM;)Lo/eVR;

    move-result-object p2

    .line 315
    invoke-virtual {p2, p5}, Lo/eVR;->c(Lo/fig;)Lo/eVR;

    move-result-object p2

    .line 316
    invoke-direct {p0, p1, p2}, Lo/eVT;->e(Ljava/lang/String;Lo/eVR;)V

    return-object p2
.end method

.method public final c(Lo/fyp;)V
    .locals 1

    .line 136
    invoke-direct {p0, p1}, Lo/eVT;->e(Lo/fyp;)Lo/eVR;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lo/eVR;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lo/eVT$3;

    invoke-direct {v0, p0}, Lo/eVT$3;-><init>(Lo/eVT;)V

    invoke-direct {p0, p1, v0}, Lo/eVT;->d(Lo/eVR;Lo/eVT$a;)V

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lo/eVT;->a(Lo/eVR;)V

    return-void
.end method

.method public final c(Lo/fyp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 1

    .line 161
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/eVT;->c(Ljava/lang/String;)Lo/eVR;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    sget-object v0, Lo/eVT$5;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 179
    invoke-virtual {p1, p2}, Lo/eVR;->c(Z)V

    .line 11104
    const-string p2, "pauseDownload"

    invoke-virtual {p1, p2}, Lo/eVR;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2}, Lo/eVT;->d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Lo/fyp;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 9279
    iget-object v0, p0, Lo/eVT;->g:Ljava/util/Map;

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

    check-cast v1, Lo/eVR;

    .line 9280
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/eVR;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10273
    :cond_0
    iget-object p1, p0, Lo/eVT;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 10274
    :try_start_0
    iget-object v0, p0, Lo/eVT;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10275
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lo/eVT;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iget-object v1, p0, Lo/eVT;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, Lo/eVT;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-direct {p0, v0, p2}, Lo/eVT;->d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/fyp;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public final t_(Z)V
    .locals 0

    return-void
.end method
