.class public abstract Lo/dlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dkV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dlm$d;
    }
.end annotation


# static fields
.field private static final b:Lo/dlm$d;

.field private static final d:[B


# instance fields
.field private final c:Lo/dlf;

.field private final e:Ljava/lang/String;

.field private final f:Lo/dlb;

.field private final g:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

.field private final h:Landroid/content/Context;

.field private final i:Lo/dll;

.field private j:Lo/dkU;

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Lo/dln;

.field private m:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

.field private final n:Lo/dlp;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[B",
            "Lo/dlq;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dla;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lo/dlL;

.field private final r:Ljava/lang/String;

.field private final s:Lo/dlg;

.field private final t:Lo/dle;

.field private u:Lo/dlj;

.field private v:I

.field private final w:Lo/dkw;

.field private final x:Ljava/util/UUID;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dlm$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dlm$d;-><init>(B)V

    sput-object v0, Lo/dlm;->b:Lo/dlm$d;

    .line 70
    new-array v0, v1, [B

    sput-object v0, Lo/dlm;->d:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lo/dlb;Lo/dlf;Lo/dle;Lo/dlL;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;Lo/dlg;Lo/dkw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/dlm;->h:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lo/dlm;->x:Ljava/util/UUID;

    .line 59
    iput-object p3, p0, Lo/dlm;->g:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 60
    iput-object p4, p0, Lo/dlm;->f:Lo/dlb;

    .line 61
    iput-object p5, p0, Lo/dlm;->c:Lo/dlf;

    .line 62
    iput-object p6, p0, Lo/dlm;->t:Lo/dle;

    .line 63
    iput-object p7, p0, Lo/dlm;->q:Lo/dlL;

    .line 65
    iput-object p9, p0, Lo/dlm;->s:Lo/dlg;

    .line 66
    iput-object p10, p0, Lo/dlm;->w:Lo/dkw;

    .line 80
    const-string p1, "AES/CBC/NoPadding"

    iput-object p1, p0, Lo/dlm;->e:Ljava/lang/String;

    .line 81
    const-string p1, "HmacSHA256"

    iput-object p1, p0, Lo/dlm;->r:Ljava/lang/String;

    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo/dlm;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    new-instance p1, Lo/dln;

    invoke-direct {p1, p8}, Lo/dln;-><init>(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;)V

    iput-object p1, p0, Lo/dlm;->l:Lo/dln;

    .line 91
    new-instance p1, Lo/dll;

    invoke-direct {p1, p6}, Lo/dll;-><init>(Lo/dle;)V

    iput-object p1, p0, Lo/dlm;->i:Lo/dll;

    .line 93
    new-instance p2, Lcom/netflix/mediaclient/cryptomanager/impl/BaseCryptoManager$cryptoSessionUtils$1;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/cryptomanager/impl/BaseCryptoManager$cryptoSessionUtils$1;-><init>(Ljava/lang/Object;)V

    .line 94
    new-instance p3, Lcom/netflix/mediaclient/cryptomanager/impl/BaseCryptoManager$cryptoSessionUtils$2;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/cryptomanager/impl/BaseCryptoManager$cryptoSessionUtils$2;-><init>(Ljava/lang/Object;)V

    .line 92
    new-instance p4, Lo/dlp;

    invoke-direct {p4, p2, p3, p1}, Lo/dlp;-><init>(Lo/iRa;Lo/iRa;Lo/dll;)V

    iput-object p4, p0, Lo/dlm;->n:Lo/dlp;

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/dlm;->y:Ljava/util/List;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/dlm;->p:Ljava/util/List;

    .line 118
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/dlm;->o:Ljava/util/Map;

    .line 123
    invoke-direct {p0}, Lo/dlm;->j()V

    .line 124
    sget-object p1, Lo/dlw;->d:Lo/dlw;

    invoke-virtual {p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object p1

    invoke-static {p1}, Lo/dlw;->b(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V

    .line 125
    invoke-direct {p0}, Lo/dlm;->f()V

    .line 126
    invoke-interface {p5}, Lo/dlf;->a()V

    return-void
.end method

.method private final aSY_(Landroid/media/MediaDrmResetException;)V
    .locals 2

    .line 163
    iget v0, p0, Lo/dlm;->v:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 166
    iput v0, p0, Lo/dlm;->v:I

    .line 168
    sget-object p1, Lo/dlw;->d:Lo/dlw;

    invoke-virtual {p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object p1

    invoke-static {p1}, Lo/dlw;->c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V

    .line 169
    invoke-direct {p0}, Lo/dlm;->j()V

    return-void

    .line 164
    :cond_0
    throw p1
.end method

.method private final b(Lo/dla;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lo/dlm;->y:Ljava/util/List;

    monitor-enter v0

    .line 625
    :try_start_0
    iget-object v1, p0, Lo/dlm;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 626
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 624
    monitor-exit v0

    .line 627
    sget-object v0, Lo/dlm;->b:Lo/dlm$d;

    .line 905
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 630
    iget-object v1, p0, Lo/dlm;->p:Ljava/util/List;

    monitor-enter v1

    .line 631
    :try_start_1
    iget-object v2, p0, Lo/dlm;->p:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    monitor-exit v1

    .line 911
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 630
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 624
    monitor-exit v0

    throw p1
.end method

.method private c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lo/dlm;->m:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    return-void
.end method

.method private c(Lo/dkU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lo/dlm;->j:Lo/dkU;

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 333
    instance-of p1, p1, Landroid/media/MediaDrmResetException;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 337
    :cond_0
    sget-object p1, Lo/dlw;->d:Lo/dlw;

    invoke-virtual {p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object p1

    invoke-static {p1}, Lo/dlw;->c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V

    .line 339
    :try_start_0
    invoke-direct {p0}, Lo/dlm;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-direct {p0}, Lo/dlm;->f()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method

.method public static final synthetic c(Lo/dlm;Ljava/lang/Throwable;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lo/dlm;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/dlm;[B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1643
    sget-object v0, Lo/dlw;->d:Lo/dlw;

    iget-object v0, p0, Lo/dlm;->y:Ljava/util/List;

    invoke-static {p1, v0}, Lo/dlw;->a([BLjava/util/List;)Lo/dla;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1644
    iget-object p0, p0, Lo/dlm;->p:Ljava/util/List;

    invoke-static {p1, p0}, Lo/dlw;->a([BLjava/util/List;)Lo/dla;

    :cond_0
    return-void
.end method

.method private final e(Lo/dla;)V
    .locals 1

    .line 201
    invoke-interface {p1}, Lo/dla;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lo/dlm;->b:Lo/dlm$d;

    .line 718
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 203
    invoke-interface {p1}, Lo/dla;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lo/dlm;->e([B)V

    .line 204
    invoke-interface {p1}, Lo/dla;->b()[B

    const/4 v0, 0x0

    .line 205
    invoke-interface {p1, v0}, Lo/dla;->a([B)V

    .line 206
    invoke-interface {p1, v0}, Lo/dla;->c(Lo/dlh;)V

    .line 207
    invoke-direct {p0, p1}, Lo/dlm;->b(Lo/dla;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/dlm;Lo/dla;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lo/dlm;->e(Lo/dla;)V

    return-void
.end method

.method public static final synthetic e(Lo/dlm;[B)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lo/dlm;->e([B)V

    return-void
.end method

.method private final e([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B)V

    .line 215
    iget-object v0, p0, Lo/dlm;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 216
    iget-object v0, p0, Lo/dlm;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object p1, Lo/dlm;->b:Lo/dlm$d;

    .line 724
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 547
    sget-object v0, Lo/dlm;->b:Lo/dlm$d;

    .line 888
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lo/dlm;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 549
    iget-object v0, p0, Lo/dlm;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 550
    iget-object v0, p0, Lo/dlm;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final h()Lo/dla;
    .locals 5

    .line 478
    new-instance v0, Lo/dlr;

    invoke-direct {v0}, Lo/dlr;-><init>()V

    .line 480
    :try_start_0
    sget-object v1, Lo/dlm;->b:Lo/dlm$d;

    .line 834
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 481
    invoke-virtual {p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->d:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    invoke-interface {v2, v3}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;)[B

    move-result-object v2

    invoke-interface {v0, v2}, Lo/dla;->a([B)V

    .line 482
    iget-object v2, p0, Lo/dlm;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 840
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 484
    sget-object v2, Lo/dlw;->d:Lo/dlw;

    invoke-virtual {p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v2

    invoke-static {v2, v0}, Lo/dlw;->c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lo/dla;)V

    .line 485
    invoke-interface {v0}, Lo/dla;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    invoke-direct {p0, v0}, Lo/dlm;->e(Lo/dla;)V

    .line 851
    :cond_0
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 857
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2510
    iget-object v2, p0, Lo/dlm;->l:Lo/dln;

    invoke-virtual {p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->l:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    invoke-virtual {v2, v3, v4, v1}, Lo/dln;->e(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Ljava/lang/Throwable;)V

    .line 2512
    invoke-direct {p0, v1}, Lo/dlm;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2515
    :try_start_1
    invoke-virtual {p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->d:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    invoke-interface {v2, v3}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;)[B

    move-result-object v2

    invoke-interface {v0, v2}, Lo/dla;->a([B)V

    .line 2516
    iget-object v2, p0, Lo/dlm;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2517
    sget-object v2, Lo/dlw;->d:Lo/dlw;

    invoke-virtual {p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v2

    invoke-static {v2, v0}, Lo/dlw;->c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lo/dla;)V

    .line 2518
    invoke-interface {v0}, Lo/dla;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2520
    invoke-direct {p0, v0}, Lo/dlm;->e(Lo/dla;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 2524
    :catchall_1
    iget-object v2, p0, Lo/dlm;->l:Lo/dln;

    invoke-virtual {p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->k:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    invoke-virtual {v2, v3, v4, v1}, Lo/dln;->e(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Ljava/lang/Throwable;)V

    .line 2533
    :cond_1
    invoke-direct {p0, v0}, Lo/dlm;->e(Lo/dla;)V

    .line 2534
    iget-object v2, p0, Lo/dlm;->s:Lo/dlg;

    iget-object v3, p0, Lo/dlm;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    instance-of v4, v2, Lo/dlt;

    if-eqz v4, :cond_2

    .line 3021
    check-cast v2, Lo/dlt;

    .line 4010
    iput v3, v2, Lo/dlt;->a:I

    .line 2535
    :cond_2
    iget-object v2, p0, Lo/dlm;->t:Lo/dle;

    sget-object v3, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->b:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    invoke-interface {v2, v3, v1}, Lo/dle;->c(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private final j()V
    .locals 6

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lo/dlm;->q:Lo/dlL;

    iget-object v1, p0, Lo/dlm;->x:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lo/dlL;->d(Ljava/util/UUID;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lo/dlm;->c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V

    .line 135
    sget-object v1, Lo/dlm;->b:Lo/dlm$d;

    .line 663
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 136
    new-instance v2, Lo/dly;

    iget-object v3, p0, Lo/dlm;->c:Lo/dlf;

    new-instance v4, Lcom/netflix/mediaclient/cryptomanager/impl/BaseCryptoManager$initMediaDrm$2;

    invoke-direct {v4, p0}, Lcom/netflix/mediaclient/cryptomanager/impl/BaseCryptoManager$initMediaDrm$2;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/netflix/mediaclient/cryptomanager/impl/BaseCryptoManager$initMediaDrm$3;

    invoke-direct {v5, p0}, Lcom/netflix/mediaclient/cryptomanager/impl/BaseCryptoManager$initMediaDrm$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5}, Lo/dly;-><init>(Lo/dlf;Lo/iRa;Lo/iRa;)V

    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;)V

    .line 669
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 675
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lo/dlm;->g()V

    .line 681
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 141
    new-instance v2, Lo/dkU;

    invoke-virtual {p0}, Lo/dlm;->b()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/dkU;-><init>(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V

    invoke-direct {p0, v2}, Lo/dlm;->c(Lo/dkU;)V

    .line 687
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lo/dlm;->v:I
    :try_end_0
    .catch Landroid/media/MediaDrmResetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 156
    :try_start_1
    iget-object v1, p0, Lo/dlm;->l:Lo/dln;

    invoke-virtual {p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->v:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    invoke-virtual {v1, v2, v3, v0}, Lo/dln;->e(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Ljava/lang/Throwable;)V

    .line 157
    throw v0

    :catch_1
    move-exception v0

    .line 149
    invoke-direct {p0, v0}, Lo/dlm;->aSY_(Landroid/media/MediaDrmResetException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lo/dla;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 256
    monitor-exit p0

    return-object v3

    .line 5564
    :cond_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lo/dla;->b()[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lo/dla;->d()Lo/dlh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    .line 5566
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v0

    sget-object v4, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->d:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    invoke-interface {v0, v4}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Lo/dla;->a([B)V

    .line 5567
    iget-object v0, v1, Lo/dlm;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5572
    invoke-virtual/range {p0 .. p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lo/dla;->b()[B

    move-result-object v4

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lo/dla;->d()Lo/dlh;

    move-result-object v5

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/dlh;->c()[B

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->b([B[B)V

    .line 5573
    sget-object v0, Lo/dlm;->b:Lo/dlm$d;

    .line 5894
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6593
    :try_start_2
    sget-object v0, Lo/dlw;->d:Lo/dlw;

    .line 6595
    iget-object v0, v1, Lo/dlm;->y:Ljava/util/List;

    .line 6598
    new-instance v4, Lcom/netflix/mediaclient/cryptomanager/impl/BaseCryptoManager$newCryptoSessionRestored$1;

    invoke-direct {v4, v1}, Lcom/netflix/mediaclient/cryptomanager/impl/BaseCryptoManager$newCryptoSessionRestored$1;-><init>(Ljava/lang/Object;)V

    .line 6593
    const-string v5, "OpenedPersistedSessions"

    invoke-static {v2, v0, v5, v4}, Lo/dlw;->a(Lo/dla;Ljava/util/List;Ljava/lang/String;Lo/iRa;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5575
    iget-object v4, v1, Lo/dlm;->l:Lo/dln;

    invoke-virtual/range {p0 .. p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->p:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    invoke-virtual {v4, v5, v6, v0}, Lo/dln;->e(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Ljava/lang/Throwable;)V

    .line 5576
    iget-object v4, v1, Lo/dlm;->n:Lo/dlp;

    new-instance v5, Lcom/netflix/mediaclient/cryptomanager/impl/BaseCryptoManager$createMediaDrmSessionAndLoadKeyIfNeeded$3;

    invoke-direct {v5, v1}, Lcom/netflix/mediaclient/cryptomanager/impl/BaseCryptoManager$createMediaDrmSessionAndLoadKeyIfNeeded$3;-><init>(Ljava/lang/Object;)V

    const-string v6, ""

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    invoke-static {v0, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7256
    sget-object v6, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->c:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    .line 7257
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v15, Lo/eEs;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe

    move-object v8, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v8 .. v16}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7260
    :try_start_3
    invoke-interface {v5, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7268
    :catchall_1
    :try_start_4
    iget-object v3, v4, Lo/dlp;->c:Lo/dll;

    invoke-virtual {v3, v6, v0}, Lo/dll;->b(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;Ljava/lang/Throwable;)V

    .line 259
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/dla;->b()[B

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 267
    :cond_2
    iget-object v3, v1, Lo/dlm;->o:Ljava/util/Map;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 268
    :try_start_5
    iget-object v4, v1, Lo/dlm;->o:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dlq;

    if-eqz v4, :cond_3

    .line 269
    invoke-virtual {v4}, Lo/dlq;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :goto_1
    if-nez v18, :cond_4

    .line 271
    invoke-virtual/range {p0 .. p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v4

    .line 8080
    iget-object v5, v1, Lo/dlm;->e:Ljava/lang/String;

    .line 9081
    iget-object v6, v1, Lo/dlm;->r:Ljava/lang/String;

    .line 271
    invoke-interface {v4, v0, v5, v6}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d([BLjava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;

    move-result-object v4

    .line 276
    new-instance v5, Lo/dlq;

    invoke-direct {v5, v4, v2}, Lo/dlq;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;Lo/dla;)V

    .line 277
    sget-object v2, Lo/dlm;->b:Lo/dlm$d;

    .line 767
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 278
    iget-object v2, v1, Lo/dlm;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 280
    :cond_4
    invoke-virtual {v4}, Lo/dlq;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm$c;

    move-result-object v0

    .line 282
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    monitor-exit v3

    move-object v3, v0

    .line 260
    :goto_2
    monitor-exit p0

    return-object v3

    :catchall_2
    move-exception v0

    .line 267
    :try_start_6
    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/dlm;->m:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lo/dla;Lo/dlh;[B[B)[B
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    :try_start_0
    iget-object v0, p0, Lo/dlm;->n:Lo/dlp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/dlp;->d(Lo/dla;Lo/dlh;[B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 304
    iget-object v1, p0, Lo/dlm;->n:Lo/dlp;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lo/dlp;->e(Ljava/lang/Throwable;Lo/dla;Lo/dlh;[B[B)[B

    move-result-object p1

    :goto_0
    if-nez p1, :cond_0

    .line 306
    sget-object p1, Lo/dlm;->d:[B

    :cond_0
    return-object p1
.end method

.method public final b()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/dlm;->g:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    return-object v0
.end method

.method public final b(Lo/dla;Lo/dlh;[B)[B
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    :try_start_0
    iget-object v0, p0, Lo/dlm;->n:Lo/dlp;

    invoke-virtual {v0, p1, p2, p3}, Lo/dlp;->c(Lo/dla;Lo/dlh;[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 359
    iget-object v1, p0, Lo/dlm;->n:Lo/dlp;

    invoke-virtual {v1, p1, p2, p3, v0}, Lo/dlp;->a(Lo/dla;Lo/dlh;[BLjava/lang/Throwable;)[B

    move-result-object p1

    :goto_0
    if-nez p1, :cond_0

    .line 362
    sget-object p1, Lo/dlm;->d:[B

    :cond_0
    return-object p1
.end method

.method public final c()Lo/dli;
    .locals 3

    .line 457
    iget-object v0, p0, Lo/dlm;->u:Lo/dlj;

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Lo/dlj;->d()Lo/dla;

    move-result-object v1

    invoke-interface {v1}, Lo/dla;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 468
    sget-object v1, Lo/dlm;->b:Lo/dlm$d;

    .line 828
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v0

    .line 463
    :cond_0
    sget-object v0, Lo/dlm;->b:Lo/dlm$d;

    .line 822
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 464
    invoke-direct {p0}, Lo/dlm;->h()Lo/dla;

    move-result-object v0

    .line 465
    new-instance v1, Lo/dlj;

    iget-object v2, p0, Lo/dlm;->f:Lo/dlb;

    .line 10009
    iget-object v2, v2, Lo/dlb;->d:[B

    .line 465
    invoke-direct {v1, v0, v2}, Lo/dlj;-><init>(Lo/dla;[B)V

    .line 466
    iput-object v1, p0, Lo/dlm;->u:Lo/dlj;

    return-object v1
.end method

.method public final c(Lo/dla;Lo/dlh;[B[B)[B
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v0, Lo/dlm;->b:Lo/dlm$d;

    .line 773
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 317
    :try_start_0
    iget-object v0, p0, Lo/dlm;->n:Lo/dlp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/dlp;->c(Lo/dla;Lo/dlh;[B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 319
    iget-object v1, p0, Lo/dlm;->n:Lo/dlp;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lo/dlp;->b(Ljava/lang/Throwable;Lo/dla;Lo/dlh;[B[B)[B

    move-result-object p1

    :goto_0
    if-nez p1, :cond_0

    .line 321
    sget-object p1, Lo/dlm;->d:[B

    :cond_0
    return-object p1
.end method

.method public final d()Lo/dkU;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/dlm;->j:Lo/dkU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lo/dli;[BLo/dlh;Lo/dlh;)Lo/dla;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, ""

    invoke-static {p4, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    sget-object p3, Lo/dlm;->b:Lo/dlm$d;

    .line 797
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 389
    instance-of p3, p1, Lo/dlj;

    if-eqz p3, :cond_3

    .line 395
    :try_start_1
    check-cast p1, Lo/iHg;

    .line 12433
    instance-of p3, p1, Lo/dlj;

    if-eqz p3, :cond_2

    .line 12435
    iget-object p3, p0, Lo/dlm;->u:Lo/dlj;

    if-ne p3, p1, :cond_1

    const/4 p3, 0x0

    .line 12438
    iput-object p3, p0, Lo/dlm;->u:Lo/dlj;

    .line 12440
    check-cast p1, Lo/dlj;

    invoke-virtual {p1}, Lo/dlj;->d()Lo/dla;

    move-result-object p4

    .line 12441
    sget-object v0, Lo/dlu;->b:Lo/dlu;

    invoke-virtual {p0}, Lo/dlm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/dlu;->b(Ljava/lang/String;Lo/dlj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 401
    :try_start_2
    invoke-virtual {p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object p1

    invoke-interface {p4}, Lo/dla;->b()[B

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a([B[B)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13653
    :try_start_3
    sget-object p2, Lo/dlw;->d:Lo/dlw;

    .line 13655
    iget-object p2, p0, Lo/dlm;->p:Ljava/util/List;

    .line 13658
    new-instance v0, Lcom/netflix/mediaclient/cryptomanager/impl/BaseCryptoManager$addActiveDrmSession$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/cryptomanager/impl/BaseCryptoManager$addActiveDrmSession$1;-><init>(Ljava/lang/Object;)V

    .line 13653
    const-string v1, "KeyAcquiredSessions"

    invoke-static {p4, p2, v1, v0}, Lo/dlw;->a(Lo/dla;Ljava/util/List;Ljava/lang/String;Lo/iRa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p3

    .line 404
    :goto_0
    :try_start_4
    iget-object v0, p0, Lo/dlm;->l:Lo/dln;

    invoke-virtual {p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;->s:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    invoke-virtual {v0, v1, v2, p2}, Lo/dln;->e(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Ljava/lang/Throwable;)V

    .line 406
    invoke-direct {p0, p4}, Lo/dlm;->e(Lo/dla;)V

    .line 411
    iget-object v0, p0, Lo/dlm;->t:Lo/dle;

    sget-object v1, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->d:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    invoke-interface {v0, v1, p2}, Lo/dle;->c(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;Ljava/lang/Throwable;)V

    .line 414
    :goto_1
    sget-object p2, Lo/dlm;->b:Lo/dlm$d;

    .line 810
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_0

    .line 418
    monitor-exit p0

    return-object p3

    .line 420
    :cond_0
    :try_start_5
    new-instance p2, Lo/dlh;

    invoke-direct {p2, p1}, Lo/dlh;-><init>([B)V

    invoke-interface {p4, p2}, Lo/dla;->c(Lo/dlh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 423
    monitor-exit p0

    return-object p4

    .line 12436
    :cond_1
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Not original request! Instead of: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", we got: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12435
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12433
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not original request! But: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "There should be not other implementation than AndroidWidevineKeyRequestData. Instead we are getting "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 423
    monitor-exit p0

    throw p1
.end method

.method public final d(Lo/dla;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 11232
    invoke-interface {p1}, Lo/dla;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11233
    sget-object v1, Lo/dlm;->b:Lo/dlm$d;

    .line 11737
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 11234
    invoke-interface {p1}, Lo/dla;->d()Lo/dlh;

    move-result-object v2

    if-nez v2, :cond_0

    .line 11743
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 11749
    :cond_0
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 11239
    :try_start_0
    invoke-virtual {p0}, Lo/dlm;->a()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lo/dlm;->e(Lo/dla;)V

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public final e(Lo/dlh;)Lo/dla;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    new-instance v0, Lo/dlr;

    invoke-direct {v0}, Lo/dlr;-><init>()V

    .line 541
    invoke-interface {v0, p1}, Lo/dla;->c(Lo/dlh;)V

    .line 542
    sget-object p1, Lo/dlm;->b:Lo/dlm$d;

    .line 882
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/dla;Lo/dlh;[B[B)Z
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    :try_start_0
    iget-object v0, p0, Lo/dlm;->n:Lo/dlp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/dlp;->a(Lo/dla;Lo/dlh;[B[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 374
    iget-object v1, p0, Lo/dlm;->n:Lo/dlp;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/dlp;->d(Lo/dla;Lo/dlh;[B[BLjava/lang/Throwable;)Z

    move-result p1

    .line 376
    :goto_0
    sget-object p2, Lo/dlm;->b:Lo/dlm$d;

    .line 791
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return p1
.end method

.method protected abstract g()V
.end method

.method public final i()Lo/dkw;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/dlm;->w:Lo/dkw;

    return-object v0
.end method
