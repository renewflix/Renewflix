.class public final Lo/bgx;
.super Lo/bgz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bgz<",
        "Lcom/facebook/battery/metrics/composite/CompositeMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/bgz<",
            "+",
            "Lcom/facebook/battery/metrics/core/SystemMetrics<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/battery/metrics/core/SystemMetrics;",
            ">;",
            "Lo/bgz<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/battery/metrics/core/SystemMetrics<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/bgz;-><init>()V

    .line 21
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lo/bgx;->c:Lo/ec;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/bgx;->a:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/bgx;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Lo/bgz;)Lo/bgx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/battery/metrics/core/SystemMetrics<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/bgz<",
            "TT;>;)",
            "Lo/bgx;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/bgx;->c:Lo/ec;

    invoke-virtual {v0, p1, p2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lo/bgx;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lo/bgz;->c()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lo/bgx;->d:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lo/bgz;->c()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic e(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataInput;)Z
    .locals 7

    .line 19
    check-cast p1, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    .line 1059
    invoke-virtual {p1}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b()Lo/ec;

    move-result-object v0

    .line 1060
    invoke-virtual {p1}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->b()Lo/ec;

    move-result-object v1

    invoke-virtual {v1}, Lo/ec;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1061
    invoke-virtual {v0, v3}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->d(Ljava/lang/Class;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1064
    :cond_0
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    move v1, v2

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v0, :cond_3

    .line 1066
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v4

    .line 1067
    iget-object v5, p0, Lo/bgx;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bgz;

    .line 1068
    iget-object v6, p0, Lo/bgx;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 1073
    invoke-virtual {p1, v4}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->e(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v6

    .line 1074
    invoke-virtual {v5, v6, p2}, Lo/bgz;->e(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataInput;)Z

    move-result v5

    if-nez v5, :cond_1

    return v2

    .line 1078
    :cond_1
    invoke-virtual {p1, v4, v3}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->d(Ljava/lang/Class;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    return v3
.end method
