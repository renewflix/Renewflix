.class public final Lo/aAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBu;
.implements Lo/aoC$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAW$e;,
        Lo/aAW$a;,
        Lo/aAW$c;,
        Lo/aAW$b;,
        Lo/aAW$d;,
        Lo/aAW$j;,
        Lo/aAW$f;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/Executor;


# instance fields
.field a:Lo/ape;

.field b:I

.field final c:Lo/aBh;

.field d:I

.field e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lo/apx;",
            ">;"
        }
    .end annotation
.end field

.field f:Lo/aot;

.field private final g:Landroid/content/Context;

.field private i:J

.field private final j:Lo/aoX;

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/aAW$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo/aBg;

.field private final m:Lo/aot$e;

.field private n:Lo/aoh;

.field private final o:Lo/aBe;

.field private final r:Lo/aAW$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 214
    new-instance v0, Lo/aAU;

    invoke-direct {v0}, Lo/aAU;-><init>()V

    sput-object v0, Lo/aAW;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Lo/aAW$e;)V
    .locals 5

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2118
    iget-object v0, p1, Lo/aAW$e;->c:Landroid/content/Context;

    .line 240
    iput-object v0, p0, Lo/aAW;->g:Landroid/content/Context;

    .line 241
    new-instance v1, Lo/aAW$f;

    invoke-direct {v1, p0, v0}, Lo/aAW$f;-><init>(Lo/aAW;Landroid/content/Context;)V

    iput-object v1, p0, Lo/aAW;->r:Lo/aAW$f;

    .line 3118
    iget-object v0, p1, Lo/aAW$e;->a:Lo/aoX;

    .line 242
    iput-object v0, p0, Lo/aAW;->j:Lo/aoX;

    .line 4118
    iget-object v2, p1, Lo/aAW$e;->i:Lo/aBe;

    .line 243
    iput-object v2, p0, Lo/aAW;->o:Lo/aBe;

    .line 244
    invoke-virtual {v2, v0}, Lo/aBe;->c(Lo/aoX;)V

    .line 245
    new-instance v0, Lo/aBh;

    new-instance v3, Lo/aAW$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lo/aAW$a;-><init>(Lo/aAW;B)V

    invoke-direct {v0, v3, v2}, Lo/aBh;-><init>(Lo/aBh$e;Lo/aBe;)V

    iput-object v0, p0, Lo/aAW;->c:Lo/aBh;

    .line 5118
    iget-object p1, p1, Lo/aAW$e;->e:Lo/aot$e;

    .line 247
    invoke-static {p1}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aot$e;

    iput-object p1, p0, Lo/aAW;->m:Lo/aot$e;

    .line 248
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lo/aAW;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 249
    iput v4, p0, Lo/aAW;->b:I

    .line 6259
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lo/aAW$e;B)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lo/aAW;-><init>(Lo/aAW$e;)V

    return-void
.end method

.method private static a(Lo/aoe;)Lo/aoe;
    .locals 1

    if-eqz p0, :cond_0

    .line 478
    invoke-virtual {p0}, Lo/aoe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 479
    :cond_0
    sget-object p0, Lo/aoe;->b:Lo/aoe;

    return-object p0
.end method

.method static synthetic a(Lo/aAW;)Lo/aoh;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/aAW;->n:Lo/aoh;

    return-object p0
.end method

.method static synthetic a(Lo/aAW;F)V
    .locals 0

    .line 14468
    iget-object p0, p0, Lo/aAW;->c:Lo/aBh;

    .line 15144
    iget-object p0, p0, Lo/aBh;->g:Lo/aBe;

    invoke-virtual {p0, p1}, Lo/aBe;->d(F)V

    return-void
.end method

.method static synthetic acm_(Lo/aAW;)Landroid/util/Pair;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/aAW;->e:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic b(Lo/aAW;Lo/aoh;)Lo/aoD;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lo/aAW;->e(Lo/aoh;)Lo/aoD;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lo/aAW;)V
    .locals 2

    .line 8417
    iget v0, p0, Lo/aAW;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7441
    iget v0, p0, Lo/aAW;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/aAW;->d:I

    .line 7444
    iget-object v0, p0, Lo/aAW;->c:Lo/aBh;

    invoke-virtual {v0}, Lo/aBh;->b()V

    .line 7447
    iget-object v0, p0, Lo/aAW;->a:Lo/ape;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ape;

    new-instance v1, Lo/aAV;

    invoke-direct {v1, p0}, Lo/aAV;-><init>(Lo/aAW;)V

    invoke-interface {v0, v1}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/aAW;)V
    .locals 1

    .line 1451
    iget v0, p0, Lo/aAW;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aAW;->d:I

    if-gtz v0, :cond_1

    if-ltz v0, :cond_0

    .line 1459
    iget-object p0, p0, Lo/aAW;->c:Lo/aBh;

    invoke-virtual {p0}, Lo/aBh;->b()V

    return-void

    .line 1456
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Lo/aAW;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic c(Lo/aAW;J)Z
    .locals 4

    .line 11434
    iget v0, p0, Lo/aAW;->d:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lo/aAW;->c:Lo/aBh;

    .line 12138
    iget-wide v0, p0, Lo/aBh;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lo/aAW;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/aAW;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 74
    sget-object v0, Lo/aAW;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic d(Lo/aoe;)Lo/aoe;
    .locals 0

    .line 74
    invoke-static {p0}, Lo/aAW;->a(Lo/aoe;)Lo/aoe;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lo/aAW;Lo/aBg;)V
    .locals 0

    .line 13464
    iput-object p1, p0, Lo/aAW;->l:Lo/aBg;

    return-void
