.class public final Lo/hGf$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lo/deI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hGf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private synthetic d:Lo/hGf;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/hGf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lo/hGf$d;->d:Lo/hGf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Lo/hGf$d;->e:Z

    return-void
.end method

.method private static b(F)Z
    .locals 1

    const/high16 v0, -0x3c6a0000    # -300.0f

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final byK_(Landroid/widget/SeekBar;I)V
    .locals 2

    .line 330
    iget-object v0, p0, Lo/hGf$d;->d:Lo/hGf;

    new-instance v1, Lo/hGk;

    invoke-direct {v1, p0, p1, p2}, Lo/hGk;-><init>(Lo/hGf$d;Landroid/widget/SeekBar;I)V

    invoke-static {v0, p2, v1}, Lo/hGf;->a(Lo/hGf;ILjava/lang/Runnable;)V

    return-void
.end method

.method private final byL_(Landroid/widget/SeekBar;)V
    .locals 4

    .line 311
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 312
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->trickplayScrubberThumb:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 313
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget v2, p0, Lo/hGf$d;->a:I

    const/4 v3, 0x0

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v3

    .line 311
    :goto_0
    invoke-virtual {v0, v1, p1, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/event/session/Focus;ZZ)V

    return-void
.end method


# virtual methods
.method public final bzx_(Landroid/widget/SeekBar;Landroid/view/MotionEvent;I)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    .line 294
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Lo/hGf$d;->b(F)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 295
    iget-boolean p2, p0, Lo/hGf$d;->b:Z

    if-nez p2, :cond_2

    .line 296
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    .line 297
    invoke-direct {p0, p1, p2}, Lo/hGf$d;->byK_(Landroid/widget/SeekBar;I)V

    .line 298
    iput-boolean v2, p0, Lo/hGf$d;->b:Z

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {p0, p1, p3, v2}, Lo/hGf$d;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 302
    iput-boolean v1, p0, Lo/hGf$d;->b:Z

    :cond_2
    :goto_0
    return v2

    .line 276
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Lo/hGf$d;->b(F)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 278
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    .line 279
    invoke-virtual {p0, p1, p2, v2}, Lo/hGf$d;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 281
    :cond_4
    invoke-direct {p0, p1}, Lo/hGf$d;->byL_(Landroid/widget/SeekBar;)V

    .line 282
    invoke-virtual {p0, p1}, Lo/hGf$d;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    return v2

    .line 287
    :cond_5
    iput-boolean v1, p0, Lo/hGf$d;->b:Z

    .line 288
    invoke-virtual {p0, p1}, Lo/hGf$d;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 289
    invoke-virtual {p0, p1, p3, v2}, Lo/hGf$d;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return v2
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 221
    :cond_0
    iput p2, p0, Lo/hGf$d;->a:I

    .line 222
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    iget p3, p0, Lo/hGf$d;->a:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, p0, Lo/hGf$d;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_2

    .line 223
    iget-boolean p2, p0, Lo/hGf$d;->e:Z

    if-eqz p2, :cond_1

    .line 224
    iput-boolean v0, p0, Lo/hGf$d;->e:Z

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 230
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget p2, p0, Lo/hGf$d;->a:I

    if-ge p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 232
    :goto_1
    iget-object p1, p0, Lo/hGf$d;->d:Lo/hGf;

    .line 234
    invoke-virtual {p1, p2}, Lo/hGf;->j(I)I

    iget-object p3, p0, Lo/hGf$d;->d:Lo/hGf;

    invoke-virtual {p3}, Lo/hGf;->byI_()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 232
    invoke-virtual {p1, p2, v0}, Lo/hGf;->e(IZ)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lo/hGf$d;->e:Z

    .line 242
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3f689374bc6a7efaL    # 0.003

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lo/hGf$d;->c:I

    .line 244
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iput p1, p0, Lo/hGf$d;->a:I

    .line 245
    iget-object v0, p0, Lo/hGf$d;->d:Lo/hGf;

    .line 246
    new-instance v1, Lo/hxi$p;

    .line 248
    invoke-virtual {v0, p1}, Lo/hGf;->j(I)I

    move-result v2

    const/4 v3, 0x0

    .line 246
    invoke-direct {v1, p1, v2, v3}, Lo/hxi$p;-><init>(IIZ)V

    .line 245
    invoke-virtual {v0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    instance-of v0, p1, Lo/deK;

    if-nez v0, :cond_0

    .line 260
    :try_start_1
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "PlayerFragment got not a Netflix seekbar!"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    monitor-exit p0

    return-void

    .line 263
    :cond_0
    :try_start_2
    move-object v0, p1

    check-cast v0, Lo/deK;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 264
    iget-boolean v1, p0, Lo/hGf$d;->b:Z

    if-nez v1, :cond_1

    .line 265
    iget v0, p0, Lo/hGf$d;->a:I

    .line 2162
    div-int/lit16 v0, v0, 0x2710

    mul-int/lit16 v0, v0, 0x2710

    const/4 v1, 0x0

    .line 266
    iput v1, p0, Lo/hGf$d;->a:I

    .line 268
    :cond_1
    check-cast p1, Lo/deK;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 269
    iget-object p1, p0, Lo/hGf$d;->d:Lo/hGf;

    new-instance v1, Lo/hxi$q;

    .line 3025
    invoke-virtual {p1, v0}, Lo/hGf;->c(I)I

    move-result v0

    .line 269
    invoke-direct {v1, v0}, Lo/hxi$q;-><init>(I)V

    invoke-virtual {p1, v1}, Lo/cFP;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
