.class final Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 614
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 615
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 621
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 622
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 623
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 624
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_0

    return-void

    .line 629
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 2506
    iget-object v6, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Lo/axi$b;

    if-ne v1, v6, :cond_5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2510
    iput-object v3, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Lo/axi$b;

    .line 2512
    instance-of v1, v0, Ljava/lang/Exception;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    if-nez v1, :cond_4

    .line 2518
    :try_start_0
    check-cast v0, [B

    .line 2519
    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 2520
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/axi;

    iget-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:[B

    invoke-static {v2}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {v1, v2, v0}, Lo/axi;->b([B[B)[B

    .line 2521
    new-instance v0, Lo/awP;

    invoke-direct {v0}, Lo/awP;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c(Lo/apc;)V

    return-void

    .line 2523
    :cond_1
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/axi;

    iget-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:[B

    invoke-interface {v1, v2, v0}, Lo/axi;->b([B[B)[B

    move-result-object v0

    .line 2524
    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    if-eq v1, v4, :cond_2

    if-nez v1, :cond_3

    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:[B

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    .line 2529
    iput-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:[B

    :cond_3
    const/4 v0, 0x4

    .line 2531
    iput v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:I

    .line 2532
    new-instance v0, Lo/awL;

    invoke-direct {v0}, Lo/awL;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c(Lo/apc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2535
    :goto_0
    invoke-virtual {p1, v0, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d(Ljava/lang/Throwable;Z)V

    return-void

    .line 2513
    :cond_4
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d(Ljava/lang/Throwable;Z)V

    :cond_5
    return-void

    .line 626
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 4410
    iget-object v6, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Lo/axi$e;

    if-ne v1, v6, :cond_9

    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:I

    if-eq v1, v4, :cond_7

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4414
    :cond_7
    iput-object v3, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Lo/axi$e;

    .line 4416
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_8

    .line 4417
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p1, v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->b(Ljava/lang/Exception;Z)V

    return-void

    .line 4422
    :cond_8
    :try_start_1
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lo/axi;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lo/axi;->e([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 4428
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->b()V

    return-void

    :catch_2
    move-exception v0

    .line 4424
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    invoke-interface {p1, v0, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->b(Ljava/lang/Exception;Z)V

    :cond_9
    return-void
.end method
