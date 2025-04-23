.class public Lcom/facebook/battery/metrics/time/TimeMetrics;
.super Lcom/facebook/battery/metrics/core/SystemMetrics;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/battery/metrics/core/SystemMetrics<",
        "Lcom/facebook/battery/metrics/time/TimeMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/battery/metrics/core/SystemMetrics;-><init>()V

    return-void
.end method

.method private b(Lcom/facebook/battery/metrics/time/TimeMetrics;)Lcom/facebook/battery/metrics/time/TimeMetrics;
    .locals 2

    .line 26
    iget-wide v0, p1, Lcom/facebook/battery/metrics/time/TimeMetrics;->e:J

    iput-wide v0, p0, Lcom/facebook/battery/metrics/time/TimeMetrics;->e:J

    .line 27
    iget-wide v0, p1, Lcom/facebook/battery/metrics/time/TimeMetrics;->c:J

    iput-wide v0, p0, Lcom/facebook/battery/metrics/time/TimeMetrics;->c:J

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 4

    .line 17
    check-cast p1, Lcom/facebook/battery/metrics/time/TimeMetrics;

    check-cast p2, Lcom/facebook/battery/metrics/time/TimeMetrics;

    if-nez p2, :cond_0

    .line 1049
    new-instance p2, Lcom/facebook/battery/metrics/time/TimeMetrics;

    invoke-direct {p2}, Lcom/facebook/battery/metrics/time/TimeMetrics;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 1053
    invoke-direct {p2, p0}, Lcom/facebook/battery/metrics/time/TimeMetrics;->b(Lcom/facebook/battery/metrics/time/TimeMetrics;)Lcom/facebook/battery/metrics/time/TimeMetrics;

    return-object p2

    .line 1055
    :cond_1
    iget-wide v0, p0, Lcom/facebook/battery/metrics/time/TimeMetrics;->e:J

    iget-wide v2, p1, Lcom/facebook/battery/metrics/time/TimeMetrics;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/time/TimeMetrics;->e:J

    .line 1056
    iget-wide v0, p0, Lcom/facebook/battery/metrics/time/TimeMetrics;->c:J

    iget-wide v2, p1, Lcom/facebook/battery/metrics/time/TimeMetrics;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/time/TimeMetrics;->c:J

    return-object p2
.end method

.method public final synthetic c(Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 0

    .line 17
    check-cast p1, Lcom/facebook/battery/metrics/time/TimeMetrics;

    invoke-direct {p0, p1}, Lcom/facebook/battery/metrics/time/TimeMetrics;->b(Lcom/facebook/battery/metrics/time/TimeMetrics;)Lcom/facebook/battery/metrics/time/TimeMetrics;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 71
    check-cast p1, Lcom/facebook/battery/metrics/time/TimeMetrics;

    .line 73
    iget-wide v1, p0, Lcom/facebook/battery/metrics/time/TimeMetrics;->e:J

    iget-wide v3, p1, Lcom/facebook/battery/metrics/time/TimeMetrics;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/facebook/battery/metrics/time/TimeMetrics;->c:J

    iget-wide v3, p1, Lcom/facebook/battery/metrics/time/TimeMetrics;->c:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 78
    iget-wide v0, p0, Lcom/facebook/battery/metrics/time/TimeMetrics;->e:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 79
    iget-wide v3, p0, Lcom/facebook/battery/metrics/time/TimeMetrics;->c:J

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeMetrics{uptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/battery/metrics/time/TimeMetrics;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", realtimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/battery/metrics/time/TimeMetrics;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
