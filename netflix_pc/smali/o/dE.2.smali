.class public final Lo/dE;
.super Lo/dq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dE;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/16 p1, 0x10

    .line 549
    invoke-direct {p0, p1}, Lo/dE;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 549
    invoke-direct {p0, p1, v0}, Lo/dq;-><init>(IB)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    if-ltz p1, :cond_0

    .line 855
    iget v0, p0, Lo/dq;->e:I

    if-lt p1, v0, :cond_1

    .line 856
    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lo/ef;->c(Ljava/lang/String;)V

    .line 858
    :cond_1
    iget-object v0, p0, Lo/dq;->a:[I

    .line 859
    aget v1, v0, p1

    .line 860
    aput p2, v0, p1

    return v1
.end method

.method public final a(I)V
    .locals 2

    .line 703
    iget-object v0, p0, Lo/dq;->a:[I

    .line 704
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 705
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 706
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/dq;->a:[I

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 4

    if-ltz p1, :cond_0

    .line 771
    iget v0, p0, Lo/dq;->e:I

    if-lt p1, v0, :cond_1

    .line 772
    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lo/ef;->c(Ljava/lang/String;)V

    .line 774
    :cond_1
    iget-object v0, p0, Lo/dq;->a:[I

    .line 775
    aget v1, v0, p1

    .line 980
    iget v2, p0, Lo/dq;->e:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_2

    add-int/lit8 v3, p1, 0x1

    .line 777
    invoke-static {v0, v0, p1, v3, v2}, Lo/iPn;->d([I[IIII)[I

    .line 784
    :cond_2
    iget p1, p0, Lo/dq;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/dq;->e:I

    return v1
.end method

.method public final b()V
    .locals 3

    .line 867
    iget v0, p0, Lo/dq;->e:I

    if-nez v0, :cond_0

    return-void

    .line 868
    :cond_0
    iget-object v1, p0, Lo/dq;->a:[I

    .line 3000
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6098
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->sort([III)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 573
    iget v0, p0, Lo/dq;->e:I

    if-gez v0, :cond_0

    .line 574
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lo/ef;->c(Ljava/lang/String;)V

    .line 576
    :cond_0
    iget v0, p0, Lo/dq;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/dE;->a(I)V

    .line 577
    iget-object v0, p0, Lo/dq;->a:[I

    .line 578
    iget v2, p0, Lo/dq;->e:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 579
    invoke-static {v0, v0, v1, v3, v2}, Lo/iPn;->d([I[IIII)[I

    .line 586
    :cond_1
    aput v3, v0, v3

    .line 587
    iget v0, p0, Lo/dq;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/dq;->e:I

    return-void
.end method

.method public final e(I)Z
    .locals 3

    .line 560
    iget v0, p0, Lo/dq;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/dE;->a(I)V

    .line 561
    iget-object v0, p0, Lo/dq;->a:[I

    iget v2, p0, Lo/dq;->e:I

    aput p1, v0, v2

    add-int/2addr v2, v1

    .line 562
    iput v2, p0, Lo/dq;->e:I

    return v1
.end method
