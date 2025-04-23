.class public final Lo/PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PZ$c;
    }
.end annotation


# instance fields
.field private final a:Lo/Qy;

.field private final b:Lo/Qg;

.field private final c:Lo/PZ$c;

.field private final d:Lo/iWz;

.field private e:I

.field private final f:Lo/Wz;


# direct methods
.method public constructor <init>(Lo/Qy;Lo/Wz;Lo/iWz;Lo/PZ$c;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/PZ;->a:Lo/Qy;

    .line 64
    iput-object p2, p0, Lo/PZ;->f:Lo/Wz;

    .line 66
    iput-object p4, p0, Lo/PZ;->c:Lo/PZ$c;

    .line 69
    sget-object p1, Lo/Qh;->e:Lo/Qh;

    invoke-static {p3, p1}, Lo/iWy;->c(Lo/iWz;Lo/iQq;)Lo/iWz;

    move-result-object p1

    iput-object p1, p0, Lo/PZ;->d:Lo/iWz;

    .line 72
    invoke-virtual {p2}, Lo/Wz;->c()I

    move-result p1

    .line 73
    new-instance p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Lo/PZ;Lo/iQn;)V

    .line 71
    new-instance p3, Lo/Qg;

    invoke-direct {p3, p1, p2}, Lo/Qg;-><init>(ILo/iRk;)V

    iput-object p3, p0, Lo/PZ;->b:Lo/Qg;

    return-void
.end method

.method public static final synthetic a(Lo/PZ;)Lo/Qy;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/PZ;->a:Lo/Qy;

    return-object p0
.end method

.method public static final synthetic d(Lo/PZ;)Lo/Qg;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/PZ;->b:Lo/Qg;

    return-object p0
.end method

.method public static final synthetic e(Lo/PZ;)Lo/PZ$c;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/PZ;->c:Lo/PZ$c;

    return-object p0
.end method

