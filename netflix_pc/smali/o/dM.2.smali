.class public final Lo/dM;
.super Lo/dQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/dQ<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dM;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/16 p1, 0x10

    .line 619
    invoke-direct {p0, p1}, Lo/dM;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 619
    invoke-direct {p0, p1, v0}, Lo/dQ;-><init>(IB)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 880
    iget-object v0, p0, Lo/dQ;->b:[Ljava/lang/Object;

    iget v1, p0, Lo/dQ;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 881
    iput v3, p0, Lo/dQ;->d:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 933
    invoke-virtual {p0, p1}, Lo/dQ;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 4056
    iget v1, p0, Lo/dQ;->d:I

    if-lt p1, v1, :cond_1

    .line 4359
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5611
    iget v2, p0, Lo/dQ;->d:I

    sub-int/2addr v2, v0

    .line 4359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ef;->c(Ljava/lang/String;)V

    .line 4059
    :cond_1
    iget-object v1, p0, Lo/dQ;->b:[Ljava/lang/Object;

    .line 4060
    aget-object v2, v1, p1

    .line 4680
    iget v2, p0, Lo/dQ;->d:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_2

    add-int/lit8 v3, p1, 0x1

    .line 4062
    invoke-static {v1, v1, p1, v3, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4069
    :cond_2
    iget p1, p0, Lo/dQ;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo/dQ;->d:I

    const/4 v2, 0x0

    .line 4070
    aput-object v2, v1, p1

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 633
    iget v0, p0, Lo/dQ;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1549
    iget-object v2, p0, Lo/dQ;->b:[Ljava/lang/Object;

    .line 1550
    array-length v3, v2

    if-ge v3, v0, :cond_0

    .line 1551
    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2911
    array-length v3, v2

    mul-int/lit8 v4, v3, 0x3

    .line 2912
    div-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2913
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2914
    invoke-static {v2, v0, v4, v4, v3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/dQ;->b:[Ljava/lang/Object;

    .line 634
    :cond_0
    iget-object v0, p0, Lo/dQ;->b:[Ljava/lang/Object;

    iget v2, p0, Lo/dQ;->d:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 635
    iput v2, p0, Lo/dQ;->d:I

    return v1
.end method
