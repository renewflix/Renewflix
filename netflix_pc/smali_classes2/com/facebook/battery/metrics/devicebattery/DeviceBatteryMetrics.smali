.class public Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;
.super Lcom/facebook/battery/metrics/core/SystemMetrics;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/battery/metrics/core/SystemMetrics<",
        "Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field public b:F

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facebook/battery/metrics/core/SystemMetrics;-><init>()V

    return-void
.end method

.method private d(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;)Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;
    .locals 2

    .line 31
    iget v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->b:F

    iput v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->b:F

    .line 32
    iget-wide v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->c:J

    iput-wide v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->c:J

    .line 33
    iget-wide v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->d:J

    iput-wide v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->d:J

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 4

    .line 18
    check-cast p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    check-cast p2, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    if-nez p2, :cond_0

    .line 1058
    new-instance p2, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    invoke-direct {p2}, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 1062
    invoke-direct {p2, p0}, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->d(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;)Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    return-object p2

    .line 1064
    :cond_1
    iget v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->b:F

    iget v1, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->b:F

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->b:F

    .line 1065
    iget-wide v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->c:J

    iget-wide v2, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->c:J

    .line 1066
    iget-wide v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->d:J

    iget-wide v2, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->d:J

    return-object p2
.end method

.method public final synthetic c(Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 0

    .line 18
    check-cast p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    invoke-direct {p0, p1}, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->d(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;)Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 81
    check-cast p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    .line 83
    iget v2, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->b:F

    iget v3, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    return v1

    .line 86
    :cond_1
    iget-wide v2, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->c:J

    iget-wide v4, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 89
    :cond_2
    iget-wide v2, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->d:J

    iget-wide v4, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 94
    iget v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-wide v1, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    .line 96
    iget-wide v4, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->d:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v4, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceBatteryMetrics{batteryLevelPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", batteryRealtimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chargingRealtimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
