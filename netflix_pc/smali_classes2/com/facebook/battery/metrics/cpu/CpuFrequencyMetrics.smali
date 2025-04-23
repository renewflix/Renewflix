.class public Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;
.super Lcom/facebook/battery/metrics/core/SystemMetrics;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/battery/metrics/core/SystemMetrics<",
        "Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:[Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 31
    invoke-direct {p0}, Lcom/facebook/battery/metrics/core/SystemMetrics;-><init>()V

    .line 32
    invoke-static {}, Lo/bgk;->c()I

    move-result v0

    .line 33
    new-array v1, v0, [Landroid/util/SparseIntArray;

    iput-object v1, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 35
    iget-object v3, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static apx_(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 3

    .line 153
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 155
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 10

    .line 27
    check-cast p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    check-cast p2, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    if-nez p2, :cond_0

    .line 1088
    new-instance p2, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-direct {p2}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 1092
    invoke-virtual {p2, p0}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;)Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 1094
    :goto_0
    iget-object v2, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 1095
    aget-object v2, v2, v1

    .line 1096
    iget-object v3, p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    aget-object v3, v3, v1

    .line 1097
    iget-object v4, p2, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    aget-object v4, v4, v1

    .line 1100
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 1101
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 1102
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    sub-int/2addr v8, v9

    if-gez v8, :cond_2

    .line 1112
    invoke-static {v2, v4}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->apx_(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    goto :goto_2

    .line 1108
    :cond_2
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object p2
.end method

.method public final synthetic c(Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 0

    .line 27
    check-cast p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-virtual {p0, p1}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;)Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;)Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;
    .locals 3

    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 123
    iget-object v2, p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    aget-object v2, v2, v0

    aget-object v1, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->apx_(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 138
    check-cast p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    .line 139
    iget-object v2, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    array-length v3, v2

    iget-object v4, p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    array-length v4, v4

    if-eq v3, v4, :cond_1

    return v1

    .line 143
    :cond_1
    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    .line 144
    iget-object v4, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    aget-object v4, v4, v3

    iget-object v5, p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_4

    .line 2170
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    .line 2171
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_4

    .line 2178
    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    if-ne v8, v9, :cond_3

    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    if-ne v8, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 190
    :goto_0
    iget-object v3, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 191
    aget-object v3, v3, v1

    .line 192
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 194
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    xor-int/2addr v6, v7

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CpuFrequencyMetrics{timeInStateS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->e:[Landroid/util/SparseIntArray;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
