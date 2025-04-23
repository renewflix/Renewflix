.class public final Landroidx/media3/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aAR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/Loader$c;,
        Landroidx/media3/exoplayer/upstream/Loader$a;,
        Landroidx/media3/exoplayer/upstream/Loader$b;,
        Landroidx/media3/exoplayer/upstream/Loader$d;,
        Landroidx/media3/exoplayer/upstream/Loader$e;,
        Landroidx/media3/exoplayer/upstream/Loader$g;,
        Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final b:Landroidx/media3/exoplayer/upstream/Loader$a;

.field public static final e:Landroidx/media3/exoplayer/upstream/Loader$a;


# instance fields
.field private a:Landroidx/media3/exoplayer/upstream/Loader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/Loader$b<",
            "+",
            "Landroidx/media3/exoplayer/upstream/Loader$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->e(ZJ)Landroidx/media3/exoplayer/upstream/Loader$a;

    const/4 v3, 0x1

    .line 174
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->e(ZJ)Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 177
    new-instance v3, Landroidx/media3/exoplayer/upstream/Loader$a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$a;-><init>(IJB)V

    sput-object v3, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 184
    new-instance v3, Landroidx/media3/exoplayer/upstream/Loader$a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$a;-><init>(IJB)V

    sput-object v3, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lo/apC;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$b;)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 0

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$b;

    return-object p1
.end method

.method static synthetic b(Landroidx/media3/exoplayer/upstream/Loader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$b;

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->d:Ljava/io/IOException;

    return-object p1
.end method

.method public static e(ZJ)Landroidx/media3/exoplayer/upstream/Loader$a;
    .locals 2

    .line 230
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/upstream/Loader$a;-><init>(IJB)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$c;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media3/exoplayer/upstream/Loader$d;",
            ">(TT;",
            "Landroidx/media3/exoplayer/upstream/Loader$c<",
            "TT;>;I)J"
        }
    .end annotation

    .line 263
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->d:Ljava/io/IOException;

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 266
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$b;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$c;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/Loader$b;->d(J)V

    return-wide v9
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->d:Ljava/io/IOException;

    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/upstream/Loader$e;)V
    .locals 2

    .line 296
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 297
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$b;->e(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 300
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$g;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$g;-><init>(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 302
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 309
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->d(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 281
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$b;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/Loader$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$b;->e(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 314
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->d:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$b;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 318
    iget p1, v0, Landroidx/media3/exoplayer/upstream/Loader$b;->c:I

    .line 317
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader$b;->b(I)V

    :cond_1
    return-void

    .line 315
    :cond_2
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->d:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    return-void
.end method
