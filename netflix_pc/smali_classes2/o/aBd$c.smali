.class final Lo/aBd$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final b:Lo/aBd$c;


# instance fields
.field private a:Landroid/view/Choreographer;

.field public volatile c:J

.field private final d:Landroid/os/HandlerThread;

.field private final e:Landroid/os/Handler;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 499
    new-instance v0, Lo/aBd$c;

    invoke-direct {v0}, Lo/aBd$c;-><init>()V

    sput-object v0, Lo/aBd$c;->b:Lo/aBd$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 511
    iput-wide v0, p0, Lo/aBd$c;->c:J

    .line 512
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/aBd$c;->d:Landroid/os/HandlerThread;

    .line 513
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 514
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lo/apC;->VM_(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lo/aBd$c;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 515
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static b()Lo/aBd$c;
    .locals 1

    .line 507
    sget-object v0, Lo/aBd$c;->b:Lo/aBd$c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 531
    iget-object v0, p0, Lo/aBd$c;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 523
    iget-object v0, p0, Lo/aBd$c;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final doFrame(J)V
    .locals 2

    .line 536
    iput-wide p1, p0, Lo/aBd$c;->c:J

    .line 537
    iget-object p1, p0, Lo/aBd$c;->a:Landroid/view/Choreographer;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 542
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1576
    :cond_0
    iget-object p1, p0, Lo/aBd$c;->a:Landroid/view/Choreographer;

    if-eqz p1, :cond_1

    .line 1577
    iget v1, p0, Lo/aBd$c;->j:I

    sub-int/2addr v1, v0

    iput v1, p0, Lo/aBd$c;->j:I

    if-nez v1, :cond_1

    .line 1579
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1580
    iput-wide v1, p0, Lo/aBd$c;->c:J

    :cond_1
    return v0

    .line 2567
    :cond_2
    iget-object p1, p0, Lo/aBd$c;->a:Landroid/view/Choreographer;

    if-eqz p1, :cond_3

    .line 2568
    iget v1, p0, Lo/aBd$c;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/aBd$c;->j:I

    if-ne v1, v0, :cond_3

    .line 2570
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 3559
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lo/aBd$c;->a:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3562
    const-string v1, "Vsync sampling disabled due to platform error"

    invoke-static {v1, p1}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
