.class public final Lo/bgE;
.super Lo/bgz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bgz<",
        "Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/bgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataInput;)Z
    .locals 7

    .line 16
    check-cast p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    .line 1038
    iget-object v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    invoke-virtual {v0}, Lo/ec;->clear()V

    .line 1040
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->b:J

    .line 1041
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->e:J

    .line 1042
    invoke-interface {p2}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->d:Z

    if-eqz v0, :cond_1

    .line 1044
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1046
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v3

    .line 1047
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_0

    .line 1049
    invoke-interface {p2}, Ljava/io/DataInput;->readChar()C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1051
    :cond_0
    iget-object v3, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->c:Lo/ec;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
