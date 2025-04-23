.class final Lo/fmx$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;
.implements Lo/fgl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fmx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final e:J


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lo/fks;

.field private c:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

.field private final d:Landroid/os/Handler;

.field private f:Lo/fmx$a;

.field private g:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field private h:Lo/fgi;

.field private i:Lo/fgl;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lo/fmx$d;

.field private l:Lo/axg;

.field private m:Z

.field private n:Z

.field private o:I

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:J

.field private r:Lo/axg;

.field private s:Ljava/lang/Boolean;

.field private final t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 271
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/fmx$c;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;JLo/fmx$d;Lo/fks;)V
    .locals 2

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/fmx$c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 296
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/fmx$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 299
    new-instance v0, Lo/fmP;

    invoke-direct {v0, p0}, Lo/fmP;-><init>(Lo/fmx$c;)V

    iput-object v0, p0, Lo/fmx$c;->j:Ljava/lang/Runnable;

    .line 302
    iput-object p1, p0, Lo/fmx$c;->t:Landroid/os/Handler;

    .line 303
    iput-object p2, p0, Lo/fmx$c;->d:Landroid/os/Handler;

    .line 304
    iput-wide p3, p0, Lo/fmx$c;->q:J

    .line 305
    iput-object p5, p0, Lo/fmx$c;->k:Lo/fmx$d;

    .line 306
    iput-object p6, p0, Lo/fmx$c;->b:Lo/fks;

    return-void
.end method

