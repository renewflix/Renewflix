.class public final Lo/bgo;
.super Lo/bgl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bgl<",
        "Lcom/facebook/battery/metrics/time/TimeMetrics;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/bgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 1035
    new-instance v0, Lcom/facebook/battery/metrics/time/TimeMetrics;

    invoke-direct {v0}, Lcom/facebook/battery/metrics/time/TimeMetrics;-><init>()V

    return-object v0
.end method

.method public final synthetic d(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z
    .locals 2

    .line 21
    check-cast p1, Lcom/facebook/battery/metrics/time/TimeMetrics;

    .line 2027
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, Lo/bgh;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/time/TimeMetrics;->c:J

    .line 2029
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/time/TimeMetrics;->e:J

    const/4 p1, 0x1

    return p1
.end method
