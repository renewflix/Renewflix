.class public Lcom/facebook/battery/metrics/cpu/CpuMetrics;
.super Lcom/facebook/battery/metrics/core/SystemMetrics;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/battery/metrics/core/SystemMetrics<",
        "Lcom/facebook/battery/metrics/cpu/CpuMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facebook/battery/metrics/core/SystemMetrics;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 4

    .line 14
    check-cast p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    check-cast p2, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    if-nez p2, :cond_0

    .line 1053
    new-instance p2, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-direct {p2}, Lcom/facebook/battery/metrics/cpu/CpuMetrics;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 1057
    invoke-virtual {p2, p0}, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->c(Lcom/facebook/battery/metrics/cpu/CpuMetrics;)Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    return-object p2

    .line 1059
    :cond_1
    iget-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->b:D

    iget-wide v2, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->b:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->b:D

    .line 1060
    iget-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->d:D

    iget-wide v2, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->d:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->d:D

    .line 1061
    iget-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->a:D

    iget-wide v2, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->a:D

    .line 1062
    iget-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->e:D

    iget-wide v2, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->e:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->e:D

    return-object p2
.end method

.method public final bridge synthetic c(Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 0

    .line 14
    check-cast p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-virtual {p0, p1}, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->c(Lcom/facebook/battery/metrics/cpu/CpuMetrics;)Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/facebook/battery/metrics/cpu/CpuMetrics;)Lcom/facebook/battery/metrics/cpu/CpuMetrics;
    .locals 2

    .line 25
    iget-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->d:D

    iput-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->d:D

    .line 26
    iget-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->b:D

    iput-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->b:D

    .line 27
    iget-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->e:D

    iput-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->e:D

    .line 28
    iget-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->a:D

    iput-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->a:D

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 77
    check-cast p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    .line 79
    iget-wide v1, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->b:D

    iget-wide v3, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->b:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->d:D

    iget-wide v3, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->d:D

    .line 80
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->a:D

    iget-wide v3, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->a:D

    .line 81
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->e:D

    iget-wide v3, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->e:D

    .line 82
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 89
    iget-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 91
    iget-wide v3, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    .line 93
    iget-wide v3, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 95
    iget-wide v4, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v4, v2

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

    const-string v1, "CpuMetrics{userTimeS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", systemTimeS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", childUserTimeS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", childSystemTimeS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
