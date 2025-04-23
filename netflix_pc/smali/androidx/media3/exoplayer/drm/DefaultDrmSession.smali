.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field a:Lo/axi$e;

.field final b:Lo/axi;

.field c:Lo/axi$b;

.field d:[B

.field final e:I

.field final f:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

.field g:I

.field h:[B

.field final i:Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/aqZ;

.field private final l:Lo/axp;

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Lo/aoZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aoZ<",
            "Lo/awU$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lo/aAN;

.field private q:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field private final r:Lo/avn;

.field private final s:Landroid/os/Looper;

.field private final t:Z

.field private u:I

.field private v:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

.field private final w:Ljava/util/UUID;

.field private final x:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

.field private y:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/axi;Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lo/axp;Landroid/os/Looper;Lo/aAN;Lo/avn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/axi;",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/axp;",
            "Landroid/os/Looper;",
            "Lo/aAN;",
            "Lo/avn;",
            ")V"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Ljava/util/UUID;

    .line 193
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    .line 194
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 195
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/axi;

    .line 196
    iput p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 197
    iput-boolean p7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Z

    .line 198
    iput-boolean p8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Z

    if-eqz p9, :cond_0

    .line 200
    iput-object p9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:[B

    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Ljava/util/List;

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {p5}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Ljava/util/List;

    .line 205
    :goto_0
    iput-object p10, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/HashMap;

    .line 206
    iput-object p11, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Lo/axp;

    .line 207
    new-instance p1, Lo/aoZ;

    invoke-direct {p1}, Lo/aoZ;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Lo/aoZ;

    .line 208
    iput-object p13, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:Lo/aAN;

    .line 209
    iput-object p14, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Lo/avn;

    const/4 p1, 0x2

    .line 210
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:I

    .line 211
    iput-object p12, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroid/os/Looper;

    .line 212
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    invoke-direct {p1, p0, p12}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Lo/aAN;
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:Lo/aAN;

    return-object p0
.end method

.method private b([BIZ)V
    .locals 3

    .line 497
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/axi;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lo/axi;->c([BLjava/util/List;ILjava/util/HashMap;)Lo/axi$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Lo/axi$b;

    .line 498
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    invoke-static {p1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Lo/axi$b;

    .line 499
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->d(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x1

    .line 501
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static synthetic d(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Lo/axp;
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Lo/axp;

    return-object p0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Ljava/util/UUID;

    return-object p0
.end method

.method private l()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    const/4 v0, 0x1

    .line 478
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/axi;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:[B

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:[B

    invoke-interface {v1, v2, v3}, Lo/axi;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 481
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;I)V
    .locals 1

    .line 567
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    invoke-static {p1, p2}, Lo/axa;->a(Ljava/lang/Throwable;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 568
    const-string p2, "DRM session error"

    invoke-static {p2, p1}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_0

    .line 570
    new-instance p2, Lo/awM;

    invoke-direct {p2, p1}, Lo/awM;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c(Lo/apc;)V

    goto :goto_0

    .line 571
    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_4

    .line 573
    invoke-static {p1}, Lo/axa;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 574
    invoke-static {p1}, Lo/axa;->c(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 575
    :cond_1
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 580
    :cond_2
    :goto_0
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p1, 0x1

    .line 581
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:I

    :cond_3
    return-void

    .line 578
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Throwable subclass"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method final a(Z)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 433
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Z

    if-nez v0, :cond_9

    .line 436
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:[B

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 437
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    .line 466
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:[B

    .line 468
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b([BIZ)V

    return-void

    .line 461
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:[B

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 462
    :cond_1
    invoke-direct {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b([BIZ)V

    return-void

    .line 440
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:[B

    if-nez v1, :cond_3

    .line 441
    invoke-direct {p0, v0, v2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b([BIZ)V

    return-void

    .line 442
    :cond_3
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    .line 1487
    :cond_4
    sget-object v1, Lo/aob;->e:Ljava/util/UUID;

    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_1

    .line 2045
    :cond_5
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->h()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    .line 2050
    :cond_6
    const-string v4, "LicenseDurationRemaining"

    invoke-static {v1, v4}, Lo/axu;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v4

    .line 2051
    new-instance v6, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "PlaybackDurationRemaining"

    invoke-static {v1, v5}, Lo/axu;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v6, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v6

    .line 1491
    :goto_0
    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1492
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 444
    :goto_1
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->d(Ljava/lang/String;)V

    .line 451
    invoke-direct {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b([BIZ)V

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    .line 453
    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Ljava/lang/Throwable;I)V

    return-void

    .line 455
    :cond_8
    iput v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:I

    .line 456
    new-instance p1, Lo/awN;

    invoke-direct {p1}, Lo/awN;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c(Lo/apc;)V

    :cond_9
    :goto_2
    return-void
.end method

.method final a()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 380
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 386
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/axi;

    invoke-interface {v0}, Lo/axi;->b()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:[B

    .line 387
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/axi;

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Lo/avn;

    invoke-interface {v2, v0, v3}, Lo/axi;->c([BLo/avn;)V

    .line 388
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/axi;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:[B

    invoke-interface {v0, v2}, Lo/axi;->b([B)Lo/aqZ;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:Lo/aqZ;

    const/4 v0, 0x3

    .line 389
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:I

    .line 392
    new-instance v0, Lo/awO;

    invoke-direct {v0}, Lo/awO;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c(Lo/apc;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 399
    :goto_0
    invoke-static {v0}, Lo/axa;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    goto :goto_1

    .line 402
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 396
    :catch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method final b()V
    .locals 2

    .line 598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroid/os/Looper;

    .line 604
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 599
    invoke-static {v0, v1}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/awU$b;)V
    .locals 6

    .line 311
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b()V

    .line 312
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    if-gez v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session reference count less than zero: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 317
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Lo/aoZ;

    .line 3073
    iget-object v2, v1, Lo/aoZ;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3074
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lo/aoZ;->b:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3075
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3076
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo/aoZ;->b:Ljava/util/List;

    .line 3078
    iget-object v3, v1, Lo/aoZ;->e:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 3080
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v1, Lo/aoZ;->c:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3081
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3082
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v1, Lo/aoZ;->c:Ljava/util/Set;

    .line 3084
    :cond_1
    iget-object v1, v1, Lo/aoZ;->e:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3085
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 319
    :cond_3
    :goto_1
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    if-ne v1, v0, :cond_4

    .line 321
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroid/os/HandlerThread;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 323
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 324
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 325
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Z)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 328
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Lo/aoZ;

    .line 329
    invoke-virtual {v1, p1}, Lo/aoZ;->e(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 332
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:I

    invoke-virtual {p1, v0}, Lo/awU$b;->c(I)V

    .line 334
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->c(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    return-void
.end method

.method final c(Lo/apc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/apc<",
            "Lo/awU$b;",
            ">;)V"
        }
    .end annotation

    .line 592
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Lo/aoZ;

    invoke-virtual {v0}, Lo/aoZ;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/awU$b;

    .line 593
    invoke-interface {p1, v1}, Lo/apc;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 588
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lo/aqZ;
    .locals 1

    .line 285
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b()V

    .line 286
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:Lo/aqZ;

    return-object v0
.end method

.method final d(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 550
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_1

    .line 551
    invoke-static {p1}, Lo/axa;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 554
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Ljava/lang/Throwable;I)V

    return-void

    .line 552
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 305
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b()V

    .line 306
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/axi;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:[B

    invoke-static {v1}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lo/axi;->e([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 272
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b()V

    .line 273
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lo/awU$b;)V
    .locals 6

    .line 339
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b()V

    .line 340
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    if-gtz v0, :cond_0

    .line 341
    const-string p1, "release() called on a session that\'s already fully released."

    invoke-static {p1}, Lo/apl;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 344
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 346
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:I

    .line 347
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    monitor-enter v0

    .line 4734
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4735
    iput-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4736
    monitor-exit v0

    .line 349
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 350
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroid/os/HandlerThread;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 351
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroid/os/HandlerThread;

    .line 352
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:Lo/aqZ;

    .line 353
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 354
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Lo/axi$b;

    .line 355
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Lo/axi$e;

    .line 356
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:[B

    if-eqz v0, :cond_1

    .line 357
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/axi;

    invoke-interface {v3, v0}, Lo/axi;->d([B)V

    .line 358
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4736
    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 362
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Lo/aoZ;

    .line 5094
    iget-object v2, v0, Lo/aoZ;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 5095
    :try_start_1
    iget-object v3, v0, Lo/aoZ;->e:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    .line 5097
    monitor-exit v2

    goto :goto_2

    .line 5100
    :cond_2
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lo/aoZ;->b:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5101
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5102
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lo/aoZ;->b:Ljava/util/List;

    .line 5104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 5105
    iget-object v1, v0, Lo/aoZ;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5106
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, v0, Lo/aoZ;->c:Ljava/util/Set;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5107
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/aoZ;->c:Ljava/util/Set;

    goto :goto_1

    .line 5110
    :cond_3
    iget-object v0, v0, Lo/aoZ;->e:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5112
    :goto_1
    monitor-exit v2

    .line 363
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Lo/aoZ;

    invoke-virtual {v0, p1}, Lo/aoZ;->e(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    .line 365
    invoke-virtual {p1}, Lo/awU$b;->b()V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 5112
    monitor-exit v2

    throw p1

    .line 368
    :cond_4
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    invoke-interface {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->e(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V

    return-void
.end method

.method final f()V
    .locals 3

    .line 233
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/axi;

    invoke-interface {v0}, Lo/axi;->a()Lo/axi$e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Lo/axi$e;

    .line 234
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Lo/axi$e;

    .line 237
    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 235
    invoke-virtual {v0, v2, v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->d(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    .line 278
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b()V

    .line 279
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Ljava/util/UUID;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 292
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b()V

    .line 293
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/axi;

    invoke-interface {v1, v0}, Lo/axi;->c([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 259
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b()V

    .line 260
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 265
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b()V

    .line 266
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Z

    return v0
.end method
