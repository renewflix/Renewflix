.class final Lo/awg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lo/awg;


# direct methods
.method private constructor <init>(Lo/awg;)V
    .locals 0

    .line 1045
    iput-object p1, p0, Lo/awg$a;->d:Lo/awg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/awg;B)V
    .locals 0

    .line 1045
    invoke-direct {p0, p1}, Lo/awg$a;-><init>(Lo/awg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/awg$a;->d:Lo/awg;

    invoke-static {v0}, Lo/awg;->d(Lo/awg;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1090
    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1091
    iget-object v0, p0, Lo/awg$a;->d:Lo/awg;

    invoke-static {v0}, Lo/awg;->c(Lo/awg;)Lo/avx$c;

    move-result-object v0

    .line 2257
    iget-object v1, v0, Lo/avx$c;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2258
    new-instance v2, Lo/avH;

    invoke-direct {v2, v0, p1}, Lo/avH;-><init>(Lo/avx$c;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1082
    iget-object v0, p0, Lo/awg$a;->d:Lo/awg;

    invoke-static {v0}, Lo/awg;->b(Lo/awg;)Lo/asC$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-interface {v0}, Lo/asC$a;->a()V

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    .line 1064
    iget-object v0, p0, Lo/awg$a;->d:Lo/awg;

    invoke-static {v0}, Lo/awg;->c(Lo/awg;)Lo/avx$c;

    move-result-object v2

    .line 8221
    iget-object v0, v2, Lo/avx$c;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8222
    new-instance v8, Lo/avu;

    move-object v1, v8

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lo/avu;-><init>(Lo/avx$c;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1059
    iget-object v0, p0, Lo/awg$a;->d:Lo/awg;

    invoke-static {v0}, Lo/awg;->c(Lo/awg;)Lo/avx$c;

    move-result-object v0

    .line 5213
    iget-object v1, v0, Lo/avx$c;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5214
    new-instance v2, Lo/avy;

    invoke-direct {v2, v0, p1, p2}, Lo/avy;-><init>(Lo/avx$c;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/audio/AudioSink$d;)V
    .locals 3

    .line 1101
    iget-object v0, p0, Lo/awg$a;->d:Lo/awg;

    invoke-static {v0}, Lo/awg;->c(Lo/awg;)Lo/avx$c;

    move-result-object v0

    .line 3271
    iget-object v1, v0, Lo/avx$c;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3272
    new-instance v2, Lo/avA;

    invoke-direct {v2, v0, p1}, Lo/avA;-><init>(Lo/avx$c;Landroidx/media3/exoplayer/audio/AudioSink$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1074
    iget-object v0, p0, Lo/awg$a;->d:Lo/awg;

    invoke-static {v0}, Lo/awg;->a(Lo/awg;)Lo/asC$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1076
    invoke-interface {v0}, Lo/asC$a;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1049
    iget-object v0, p0, Lo/awg$a;->d:Lo/awg;

    const/4 v1, 0x1

    .line 6620
    iput-boolean v1, v0, Lo/awg;->b:Z

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1069
    iget-object v0, p0, Lo/awg$a;->d:Lo/awg;

    invoke-static {v0}, Lo/awg;->c(Lo/awg;)Lo/avx$c;

    move-result-object v0

    .line 7250
    iget-object v1, v0, Lo/avx$c;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7251
    new-instance v2, Lo/avF;

    invoke-direct {v2, v0, p1}, Lo/avF;-><init>(Lo/avx$c;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1096
    iget-object v0, p0, Lo/awg$a;->d:Lo/awg;

    invoke-static {v0}, Lo/awg;->e(Lo/awg;)V

    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/audio/AudioSink$d;)V
    .locals 3

    .line 1106
    iget-object v0, p0, Lo/awg$a;->d:Lo/awg;

    invoke-static {v0}, Lo/awg;->c(Lo/awg;)Lo/avx$c;

    move-result-object v0

    .line 4278
    iget-object v1, v0, Lo/avx$c;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4279
    new-instance v2, Lo/avC;

    invoke-direct {v2, v0, p1}, Lo/avC;-><init>(Lo/avx$c;Landroidx/media3/exoplayer/audio/AudioSink$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
