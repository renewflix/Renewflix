.class public final Lo/bgw;
.super Lo/bgz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bgz<",
        "Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/bgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataInput;)Z
    .locals 8

    .line 17
    check-cast p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    .line 1037
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 1038
    iget-object v1, p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1043
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 1045
    iget-object v5, p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    aget-object v5, v5, v1

    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v6

    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
