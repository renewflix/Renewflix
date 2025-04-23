.class public final Lo/bgF;
.super Lo/bgz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bgz<",
        "Lcom/facebook/battery/metrics/cpu/CpuMetrics;",
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
    .locals 2

    .line 16
    check-cast p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    .line 1028
    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->d:D

    .line 1029
    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->b:D

    .line 1030
    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->e:D

    .line 1031
    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->a:D

    const/4 p1, 0x1

    return p1
.end method