.method public static final synthetic ys_(Lo/PZ;Landroid/view/ScrollCaptureSession;Lo/Wz;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lo/PZ;->yt_(Landroid/view/ScrollCaptureSession;Lo/Wz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final yt_(Landroid/view/ScrollCaptureSession;Lo/Wz;Lo/iQn;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Lo/Wz;",
            "Lo/iQn<",
            "-",
            "Lo/Wz;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Lo/PZ;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->h:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:I

    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:I

    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:Ljava/lang/Object;

    check-cast v1, Lo/Wz;

    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Ljava/lang/Object;

    invoke-static {v2}, Lo/Qb;->yu_(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:Ljava/lang/Object;

    check-cast v0, Lo/PZ;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:I

    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:I

    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:Ljava/lang/Object;

    check-cast v2, Lo/Wz;

    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Ljava/lang/Object;

    invoke-static {v4}, Lo/Qb;->yu_(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:Ljava/lang/Object;

    check-cast v5, Lo/PZ;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p2}, Lo/Wz;->i()I

    move-result p3

    .line 127
    invoke-virtual {p2}, Lo/Wz;->e()I

    move-result v2

    .line 129
    iget-object v5, p0, Lo/PZ;->b:Lo/Qg;

    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:Ljava/lang/Object;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:I

    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:I

    iput v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->i:I

    if-gt p3, v2, :cond_c

    sub-int v4, v2, p3

    .line 1271
    iget v6, v5, Lo/Qg;->d:I

    if-gt v4, v6, :cond_b

    int-to-float v4, p3

    .line 1275
    iget v7, v5, Lo/Qg;->b:F

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_4

    int-to-float v8, v2

    int-to-float v9, v6

    add-float/2addr v9, v7

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_4

    .line 1278
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    goto :goto_2

    :cond_4
    cmpg-float v4, v4, v7

    if-ltz v4, :cond_5

    sub-int v4, v2, v6

    goto :goto_1

    :cond_5
    move v4, p3

    :goto_1
    int-to-float v4, v4

    .line 1284
    invoke-virtual {v5, v4, v0}, Lo/Qg;->a(FLo/iQn;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    :goto_2
    if-eq v4, v1, :cond_a

    move-object v5, p0

    .line 132
    :goto_3
    sget-object v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->e:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    iput-object v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:Ljava/lang/Object;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:I

    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:I

    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->i:I

    invoke-static {v4, v0}, Lo/xQ;->d(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v1, p2

    move p2, p3

    move-object v0, v5

    move v10, v2

    move-object v2, p1

    move p1, v10

    .line 136
    :goto_4
    iget-object p3, v0, Lo/PZ;->b:Lo/Qg;

    invoke-virtual {p3, p2}, Lo/Qg;->d(I)I

    move-result p2

    .line 137
    iget-object p3, v0, Lo/PZ;->b:Lo/Qg;

    invoke-virtual {p3, p1}, Lo/Qg;->d(I)I

    move-result p1

    .line 139
    invoke-static {v1, p2, p1}, Lo/Wz;->c(Lo/Wz;II)Lo/Wz;

    move-result-object p3

    if-ne p2, p1, :cond_8

    .line 147
    sget-object p1, Lo/Wz;->e:Lo/Wz$e;

    .line 2064
    invoke-static {}, Lo/Wz;->d()Lo/Wz;

    move-result-object p1

    return-object p1

    .line 151
    :cond_8
    iget-object p1, v0, Lo/PZ;->a:Lo/Qy;

    invoke-virtual {p1}, Lo/Qy;->d()Lo/MF;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 155
    invoke-static {v2}, Lo/Qc;->yv_(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p2

    .line 158
    :try_start_0
    invoke-static {}, Lo/El;->sY_()Landroid/graphics/BlendMode;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p2, v3, v1}, Lo/Qd;->yw_(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    .line 164
    invoke-static {p2}, Lo/EO;->tF_(Landroid/graphics/Canvas;)Lo/Fr;

    move-result-object v1

    .line 166
    invoke-virtual {p3}, Lo/Wz;->a()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    .line 167
    invoke-virtual {p3}, Lo/Wz;->i()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    .line 165
    invoke-interface {v1, v3, v4}, Lo/Fr;->e(FF)V

    const/4 v3, 0x0

    .line 169
    invoke-virtual {p1, v1, v3}, Lo/MF;->d(Lo/Fr;Lo/Ht;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-static {v2}, Lo/Qc;->yv_(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 183
    iget-object p1, v0, Lo/PZ;->b:Lo/Qg;

    .line 3257
    iget p1, p1, Lo/Qg;->b:F

    .line 183
    invoke-static {p1}, Lo/iSf;->a(F)I

    move-result p1

    .line 4111
    iget p2, p3, Lo/Wz;->d:I

    .line 4112
    iget v0, p3, Lo/Wz;->c:I

    .line 4113
    iget v1, p3, Lo/Wz;->a:I

    .line 4114
    iget p3, p3, Lo/Wz;->b:I

    .line 4110
    new-instance v2, Lo/Wz;

    add-int/2addr v0, p1

    add-int/2addr p3, p1

    invoke-direct {v2, p2, v0, v1, p3}, Lo/Wz;-><init>(IIII)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 179
    invoke-static {v2}, Lo/Qc;->yv_(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p1

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find coordinator for semantics node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-object v1

    .line 1272
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected range ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") to be \u2264 viewportSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v5, Lo/Qg;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1271
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1270
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected min="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u2264 max="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 189
    iget-object v0, p0, Lo/PZ;->d:Lo/iWz;

    sget-object v1, Lo/iXt;->e:Lo/iXt;

    new-instance v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Lo/PZ;Ljava/lang/Runnable;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/PZ;->d:Lo/iWz;

    new-instance v7, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Lo/PZ;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lo/iQn;)V

    const/4 p1, 0x0

    const/4 p3, 0x3

    .line 6237
    invoke-static {v0, p1, p1, v7, p3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    .line 6238
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    invoke-direct {p3, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-interface {p1, p3}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    .line 6243
    new-instance p3, Lo/Qe;

    invoke-direct {p3, p1}, Lo/Qe;-><init>(Lo/iXj;)V

    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lo/PZ;->f:Lo/Wz;

    .line 95
    invoke-static {p1}, Lo/Gk;->uC_(Lo/Wz;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lo/PZ;->b:Lo/Qg;

    const/4 p2, 0x0

    .line 7261
    iput p2, p1, Lo/Qg;->b:F

    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lo/PZ;->e:I

    .line 105
    iget-object p1, p0, Lo/PZ;->c:Lo/PZ$c;

    invoke-interface {p1}, Lo/PZ$c;->b()V

    .line 106
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