.method public static synthetic a(Lo/fmx$c;)V
    .locals 4

    .line 6537
    iget-object v0, p0, Lo/fmx$c;->k:Lo/fmx$d;

    iget-wide v1, p0, Lo/fmx$c;->q:J

    const-string p0, "drmRequested"

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    invoke-static {p0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lo/fmx$d;->e(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void
.end method

.method public static synthetic b(Lo/fmx$c;)V
    .locals 4

    .line 2544
    iget-object v0, p0, Lo/fmx$c;->k:Lo/fmx$d;

    iget-wide v1, p0, Lo/fmx$c;->q:J

    const-string p0, "drmOpen"

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    invoke-static {p0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lo/fmx$d;->e(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void
.end method

.method public static synthetic c(Lo/fmx$c;)V
    .locals 0

    .line 1299
    invoke-virtual {p0}, Lo/fmx$c;->f()V

    return-void
.end method

.method public static synthetic c(Lo/fmx$c;Ljava/lang/Long;)V
    .locals 3

    .line 5432
    iget-object v0, p0, Lo/fmx$c;->k:Lo/fmx$d;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lo/fmx$c;->s:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Lo/fmx$d;->e(JZ)V

    return-void
.end method

.method public static synthetic d(Lo/fmx$c;)V
    .locals 2

    .line 7452
    iget-object v0, p0, Lo/fmx$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/fmx$c;->o:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 7454
    invoke-virtual {p0}, Lo/fmx$c;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/fmx$c;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 3462
    iget-object p0, p0, Lo/fmx$c;->k:Lo/fmx$d;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lo/fmx$d;->e(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void
.end method

.method public static synthetic e(Lo/fmx$c;)V
    .locals 0

    .line 4347
    invoke-direct {p0}, Lo/fmx$c;->o()V

    return-void
.end method

.method static bridge synthetic h(Lo/fmx$c;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/fmx$c;->q:J

    return-wide v0
.end method

.method public static synthetic i(Lo/fmx$c;)V
    .locals 0

    .line 9325
    invoke-direct {p0}, Lo/fmx$c;->n()V

    return-void
.end method

.method public static synthetic j(Lo/fmx$c;)V
    .locals 3

    .line 8333
    iget-object v0, p0, Lo/fmx$c;->k:Lo/fmx$d;

    iget-wide v1, p0, Lo/fmx$c;->q:J

    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    invoke-interface {v0, v1, v2, p0}, Lo/fmx$d;->e(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void
.end method

.method private m()Lo/axg;
    .locals 4

    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, Lo/fmx$c;->l:Lo/axg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fmx$c;->i:Lo/fgl;

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0}, Lo/fgl;->aXu_()Landroid/media/MediaCrypto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Lo/axg;

    invoke-static {}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lo/fmx$c;->i:Lo/fgl;

    invoke-interface {v2}, Lo/fgl;->n()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/axg;-><init>(Ljava/util/UUID;[BZ)V

    iput-object v0, p0, Lo/fmx$c;->l:Lo/axg;

    .line 412
    :cond_0
    iget-object v0, p0, Lo/fmx$c;->l:Lo/axg;

    if-nez v0, :cond_1

    iget-object v1, p0, Lo/fmx$c;->r:Lo/axg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 413
    monitor-exit p0

    return-object v1

    .line 415
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n()V
    .locals 3

    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lo/fmx$c;->i:Lo/fgl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fmx$c;->h:Lo/fgi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fmx$c;->f:Lo/fmx$a;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lo/fmx$c;->d:Landroid/os/Handler;

    new-instance v1, Lo/fmJ;

    invoke-direct {v1, p0}, Lo/fmJ;-><init>(Lo/fmx$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :try_start_1
    iget-object v0, p0, Lo/fmx$c;->h:Lo/fgi;

    iget-wide v1, p0, Lo/fmx$c;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lo/fmx$c;->f:Lo/fmx$a;

    invoke-interface {v2}, Lo/fmx$a;->a()Lcom/netflix/mediaclient/service/player/drm/LicenseContext;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lo/fgi;->b(Ljava/lang/Long;Lo/fge;Lo/fgl$a;)Lo/fgl;

    move-result-object v0

    iput-object v0, p0, Lo/fmx$c;->i:Lo/fgl;

    .line 336
    invoke-interface {v0, p0}, Lo/fgl;->e(Lo/fgl$a;)V
    :try_end_1
    .catch Lcom/netflix/mediaclient/service/player/drm/NfDrmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 338
    :try_start_2
    new-instance v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 v2, 0x1770

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v1, p0, Lo/fmx$c;->g:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()V
    .locals 3

    monitor-enter p0

    .line 353
    :try_start_0
    iget-object v0, p0, Lo/fmx$c;->i:Lo/fgl;

    if-eqz v0, :cond_0

    .line 355
    invoke-interface {v0}, Lo/fgl;->l()V

    .line 356
    iget-object v0, p0, Lo/fmx$c;->h:Lo/fgi;

    iget-wide v1, p0, Lo/fmx$c;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/fgi;->b(Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lo/fmx$c;->i:Lo/fgl;

    .line 358
    iput-object v0, p0, Lo/fmx$c;->r:Lo/axg;

    .line 359
    iput-object v0, p0, Lo/fmx$c;->l:Lo/axg;

    .line 360
    iput-object v0, p0, Lo/fmx$c;->g:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 322
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/fmx$c;->t:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 323
    invoke-direct {p0}, Lo/fmx$c;->n()V

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lo/fmx$c;->t:Landroid/os/Handler;

    new-instance v1, Lo/fmF;

    invoke-direct {v1, p0}, Lo/fmF;-><init>(Lo/fmx$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 524
    iget-object v0, p0, Lo/fmx$c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final b(Lo/awU$b;)V
    .locals 0

    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 491
    invoke-virtual {p0}, Lo/fmx$c;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 493
    invoke-virtual {p0}, Lo/fmx$c;->c()V

    .line 495
    invoke-virtual {p0}, Lo/fmx$c;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 513
    iget-object v0, p0, Lo/fmx$c;->t:Landroid/os/Handler;

    iget-object v1, p0, Lo/fmx$c;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Long;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V
    .locals 2

    monitor-enter p0

    .line 420
    :try_start_0
    iget-object v0, p0, Lo/fmx$c;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->a:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    if-ne v0, v1, :cond_0

    if-eq p2, v1, :cond_0

    .line 422
    iget-object v0, p0, Lo/fmx$c;->b:Lo/fks;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/fks;->c(Z)V

    .line 424
    :cond_0
    iget-object v0, p0, Lo/fmx$c;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 426
    monitor-exit p0

    return-void

    .line 428
    :cond_1
    :try_start_1
    iput-object p2, p0, Lo/fmx$c;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 429
    iget-object p2, p0, Lo/fmx$c;->s:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    .line 430
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/fmx$c;->s:Ljava/lang/Boolean;

    .line 432
    :cond_2
    iget-object p2, p0, Lo/fmx$c;->d:Landroid/os/Handler;

    new-instance v0, Lo/fmN;

    invoke-direct {v0, p0, p1}, Lo/fmN;-><init>(Lo/fmx$c;Ljava/lang/Long;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic d()Lo/aqZ;
    .locals 1

    .line 263
    invoke-direct {p0}, Lo/fmx$c;->m()Lo/axg;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V
    .locals 2

    monitor-enter p0

    .line 437
    :try_start_0
    iget-object v0, p0, Lo/fmx$c;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->a:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    if-ne v0, v1, :cond_0

    if-eq p2, v1, :cond_0

    .line 439
    iget-object v0, p0, Lo/fmx$c;->b:Lo/fks;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/fks;->c(Z)V

    .line 441
    :cond_0
    iget-object v0, p0, Lo/fmx$c;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    .line 443
    monitor-exit p0

    return-void

    .line 445
    :cond_1
    :try_start_1
    new-instance p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    iput-object p2, p0, Lo/fmx$c;->g:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 12532
    iget-object p1, p0, Lo/fmx$c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 448
    iget p1, p0, Lo/fmx$c;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/fmx$c;->o:I

    .line 449
    invoke-virtual {p0}, Lo/fmx$c;->f()V

    .line 451
    iget-object p1, p0, Lo/fmx$c;->t:Landroid/os/Handler;

    new-instance p2, Lo/fmI;

    invoke-direct {p2, p0}, Lo/fmI;-><init>(Lo/fmx$c;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 462
    iget-object v0, p0, Lo/fmx$c;->d:Landroid/os/Handler;

    new-instance v1, Lo/fmQ;

    invoke-direct {v1, p0, p1, p2}, Lo/fmQ;-><init>(Lo/fmx$c;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 477
    iget-object v0, p0, Lo/fmx$c;->i:Lo/fgl;

    if-eqz v0, :cond_0

    .line 478
    invoke-interface {v0}, Lo/fgl;->aXu_()Landroid/media/MediaCrypto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 3

    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lo/fmx$c;->g:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 388
    monitor-exit p0

    return-object v0

    .line 389
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/fmx$c;->i:Lo/fgl;

    if-eqz v0, :cond_1

    .line 390
    invoke-interface {v0}, Lo/fgl;->k()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iget-object v1, p0, Lo/fmx$c;->g:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 v2, 0x1770

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 395
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 365
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 v1, 0x1770

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lo/fmx$c;->g:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/awU$b;)V
    .locals 3

    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13528
    iget-object p1, p0, Lo/fmx$c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 503
    iget-object p1, p0, Lo/fmx$c;->t:Landroid/os/Handler;

    iget-object v0, p0, Lo/fmx$c;->j:Ljava/lang/Runnable;

    sget-wide v1, Lo/fmx$c;->e:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e(Lo/fgi;Lo/fmx$a;)V
    .locals 0

    monitor-enter p0

    .line 310
    :try_start_0
    iput-object p1, p0, Lo/fmx$c;->h:Lo/fgi;

    .line 311
    iput-object p2, p0, Lo/fmx$c;->f:Lo/fmx$a;

    if-eqz p1, :cond_0

    .line 313
    invoke-interface {p1}, Lo/fgi;->c()Lo/axg;

    move-result-object p1

    iput-object p1, p0, Lo/fmx$c;->r:Lo/axg;

    .line 315
    :cond_0
    invoke-virtual {p0}, Lo/fmx$c;->a()V

    .line 316
    iget-object p1, p0, Lo/fmx$c;->s:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 317
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/fmx$c;->s:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 2

    .line 344
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/fmx$c;->t:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 345
    invoke-direct {p0}, Lo/fmx$c;->o()V

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lo/fmx$c;->t:Landroid/os/Handler;

    new-instance v1, Lo/fmK;

    invoke-direct {v1, p0}, Lo/fmK;-><init>(Lo/fmx$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    .line 401
    sget-object v0, Lo/fjt;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 4

    monitor-enter p0

    .line 10536
    :try_start_0
    iget-boolean v0, p0, Lo/fmx$c;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 10537
    iget-object v0, p0, Lo/fmx$c;->d:Landroid/os/Handler;

    new-instance v2, Lo/fmL;

    invoke-direct {v2, p0}, Lo/fmL;-><init>(Lo/fmx$c;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10538
    iput-boolean v1, p0, Lo/fmx$c;->m:Z

    .line 372
    :cond_0
    iget-object v0, p0, Lo/fmx$c;->g:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 373
    monitor-exit p0

    return v1

    .line 374
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/fmx$c;->i:Lo/fgl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 375
    monitor-exit p0

    const/4 v0, 0x2

    return v0

    .line 377
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lo/fgl;->o()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 11543
    iget-boolean v2, p0, Lo/fmx$c;->n:Z

    if-nez v2, :cond_3

    .line 11544
    iget-object v2, p0, Lo/fmx$c;->d:Landroid/os/Handler;

    new-instance v3, Lo/fmH;

    invoke-direct {v3, p0}, Lo/fmH;-><init>(Lo/fmx$c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11545
    iput-boolean v1, p0, Lo/fmx$c;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