.end method

.method private e(Lo/aoh;)Lo/aoD;
    .locals 10

    .line 383
    iget-object v0, p1, Lo/aoh;->j:Lo/aoe;

    invoke-static {v0}, Lo/aAW;->a(Lo/aoe;)Lo/aoe;

    move-result-object v0

    .line 385
    iget v1, v0, Lo/aoe;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    sget v1, Lo/apC;->j:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_0

    .line 18305
    new-instance v1, Lo/aoe$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aoe$d;-><init>(Lo/aoe;B)V

    const/4 v0, 0x6

    .line 390
    invoke-virtual {v1, v0}, Lo/aoe$d;->d(I)Lo/aoe$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoe$d;->c()Lo/aoe;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 392
    iget-object v0, p0, Lo/aAW;->j:Lo/aoX;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/aoX;->VF_(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/ape;

    move-result-object v0

    iput-object v0, p0, Lo/aAW;->a:Lo/ape;

    .line 394
    :try_start_0
    iget-object v1, p0, Lo/aAW;->m:Lo/aot$e;

    iget-object v2, p0, Lo/aAW;->g:Landroid/content/Context;

    sget-object v4, Lo/aoc;->b:Lo/aoc;

    .line 400
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lo/aAS;

    invoke-direct {v6, v0}, Lo/aAS;-><init>(Lo/ape;)V

    .line 401
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v5, p0

    .line 395
    invoke-interface/range {v1 .. v9}, Lo/aot$e;->b(Landroid/content/Context;Lo/aoe;Lo/aoc;Lo/aoC$e;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lo/aot;

    move-result-object v0

    iput-object v0, p0, Lo/aAW;->f:Lo/aot;

    .line 403
    iget-object v0, p0, Lo/aAW;->e:Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 404
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    .line 405
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lo/apx;

    .line 406
    invoke-virtual {v0}, Lo/apx;->b()I

    move-result v2

    invoke-virtual {v0}, Lo/apx;->c()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lo/aAW;->acn_(Landroid/view/Surface;II)V

    .line 408
    :cond_1
    iget-object p1, p0, Lo/aAW;->f:Lo/aot;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 412
    iput v0, p0, Lo/aAW;->b:I

    .line 413
    invoke-interface {p1}, Lo/aoC;->e()Lo/aoD;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 410
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lo/aoh;)V

    throw v1
.end method

.method static synthetic e(Lo/aAW;Lo/aoh;)Lo/aoh;
    .locals 0

    .line 74
    iput-object p1, p0, Lo/aAW;->n:Lo/aoh;

    return-object p1
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method static synthetic e(Lo/aAW;JJJ)V
    .locals 0

    .line 16473
    iput-wide p1, p0, Lo/aAW;->i:J

    .line 16474
    iget-object p0, p0, Lo/aAW;->c:Lo/aBh;

    .line 17217
    iget-object p0, p0, Lo/aBh;->i:Lo/apu;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, Lo/apu;->c(JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lo/aAW;)Z
    .locals 1

    .line 9430
    iget v0, p0, Lo/aAW;->d:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lo/aAW;->c:Lo/aBh;

    .line 10127
    iget-object p0, p0, Lo/aBh;->g:Lo/aBe;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/aBe;->b(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(Lo/aAW;)Lo/aBe;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/aAW;->o:Lo/aBe;

    return-object p0
.end method

.method static synthetic g(Lo/aAW;)Lo/aot;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/aAW;->f:Lo/aot;

    return-object p0
.end method

.method static synthetic h(Lo/aAW;)Lo/aBg;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/aAW;->l:Lo/aBg;

    return-object p0
.end method

.method static synthetic i(Lo/aAW;)Lo/aoX;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/aAW;->j:Lo/aoX;

    return-object p0
.end method


# virtual methods
.method final acn_(Landroid/view/Surface;II)V
    .locals 1

    .line 421
    iget-object v0, p0, Lo/aAW;->f:Lo/aot;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 423
    new-instance v0, Lo/aoy;

    invoke-direct {v0, p1, p2, p3}, Lo/aoy;-><init>(Landroid/view/Surface;II)V

    .line 425
    :cond_0
    iget-object p2, p0, Lo/aAW;->o:Lo/aBe;

    invoke-virtual {p2, p1}, Lo/aBe;->acv_(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final c()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/aAW;->r:Lo/aAW$f;

    return-object v0
.end method
