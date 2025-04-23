.class public Lo/fks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asQ;


# instance fields
.field a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/fks;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lo/fks;)V
    .locals 1

    .line 4050
    invoke-direct {p0}, Lo/fks;->c()Lo/asQ$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fks;->e(Lo/asQ$d;)V

    return-void
.end method

.method public static synthetic a(Lo/fks;J)V
    .locals 1

    .line 7038
    invoke-direct {p0}, Lo/fks;->c()Lo/asQ$d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lo/fks;->e(Lo/asQ$d;J)V

    return-void
.end method

.method public static synthetic b(Lo/fks;ILjava/lang/String;)V
    .locals 1

    .line 6046
    invoke-direct {p0}, Lo/fks;->c()Lo/asQ$d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lo/fks;->d(Lo/asQ$d;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/fks;Z)V
    .locals 1

    .line 3034
    invoke-direct {p0}, Lo/fks;->c()Lo/asQ$d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/fks;->b(Lo/asQ$d;Z)V

    return-void
.end method

.method private c()Lo/asQ$d;
    .locals 17

    move-object/from16 v0, p0

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lo/fks;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 102
    invoke-interface {v1}, Lo/aor;->p()Lo/aoz;

    move-result-object v4

    iget-object v1, v0, Lo/fks;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 103
    invoke-interface {v1}, Lo/aor;->a()I

    move-result v5

    iget-object v1, v0, Lo/fks;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 105
    invoke-interface {v1}, Lo/aor;->m()J

    move-result-wide v7

    iget-object v1, v0, Lo/fks;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 106
    invoke-interface {v1}, Lo/aor;->p()Lo/aoz;

    move-result-object v9

    iget-object v1, v0, Lo/fks;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 107
    invoke-interface {v1}, Lo/aor;->a()I

    move-result v10

    iget-object v1, v0, Lo/fks;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 109
    invoke-interface {v1}, Lo/aor;->s()J

    move-result-wide v12

    iget-object v1, v0, Lo/fks;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 110
    new-instance v16, Lo/asQ$d;

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-interface {v1}, Lo/aor;->D()J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lo/asQ$d;-><init>(JLo/aoz;ILo/ayP$c;JLo/aoz;ILo/ayP$c;JJ)V

    return-object v16
.end method

.method public static synthetic c(Lo/fks;I)V
    .locals 1

    .line 2030
    invoke-direct {p0}, Lo/fks;->c()Lo/asQ$d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/fks;->d(Lo/asQ$d;I)V

    return-void
.end method

.method public static synthetic c(Lo/fks;Z)V
    .locals 1

    .line 5042
    invoke-direct {p0}, Lo/fks;->c()Lo/asQ$d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/fks;->c(Lo/asQ$d;Z)V

    return-void
.end method

.method public static synthetic d(Lo/fks;)V
    .locals 1

    .line 1026
    invoke-direct {p0}, Lo/fks;->c()Lo/asQ$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fks;->a(Lo/asQ$d;)V

    return-void
.end method


# virtual methods
.method protected a(Lo/asQ$d;)V
    .locals 0

    return-void
.end method

.method protected b(Lo/asQ$d;Z)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 42
    iget-object v0, p0, Lo/fks;->d:Landroid/os/Handler;

    new-instance v1, Lo/fky;

    invoke-direct {v1, p0, p1}, Lo/fky;-><init>(Lo/fks;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/fks;->d:Landroid/os/Handler;

    new-instance v1, Lo/fkF;

    invoke-direct {v1, p0, p1, p2}, Lo/fkF;-><init>(Lo/fks;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected c(Lo/asQ$d;Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 34
    iget-object v0, p0, Lo/fks;->d:Landroid/os/Handler;

    new-instance v1, Lo/fkx;

    invoke-direct {v1, p0, p1}, Lo/fkx;-><init>(Lo/fks;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected d(Lo/asQ$d;I)V
    .locals 0

    return-void
.end method

.method protected d(Lo/asQ$d;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected e(Lo/asQ$d;)V
    .locals 0

    return-void
.end method

.method protected e(Lo/asQ$d;J)V
    .locals 0

    return-void
.end method
