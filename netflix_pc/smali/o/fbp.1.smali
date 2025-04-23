.class public final Lo/fbp;
.super Lo/eNO;
.source ""

# interfaces
.implements Lo/fdn;
.implements Lo/fbI;
.implements Lo/eNz;
.implements Lo/fbi$a;
.implements Lo/fbq$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fbp$b;,
        Lo/fbp$e;,
        Lo/fbp$a;,
        Lo/fbp$d;,
        Lo/fbp$c;
    }
.end annotation


# instance fields
.field private final A:Lo/eGC;

.field private B:Lo/fbL;

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/fdn$e;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lo/fbq;

.field private final E:Lo/fcW$e;

.field private F:Z

.field private G:Lo/cDm;

.field private H:J

.field private I:Ljava/lang/String;

.field private final J:Lo/dmE$b;

.field private final L:Lo/eTE;

.field private M:Lo/dkw;

.field private final N:Lcom/netflix/mediaclient/service/user/UserAgent;

.field a:Z

.field final b:Lo/fbH;

.field c:Landroid/os/HandlerThread;

.field final d:Lo/fep;

.field e:Lo/fbp$b;

.field final f:Lo/eQC;

.field final g:Lo/fbm$b;

.field final h:Landroid/content/Context;

.field i:Lo/fbi;

.field j:Lo/fbm;

.field k:Lo/fbs;

.field final l:Lo/fbp$e;

.field final m:Lcom/netflix/mediaclient/service/NetflixPowerManager;

.field final n:Lo/eTl;

.field o:Lo/fbn;

.field p:Lo/fbt;

.field final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fcl;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

.field s:Lo/fcS;

.field t:Lo/fcL;

.field final u:Lo/fcW;

.field private v:I

.field private w:Lo/fcE;

.field final x:Lo/fbG;

.field private final y:Lo/fcs;

