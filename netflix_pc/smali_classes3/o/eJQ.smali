.class public final Lo/eJQ;
.super Lo/eJv;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJQ$d;
    }
.end annotation


# instance fields
.field a:D

.field private final b:Landroid/view/Choreographer;

.field final c:Landroid/view/Display;

.field final d:Lo/eJA;

.field final e:Lo/eJA;

.field private final f:Lo/eJQ$b;

.field private final g:Lo/eJw;

.field private final h:Landroid/hardware/display/DisplayManager;

.field private i:I

.field private final j:Landroid/content/Context;

.field private m:D

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJQ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJQ$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/eJw;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->b:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    invoke-direct {p0, v1}, Lo/eJv;-><init>(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;)V

    .line 41
    iput-object p1, p0, Lo/eJQ;->j:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lo/eJQ;->g:Lo/eJw;

    .line 53
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/eJQ;->b:Landroid/view/Choreographer;

    .line 54
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lo/eJQ;->h:Landroid/hardware/display/DisplayManager;

    .line 1215
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 1216
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    .line 1219
    :cond_0
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 55
    :goto_0
    iput-object p1, p0, Lo/eJQ;->c:Landroid/view/Display;

    .line 57
    invoke-direct {p0}, Lo/eJQ;->j()D

    move-result-wide v0

    iput-wide v0, p0, Lo/eJQ;->a:D

    .line 63
    new-instance p1, Lo/eJA;

    const-string v0, "fps"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lo/eJA;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/eJQ;->e:Lo/eJA;

    .line 64
    new-instance p1, Lo/eJA;

    const-string v0, "fpsDrop"

    invoke-direct {p1, v0, v1}, Lo/eJA;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lo/eJQ;->d:Lo/eJA;

    .line 71
    new-instance p1, Lo/eJQ$b;

    invoke-interface {p2}, Lo/eJw;->aTV_()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lo/eJQ$b;-><init>(Lo/eJQ;Landroid/os/Looper;)V

    iput-object p1, p0, Lo/eJQ;->f:Lo/eJQ$b;

    return-void
.end method

.method private final j()D
    .locals 4

    .line 228
    iget-object v0, p0, Lo/eJQ;->c:Landroid/view/Display;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 204
    invoke-static {}, Lo/izK;->e()Z

    .line 205
    const-string v0, "PerformanceCapture"

    invoke-static {v0}, Lo/iBq;->a(Ljava/lang/String;)Z

    .line 207
    iget-object v0, p0, Lo/eJQ;->e:Lo/eJA;

    invoke-virtual {v0}, Lo/eJA;->c()V

    .line 208
    iget-object v0, p0, Lo/eJQ;->d:Lo/eJA;

    invoke-virtual {v0}, Lo/eJA;->c()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lo/eJQ;->e:Lo/eJA;

    invoke-virtual {v0}, Lo/eJA;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eJQ;->d:Lo/eJA;

    invoke-virtual {v0}, Lo/eJA;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final doFrame(J)V
    .locals 7

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 91
    iget-wide v0, p0, Lo/eJQ;->o:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 93
    iput-wide p1, p0, Lo/eJQ;->o:J

    goto :goto_0

    :cond_0
    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 98
    iget v4, p0, Lo/eJQ;->i:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    div-double/2addr v4, v0

    .line 99
    iget-wide v0, p0, Lo/eJQ;->m:D

    sub-double/2addr v0, v4

    .line 2116
    iget-object v2, p0, Lo/eJQ;->f:Lo/eJQ$b;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    new-instance v3, Lkotlin/Pair;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2118
    iget-object v0, p0, Lo/eJQ;->f:Lo/eJQ$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100
    iput-wide v4, p0, Lo/eJQ;->m:D

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lo/eJQ;->i:I

    .line 102
    iput-wide p1, p0, Lo/eJQ;->o:J

    .line 107
    :cond_1
    :goto_0
    iget p1, p0, Lo/eJQ;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/eJQ;->i:I

    .line 108
    iget-object p1, p0, Lo/eJQ;->b:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 172
    invoke-super {p0}, Lo/eJv;->f()V

    .line 175
    iget-object v0, p0, Lo/eJQ;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 139
    invoke-super {p0}, Lo/eJv;->g()V

    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/cl/model/SummaryStatistics;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    iget-object v1, p0, Lo/eJQ;->e:Lo/eJA;

    invoke-virtual {v1}, Lo/eJA;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lo/eJQ;->e:Lo/eJA;

    invoke-virtual {v1}, Lo/eJA;->d()Lcom/netflix/cl/model/SummaryStatistics;

    move-result-object v1

    const-string v2, "fps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_0
    iget-object v1, p0, Lo/eJQ;->d:Lo/eJA;

    invoke-virtual {v1}, Lo/eJA;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    iget-object v1, p0, Lo/eJQ;->d:Lo/eJA;

    invoke-virtual {v1}, Lo/eJA;->d()Lcom/netflix/cl/model/SummaryStatistics;

    move-result-object v1

    const-string v2, "fpsDrop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final i()V
    .locals 9

    .line 147
    invoke-static {}, Lo/izK;->e()Z

    .line 152
    invoke-virtual {p0}, Lo/eJv;->f()V

    .line 154
    invoke-super {p0}, Lo/eJv;->i()V

    .line 156
    iget-object v0, p0, Lo/eJQ;->c:Landroid/view/Display;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eJQ;->h:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lo/eJQ;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 159
    iget-object v0, p0, Lo/eJQ;->h:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void

    .line 161
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 162
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->y:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 161
    const-string v3, "FPSCapture didn\'t start, the Display wasn\'t available"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lo/eJQ;->j()D

    move-result-wide v0

    iput-wide v0, p0, Lo/eJQ;->a:D

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
