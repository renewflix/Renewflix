.class public final Lo/fgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;


# static fields
.field private static final i:[B


# instance fields
.field protected a:Lo/fgo;

.field protected b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/fgo;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Z

.field protected f:Lo/fgn;

.field protected g:Landroid/os/Handler;

.field private h:Lo/eRA;

.field private j:Z

.field private k:I

.field private final l:Lo/fBp;

.field private m:I

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:[B

.field private s:Lo/axg;

.field private final t:Lo/fjG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 81
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/fgb;->i:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x1t
        0x12t
        0x10t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5t
        -0x7ct
        -0x4dt
        0x6at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Landroid/os/Looper;Lo/fgn;Lo/fjG;)V
    .locals 3

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 79
    iput v0, p0, Lo/fgb;->m:I

    const/4 v1, 0x5

    .line 89
    iput v1, p0, Lo/fgb;->n:I

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lo/fgb;->c:Ljava/util/Map;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/fgb;->o:Ljava/util/List;

    const/4 v1, 0x0

    .line 660
    iput v1, p0, Lo/fgb;->k:I

    .line 102
    iput-object p2, p0, Lo/fgb;->f:Lo/fgn;

    .line 103
    invoke-virtual {p2}, Lo/fgn;->h()Lo/fep;

    move-result-object p2

    .line 9698
    iget-object p2, p2, Lo/fep;->a:Lo/feE;

    iget-object p2, p2, Lo/feE;->b:Lo/eQC;

    invoke-interface {p2}, Lo/eQC;->r()Lo/eRA;

    move-result-object p2

    .line 103
    iput-object p2, p0, Lo/fgb;->h:Lo/eRA;

    .line 10159
    new-instance p2, Lo/fgb$1;

    invoke-direct {p2, p0, p1}, Lo/fgb$1;-><init>(Lo/fgb;Landroid/os/Looper;)V

    .line 104
    iput-object p2, p0, Lo/fgb;->g:Landroid/os/Handler;

    .line 105
    iput-object p3, p0, Lo/fgb;->t:Lo/fjG;

    .line 106
    iget-object p1, p0, Lo/fgb;->f:Lo/fgn;

    .line 11146
    iget-boolean p1, p1, Lo/fgn;->e:Z

    .line 12282
    invoke-direct {p0}, Lo/fgb;->b()V

    .line 12283
    iget-object p2, p0, Lo/fgb;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d()I

    move-result p2

    :goto_0
    const/16 p3, 0x8

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-lt p2, p3, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 12286
    :goto_1
    iput-boolean p1, p0, Lo/fgb;->j:Z

    sub-int/2addr p2, v0

    const/16 p1, 0x14

    .line 12293
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v2

    .line 12295
    iput p1, p0, Lo/fgb;->n:I

    if-gt p1, p3, :cond_2

    move v1, v2

    .line 12296
    :cond_2
    iput-boolean v1, p0, Lo/fgb;->e:Z

    .line 12297
    invoke-static {}, Lo/fgg;->d()V

    const/4 p1, 0x0

    .line 13120
    iput-object p1, p0, Lo/fgb;->s:Lo/axg;

    .line 13121
    iput-object p1, p0, Lo/fgb;->p:[B

    .line 108
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lo/iBr;

    invoke-static {p1, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iBr;

    invoke-interface {p1}, Lo/iBr;->cA()Lo/fBp;

    move-result-object p1

    iput-object p1, p0, Lo/fgb;->l:Lo/fBp;

    return-void
.end method

.method static synthetic a(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/fgb;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 1

    .line 592
    iget-object v0, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fgo;

    if-eqz p1, :cond_0

    .line 594
    invoke-interface {p1}, Lo/fgl;->l()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lo/fgb;Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 8239
    iput-boolean v0, p0, Lo/fgb;->d:Z

    .line 8240
    new-instance v0, Lo/fgb$4;

    invoke-direct {v0, p0}, Lo/fgb$4;-><init>(Lo/fgb;)V

    invoke-static {p1, v0}, Lo/eRx;->e(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;Lo/eRw;)Lo/eRr;

    move-result-object p0

    const/4 p1, 0x0

    .line 8256
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lo/fgb;Ljava/lang/Long;)V
    .locals 1

    .line 6151
    iget-object p0, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fgo;

    if-eqz p0, :cond_0

    .line 6153
    sget-object p1, Lo/cZK;->h:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lo/fgo;->b(Lcom/netflix/mediaclient/android/app/Status;Z)V

    :cond_0
    return-void
.end method

.method private aXn_(Landroid/media/MediaDrmResetException;)V
    .locals 2

    .line 665
    iget v0, p0, Lo/fgb;->k:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 669
    iput v0, p0, Lo/fgb;->k:I

    .line 673
    :try_start_0
    iget-object p1, p0, Lo/fgb;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-interface {p1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 675
    sget-object v0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v1, p0, Lo/fgb;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-static {v0, v1, p1}, Lo/fgb;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;)V

    .line 679
    :goto_0
    invoke-direct {p0}, Lo/fgb;->b()V

    return-void

    .line 666
    :cond_0
    throw p1
.end method

.method private b()V
    .locals 3

    monitor-enter p0

    .line 647
    :try_start_0
    invoke-static {p0}, Lo/iAP;->c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v0

    iput-object v0, p0, Lo/fgb;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 648
    const-string v1, "sessionSharing"

    const-string v2, "enable"

    invoke-interface {v0, v1, v2}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/media/MediaDrmResetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 656
    :try_start_1
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->y:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v2, p0, Lo/fgb;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-static {v1, v2, v0}, Lo/fgb;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 651
    invoke-direct {p0, v0}, Lo/fgb;->aXn_(Landroid/media/MediaDrmResetException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    :catch_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;)V
    .locals 3

    .line 804
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v0

    invoke-interface {v0}, Lo/izJ$e;->at()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    move-result-object v0

    new-instance v1, Lo/dkr;

    sget-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    invoke-direct {v1, p1, v2}, Lo/dkr;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;)V

    .line 806
    invoke-virtual {v1, p0}, Lo/dkr;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)Lo/dkr;

    move-result-object p0

    .line 807
    const-string p1, "MediaDrmController"

    invoke-virtual {p0, p1}, Lo/dkr;->b(Ljava/lang/String;)Lo/dkr;

    move-result-object p0

    .line 808
    invoke-virtual {p0, p2}, Lo/dkr;->e(Ljava/lang/Throwable;)Lo/dkr;

    move-result-object p0

    .line 804
    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;->c(Lo/dkr;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic b(Lo/fgb;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fgb;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lo/fgb;[B)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1265
    :try_start_0
    iget-object v1, p0, Lo/fgb;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a([B)V

    .line 1266
    iput-boolean v0, p0, Lo/fgb;->d:Z

    .line 1267
    invoke-direct {p0}, Lo/fgb;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1269
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->q:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v2, p0, Lo/fgb;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-static {v1, v2, p1}, Lo/fgb;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;)V

    .line 1270
    iput-boolean v0, p0, Lo/fgb;->d:Z

    return-void

    .line 1274
    :cond_0
    iput-boolean v0, p0, Lo/fgb;->d:Z

    .line 2743
    iget-object p1, p0, Lo/fgb;->c:Ljava/util/Map;

    monitor-enter p1

    .line 2744
    :try_start_1
    iget-object p0, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fgo;

    if-eqz v1, :cond_1

    .line 2746
    sget-object v2, Lo/cZK;->h:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v1, v2, v0}, Lo/fgo;->b(Lcom/netflix/mediaclient/android/app/Status;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2749
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method static bridge synthetic c(Lo/fgb;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fgb;->o:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lo/fgb;Lo/fgo;Ljava/lang/Long;Z)Lo/feF;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/fgb;->d(Lo/fgo;Ljava/lang/Long;Z)Lo/feF;

    move-result-object p0

    return-object p0
.end method

.method private d(Lo/fgo;Ljava/lang/Long;Z)Lo/feF;
    .locals 1

    .line 380
    new-instance v0, Lo/fgb$3;

    invoke-direct {v0, p0, p2, p1, p3}, Lo/fgb$3;-><init>(Lo/fgb;Ljava/lang/Long;Lo/fgo;Z)V

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 733
    iget-object v0, p0, Lo/fgb;->c:Ljava/util/Map;

    monitor-enter v0

    .line 734
    :try_start_0
    iget-object v1, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fgo;

    if-eqz v2, :cond_0

    .line 736
    invoke-interface {v2}, Lo/fgo;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 739
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e(I)V
    .locals 4

    .line 573
    iget-object v0, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    iget-object v0, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 575
    iget-object v0, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 577
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 578
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 579
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fgo;

    .line 580
    invoke-interface {v2}, Lo/fgo;->f()Z

    move-result v3

    if-nez v3, :cond_0

    if-le v0, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 582
    invoke-interface {v2}, Lo/fgo;->d()Ljava/lang/Long;

    move-result-object v2

    .line 583
    invoke-direct {p0, v2}, Lo/fgb;->a(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/fgb;Ljava/lang/Long;)V
    .locals 0

    .line 4543
    iget-object p0, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic e(Lo/fgb;Ljava/lang/Long;Z)V
    .locals 1

    .line 7143
    iget-object v0, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7144
    iget-object p0, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fgo;

    if-eqz p0, :cond_0

    .line 7146
    invoke-interface {p0, p2}, Lo/fgo;->c(Z)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lo/fgb;[B)V
    .locals 2

    .line 5261
    iget-object v0, p0, Lo/fgb;->g:Landroid/os/Handler;

    new-instance v1, Lo/fga;

    invoke-direct {v1, p0, p1}, Lo/fga;-><init>(Lo/fgb;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lo/axg;
    .locals 1

    monitor-enter p0

    .line 139
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Z)Lo/fgc;
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    .line 507
    :try_start_0
    iget-object v1, p0, Lo/fgb;->a:Lo/fgo;

    if-eqz v1, :cond_0

    .line 508
    invoke-interface {v1}, Lo/fgo;->c()J

    move-result-wide v1

    const-wide/32 v3, 0x6ddd0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 509
    iget-object v1, p0, Lo/fgb;->a:Lo/fgo;

    invoke-interface {v1}, Lo/fgl;->l()V

    .line 510
    iput-object v0, p0, Lo/fgb;->a:Lo/fgo;

    .line 513
    :cond_0
    iget-boolean v1, p0, Lo/fgb;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 515
    monitor-exit p0

    return-object v0

    .line 517
    :cond_1
    :try_start_1
    iget-object p1, p0, Lo/fgb;->a:Lo/fgo;

    if-nez p1, :cond_2

    .line 519
    iget p1, p0, Lo/fgb;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lo/fgb;->e(I)V

    .line 521
    new-instance p1, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;

    sget-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    const-string v3, ""

    sget-object v4, Lo/fgb;->i:[B

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;-><init>(Lcom/netflix/mediaclient/service/player/drm/LicenseType;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JLo/eFP;Z)V

    .line 525
    iget-object v1, p0, Lo/fgb;->g:Landroid/os/Handler;

    iget-object v2, p0, Lo/fgb;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    const-wide/16 v3, 0x0

    .line 526
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v6, p0, Lo/fgb;->t:Lo/fjG;

    iget-object v7, p0, Lo/fgb;->l:Lo/fBp;

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lo/fgk;->aXr_(Landroid/os/Handler;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Long;Lo/fge;Lo/fgl$a;Lo/fjG;Lo/fBp;)Lo/fgk;

    move-result-object p1

    iput-object p1, p0, Lo/fgb;->a:Lo/fgo;

    .line 530
    :cond_2
    iget-object p1, p0, Lo/fgb;->a:Lo/fgo;

    invoke-interface {p1}, Lo/fgo;->a()Lo/fge;

    move-result-object p1

    invoke-interface {p1}, Lo/fge;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/fgb;->a:Lo/fgo;

    .line 531
    new-instance v2, Lo/fgc;

    invoke-interface {v1}, Lo/fgo;->a()Lo/fge;

    move-result-object v1

    invoke-interface {v1}, Lo/fge;->e()J

    move-result-wide v3

    iget-object v1, p0, Lo/fgb;->a:Lo/fgo;

    invoke-interface {v1}, Lo/fgl;->r()I

    move-result v1

    invoke-direct {v2, p1, v3, v4, v1}, Lo/fgc;-><init>(Ljava/lang/String;JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 535
    monitor-exit p0

    throw p1

    :catch_0
    monitor-exit p0

    return-object v0
.end method

.method public final a(Ljava/lang/Long;Lo/fge;Lo/fgl$a;)Lo/fgo;
    .locals 9

    monitor-enter p0

    .line 431
    :try_start_0
    iget-object v0, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 432
    iget-object v0, p0, Lo/fgb;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    if-nez v0, :cond_0

    .line 433
    invoke-direct {p0}, Lo/fgb;->b()V

    .line 14547
    :cond_0
    iget-object v0, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-wide/32 v1, 0xdbba0

    if-nez v0, :cond_6

    .line 14548
    iget-object v0, p0, Lo/fgb;->c:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14549
    :try_start_1
    iget-object v3, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 14550
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14552
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fgo;

    .line 14554
    invoke-interface {v4}, Lo/fgo;->c()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-ltz v5, :cond_2

    invoke-interface {v4}, Lo/fgo;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14555
    :cond_2
    invoke-interface {v4}, Lo/fgo;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14556
    :cond_3
    invoke-interface {v4}, Lo/fgl;->l()V

    .line 14557
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14562
    :cond_4
    invoke-interface {v4}, Lo/fgo;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14563
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14569
    :cond_5
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_6
    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_c

    .line 438
    iget-object v3, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fgo;

    if-eqz v3, :cond_8

    .line 439
    invoke-interface {v3}, Lo/fgo;->a()Lo/fge;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Lo/fgo;->b()Z

    move-result v4

    if-nez v4, :cond_8

    .line 441
    invoke-interface {v3, p2}, Lo/fgo;->d(Lo/fge;)V

    .line 446
    invoke-interface {p2}, Lo/fge;->g()Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    move-result-object p2

    sget-object p3, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v3}, Lo/fgo;->a()Lo/fge;

    move-result-object p2

    invoke-interface {p2}, Lo/fge;->n()Z

    move-result p2

    if-nez p2, :cond_7

    .line 449
    iget-object p2, p0, Lo/fgb;->f:Lo/fgn;

    invoke-virtual {p2}, Lo/fgn;->h()Lo/fep;

    move-result-object p2

    invoke-interface {v3}, Lo/fgo;->a()Lo/fge;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, v3, p1, v0}, Lo/fgb;->d(Lo/fgo;Ljava/lang/Long;Z)Lo/feF;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lo/fep;->b(Lo/fge;Lo/few;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 451
    invoke-interface {v3}, Lo/fgo;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 455
    :cond_7
    monitor-exit p0

    return-object v3

    .line 460
    :cond_8
    :try_start_3
    move-object v4, p2

    check-cast v4, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;

    if-nez v3, :cond_9

    .line 461
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->l()Lo/eFP;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lo/fgb;->a:Lo/fgo;

    if-eqz v5, :cond_9

    .line 462
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->l()Lo/eFP;

    move-result-object v5

    invoke-virtual {v5}, Lo/eFP;->d()I

    move-result v5

    iget-object v6, p0, Lo/fgb;->a:Lo/fgo;

    invoke-interface {v6}, Lo/fgl;->r()I

    move-result v6

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Lo/fgb;->a:Lo/fgo;

    .line 463
    invoke-interface {v5}, Lo/fgo;->c()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-gtz v1, :cond_9

    .line 465
    iget-object p1, p0, Lo/fgb;->a:Lo/fgo;

    .line 467
    iput-object v0, p0, Lo/fgb;->a:Lo/fgo;

    .line 468
    iget-object p3, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-interface {p1, p2}, Lo/fgo;->d(Lo/fge;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 472
    monitor-exit p0

    return-object p1

    :cond_9
    if-eqz v3, :cond_b

    .line 478
    :try_start_4
    invoke-interface {v3}, Lo/fgo;->a()Lo/fge;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    invoke-interface {v3}, Lo/fgo;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v3}, Lo/fgo;->j()Z

    .line 480
    :goto_2
    invoke-direct {p0, p1}, Lo/fgb;->a(Ljava/lang/Long;)V

    .line 484
    :cond_b
    iget v1, p0, Lo/fgb;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lo/fgb;->e(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 488
    :try_start_5
    iget-object v2, p0, Lo/fgb;->g:Landroid/os/Handler;

    iget-object v3, p0, Lo/fgb;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 489
    iget-object v7, p0, Lo/fgb;->t:Lo/fjG;

    iget-object v8, p0, Lo/fgb;->l:Lo/fBp;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 488
    invoke-static/range {v2 .. v8}, Lo/fgk;->aXr_(Landroid/os/Handler;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Long;Lo/fge;Lo/fgl$a;Lo/fjG;Lo/fBp;)Lo/fgk;

    move-result-object p2

    .line 490
    iget-object p3, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v0, p2

    .line 494
    :try_start_6
    invoke-virtual {p0, v0}, Lo/fgb;->d(Ljava/lang/Exception;)V

    .line 497
    :cond_c
    :goto_3
    iget-object p2, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fgo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_d

    .line 499
    monitor-exit p0

    return-object p1

    .line 501
    :cond_d
    :try_start_7
    new-instance p1, Lcom/netflix/mediaclient/service/player/drm/NfDrmException;

    iget-object p2, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    iget p3, p0, Lo/fgb;->n:I

    invoke-direct {p1, p2, p3, v0}, Lcom/netflix/mediaclient/service/player/drm/NfDrmException;-><init>(IILjava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a([B)Lo/fgo;
    .locals 4

    .line 631
    iget-object v0, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 632
    iget-object v0, p0, Lo/fgb;->c:Ljava/util/Map;

    monitor-enter v0

    .line 633
    :try_start_0
    iget-object v1, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 634
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 635
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fgo;

    .line 636
    invoke-interface {v2}, Lo/fgl;->n()[B

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 637
    monitor-exit v0

    return-object v2

    .line 640
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lo/fiQ;Z)V
    .locals 16

    move-object/from16 v1, p0

    .line 755
    invoke-interface/range {p1 .. p1}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object v0

    .line 756
    iget-object v2, v1, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    .line 760
    :cond_0
    iget-object v2, v1, Lo/fgb;->a:Lo/fgo;

    if-eqz v2, :cond_1

    .line 761
    invoke-interface {v2}, Lo/fgo;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface/range {p1 .. p1}, Lo/fiQ;->ax()Lo/eFP;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 762
    invoke-interface/range {p1 .. p1}, Lo/fiQ;->ax()Lo/eFP;

    move-result-object v3

    invoke-virtual {v3}, Lo/eFP;->d()I

    move-result v3

    invoke-interface {v2}, Lo/fgl;->r()I

    move-result v2

    if-ne v3, v2, :cond_1

    return-void

    .line 767
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/fiQ;->as()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_4

    .line 770
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    if-eqz p2, :cond_2

    .line 771
    sget-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->b:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    :goto_0
    move-object v7, v2

    .line 777
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lo/fiQ;->S()[B

    move-result-object v9

    .line 778
    invoke-interface/range {p1 .. p1}, Lo/fiQ;->U()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lo/fiQ;->X()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lo/fiQ;->n()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move v15, v2

    new-instance v2, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;

    const/4 v14, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;-><init>(Lcom/netflix/mediaclient/service/player/drm/LicenseType;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JLo/eFP;Z)V

    const/4 v4, 0x0

    .line 782
    :try_start_0
    invoke-virtual {v1, v0, v2, v4}, Lo/fgb;->a(Ljava/lang/Long;Lo/fge;Lo/fgl$a;)Lo/fgo;
    :try_end_0
    .catch Lcom/netflix/mediaclient/service/player/drm/NfDrmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    if-eqz v3, :cond_7

    .line 789
    :goto_2
    iget-object v2, v1, Lo/fgb;->o:Ljava/util/List;

    monitor-enter v2

    .line 790
    :try_start_1
    iget-object v3, v1, Lo/fgb;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 791
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 792
    iget-object v0, v1, Lo/fgb;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 799
    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    return-void
.end method

.method protected final d(Ljava/lang/Exception;)V
    .locals 2

    .line 216
    instance-of p1, p1, Landroid/media/MediaDrmResetException;

    if-eqz p1, :cond_0

    .line 219
    iget p1, p0, Lo/fgb;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/fgb;->m:I

    .line 225
    :try_start_0
    iget-object p1, p0, Lo/fgb;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-interface {p1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 227
    sget-object v0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v1, p0, Lo/fgb;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-static {v0, v1, p1}, Lo/fgb;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;)V

    .line 230
    :goto_0
    iget-object p1, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    .line 231
    iput-object p1, p0, Lo/fgb;->a:Lo/fgo;

    .line 232
    invoke-direct {p0}, Lo/fgb;->b()V

    :cond_0
    return-void
.end method

.method final d(Ljava/lang/Long;)V
    .locals 2

    .line 539
    iget-object v0, p0, Lo/fgb;->g:Landroid/os/Handler;

    new-instance v1, Lo/fgd;

    invoke-direct {v1, p0, p1}, Lo/fgd;-><init>(Lo/fgb;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Long;)Lo/fgo;
    .locals 1

    monitor-enter p0

    .line 427
    :try_start_0
    iget-object v0, p0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fgo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 3

    .line 302
    iget-object v0, p0, Lo/fgb;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    if-eqz v0, :cond_0

    .line 312
    :try_start_0
    invoke-interface {v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 314
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    iget-object v2, p0, Lo/fgb;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-static {v1, v2, v0}, Lo/fgb;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;[BI)V
    .locals 0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 329
    iget-object p1, p0, Lo/fgb;->g:Landroid/os/Handler;

    new-instance p3, Lo/fgb$5;

    invoke-direct {p3, p0, p2}, Lo/fgb$5;-><init>(Lo/fgb;[B)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 p1, 0x5

    if-ne p3, p1, :cond_2

    .line 356
    iget-object p1, p0, Lo/fgb;->g:Landroid/os/Handler;

    new-instance p3, Lo/fgb$2;

    invoke-direct {p3, p0, p2}, Lo/fgb$2;-><init>(Lo/fgb;[B)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final e(Lo/fyc;)V
    .locals 3

    .line 684
    iget-boolean v0, p0, Lo/fgb;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 687
    :cond_0
    invoke-virtual {p1}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->c:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 693
    :goto_0
    iget-object v1, p0, Lo/fgb;->g:Landroid/os/Handler;

    new-instance v2, Lo/fgb$9;

    invoke-direct {v2, p0, p1, v0}, Lo/fgb$9;-><init>(Lo/fgb;Lo/fyc;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final e(ZZ)V
    .locals 2

    .line 602
    iget-object v0, p0, Lo/fgb;->g:Landroid/os/Handler;

    new-instance v1, Lo/fgb$7;

    invoke-direct {v1, p0, p1, p2}, Lo/fgb$7;-><init>(Lo/fgb;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