.field private final z:Lo/fBM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/fep;Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eTl;Lo/eGC;Lcom/netflix/mediaclient/service/NetflixPowerManager;Lo/eTE;Lo/fbG;Lo/dkw;)V
    .locals 2

    .line 198
    invoke-direct {p0}, Lo/eNO;-><init>()V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lo/fbp;->F:Z

    .line 167
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/fbp;->C:Ljava/util/Map;

    .line 170
    iput-boolean v0, p0, Lo/fbp;->a:Z

    .line 174
    new-instance v1, Lo/fbH;

    invoke-direct {v1}, Lo/fbH;-><init>()V

    iput-object v1, p0, Lo/fbp;->b:Lo/fbH;

    .line 177
    new-instance v1, Lo/fbp$e;

    invoke-direct {v1, p0, v0}, Lo/fbp$e;-><init>(Lo/fbp;B)V

    iput-object v1, p0, Lo/fbp;->l:Lo/fbp$e;

    .line 180
    new-instance v0, Lo/fcE;

    invoke-direct {v0}, Lo/fcE;-><init>()V

    iput-object v0, p0, Lo/fbp;->w:Lo/fcE;

    .line 183
    new-instance v0, Lo/fbC;

    invoke-direct {v0, p0}, Lo/fbC;-><init>(Lo/fbp;)V

    iput-object v0, p0, Lo/fbp;->J:Lo/dmE$b;

    .line 228
    new-instance v0, Lo/fbp$2;

    invoke-direct {v0, p0}, Lo/fbp$2;-><init>(Lo/fbp;)V

    iput-object v0, p0, Lo/fbp;->y:Lo/fcs;

    .line 1845
    new-instance v0, Lo/fbp$5;

    invoke-direct {v0, p0}, Lo/fbp$5;-><init>(Lo/fbp;)V

    iput-object v0, p0, Lo/fbp;->E:Lo/fcW$e;

    .line 1889
    new-instance v1, Lo/fbp$1;

    invoke-direct {v1, p0}, Lo/fbp$1;-><init>(Lo/fbp;)V

    iput-object v1, p0, Lo/fbp;->g:Lo/fbm$b;

    .line 199
    iput-object p3, p0, Lo/fbp;->f:Lo/eQC;

    .line 200
    iput-object p2, p0, Lo/fbp;->d:Lo/fep;

    .line 201
    iput-object p4, p0, Lo/fbp;->N:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 202
    iput-object p1, p0, Lo/fbp;->h:Landroid/content/Context;

    .line 203
    iput-object p5, p0, Lo/fbp;->n:Lo/eTl;

    .line 204
    iput-object p6, p0, Lo/fbp;->A:Lo/eGC;

    .line 205
    iput-object p7, p0, Lo/fbp;->m:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    .line 206
    iput-object p8, p0, Lo/fbp;->L:Lo/eTE;

    .line 207
    iput-object p9, p0, Lo/fbp;->x:Lo/fbG;

    .line 208
    invoke-direct {p0}, Lo/fbp;->G()V

    .line 209
    new-instance p2, Lo/fcW;

    iget-object p3, p0, Lo/fbp;->c:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3, v0}, Lo/fcW;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/fcW$e;)V

    iput-object p2, p0, Lo/fbp;->u:Lo/fcW;

    .line 210
    new-instance p2, Lo/fcU;

    invoke-direct {p2, p1}, Lo/fcU;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 211
    iput-object p10, p0, Lo/fbp;->M:Lo/dkw;

    .line 212
    const-class p1, Lo/fBM;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fBM;

    iput-object p1, p0, Lo/fbp;->z:Lo/fBM;

    .line 213
    iget-object p2, p0, Lo/fbp;->e:Lo/fbp$b;

    invoke-interface {p1, p2}, Lo/fBM;->bvS_(Landroid/os/Handler;)V

    .line 214
    iget-object p1, p0, Lo/fbp;->e:Lo/fbp$b;

    new-instance p2, Lo/fbB;

    invoke-direct {p2, p0}, Lo/fbB;-><init>(Lo/fbp;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic A(Lo/fbp;)V
    .locals 2

    .line 40884
    iget-object v0, p0, Lo/fbp;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Lo/fbp;->b(Landroid/content/Context;)V

    .line 40885
    iget-object v0, p0, Lo/fbp;->n:Lo/eTl;

    iget-object v1, p0, Lo/fbp;->l:Lo/fbp$e;

    iget p0, p0, Lo/fbp;->v:I

    invoke-interface {v0, v1, p0}, Lo/eTl;->a(Lo/eTh;I)V

    return-void
.end method

.method private A()Z
    .locals 7

    .line 1691
    iget-object v0, p0, Lo/fbp;->f:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->am()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1696
    :cond_0
    iget-object v0, p0, Lo/fbp;->h:Landroid/content/Context;

    .line 51177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "pref_offline_license_sync_time"

    const-wide/16 v5, 0x0

    invoke-static {v0, v4, v5, v6}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x18

    .line 51178
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private B()V
    .locals 2

    const/4 v0, 0x1

    .line 1400
    iput-boolean v0, p0, Lo/fbp;->F:Z

    .line 1401
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    new-instance v1, Lo/fbp$17;

    invoke-direct {v1, p0}, Lo/fbp$17;-><init>(Lo/fbp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic B(Lo/fbp;)V
    .locals 2

    .line 47029
    iget-object v0, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->q()V

    .line 47030
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.offline.osv.space.usage.updated"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47031
    iget-object p0, p0, Lo/fbp;->h:Landroid/content/Context;

    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic C(Lo/fbp;)V
    .locals 2

    .line 37652
    invoke-virtual {p0}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v0

    invoke-interface {v0}, Lo/fxw;->d()Lo/fxN;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->a:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e(Lo/fxN;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 37653
    invoke-direct {p0}, Lo/fbp;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37655
    iget-object p0, p0, Lo/fbp;->j:Lo/fbm;

    invoke-virtual {p0}, Lo/fbm;->o()V

    return-void

    .line 37660
    :cond_0
    iget-object v0, p0, Lo/fbp;->o:Lo/fbn;

    invoke-interface {v0}, Lo/fbn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37662
    iget-object p0, p0, Lo/fbp;->j:Lo/fbm;

    invoke-virtual {p0}, Lo/fbm;->o()V

    :cond_1
    return-void
.end method

.method private C()Z
    .locals 1

    .line 1602
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1604
    sget-object v0, Lo/dmE;->e:Lo/dmE$c;

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v0

    invoke-interface {v0}, Lo/dmE;->d()Lo/dmC;

    move-result-object v0

    invoke-interface {v0}, Lo/dmC;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private D()V
    .locals 8

    .line 2161
    iget-object v0, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 51037
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->i()Ljava/util/List;

    move-result-object v1

    .line 51038
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->j()Ljava/util/List;

    move-result-object v0

    .line 51039
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fct;

    .line 51257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fda;

    .line 51258
    invoke-virtual {v5}, Lo/fda;->h()I

    move-result v5

    invoke-interface {v3}, Lo/fcj;->m()I

    move-result v6

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 51054
    :goto_1
    invoke-interface {v3}, Lo/fct;->s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v5, v6, :cond_2

    .line 51055
    sget-object v5, Lcom/netflix/cl/model/CachedVideoPlayableStatus;->downloading:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    goto :goto_2

    .line 51058
    :cond_2
    invoke-interface {v3}, Lo/fct;->S()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51059
    sget-object v5, Lcom/netflix/cl/model/CachedVideoPlayableStatus;->restrictedGeo:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    goto :goto_2

    .line 51062
    :cond_3
    invoke-static {v3}, Lo/fbS;->e(Lo/fct;)Z

    move-result v5

    .line 51063
    const-class v6, Landroid/content/Context;

    invoke-static {v6}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v3}, Lo/fbS;->b(Landroid/content/Context;Lo/fct;)Z

    move-result v6

    .line 51064
    invoke-static {v3}, Lo/fbS;->a(Lo/fct;)Z

    move-result v7

    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 51070
    sget-object v5, Lcom/netflix/cl/model/CachedVideoPlayableStatus;->ready:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    goto :goto_2

    .line 51067
    :cond_4
    sget-object v5, Lcom/netflix/cl/model/CachedVideoPlayableStatus;->staleLicense:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    .line 51043
    :goto_2
    new-instance v6, Lo/fbh;

    invoke-interface {v3}, Lo/fcj;->j()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v4, v5}, Lo/fbh;-><init>(Ljava/lang/String;ZLcom/netflix/cl/model/CachedVideoPlayableStatus;)V

    .line 51045
    invoke-interface {v3}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2163
    :cond_5
    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fbz;

    invoke-direct {v1, p0, v2}, Lo/fbz;-><init>(Lo/fbp;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic D(Lo/fbp;)V
    .locals 2

    .line 44890
    iget-boolean v0, p0, Lo/fbp;->a:Z

    if-eqz v0, :cond_1

    .line 44892
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-direct {p0, v0}, Lo/fbp;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    .line 44893
    iget-object v0, p0, Lo/fbp;->o:Lo/fbn;

    if-eqz v0, :cond_0

    .line 44894
    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fbv;

    invoke-direct {v1, p0}, Lo/fbv;-><init>(Lo/fbp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44896
    :cond_0
    iget-object v0, p0, Lo/fbp;->p:Lo/fbt;

    invoke-interface {v0}, Lo/fbt;->j()V

    .line 44897
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 44898
    invoke-direct {p0, v0}, Lo/fbp;->c(Z)V

    .line 44899
    invoke-direct {p0}, Lo/fbp;->I()V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 2

    .line 329
    iget-object v0, p0, Lo/fbp;->N:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/fbp;->a:Z

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-static {v0}, Lo/fbE;->e(Ljava/util/List;)Lo/fcl;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lo/fbp;->j:Lo/fbm;

    invoke-virtual {v1}, Lo/fbm;->e()Lo/fcl;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/fbp;->j:Lo/fbm;

    .line 332
    invoke-virtual {v1}, Lo/fbm;->j()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fbp;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lo/fbp;->o:Lo/fbn;

    invoke-interface {v0}, Lo/fbn;->b()V

    goto :goto_0

    :cond_0
    return-void

    .line 342
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/fbp;->o:Lo/fbn;

    invoke-interface {v0}, Lo/fbn;->b()V

    .line 343
    iget-object v0, p0, Lo/fbp;->j:Lo/fbm;

    invoke-virtual {v0}, Lo/fbm;->o()V

    return-void
.end method

.method private F()Z
    .locals 1

    .line 1263
    iget-object v0, p0, Lo/fbp;->N:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/fbp;->a:Z

    if-eqz v0, :cond_1

    .line 1264
    iget-object v0, p0, Lo/fbp;->j:Lo/fbm;

    invoke-virtual {v0}, Lo/fbm;->e()Lo/fcl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1266
    invoke-interface {v0}, Lo/fyp;->l()Ljava/lang/String;

    .line 1267
    invoke-interface {v0}, Lo/fcl;->h()V

    const/4 v0, 0x1

    return v0

    .line 1270
    :cond_0
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1275
    :cond_1
    invoke-direct {p0}, Lo/fbp;->E()V

    const/4 v0, 0x0

    return v0
.end method

.method private G()V
    .locals 3

    .line 914
    iget-object v0, p0, Lo/fbp;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 915
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "nf_of_bg"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/fbp;->c:Landroid/os/HandlerThread;

    .line 916
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 917
    new-instance v0, Lo/fbp$b;

    iget-object v1, p0, Lo/fbp;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/fbp$b;-><init>(Lo/fbp;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    .line 918
    iget-object v0, p0, Lo/fbp;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lo/czu;->aME_(Landroid/os/Looper;)V

    :cond_0
    return-void
.end method

.method static synthetic G(Lo/fbp;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fbp;->F()Z

    move-result p0

    return p0
.end method

.method private H()V
    .locals 8

    .line 1283
    iget-object v0, p0, Lo/fbp;->G:Lo/cDm;

    if-eqz v0, :cond_0

    return-void

    .line 1286
    :cond_0
    iget-object v0, p0, Lo/fbp;->f:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->s()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    .line 1290
    :goto_0
    iget-object v2, p0, Lo/fbp;->A:Lo/eGC;

    new-instance v3, Lo/cDB;

    invoke-direct {v3}, Lo/cDB;-><init>()V

    new-instance v4, Lo/faG;

    new-instance v0, Lo/fuc;

    iget-object v1, p0, Lo/fbp;->A:Lo/eGC;

    invoke-direct {v0, v1}, Lo/fuc;-><init>(Lo/eGC;)V

    invoke-direct {v4, v0}, Lo/faG;-><init>(Lo/cDv;)V

    const/4 v6, 0x0

    const-string v7, "offline"

    invoke-interface/range {v2 .. v7}, Lo/eGC;->b(Lo/cCZ;Lo/cDe;IZLjava/lang/String;)Lo/cDm;

    move-result-object v0

    iput-object v0, p0, Lo/fbp;->G:Lo/cDm;

    .line 1291
    invoke-virtual {v0}, Lo/cDm;->d()V

    return-void
.end method

.method static synthetic H(Lo/fbp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fbp;->B()V

    return-void
.end method

.method private I()V
    .locals 4

    .line 1662
    invoke-direct {p0}, Lo/fbp;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1663
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1664
    :goto_0
    iget-object v2, p0, Lo/fbp;->h:Landroid/content/Context;

    invoke-static {v2}, Lo/fbE;->a(Landroid/content/Context;)I

    move-result v2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    return-void

    .line 1668
    :cond_1
    iget-object v3, p0, Lo/fbp;->h:Landroid/content/Context;

    invoke-static {v3}, Lo/fbE;->d(Landroid/content/Context;)V

    if-eqz v0, :cond_2

    .line 1672
    iget-object v0, p0, Lo/fbp;->h:Landroid/content/Context;

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lo/fbE;->c(Landroid/content/Context;I)V

    .line 1674
    :cond_2
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    new-instance v1, Lo/fbp$4;

    invoke-direct {v1, p0}, Lo/fbp$4;-><init>(Lo/fbp;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method static synthetic I(Lo/fbp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fbp;->N()V

    return-void
.end method

.method private N()V
    .locals 3

    .line 2077
    iget-object v0, p0, Lo/fbp;->N:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2080
    :cond_0
    invoke-direct {p0}, Lo/fbp;->D()V

    .line 2082
    iget-object v0, p0, Lo/fbp;->t:Lo/fcL;

    iget-object v1, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/fbE;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/fbp$7;

    invoke-direct {v2, p0}, Lo/fbp$7;-><init>(Lo/fbp;)V

    invoke-interface {v0, v1, v2}, Lo/fcL;->c(Ljava/util/List;Lo/fcL$d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 1439
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-static {p1, v0}, Lo/fbE;->e(Ljava/lang/String;Ljava/util/List;)Lo/fcl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1442
    invoke-virtual {p0}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object p2

    invoke-interface {p2}, Lo/fxw;->d()Lo/fxN;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPlayableIdInFlight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fbp;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->b(Lo/fxN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1446
    :cond_0
    invoke-interface {v0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v1, v2, :cond_1

    .line 1447
    invoke-interface {v0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 1448
    invoke-virtual {p0}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v1

    invoke-interface {v1}, Lo/fxw;->d()Lo/fxN;

    move-result-object v1

    invoke-interface {v0}, Lo/fcl;->b()Lo/fct;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->a(Lo/fxN;Lo/fcj;Ljava/lang/String;)V

    .line 1449
    invoke-interface {v0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    :cond_1
    const/4 v1, 0x0

    .line 1451
    iput-object v1, p0, Lo/fbp;->I:Ljava/lang/String;

    .line 1452
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1454
    sget-object v1, Lcom/netflix/cl/util/NamedLogSessionLookup;->INSTANCE:Lcom/netflix/cl/util/NamedLogSessionLookup;

    invoke-interface {v0}, Lo/fyp;->bu_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/cl/util/NamedLogSessionLookup;->removeSessionId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1456
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v2, v1}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1458
    check-cast v1, Lcom/netflix/cl/model/event/session/action/AddCachedVideo;

    .line 1459
    invoke-interface {v0}, Lo/fyp;->bu_()Ljava/lang/String;

    move-result-object v3

    .line 1458
    new-instance v4, Lcom/netflix/cl/model/event/session/AddCachedVideoEnded;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lcom/netflix/cl/model/event/session/AddCachedVideoEnded;-><init>(Lcom/netflix/cl/model/event/session/action/AddCachedVideo;Ljava/lang/Long;)V

    .line 1460
    invoke-virtual {v2, v4}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 1463
    :cond_2
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_WARNING_DL_N_TIMES_BEFORE_DATE:Lcom/netflix/mediaclient/StatusCode;

    if-ne v1, v2, :cond_3

    .line 1466
    invoke-interface {v0}, Lo/fcl;->e()Lo/fct;

    move-result-object v1

    invoke-interface {v1, p2}, Lo/fct;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1468
    invoke-interface {v0}, Lo/fcl;->e()Lo/fct;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-interface {v1, v2}, Lo/fct;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    goto :goto_0

    .line 1471
    :cond_3
    invoke-interface {v0}, Lo/fcl;->e()Lo/fct;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-interface {v1, v2}, Lo/fct;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    goto :goto_0

    .line 1475
    :cond_4
    invoke-interface {v0}, Lo/fcl;->e()Lo/fct;

    move-result-object v1

    invoke-interface {v1, p2}, Lo/fct;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1477
    sget-object v1, Lcom/netflix/cl/util/NamedLogSessionLookup;->INSTANCE:Lcom/netflix/cl/util/NamedLogSessionLookup;

    invoke-interface {v0}, Lo/fyp;->bu_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/cl/util/NamedLogSessionLookup;->removeSessionId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1478
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {p2}, Lo/iBt;->e(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netflix/cl/model/event/session/action/Action;->createActionFailedEvent(Ljava/lang/Long;Ljava/lang/String;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 1479
    invoke-interface {v0}, Lo/fcl;->e()Lo/fct;

    move-result-object v1

    invoke-interface {v1}, Lo/fct;->W()V

    .line 1482
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_TOTAL_LICENSE_PER_DEVICE_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    if-ne v1, v2, :cond_5

    .line 1483
    iget-object v1, p0, Lo/fbp;->h:Landroid/content/Context;

    invoke-static {v1}, Lo/fbE;->e(Landroid/content/Context;)V

    .line 1484
    invoke-direct {p0}, Lo/fbp;->N()V

    goto :goto_0

    .line 1485
    :cond_5
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    if-ne v1, v2, :cond_6

    .line 1486
    iget-object v1, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    iget-object v2, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->c(Ljava/util/List;)V

    .line 1489
    :cond_6
    :goto_0
    iget-object v1, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lo/fcl;->e()Lo/fct;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->e(Lo/fct;)V

    .line 1490
    invoke-direct {p0}, Lo/fbp;->v()V

    .line 1491
    iget-object v1, p0, Lo/fbp;->b:Lo/fbH;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lo/fbH;->aWD_(Landroid/os/Handler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1492
    const-string p1, "sendResponseForCreate"

    invoke-direct {p0, p1}, Lo/fbp;->f(Ljava/lang/String;)V

    .line 1493
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lo/fbp;->j:Lo/fbm;

    invoke-virtual {p1}, Lo/fbm;->f()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1494
    invoke-direct {p0, v0}, Lo/fbp;->b(Lo/fcl;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1495
    invoke-interface {v0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p1, p2, :cond_7

    invoke-interface {v0}, Lo/fyp;->y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p1, p2, :cond_7

    .line 1496
    invoke-direct {p0, v0}, Lo/fbp;->e(Lo/fcl;)V

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;Lo/fbk;Lo/fbo;)V
    .locals 5

    .line 685
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-static {p1, v0}, Lo/fbE;->e(Ljava/lang/String;Ljava/util/List;)Lo/fcl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 690
    :cond_0
    invoke-interface {v0}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/fbp;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 692
    new-instance p2, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_BUSY_TRY_DELETE_AGAIN:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p2, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lo/fbp;->d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lo/fbk;)V

    .line 695
    iget-object p2, p0, Lo/fbp;->k:Lo/fbs;

    invoke-interface {p2, p1, v0, p3}, Lo/fbs;->b(Ljava/lang/String;Lo/fyp;Lo/fbo;)V

    return-void

    .line 700
    :cond_1
    invoke-interface {v0}, Lo/fyp;->bu_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lo/fbp;->e(Ljava/lang/String;Lo/fbo;)V

    .line 702
    iget-object v1, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 703
    invoke-interface {v0, v1}, Lo/fcl;->b(Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    .line 704
    iget-object v2, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lo/fcl;->e()Lo/fct;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->e(Lo/fct;Z)V

    .line 705
    invoke-static {v1, v0}, Lo/fbE;->e(Lcom/netflix/mediaclient/android/app/Status;Lo/fcl;)V

    .line 707
    iget-object v2, p0, Lo/fbp;->j:Lo/fbm;

    invoke-virtual {v2, p1}, Lo/fbm;->a(Ljava/lang/String;)V

    .line 708
    iget-object v2, p0, Lo/fbp;->p:Lo/fbt;

    invoke-interface {v2, p1}, Lo/fbt;->c(Ljava/lang/String;)V

    .line 709
    iget-object v2, p0, Lo/fbp;->k:Lo/fbs;

    invoke-interface {v2, p1, v0, p3}, Lo/fbs;->b(Ljava/lang/String;Lo/fyp;Lo/fbo;)V

    if-nez p2, :cond_2

    .line 711
    iget-object p3, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-static {p3}, Lo/fbE;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    .line 712
    iget-object v2, p0, Lo/fbp;->z:Lo/fBM;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, p3, v0}, Lo/fBM;->e(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 714
    :cond_2
    iget-object p3, p0, Lo/fbp;->N:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {p3, v0, p2}, Lo/fbE;->d(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fcl;Lo/fbk;)V

    .line 716
    :goto_0
    invoke-direct {p0, p1, v1, p2}, Lo/fbp;->d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lo/fbk;)V

    .line 717
    invoke-direct {p0}, Lo/fbp;->F()Z

    return-void
.end method

.method public static synthetic a(Lo/fbp;)V
    .locals 1

    .line 3420
    sget-object v0, Lo/dmE;->e:Lo/dmE$c;

    iget-object v0, p0, Lo/fbp;->h:Landroid/content/Context;

    invoke-static {v0}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v0

    iget-object p0, p0, Lo/fbp;->J:Lo/dmE$b;

    invoke-interface {v0, p0}, Lo/dmE;->d(Lo/dmE$b;)V

    return-void
.end method

.method static synthetic a(Lo/fbp;J)V
    .locals 1

    .line 53057
    iget-object p0, p0, Lo/fbp;->e:Lo/fbp$b;

    const/16 v0, 0x9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic a(Lo/fbp;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/fbp;->a(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic a(Lo/fbp;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fbp;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lo/fbp;Lo/fbp$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 6872
    iput-object v0, p0, Lo/fbp;->B:Lo/fbL;

    .line 6873
    iget-object p0, p1, Lo/fbp$d;->c:Lo/fdn$a;

    if-eqz p0, :cond_0

    .line 6874
    invoke-interface {p0}, Lo/fdn$a;->d()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lo/fbp;Lo/fyp;I)V
    .locals 2

    .line 52514
    iget-object v0, p0, Lo/fbp;->b:Lo/fbH;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    .line 51080
    new-instance v1, Lo/fbH$8;

    invoke-direct {v1, v0, p1, p2}, Lo/fbH$8;-><init>(Lo/fbH;Lo/fyp;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lo/fbp;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fbp;->c(Z)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 1577
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1418
    :try_start_0
    iget-object p1, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->m()V
    :try_end_0
    .catch Lcom/netflix/mediaclient/service/offline/registry/PersistRegistryException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1421
    invoke-virtual {p0}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v0

    invoke-interface {v0}, Lo/fxw;->d()Lo/fxN;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->b(Lo/fxN;Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_PERSIST_REGISTRY:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {p0, v0}, Lo/fbp;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1424
    iget-wide v0, p0, Lo/fbp;->H:J

    .line 1425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lo/fbp;->H:J

    sub-long/2addr v2, v0

    .line 1426
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    .line 1428
    iget-object p1, p0, Lo/fbp;->E:Lo/fcW$e;

    invoke-interface {p1}, Lo/fcW$e;->d()V

    :cond_0
    return-void
.end method

.method private b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1559
    iget-object v0, p0, Lo/fbp;->b:Lo/fbH;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/fbH;->aWC_(Landroid/os/Handler;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fyp;",
            ">;)V"
        }
    .end annotation

    .line 910
    iget-object v0, p0, Lo/fbp;->z:Lo/fBM;

    invoke-interface {v0, p1}, Lo/fBM;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lo/fbp;)V
    .locals 2

    .line 12222
    iget-object v0, p0, Lo/fbp;->z:Lo/fBM;

    iget-object v1, p0, Lo/fbp;->L:Lo/eTE;

    invoke-interface {v0, p0, v1}, Lo/fBM;->a(Lo/fbI;Lo/eTE;)Lo/fbt;

    move-result-object v0

    iput-object v0, p0, Lo/fbp;->p:Lo/fbt;

    .line 12223
    iget-object v0, p0, Lo/fbp;->z:Lo/fBM;

    iget-object v1, p0, Lo/fbp;->N:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0, p0, v1}, Lo/fBM;->a(Lo/fbI;Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/fbs;

    move-result-object v0

    iput-object v0, p0, Lo/fbp;->k:Lo/fbs;

    .line 11216
    iget-object v0, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    iget-object p0, p0, Lo/fbp;->u:Lo/fcW;

    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->b(Lo/fcW;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    return-void
.end method

.method static bridge synthetic b(Lo/fbp;I)V
    .locals 0

    .line 0
    iput p1, p0, Lo/fbp;->v:I

    return-void
.end method

.method static synthetic b(Lo/fbp;J)V
    .locals 2

    .line 53050
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    const/16 v1, 0x9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 53051
    iget-object p0, p0, Lo/fbp;->e:Lo/fbp$b;

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic b(Lo/fbp;Ljava/lang/String;)V
    .locals 3

    .line 48567
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-static {p1, v0}, Lo/fbE;->e(Ljava/lang/String;Ljava/util/List;)Lo/fcl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 48572
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v0, v1, :cond_0

    .line 48573
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    return-void

    .line 48576
    :cond_0
    invoke-interface {p1}, Lo/fcl;->e()Lo/fct;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-interface {v0, v1}, Lo/fct;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 48577
    invoke-interface {p1}, Lo/fcl;->e()Lo/fct;

    move-result-object v0

    invoke-interface {v0}, Lo/fct;->O()V

    .line 48578
    invoke-interface {p1}, Lo/fyp;->bT_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48580
    invoke-interface {p1}, Lo/fcl;->e()Lo/fct;

    move-result-object v0

    invoke-interface {v0}, Lo/fct;->ac()V

    .line 48581
    iget-object v0, p0, Lo/fbp;->j:Lo/fbm;

    invoke-virtual {v0}, Lo/fbm;->l()V

    .line 48583
    :cond_1
    invoke-direct {p0, p1}, Lo/fbp;->b(Lo/fcl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50549
    iget-object v0, p0, Lo/fbp;->b:Lo/fbH;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    .line 50116
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    .line 50117
    new-instance v2, Lo/fbH$13;

    invoke-direct {v2, v0, p1}, Lo/fbH$13;-><init>(Lo/fbH;Lo/fyp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 48587
    :cond_2
    invoke-direct {p0, p1}, Lo/fbp;->e(Lo/fcl;)V

    .line 48589
    :goto_0
    iget-object p0, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {p1}, Lo/fcl;->e()Lo/fct;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->d(Lo/fct;)V

    .line 48590
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method static synthetic b(Lo/fbp;Lo/fbp$d;)V
    .locals 7

    .line 46862
    iget-object v0, p1, Lo/fbp$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46863
    iget-object v0, p0, Lo/fbp;->B:Lo/fbL;

    if-nez v0, :cond_0

    .line 46864
    new-instance v0, Lo/fbL;

    iget-object v2, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    iget-object v3, p0, Lo/fbp;->q:Ljava/util/List;

    iget-object v5, p0, Lo/fbp;->s:Lo/fcS;

    iget-object v6, p0, Lo/fbp;->t:Lo/fcL;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo/fbL;-><init>(Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;Ljava/util/List;Lo/fbp$d;Lo/fcS;Lo/fcL;)V

    iput-object v0, p0, Lo/fbp;->B:Lo/fbL;

    .line 46871
    new-instance v1, Lo/fbD;

    invoke-direct {v1, p0, p1}, Lo/fbD;-><init>(Lo/fbp;Lo/fbp$d;)V

    .line 47061
    invoke-virtual {v0, v1}, Lo/fbL;->c(Lo/fbL$c;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lo/fbp;Lo/fcl;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 52569
    iget-object v0, p0, Lo/fbp;->b:Lo/fbH;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    .line 51226
    new-instance v1, Lo/fbH$3;

    invoke-direct {v1, v0, p1, p2}, Lo/fbH$3;-><init>(Lo/fbH;Lo/fyp;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lo/fbp;Lo/fyp;)V
    .locals 2

    .line 52512
    iget-object v0, p0, Lo/fbp;->b:Lo/fbH;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    .line 51088
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    .line 51089
    new-instance v1, Lo/fbH$12;

    invoke-direct {v1, v0, p1}, Lo/fbH$12;-><init>(Lo/fbH;Lo/fyp;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z
    .locals 1

    .line 1310
    invoke-direct {p0, p1}, Lo/fbp;->c(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1313
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/fbp;->b(Landroid/content/Context;)V

    :cond_0
    return p1
.end method

.method static bridge synthetic b(Lo/fbp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fbp;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    move-result p0

    return p0
.end method

.method private b(Lo/fcl;)Z
    .locals 1

    .line 608
    iget-object v0, p0, Lo/fbp;->j:Lo/fbm;

    invoke-virtual {v0, p1}, Lo/fbm;->d(Lo/fcl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    invoke-interface {p1}, Lo/fcl;->h()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;Lo/fct;)Lo/fcl;
    .locals 13

    .line 1037
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lo/fcu;

    invoke-direct {v3}, Lo/fcu;-><init>()V

    .line 1039
    invoke-interface {p2}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/fde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/fbp;->G:Lo/cDm;

    iget-object v6, p0, Lo/fbp;->s:Lo/fcS;

    iget-object v7, p0, Lo/fbp;->t:Lo/fcL;

    iget-object v8, p0, Lo/fbp;->y:Lo/fcs;

    iget-object v9, p0, Lo/fbp;->c:Landroid/os/HandlerThread;

    .line 1041
    new-instance p1, Lo/fcn;

    invoke-virtual {p0}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v10

    iget-object v11, p0, Lo/fbp;->w:Lo/fcE;

    iget-object v12, p0, Lo/fbp;->x:Lo/fbG;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lo/fcn;-><init>(Landroid/content/Context;Lo/fct;Lo/fcu;Ljava/lang/String;Lo/cDm;Lo/fcS;Lo/fcL;Lo/fcs;Landroid/os/HandlerThread;Lo/fxw;Lo/fcE;Lo/fbG;)V

    return-object p1
.end method

.method private c(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Lo/fbI$b;)V
    .locals 2

    .line 1389
    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fbp$11;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/fbp$11;-><init>(Lo/fbp;Lo/fbI$b;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lo/fbp;)V
    .locals 0

    .line 6617
    iget-object p0, p0, Lo/fbp;->o:Lo/fbn;

    invoke-interface {p0}, Lo/fbn;->e()V

    return-void
.end method

.method static synthetic c(Lo/fbp;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fbp;->b(I)V

    return-void
.end method

.method static synthetic c(Lo/fbp;Ljava/lang/Long;)V
    .locals 0

    .line 43003
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-static {p1, p0}, Lo/fbE;->e(Ljava/lang/String;Ljava/util/List;)Lo/fcl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43005
    invoke-interface {p0}, Lo/fcl;->j()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lo/fbp;Ljava/lang/String;)V
    .locals 2

    .line 43620
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-static {p1, v0}, Lo/fbE;->e(Ljava/lang/String;Ljava/util/List;)Lo/fcl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43625
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v0, v1, :cond_0

    .line 43626
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->m:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-interface {p1, v0}, Lo/fcl;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 43627
    iget-object v0, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {p1}, Lo/fcl;->e()Lo/fct;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->d(Lo/fct;)V

    .line 43628
    invoke-direct {p0, p1}, Lo/fbp;->e(Lo/fcl;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic c(Lo/fbp;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Lo/fbI$b;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/fbp;->c(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Lo/fbI$b;)V

    return-void
.end method

.method static synthetic c(Lo/fbp;Ljava/util/List;)V
    .locals 9

    .line 31723
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 31724
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31725
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 31726
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 31727
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31729
    iget-object v6, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-static {v5, v6}, Lo/fbE;->e(Ljava/lang/String;Ljava/util/List;)Lo/fcl;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 31734
    invoke-interface {v6}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lo/fbp;->I:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 31736
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->DL_BUSY_TRY_DELETE_AGAIN:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v5}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    goto :goto_1

    .line 31739
    :cond_0
    invoke-interface {v6}, Lo/fyp;->bu_()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lo/fbp;->e(Ljava/lang/String;Lo/fbo;)V

    .line 31741
    iget-object v7, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31742
    invoke-interface {v6}, Lo/fcl;->e()Lo/fct;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31743
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31744
    invoke-interface {v6, v3}, Lo/fcl;->b(Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v7

    .line 31745
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v0, v7

    .line 31748
    :cond_1
    invoke-static {v7, v6}, Lo/fbE;->e(Lcom/netflix/mediaclient/android/app/Status;Lo/fcl;)V

    .line 31749
    iget-object v6, p0, Lo/fbp;->j:Lo/fbm;

    invoke-virtual {v6, v5}, Lo/fbm;->a(Ljava/lang/String;)V

    .line 31750
    iget-object v6, p0, Lo/fbp;->p:Lo/fbt;

    invoke-interface {v6, v5}, Lo/fbt;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31753
    :cond_3
    iget-object v3, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->c(Ljava/util/List;Z)V

    .line 31754
    iget-object v1, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-static {v1}, Lo/fbE;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 31755
    iget-object v3, p0, Lo/fbp;->z:Lo/fBM;

    invoke-interface {v3, v1, v2}, Lo/fBM;->e(Ljava/util/Map;Ljava/util/List;)V

    .line 33530
    iget-object v1, p0, Lo/fbp;->b:Lo/fbH;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    .line 33169
    new-instance v3, Lo/fbH$11;

    invoke-direct {v3, v1, p1, v0}, Lo/fbH$11;-><init>(Lo/fbH;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31757
    invoke-direct {p0}, Lo/fbp;->F()Z

    return-void
.end method

.method private c(Z)V
    .locals 7

    .line 785
    iget-boolean v0, p0, Lo/fbp;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 787
    :cond_0
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 788
    invoke-direct {p0}, Lo/fbp;->y()V

    .line 789
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 790
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 791
    iget-object v3, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fcl;

    .line 792
    invoke-interface {v4}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/fbp;->I:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 800
    invoke-interface {v4}, Lo/fyp;->bu_()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lo/fbp;->e(Ljava/lang/String;Lo/fbo;)V

    .line 801
    invoke-interface {v4}, Lo/fcl;->e()Lo/fct;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    invoke-interface {v4, p1}, Lo/fcl;->b(Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v5

    .line 804
    invoke-interface {v5}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 805
    invoke-interface {v4}, Lo/fyp;->l()Ljava/lang/String;

    move-object v0, v5

    .line 808
    :cond_2
    invoke-static {v5, v4}, Lo/fbE;->e(Lcom/netflix/mediaclient/android/app/Status;Lo/fcl;)V

    goto :goto_0

    .line 810
    :cond_3
    iget-object v3, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    const-string v4, ""

    invoke-interface {v3, v4}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->c(Ljava/lang/String;)V

    .line 811
    iget-object v3, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 812
    iget-object v3, p0, Lo/fbp;->j:Lo/fbm;

    invoke-virtual {v3}, Lo/fbm;->n()V

    .line 813
    iget-object v3, p0, Lo/fbp;->p:Lo/fbt;

    invoke-interface {v3}, Lo/fbt;->d()V

    if-eqz p1, :cond_4

    .line 815
    iget-object v3, p0, Lo/fbp;->h:Landroid/content/Context;

    invoke-static {v3}, Lo/fbE;->e(Landroid/content/Context;)V

    .line 817
    :cond_4
    iget-object v3, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v3, v1, p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->c(Ljava/util/List;Z)V

    .line 820
    invoke-virtual {p0}, Lo/fbp;->w()V

    .line 821
    invoke-direct {p0, v0}, Lo/fbp;->b(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 823
    iget-object p1, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-static {p1}, Lo/fbE;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 824
    iget-object v0, p0, Lo/fbp;->z:Lo/fBM;

    invoke-interface {v0, p1, v2}, Lo/fBM;->e(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private c(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z
    .locals 4

    .line 1298
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fcl;

    .line 1299
    invoke-static {v2}, Lo/fdb;->e(Lo/fcl;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1300
    invoke-interface {v2, p1}, Lo/fcl;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 1301
    invoke-direct {p0, v2}, Lo/fbp;->e(Lo/fcl;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d(I)V
    .locals 2

    .line 2012
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-static {v0}, Lo/fbE;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2017
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-direct {p0, v0}, Lo/fbp;->c(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    move-result v0

    .line 2018
    iget-object v1, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2020
    iget-object p1, p0, Lo/fbp;->h:Landroid/content/Context;

    invoke-direct {p0, p1}, Lo/fbp;->b(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    .line 2022
    invoke-direct {p0}, Lo/fbp;->F()Z

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lo/fbk;)V
    .locals 7

    if-eqz p3, :cond_1

    .line 1514
    iget-boolean v0, p3, Lo/fbk;->a:Z

    if-eqz v0, :cond_1

    .line 1516
    iget-object v0, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1517
    iget-object v0, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1522
    :goto_0
    invoke-direct {p0, v0}, Lo/fbp;->d(I)V

    .line 1525
    :cond_1
    iget-object v1, p0, Lo/fbp;->b:Lo/fbH;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lo/fbH;->aWG_(Landroid/os/Handler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lo/fbI;Lo/fbk;)V

    return-void
.end method

.method public static synthetic d(Lo/fbp;)V
    .locals 1

    .line 6275
    iget-boolean v0, p0, Lo/fbp;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/fbp;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x14

    .line 6278
    invoke-direct {p0, v0}, Lo/fbp;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lo/fbp;J)V
    .locals 1

    .line 53060
    iget-object p0, p0, Lo/fbp;->e:Lo/fbp$b;

    const/16 v0, 0x9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lo/fbp;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fbp;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lo/fbp;Ljava/lang/String;Lo/fbk;Lo/fbo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/fbp;->a(Ljava/lang/String;Lo/fbk;Lo/fbo;)V

    return-void
.end method

.method public static synthetic d(Lo/fbp;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 7452
    :try_start_0
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7453
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-direct {p0, v0}, Lo/fbp;->c(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    .line 7457
    iget-object p0, p0, Lo/fbp;->j:Lo/fbm;

    .line 8197
    invoke-virtual {p0}, Lo/fbm;->b()V

    .line 8198
    invoke-virtual {p0}, Lo/fbm;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7463
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lo/fbp;Ljava/util/Map;)V
    .locals 3

    .line 38670
    invoke-direct {p0}, Lo/fbp;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38671
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 39137
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 39139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fcl;

    .line 39140
    invoke-interface {v1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 39146
    invoke-interface {v1}, Lo/fcl;->e()Lo/fct;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lo/fct;->d(Z)V

    goto :goto_0

    .line 38672
    :cond_1
    iget-object p1, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    iget-object v0, p0, Lo/fbp;->f:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->a(Ljava/lang/String;)V

    .line 38673
    invoke-direct {p0}, Lo/fbp;->B()V

    :cond_2
    return-void
.end method

.method static synthetic d(Lo/fbp;Lo/fcl;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fbp;->e(Lo/fcl;)V

    return-void
.end method

.method static synthetic d(Lo/fbp;Lo/fcl;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 52577
    iget-object v0, p0, Lo/fbp;->b:Lo/fbH;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    .line 51245
    new-instance v1, Lo/fbH$5;

    invoke-direct {v1, v0, p1, p2}, Lo/fbH$5;-><init>(Lo/fbH;Lo/fyp;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lo/fbp;Lo/fdn$c;Lo/fdn$e;JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    .line 53074
    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lo/fbp$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/fbp$6;-><init>(Lo/fbp;Lo/fdn$e;JLo/fdn$c;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lo/fbp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fbp;->c(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    move-result p0

    return p0
.end method

.method private e(ILjava/lang/String;)V
    .locals 1

    .line 1573
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1554
    iget-object v0, p0, Lo/fbp;->b:Lo/fbH;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/fbH;->aWF_(Landroid/os/Handler;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private static e(Ljava/lang/String;Lo/fbo;)V
    .locals 17

    move-object/from16 v0, p0

    .line 770
    invoke-static/range {p0 .. p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz p1, :cond_0

    .line 772
    invoke-virtual/range {p1 .. p1}, Lo/fbo;->b()Lcom/netflix/cl/model/android/CachedVideoRemovalFeature;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 776
    new-instance v3, Lcom/netflix/cl/model/event/session/action/android/RemoveCachedVideoWithFeature;

    invoke-virtual/range {p1 .. p1}, Lo/fbo;->b()Lcom/netflix/cl/model/android/CachedVideoRemovalFeature;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/netflix/cl/model/event/session/action/android/RemoveCachedVideoWithFeature;-><init>(Lcom/netflix/cl/model/android/CachedVideoRemovalFeature;Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 773
    invoke-static {v0, v3}, Lcom/netflix/cl/util/CLUtils;->startNamedSession(Ljava/lang/String;Lcom/netflix/cl/model/event/session/Session;)Z

    return-void

    .line 779
    :cond_0
    new-instance v3, Lcom/netflix/cl/model/event/session/action/RemoveCachedVideo;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/netflix/cl/model/event/session/action/RemoveCachedVideo;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-static {v0, v3}, Lcom/netflix/cl/util/CLUtils;->startNamedSession(Ljava/lang/String;Lcom/netflix/cl/model/event/session/Session;)Z

    return-void
.end method

.method public static synthetic e(Lo/fbp;)V
    .locals 1

    .line 10425
    sget-object v0, Lo/dmE;->e:Lo/dmE$c;

    iget-object v0, p0, Lo/fbp;->h:Landroid/content/Context;

    invoke-static {v0}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v0

    iget-object p0, p0, Lo/fbp;->J:Lo/dmE$b;

    invoke-interface {v0, p0}, Lo/dmE;->e(Lo/dmE$b;)V

    return-void
.end method

.method static synthetic e(Lo/fbp;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fbp;->d(I)V

    return-void
.end method

.method static synthetic e(Lo/fbp;Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;)V
    .locals 10

    .line 26499
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->c()Ljava/lang/String;

    move-result-object v0

    .line 26500
    invoke-direct {p0}, Lo/fbp;->H()V

    .line 26504
    iget-object v1, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lo/fbE;->e(Ljava/lang/String;Ljava/util/List;)Lo/fcl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26505
    invoke-interface {v1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v2, v3, :cond_0

    .line 26507
    iget-object v2, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26508
    iget-object v2, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v1}, Lo/fcl;->e()Lo/fct;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->e(Lo/fct;Z)V

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_7

    .line 26514
    iget-object v1, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 26517
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->b()Ljava/lang/String;

    move-result-object v2

    .line 27022
    iget-object v3, p1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->c:Ljava/lang/String;

    .line 26519
    invoke-direct {p0}, Lo/fbp;->x()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->e()Ljava/lang/String;

    move-result-object v4

    .line 26515
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->c(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/fct;

    move-result-object v1

    .line 26522
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 26524
    new-instance v9, Lcom/netflix/cl/model/event/session/action/AddCachedVideo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->a()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object p1

    if-nez p1, :cond_1

    .line 28545
    sget-object p1, Lcom/netflix/cl/model/DownloadType;->unknown:Lcom/netflix/cl/model/DownloadType;

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 28549
    :cond_1
    sget-object v3, Lo/fbp$9;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    .line 28559
    sget-object p1, Lcom/netflix/cl/model/DownloadType;->unknown:Lcom/netflix/cl/model/DownloadType;

    goto :goto_0

    .line 28554
    :cond_2
    sget-object p1, Lcom/netflix/cl/model/DownloadType;->unknown:Lcom/netflix/cl/model/DownloadType;

    goto :goto_0

    .line 28553
    :cond_3
    sget-object p1, Lcom/netflix/cl/model/DownloadType;->downloadedForYou:Lcom/netflix/cl/model/DownloadType;

    goto :goto_0

    .line 28552
    :cond_4
    sget-object p1, Lcom/netflix/cl/model/DownloadType;->userInitiated:Lcom/netflix/cl/model/DownloadType;

    goto :goto_0

    .line 28551
    :cond_5
    sget-object p1, Lcom/netflix/cl/model/DownloadType;->smartDownload:Lcom/netflix/cl/model/DownloadType;

    goto :goto_0

    .line 28550
    :cond_6
    sget-object p1, Lcom/netflix/cl/model/DownloadType;->scheduled:Lcom/netflix/cl/model/DownloadType;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    .line 26524
    invoke-direct/range {v3 .. v8}, Lcom/netflix/cl/model/event/session/action/AddCachedVideo;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/DownloadType;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 26522
    invoke-virtual {v2, v9}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 26526
    sget-object v2, Lcom/netflix/cl/util/NamedLogSessionLookup;->INSTANCE:Lcom/netflix/cl/util/NamedLogSessionLookup;

    invoke-interface {v1}, Lo/fcj;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/netflix/cl/util/NamedLogSessionLookup;->addSession(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26528
    iget-object p1, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lo/fbp;->c(Ljava/lang/String;Lo/fct;)Lo/fcl;

    move-result-object p1

    .line 26529
    iget-object v1, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26530
    iget-object p1, p0, Lo/fbp;->j:Lo/fbm;

    invoke-virtual {p1}, Lo/fbm;->l()V

    .line 26531
    const-string p1, "handleCreateRequest"

    invoke-direct {p0, p1}, Lo/fbp;->f(Ljava/lang/String;)V

    .line 26532
    iget-object p1, p0, Lo/fbp;->b:Lo/fbH;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    .line 29043
    new-instance v1, Lo/fbH$2;

    invoke-direct {v1, p1, v0}, Lo/fbH$2;-><init>(Lo/fbH;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 26535
    :cond_7
    iget-object p1, p0, Lo/fbp;->b:Lo/fbH;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_TITTLE_ALREADY_REQUESTED_FOR_DOWNLOAD:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-virtual {p1, p0, v0, v1}, Lo/fbH;->aWD_(Landroid/os/Handler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic e(Lo/fbp;Ljava/lang/String;)V
    .locals 4

    .line 42843
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-static {p1, v0}, Lo/fbE;->e(Ljava/lang/String;Ljava/util/List;)Lo/fcl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42846
    invoke-interface {v0}, Lo/fcl;->e()Lo/fct;

    move-result-object v1

    invoke-interface {v1}, Lo/fct;->Z()V

    .line 42847
    iget-object v1, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lo/fcl;->e()Lo/fct;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->d(Lo/fct;)V

    .line 42850
    iget-object v1, p0, Lo/fbp;->j:Lo/fbm;

    invoke-virtual {v1}, Lo/fbm;->l()V

    .line 42853
    iget-object v1, p0, Lo/fbp;->b:Lo/fbH;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v1, v2, p1, v3}, Lo/fbH;->aWD_(Landroid/os/Handler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 42856
    invoke-direct {p0, v0}, Lo/fbp;->b(Lo/fcl;)Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/fbp;Ljava/util/Map;)V
    .locals 0

    .line 17163
    iget-object p0, p0, Lo/fbp;->z:Lo/fBM;

    invoke-interface {p0, p1}, Lo/fBM;->e(Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic e(Lo/fbp;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/fbp;->a:Z

    return-void
.end method

.method private e(Lo/fcl;)V
    .locals 5

    .line 1535
    invoke-interface {p1}, Lo/fyp;->y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    .line 1537
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1538
    :cond_0
    invoke-interface {p1}, Lo/fcl;->e()Lo/fct;

    move-result-object v1

    .line 1539
    invoke-static {v1}, Lo/fbE;->c(Lo/fct;)Ljava/lang/String;

    move-result-object v1

    .line 1541
    :goto_0
    invoke-virtual {p0}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v2

    invoke-interface {v2}, Lo/fxw;->d()Lo/fxN;

    move-result-object v2

    invoke-interface {p1}, Lo/fcl;->b()Lo/fct;

    move-result-object v3

    .line 1542
    invoke-interface {p1}, Lo/fyp;->y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v4

    .line 1541
    invoke-static {v2, v3, v4, v1}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->c(Lo/fxN;Lo/fcj;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;Ljava/lang/String;)V

    .line 1543
    iget-object v1, p0, Lo/fbp;->b:Lo/fbH;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lo/fbH;->aWE_(Landroid/os/Handler;Lo/fyp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 1544
    invoke-direct {p0}, Lo/fbp;->E()V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 636
    iget-object v0, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->a(Z)V

    .line 637
    iget-object v0, p0, Lo/fbp;->j:Lo/fbm;

    .line 51159
    iput-boolean p1, v0, Lo/fbm;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 51161
    iput-boolean p1, v0, Lo/fbm;->e:Z

    .line 51162
    invoke-virtual {v0}, Lo/fbm;->a()V

    :cond_0
    return-void
.end method

.method static bridge synthetic f(Lo/fbp;)Lo/fbH;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fbp;->b:Lo/fbH;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 9

    .line 300
    iget-object v0, p0, Lo/fbp;->I:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 301
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-static {v0}, Lo/fbE;->e(Ljava/util/List;)Lo/fcl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    invoke-interface {v0}, Lo/fyp;->l()Ljava/lang/String;

    .line 304
    invoke-interface {v0}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/fbp;->I:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lo/fbp;->N:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    iget-object p1, p0, Lo/fbp;->I:Ljava/lang/String;

    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_USER_NOT_LOGGED_IN:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {p0, p1, v0}, Lo/fbp;->a(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 309
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/izm;->c(Ljava/io/File;)J

    move-result-wide v1

    .line 310
    invoke-virtual {p0}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v3

    invoke-interface {v3}, Lo/fxw;->d()Lo/fxN;

    move-result-object v3

    .line 311
    invoke-interface {v0}, Lo/fcl;->b()Lo/fct;

    move-result-object v4

    iget-object v5, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v5}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->c()Ljava/lang/String;

    move-result-object v7

    move-wide v5, v1

    move-object v8, p1

    .line 310
    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->b(Lo/fxN;Lo/fcj;JLjava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-static {v1, v2, p1, v3}, Lo/fbE;->c(JLjava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 315
    iget-object p1, p0, Lo/fbp;->I:Ljava/lang/String;

    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-direct {p0, p1, v0}, Lo/fbp;->a(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 318
    :cond_1
    invoke-interface {v0}, Lo/fcl;->g()V

    return-void

    .line 320
    :cond_2
    invoke-direct {p0}, Lo/fbp;->E()V

    :cond_3
    return-void
.end method

.method public static synthetic g(Lo/fbp;)V
    .locals 0

    .line 13894
    iget-object p0, p0, Lo/fbp;->o:Lo/fbn;

    invoke-interface {p0}, Lo/fbn;->e()V

    return-void
.end method

.method public static synthetic h(Lo/fbp;)V
    .locals 1

    .line 14412
    iget-object p0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fcl;

    .line 14413
    invoke-interface {v0}, Lo/fcl;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic i(Lo/fbp;)Lo/fbp$b;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fbp;->e:Lo/fbp$b;

    return-object p0
.end method

.method static bridge synthetic j(Lo/fbp;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/fbp;->a:Z

    return p0
.end method

.method static bridge synthetic k(Lo/fbp;)Lo/fbm;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fbp;->j:Lo/fbm;

    return-object p0
.end method

.method static bridge synthetic l(Lo/fbp;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fbp;->q:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic m(Lo/fbp;)Lo/eQC;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fbp;->f:Lo/eQC;

    return-object p0
.end method

.method static bridge synthetic n(Lo/fbp;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fbp;->C:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic o(Lo/fbp;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    return-object p0
.end method

.method static bridge synthetic p(Lo/fbp;)Lo/fcW$e;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fbp;->E:Lo/fcW$e;

    return-object p0
.end method

.method static bridge synthetic q(Lo/fbp;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/fbp;->F:Z

    return p0
.end method

.method static bridge synthetic r(Lo/fbp;)Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fbp;->N:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-object p0
.end method

.method static bridge synthetic s(Lo/fbp;)Lo/fcW;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fbp;->u:Lo/fcW;

    return-object p0
.end method

.method static bridge synthetic t(Lo/fbp;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lo/fbp;->D:Lo/fbq;

    return-void
.end method

.method private u()V
    .locals 3

    .line 1702
    iget-object v0, p0, Lo/fbp;->N:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 51126
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->n()Ljava/lang/String;

    move-result-object v0

    .line 51127
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->h()Ljava/lang/String;

    move-result-object v1

    .line 51133
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51134
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1704
    invoke-direct {p0, v0}, Lo/fbp;->c(Z)V

    .line 1705
    iget-object v0, p0, Lo/fbp;->p:Lo/fbt;

    invoke-interface {v0}, Lo/fbt;->g()V

    :cond_0
    return-void
.end method

.method static synthetic u(Lo/fbp;)V
    .locals 17

    move-object/from16 v0, p0

    .line 18115
    iget-object v1, v0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 18120
    iget-object v1, v0, Lo/fbp;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->g(Landroid/content/Context;)Z

    move-result v1

    .line 18121
    const-string v2, "-1"

    if-nez v1, :cond_0

    .line 18123
    invoke-virtual/range {p0 .. p0}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v0

    invoke-interface {v0}, Lo/fxw;->d()Lo/fxN;

    move-result-object v0

    const-string v1, "noInternet"

    invoke-static {v0, v2, v1}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->b(Lo/fxN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18127
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18128
    iget-object v3, v0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18131
    iget-object v3, v0, Lo/fbp;->M:Lo/dkw;

    invoke-interface {v3}, Lo/dkw;->f()Ljava/lang/String;

    move-result-object v3

    .line 17357
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17358
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17360
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fcl;

    .line 17361
    invoke-interface {v6}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v7

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v7, v8, :cond_1

    .line 18311
    invoke-interface {v6}, Lo/fyp;->bJ_()Lo/fbY;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 18314
    invoke-interface {v6}, Lo/fyp;->l()Ljava/lang/String;

    invoke-static {v7}, Lo/fbY;->c(Lo/fbY;)Ljava/lang/String;

    .line 18316
    :cond_2
    invoke-static {v7, v3}, Lo/fbY;->d(Lo/fbY;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 19320
    invoke-interface {v6}, Lo/fyp;->bJ_()Lo/fbY;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 19321
    iget v8, v7, Lo/fbY;->a:I

    const/16 v9, 0x21c

    if-gt v8, v9, :cond_3

    .line 17364
    invoke-interface {v6}, Lo/fyp;->l()Ljava/lang/String;

    .line 17365
    invoke-interface {v6}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19325
    :cond_3
    invoke-static {v7}, Lo/fbY;->c(Lo/fbY;)Ljava/lang/String;

    .line 17367
    invoke-interface {v6}, Lo/fyp;->l()Ljava/lang/String;

    .line 17368
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17371
    :cond_4
    new-instance v1, Lo/fbT;

    invoke-direct {v1, v4, v5}, Lo/fbT;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 18133
    invoke-virtual {v1}, Lo/fbT;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_5

    .line 18134
    iget-object v3, v0, Lo/fbp;->e:Lo/fbp$b;

    .line 18135
    new-instance v7, Lo/fbp$d;

    invoke-virtual {v1}, Lo/fbT;->a()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8, v6, v5}, Lo/fbp$d;-><init>(Ljava/util/List;Lo/fdn$a;Z)V

    const/16 v8, 0x12

    .line 18134
    invoke-virtual {v3, v8, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 18135
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v4

    .line 20007
    :goto_1
    iget-object v1, v1, Lo/fbT;->e:Ljava/util/List;

    .line 18138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fcl;

    .line 18139
    invoke-interface {v4}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v7

    .line 21332
    invoke-interface {v4}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v9

    .line 21334
    invoke-interface {v4}, Lo/fyp;->m()Ljava/lang/String;

    move-result-object v11

    .line 21335
    invoke-interface {v4}, Lo/fyp;->o()I

    move-result v12

    .line 21336
    invoke-interface {v4}, Lo/fyp;->n()I

    move-result v13

    .line 21337
    new-instance v16, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    invoke-interface {v4}, Lo/fyp;->t()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 21341
    invoke-interface {v4}, Lo/fyp;->bV_()I

    move-result v8

    invoke-static {v8}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v11

    .line 21343
    new-instance v14, Lo/fbk;

    const/4 v12, 0x0

    invoke-interface {v4}, Lo/fyp;->r()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lo/fbk;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V

    .line 18139
    invoke-direct {v0, v7, v14, v6}, Lo/fbp;->a(Ljava/lang/String;Lo/fbk;Lo/fbo;)V

    move v4, v5

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 18146
    const-string v6, "replaceAndReDownloadDone"

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 18148
    const-string v6, "onlyReplaceDone"

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 18150
    const-string v6, "onlyReDownloadDone"

    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    .line 18154
    invoke-virtual/range {p0 .. p0}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v0

    invoke-interface {v0}, Lo/fxw;->d()Lo/fxN;

    move-result-object v0

    invoke-static {v0, v2, v6}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->b(Lo/fxN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private v()V
    .locals 3

    .line 1089
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-static {v0}, Lo/fbE;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 1091
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1092
    iget-object v1, p0, Lo/fbp;->e:Lo/fbp$b;

    new-instance v2, Lo/fbp$10;

    invoke-direct {v2, p0, v0}, Lo/fbp$10;-><init>(Lo/fbp;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1101
    :cond_0
    invoke-direct {p0, v0}, Lo/fbp;->b(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic v(Lo/fbp;)V
    .locals 4

    .line 30829
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30830
    iget-object v1, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fcl;

    .line 30831
    invoke-interface {v2}, Lo/fyp;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lo/fdb;->e(Lo/fcl;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30832
    invoke-interface {v2}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30835
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 30837
    invoke-direct {p0, v1, v2, v2}, Lo/fbp;->a(Ljava/lang/String;Lo/fbk;Lo/fbo;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic w(Lo/fbp;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lo/fbp;->j()V

    return-void
.end method

.method private x()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;
    .locals 3

    .line 1252
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    .line 1253
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->e()Ljava/lang/String;

    move-result-object v1

    .line 1252
    const-string v2, "download_video_quality"

    invoke-static {v0, v2, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    move-result-object v0

    return-object v0
.end method

.method static synthetic x(Lo/fbp;)V
    .locals 4

    .line 22469
    new-instance v0, Lo/fby;

    invoke-direct {v0, p0}, Lo/fby;-><init>(Lo/fbp;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 22470
    iget-object v0, p0, Lo/fbp;->u:Lo/fcW;

    if-eqz v0, :cond_0

    .line 22471
    invoke-virtual {v0}, Lo/fcW;->f()V

    .line 22473
    :cond_0
    iget-object v0, p0, Lo/fbp;->i:Lo/fbi;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 23155
    iget-boolean v2, v0, Lo/fbi;->b:Z

    if-eqz v2, :cond_1

    .line 23156
    iget-object v2, v0, Lo/fbi;->a:Landroid/content/Context;

    iget-object v3, v0, Lo/fbi;->e:Landroid/content/BroadcastReceiver;

    invoke-static {v2, v3}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 23157
    iget-object v2, v0, Lo/fbi;->a:Landroid/content/Context;

    iget-object v3, v0, Lo/fbi;->d:Landroid/content/BroadcastReceiver;

    invoke-static {v2, v3}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    :cond_1
    const/4 v2, 0x0

    .line 23160
    iput-boolean v2, v0, Lo/fbi;->b:Z

    .line 23161
    iget-object v0, v0, Lo/fbi;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22476
    :cond_2
    iget-object v0, p0, Lo/fbp;->t:Lo/fcL;

    .line 22479
    iget-object v0, p0, Lo/fbp;->j:Lo/fbm;

    if-eqz v0, :cond_3

    .line 22480
    invoke-virtual {v0}, Lo/fbm;->d()V

    .line 22482
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-direct {p0, v0}, Lo/fbp;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    .line 22483
    iget-object v0, p0, Lo/fbp;->G:Lo/cDm;

    if-eqz v0, :cond_4

    .line 22485
    invoke-virtual {v0}, Lo/cDm;->b()V

    .line 22486
    iput-object v1, p0, Lo/fbp;->G:Lo/cDm;

    .line 22488
    :cond_4
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fcl;

    .line 22489
    invoke-interface {v2}, Lo/fcl;->c()V

    goto :goto_0

    .line 22491
    :cond_5
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24923
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    if-eqz v0, :cond_6

    .line 24924
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24925
    iput-object v1, p0, Lo/fbp;->e:Lo/fbp$b;

    .line 24927
    :cond_6
    iget-object v0, p0, Lo/fbp;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    .line 24928
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 25000
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24929
    iget-object v0, p0, Lo/fbp;->c:Landroid/os/HandlerThread;

    .line 24930
    iput-object v1, p0, Lo/fbp;->c:Landroid/os/HandlerThread;

    .line 24931
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22493
    :cond_7
    invoke-super {p0}, Lo/eNO;->destroy()V

    return-void
.end method

.method private y()V
    .locals 1

    .line 905
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lo/fbp;->b(Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic y(Lo/fbp;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lo/fbp;->F:Z

    return-void
.end method

.method static synthetic z(Lo/fbp;)V
    .locals 8

    .line 34642
    iget-object v0, p0, Lo/fbp;->D:Lo/fbq;

    if-eqz v0, :cond_0

    .line 35065
    iget-object v0, v0, Lo/fbq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34645
    :cond_0
    invoke-virtual {p0}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v0

    invoke-interface {v0}, Lo/fxw;->d()Lo/fxN;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->b:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e(Lo/fxN;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 34646
    new-instance v0, Lo/fbq;

    iget-object v5, p0, Lo/fbp;->t:Lo/fcL;

    iget-object v6, p0, Lo/fbp;->q:Ljava/util/List;

    iget-object v7, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lo/fbq;-><init>(Lo/fbq$c;Lo/fdn;Lo/fcL;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;)V

    iput-object v0, p0, Lo/fbp;->D:Lo/fbq;

    .line 34647
    iget-object p0, p0, Lo/fbp;->z:Lo/fBM;

    .line 36055
    iget-object p0, v0, Lo/fbq;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 36056
    iget-object p0, v0, Lo/fbq;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v0, Lo/fbq;->d:I

    .line 36057
    iget-object p0, v0, Lo/fbq;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fcl;

    .line 36058
    invoke-interface {v1, v0}, Lo/fcl;->e(Lo/fcl$a;)V

    goto :goto_0

    :cond_1
    return-void

    .line 36061
    :cond_2
    invoke-virtual {v0}, Lo/fbq;->c()V

    return-void
.end method

.method private z()Z
    .locals 1

    .line 1593
    iget-boolean v0, p0, Lo/fbp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fbp;->f:Lo/eQC;

    .line 1594
    invoke-interface {v0}, Lo/eQC;->an()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fbp;->j:Lo/fbm;

    if-eqz v0, :cond_0

    .line 1596
    invoke-direct {p0}, Lo/fbp;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1718
    invoke-static {}, Lo/iBq;->b()Z

    .line 1719
    invoke-direct {p0}, Lo/fbp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1720
    :cond_0
    iget-object v0, p0, Lo/fbp;->j:Lo/fbm;

    invoke-virtual {v0}, Lo/fbm;->m()V

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;)V
    .locals 2

    .line 1162
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1163
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->e()Ljava/lang/String;

    move-result-object p1

    .line 1162
    const-string v1, "download_video_quality"

    invoke-static {v0, v1, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1108
    invoke-static {}, Lo/iBq;->d()Z

    const/4 v0, 0x1

    .line 1109
    invoke-direct {p0, v0}, Lo/fbp;->e(Z)V

    const/4 v0, 0x3

    .line 1110
    invoke-direct {p0, v0, p1}, Lo/fbp;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1142
    invoke-static {}, Lo/iBq;->d()Z

    .line 1144
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    new-instance v1, Lo/fbp$12;

    invoke-direct {v1, p0, p1}, Lo/fbp$12;-><init>(Lo/fbp;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aWB_(Landroid/content/Intent;)V
    .locals 2

    .line 1582
    invoke-static {p1}, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->aWy_(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    move-result-object v0

    .line 1583
    sget-object v1, Lo/fbp$9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1585
    :cond_0
    iget-object v0, p0, Lo/fbp;->o:Lo/fbn;

    invoke-interface {v0, p1}, Lo/fbn;->bul_(Landroid/content/Intent;)V

    return-void
.end method

.method public final agentName()Ljava/lang/String;
    .locals 1

    .line 937
    const-string v0, "offline"

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1613
    invoke-static {}, Lo/iBq;->b()Z

    .line 1615
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-direct {p0, v0}, Lo/fbp;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    .line 1616
    iget-object v0, p0, Lo/fbp;->o:Lo/fbn;

    if-eqz v0, :cond_0

    .line 1617
    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fbA;

    invoke-direct {v1, p0}, Lo/fbA;-><init>(Lo/fbp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1621
    :cond_0
    iget-object v0, p0, Lo/fbp;->p:Lo/fbt;

    invoke-interface {v0}, Lo/fbt;->j()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1047
    invoke-static {}, Lo/iBq;->d()Z

    const/4 v0, 0x0

    .line 1048
    invoke-direct {p0, v0}, Lo/fbp;->e(Z)V

    const/4 v0, 0x2

    .line 1049
    invoke-direct {p0, v0, p1}, Lo/fbp;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lo/fbF;)V
    .locals 3

    .line 1133
    invoke-static {}, Lo/iBq;->d()Z

    if-eqz p1, :cond_1

    .line 1135
    iget-object v0, p0, Lo/fbp;->b:Lo/fbH;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51342
    :cond_0
    iget-object v2, v0, Lo/fbH;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51344
    new-instance v2, Lo/fbH$10;

    invoke-direct {v2, v0, p1}, Lo/fbH$10;-><init>(Lo/fbH;Lo/fbF;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1627
    invoke-static {}, Lo/iBq;->b()Z

    .line 1629
    invoke-direct {p0}, Lo/fbp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1630
    :cond_0
    invoke-direct {p0}, Lo/fbp;->u()V

    .line 1633
    iget-object v0, p0, Lo/fbp;->p:Lo/fbt;

    invoke-interface {v0}, Lo/fbt;->c()V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;)V
    .locals 5

    .line 997
    invoke-direct {p0}, Lo/fbp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    const-string p1, "SPY-12255 got requestOfflineViewing while offline feature disabled."

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 1002
    :cond_0
    new-instance v0, Lo/fbK$f;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->a()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/fbK$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V

    .line 1001
    invoke-virtual {p0, v0}, Lo/fbp;->c(Lo/fbK;)V

    .line 1006
    iget-object v0, p0, Lo/fbp;->h:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/fbE;->c(Landroid/content/Context;I)V

    .line 1008
    iget-object v0, p0, Lo/fbp;->N:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v0

    .line 51054
    iget-object v2, p1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->b:Ljava/lang/String;

    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51055
    iput-object v0, p1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->b:Ljava/lang/String;

    .line 52054
    :cond_1
    iget-object v0, p0, Lo/fbp;->N:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->n()Ljava/lang/String;

    move-result-object v0

    .line 52055
    iget-object v2, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->h()Ljava/lang/String;

    move-result-object v2

    .line 52056
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52057
    iget-object v2, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v2, v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->c(Ljava/lang/String;)V

    .line 1011
    :cond_2
    invoke-direct {p0, v1}, Lo/fbp;->e(Z)V

    .line 1012
    iget-object v0, p0, Lo/fbp;->z:Lo/fBM;

    iget-object v1, p0, Lo/fbp;->N:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 51295
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51296
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51298
    const-string v1, "SPY-35474 currentProfile matches with requestProfile"

    invoke-static {v1}, Lo/eEn;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 51300
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/fbE;->e(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;)Lo/fyI;

    move-result-object v2

    .line 51301
    const-string v1, "SPY-35474 currentProfile does not match with requestProfile"

    invoke-static {v1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 1013
    :goto_0
    iget-object v1, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 1015
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->e()I

    move-result v1

    .line 1012
    invoke-interface {v0, v2, p1, v1}, Lo/fBM;->b(Lo/fyI;Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;I)V

    .line 1016
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1017
    iget-object v1, p0, Lo/fbp;->o:Lo/fbn;

    invoke-interface {v1}, Lo/fbn;->c()Z

    .line 51054
    iget-boolean p1, p1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->e:Z

    if-eqz p1, :cond_4

    .line 1019
    iget-object p1, p0, Lo/fbp;->e:Lo/fbp$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 1021
    :cond_4
    iget-object p1, p0, Lo/fbp;->e:Lo/fbp$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1212
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    new-instance v1, Lo/fbp$13;

    invoke-direct {v1, p0, p1}, Lo/fbp$13;-><init>(Lo/fbp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 2

    .line 1062
    invoke-static {}, Lo/iBq;->d()Z

    .line 1063
    new-instance v0, Lo/fbk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lo/fbk;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)V

    .line 1064
    iget-object p1, p0, Lo/fbp;->e:Lo/fbp$b;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Lo/fbK;)V
    .locals 1

    .line 1200
    iget-object v0, p0, Lo/fbp;->w:Lo/fcE;

    invoke-virtual {v0, p1}, Lo/fcE;->c(Lo/fbK;)V

    return-void
.end method

.method public final d(Lo/fbF;)Lo/fbF;
    .locals 3

    .line 1125
    invoke-static {}, Lo/iBq;->d()Z

    .line 1126
    iget-object v0, p0, Lo/fbp;->b:Lo/fbH;

    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    .line 51300
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51301
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51307
    new-instance v2, Lo/fbH$6;

    invoke-direct {v2, v0, p1}, Lo/fbH$6;-><init>(Lo/fbH;Lo/fbF;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1711
    invoke-static {}, Lo/iBq;->b()Z

    .line 1712
    invoke-direct {p0}, Lo/fbp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1713
    :cond_0
    iget-object v0, p0, Lo/fbp;->j:Lo/fbm;

    invoke-virtual {v0}, Lo/fbm;->h()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1194
    invoke-static {}, Lo/iBq;->d()Z

    const/16 v0, 0x11

    .line 1195
    invoke-direct {p0, v0, p1}, Lo/fbp;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1077
    invoke-static {}, Lo/iBq;->d()Z

    .line 1078
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1079
    invoke-direct {p0, v0}, Lo/fbp;->e(Z)V

    .line 1080
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1081
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final d(Lo/fbo;)V
    .locals 2

    .line 1055
    invoke-static {}, Lo/iBq;->d()Z

    const/4 v0, 0x0

    .line 1056
    invoke-direct {p0, v0}, Lo/fbp;->e(Z)V

    .line 1057
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 957
    iput-boolean v0, p0, Lo/fbp;->a:Z

    .line 958
    iget-object v0, p0, Lo/fbp;->u:Lo/fcW;

    invoke-virtual {v0}, Lo/fcW;->f()V

    .line 959
    iget-object v0, p0, Lo/fbp;->b:Lo/fbH;

    .line 51361
    invoke-virtual {v0}, Lo/fbH;->e()V

    const/4 v1, 0x0

    .line 51362
    iput-object v1, v0, Lo/fbH;->e:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    .line 960
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 961
    invoke-direct {p0, v0}, Lo/fbp;->b(I)V

    .line 963
    :cond_0
    iget-object v0, p0, Lo/fbp;->n:Lo/eTl;

    iget-object v1, p0, Lo/fbp;->l:Lo/fbp$e;

    invoke-interface {v0, v1}, Lo/eTl;->c(Lo/eTh;)V

    return-void
.end method

.method public final doInit()V
    .locals 1

    const/4 v0, 0x0

    .line 949
    iput-boolean v0, p0, Lo/fbp;->a:Z

    .line 950
    invoke-direct {p0}, Lo/fbp;->G()V

    .line 951
    invoke-direct {p0, v0}, Lo/fbp;->b(I)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1639
    invoke-static {}, Lo/iBq;->b()Z

    .line 1641
    invoke-direct {p0}, Lo/fbp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1642
    :cond_0
    invoke-direct {p0}, Lo/fbp;->u()V

    .line 1643
    iget-object v0, p0, Lo/fbp;->M:Lo/dkw;

    invoke-interface {v0}, Lo/dkw;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/fbp;->q:Ljava/util/List;

    .line 51322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fcl;

    .line 51323
    invoke-interface {v2}, Lo/fyp;->bJ_()Lo/fbY;

    move-result-object v2

    invoke-static {v2, v0}, Lo/fbY;->d(Lo/fbY;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1653
    invoke-direct {p0}, Lo/fbp;->N()V

    return-void

    .line 51785
    :cond_2
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fcl;

    const/4 v2, 0x0

    .line 51786
    invoke-interface {v1, v2}, Lo/fcl;->e(Lo/fcl$a;)V

    goto :goto_0

    .line 1647
    :cond_3
    iget-object v0, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 1648
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/fbp;->f:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/fbp;->q:Ljava/util/List;

    .line 51058
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fcl;

    .line 51059
    invoke-interface {v3}, Lo/fcl;->e()Lo/fct;

    move-result-object v3

    invoke-interface {v3}, Lo/fct;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_8

    .line 51065
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 51453
    :goto_1
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    .line 51454
    new-instance v1, Lo/fbp$8;

    invoke-direct {v1, p0, v0}, Lo/fbp$8;-><init>(Lo/fbp;Landroid/os/Handler;)V

    .line 51467
    iget-object v0, p0, Lo/fbp;->z:Lo/fBM;

    iget-object v2, p0, Lo/fbp;->q:Ljava/util/List;

    .line 51088
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51089
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fcl;

    .line 51090
    invoke-interface {v4}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v5, v6, :cond_6

    .line 51091
    invoke-interface {v4}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51467
    :cond_7
    invoke-interface {v0, v3, v1}, Lo/fBM;->a(Ljava/util/List;Lo/fbl;)V

    .line 1651
    :cond_8
    invoke-direct {p0}, Lo/fbp;->I()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1359
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(JLo/fdn$e;)V
    .locals 2

    .line 1966
    invoke-direct {p0}, Lo/fbp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1967
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_OFFLINE_AGENT_NOT_READY:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    const/4 v1, 0x0

    invoke-interface {p3, p1, p2, v1, v0}, Lo/fdn$e;->a(JLo/fdn$c;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 1971
    :cond_0
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    new-instance v1, Lo/fbp$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/fbp$3;-><init>(Lo/fbp;JLo/fdn$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 2185
    new-instance v0, Lo/fbp$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/fbp$d;-><init>(Ljava/lang/String;Lo/fdn$a;)V

    .line 2186
    iget-object p1, p0, Lo/fbp;->e:Lo/fbp$b;

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2187
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 2

    .line 1069
    invoke-static {}, Lo/iBq;->d()Z

    .line 1070
    new-instance v0, Lo/fbk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, p2, v1}, Lo/fbk;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)V

    .line 1071
    iget-object p1, p0, Lo/fbp;->e:Lo/fbp$b;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lo/fbI$b;)V
    .locals 2

    .line 1371
    invoke-direct {p0}, Lo/fbp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1372
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DL_OFFLINE_AGENT_NOT_READY:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1, v0, p2}, Lo/fbp;->c(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Lo/fbI$b;)V

    return-void

    .line 1375
    :cond_0
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    new-instance v1, Lo/fbp$15;

    invoke-direct {v1, p0, p1, p2}, Lo/fbp$15;-><init>(Lo/fbp;Ljava/lang/String;Lo/fbI$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lo/fdn$b;)V
    .locals 1

    .line 2201
    iget-object v0, p0, Lo/fbp;->b:Lo/fbH;

    .line 51377
    iput-object p1, v0, Lo/fbH;->b:Lo/fdn$b;

    return-void
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0xa

    .line 1726
    invoke-direct {p0, v0}, Lo/fbp;->b(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1175
    invoke-static {}, Lo/iBq;->d()Z

    const/16 v0, 0x8

    .line 1176
    invoke-direct {p0, v0}, Lo/fbp;->b(I)V

    return-void
.end method

.method public final getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 943
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->OFFLINE_AGENT_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public final getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 2253
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_OFFLINE:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public final getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 2241
    sget-object v0, Lo/cZK;->W:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method public final getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 2247
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_OFFLINE:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public final h()Lo/fya;
    .locals 2

    .line 2178
    new-instance v0, Lo/fbp$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/fbp$c;-><init>(Lo/fbp;B)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1116
    invoke-static {}, Lo/iBq;->d()Z

    const/4 v0, 0x0

    .line 1117
    invoke-direct {p0, v0}, Lo/fbp;->e(Z)V

    const/4 v0, 0x4

    .line 1118
    invoke-direct {p0, v0, p1}, Lo/fbp;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 0

    .line 976
    invoke-super {p0, p1}, Lo/eNO;->handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 977
    iget-boolean p1, p0, Lo/fbp;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/fbp;->j:Lo/fbm;

    if-eqz p1, :cond_0

    .line 978
    invoke-virtual {p1}, Lo/fbm;->g()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1187
    invoke-static {}, Lo/iBq;->d()Z

    const/16 v0, 0x10

    .line 1188
    invoke-direct {p0, v0}, Lo/fbp;->b(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1234
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    new-instance v1, Lo/fbp$14;

    invoke-direct {v1, p0, p1}, Lo/fbp$14;-><init>(Lo/fbp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method j()V
    .locals 5

    .line 1325
    iget-object v0, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1326
    iget-object v0, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    iget-object v1, p0, Lo/fbp;->f:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->a(Ljava/lang/String;)V

    .line 1328
    :cond_0
    iget-object v0, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1329
    invoke-direct {p0}, Lo/fbp;->H()V

    .line 1331
    :cond_1
    iget-object v0, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1332
    iget-object v0, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->j()Ljava/util/List;

    move-result-object v0

    .line 1333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fda;

    .line 1334
    invoke-virtual {v1}, Lo/fda;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fct;

    .line 1335
    invoke-virtual {v1}, Lo/fda;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lo/fbp;->c(Ljava/lang/String;Lo/fct;)Lo/fcl;

    move-result-object v3

    .line 1336
    iget-object v4, p0, Lo/fbp;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1339
    :cond_3
    iget-object v0, p0, Lo/fbp;->j:Lo/fbm;

    if-eqz v0, :cond_4

    .line 1340
    invoke-virtual {v0}, Lo/fbm;->l()V

    .line 1342
    :cond_4
    invoke-virtual {p0}, Lo/fbp;->w()V

    return-void
.end method

.method public final k()Lo/fys;
    .locals 1

    .line 1353
    iget-object v0, p0, Lo/fbp;->r:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->o()Lo/fys;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lo/eNz;
    .locals 0

    return-object p0
.end method

.method public final m()Lo/fbO;
    .locals 1

    .line 1205
    sget-object v0, Lo/fbM;->c:Lo/fbM;

    return-object v0
.end method

.method public final n()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;
    .locals 1

    .line 1169
    invoke-direct {p0}, Lo/fbp;->x()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/fbs;
    .locals 1

    .line 2174
    iget-object v0, p0, Lo/fbp;->k:Lo/fbs;

    return-object v0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 968
    iget-object v0, p0, Lo/fbp;->s:Lo/fcS;

    if-eqz v0, :cond_0

    .line 969
    invoke-interface {v0, p1}, Lo/fcS;->b(I)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1365
    iget-object v0, p0, Lo/fbp;->e:Lo/fbp$b;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final q()Lo/fbt;
    .locals 1

    .line 2169
    iget-object v0, p0, Lo/fbp;->p:Lo/fbt;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1155
    invoke-static {}, Lo/iBq;->d()Z

    .line 1156
    iget-object v0, p0, Lo/fbp;->j:Lo/fbm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fbm;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 991
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 992
    invoke-interface {v0}, Lo/eQC;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 986
    invoke-direct {p0}, Lo/fbp;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 0

    .line 1346
    invoke-direct {p0}, Lo/fbp;->v()V

    return-void
.end method
