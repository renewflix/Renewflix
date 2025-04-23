.class public abstract Lo/dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[I

.field public e:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lo/dv;->d()[I

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_0
    new-array p1, p1, [I

    .line 54
    :goto_0
    iput-object p1, p0, Lo/dq;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/dq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 65
    iget v0, p0, Lo/dq;->e:I

    return v0
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 291
    iget v0, p0, Lo/dq;->e:I

    if-lt p1, v0, :cond_1

    .line 292
    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lo/ef;->c(Ljava/lang/String;)V

    .line 294
    :cond_1
    iget-object v0, p0, Lo/dq;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final d()I
    .locals 2

    .line 1045
    iget v0, p0, Lo/dq;->e:I

    if-nez v0, :cond_0

    .line 374
    const-string v0, "IntList is empty."

    invoke-static {v0}, Lo/ef;->d(Ljava/lang/String;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lo/dq;->a:[I

    .line 1046
    iget v1, p0, Lo/dq;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 517
    instance-of v0, p1, Lo/dq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lo/dq;

    iget v0, p1, Lo/dq;->e:I

    iget v2, p0, Lo/dq;->e:I

    if-ne v0, v2, :cond_2

    .line 520
    iget-object v0, p0, Lo/dq;->a:[I

    .line 521
    iget-object p1, p1, Lo/dq;->a:[I

    .line 1078
    invoke-static {v1, v2}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lo/iSv;->d()I

    move-result v3

    invoke-virtual {v2}, Lo/iSv;->b()I

    move-result v2

    if-gt v3, v2, :cond_1

    .line 523
    :goto_0
    aget v4, v0, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_0

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
    .locals 5

    .line 1073
    iget-object v0, p0, Lo/dq;->a:[I

    .line 1074
    iget v1, p0, Lo/dq;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1075
    aget v4, v0, v2

    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 2454
    const-string v0, ", "

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "["

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "]"

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "..."

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3460
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3461
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4061
    iget-object v2, p0, Lo/dq;->a:[I

    .line 4062
    iget v6, p0, Lo/dq;->e:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 4063
    aget v8, v2, v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_0

    .line 3464
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_1

    .line 3468
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3470
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3472
    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3460
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
