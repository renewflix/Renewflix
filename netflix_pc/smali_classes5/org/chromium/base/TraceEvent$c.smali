.class final Lorg/chromium/base/TraceEvent$c;
.super Lorg/chromium/base/TraceEvent$b;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:Z

.field private e:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$c;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 184
    invoke-static {}, Lorg/chromium/base/TraceEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$c;->d:Z

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lo/jwV;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    .line 187
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$c;->d:Z

    return-void

    .line 190
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/base/TraceEvent$c;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/TraceEvent;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$c;->d:Z

    :cond_1
    return-void
.end method

.method private static b(ILjava/lang/String;)V
    .locals 1

    .line 222
    const-string v0, "TraceEvent.LooperMonitor:IdleStats"

    invoke-static {v0, p1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "TraceEvt_LooperMonitor"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 4

    .line 210
    invoke-static {}, Lo/jwV;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$c;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observed a task that took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent$c;->b(ILjava/lang/String;)V

    .line 215
    :cond_0
    invoke-super {p0, p1}, Lorg/chromium/base/TraceEvent$b;->a(Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$c;->b()V

    .line 217
    iget p1, p0, Lorg/chromium/base/TraceEvent$c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/base/TraceEvent$c;->b:I

    .line 218
    iget p1, p0, Lorg/chromium/base/TraceEvent$c;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/base/TraceEvent$c;->i:I

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 2

    .line 200
    iget v0, p0, Lorg/chromium/base/TraceEvent$c;->i:I

    if-nez v0, :cond_0

    .line 201
    const-string v0, "Looper.queueIdle"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-static {}, Lo/jwV;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$c;->a:J

    .line 204
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$c;->b()V

    .line 205
    invoke-super {p0, p1}, Lorg/chromium/base/TraceEvent$b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final queueIdle()Z
    .locals 9

    .line 228
    invoke-static {}, Lo/jwV;->e()J

    move-result-wide v0

    .line 229
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    .line 230
    :cond_0
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    sub-long v2, v0, v2

    .line 231
    iget v4, p0, Lorg/chromium/base/TraceEvent$c;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lorg/chromium/base/TraceEvent$c;->e:I

    .line 232
    iget v4, p0, Lorg/chromium/base/TraceEvent$c;->i:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tasks since last idle."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Looper.queueIdle"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x30

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    .line 235
    iget v4, p0, Lorg/chromium/base/TraceEvent$c;->b:I

    iget v6, p0, Lorg/chromium/base/TraceEvent$c;->e:I

    iget v7, p0, Lorg/chromium/base/TraceEvent$c;->i:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tasks and "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " idles processed so far, "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tasks bursted and "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms elapsed since last idle"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 239
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent$c;->b(ILjava/lang/String;)V

    .line 241
    :cond_1
    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$c;->c:J

    const/4 v0, 0x0

    .line 242
    iput v0, p0, Lorg/chromium/base/TraceEvent$c;->i:I

    return v5
.end method
