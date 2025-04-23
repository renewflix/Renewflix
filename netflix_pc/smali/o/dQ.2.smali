.class public abstract Lo/dQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:[Ljava/lang/Object;

.field public d:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 63
    invoke-static {}, Lo/dT;->d()[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    :goto_0
    iput-object p1, p0, Lo/dQ;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/dQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1613
    iget-object p1, p0, Lo/dQ;->b:[Ljava/lang/Object;

    .line 1614
    iget v1, p0, Lo/dQ;->d:I

    :goto_0
    if-ge v0, v1, :cond_3

    .line 1615
    aget-object v2, p1, v0

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1619
    :cond_1
    iget-object v1, p0, Lo/dQ;->b:[Ljava/lang/Object;

    .line 1620
    iget v2, p0, Lo/dQ;->d:I

    :goto_1
    if-ge v0, v2, :cond_3

    .line 1621
    aget-object v3, v1, v0

    .line 394
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 566
    instance-of v0, p1, Lo/dQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lo/dQ;

    iget v0, p1, Lo/dQ;->d:I

    iget v2, p0, Lo/dQ;->d:I

    if-ne v0, v2, :cond_2

    .line 569
    iget-object v0, p0, Lo/dQ;->b:[Ljava/lang/Object;

    .line 570
    iget-object p1, p1, Lo/dQ;->b:[Ljava/lang/Object;

    .line 1674
    invoke-static {v1, v2}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v2

    .line 571
    invoke-virtual {v2}, Lo/iSv;->d()I

    move-result v3

    invoke-virtual {v2}, Lo/iSv;->b()I

    move-result v2

    if-gt v3, v2, :cond_1

    .line 572
    :goto_0
    aget-object v4, v0, v3

    aget-object v5, p1, v3

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1669
    iget-object v0, p0, Lo/dQ;->b:[Ljava/lang/Object;

    .line 1670
    iget v1, p0, Lo/dQ;->d:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1671
    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 584
    new-instance v0, Landroidx/collection/ObjectList$toString$1;

    invoke-direct {v0, p0}, Landroidx/collection/ObjectList$toString$1;-><init>(Lo/dQ;)V

    .line 2519
    const-string v1, ", "

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "["

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "]"

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "..."

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3526
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3527
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4663
    iget-object v3, p0, Lo/dQ;->b:[Ljava/lang/Object;

    .line 4664
    iget v7, p0, Lo/dQ;->d:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    .line 4665
    aget-object v9, v3, v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_0

    .line 3530
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v8, :cond_1

    .line 3534
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3539
    :cond_1
    invoke-interface {v0, v9}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3542
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3526
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
