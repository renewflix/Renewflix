.class public final Lo/aHI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field final b:Ljava/lang/Runnable;

.field c:J

.field d:J

.field final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/aHI;->e:Landroid/os/Handler;

    .line 38
    iput-object p1, p0, Lo/aHI;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lo/aHI;->d:J

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lo/aHI;->a:Z

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aHI;->c:J

    .line 46
    iget-object v0, p0, Lo/aHI;->e:Landroid/os/Handler;

    iget-object v1, p0, Lo/aHI;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
