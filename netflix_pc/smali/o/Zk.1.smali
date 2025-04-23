.class public Lo/Zk;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source ""

# interfaces
.implements Lo/Zj;


# instance fields
.field public ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public am:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/Zk;->am:I

    return-void
.end method


# virtual methods
.method public final F(I)I
    .locals 4

    const/4 v0, 0x0

    .line 91
    :goto_0
    iget v1, p0, Lo/Zk;->am:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 92
    iget-object v1, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-nez p1, :cond_0

    .line 93
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 96
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final a(Ljava/util/ArrayList;ILo/Zw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/Zw;",
            ">;I",
            "Lo/Zw;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 79
    :goto_0
    iget v2, p0, Lo/Zk;->am:I

    if-ge v1, v2, :cond_0

    .line 80
    iget-object v2, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 81
    invoke-virtual {p3, v2}, Lo/Zw;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    :goto_1
    iget v1, p0, Lo/Zk;->am:I

    if-ge v0, v1, :cond_1

    .line 84
    iget-object v1, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    .line 85
    invoke-static {v1, p2, p1, p3}, Lo/Zs;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/Zw;)Lo/Zw;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_1

    .line 48
    iget v0, p0, Lo/Zk;->am:I

    iget-object v1, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 49
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51
    :cond_0
    iget-object v0, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, p0, Lo/Zk;->am:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 52
    iput v1, p0, Lo/Zk;->am:I

    :cond_1
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 58
    check-cast p1, Lo/Zk;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lo/Zk;->am:I

    .line 60
    iget v1, p1, Lo/Zk;->am:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 62
    iget-object v2, p1, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p0, v2}, Lo/Zk;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lo/Zk;->am:I

    .line 72
    iget-object v0, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
