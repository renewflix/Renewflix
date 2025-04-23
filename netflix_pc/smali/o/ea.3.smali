.class public Lo/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:I

.field public synthetic d:[I

.field public synthetic e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, v2, v0, v1}, Lo/ea;-><init>(IILo/iRF;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 76
    sget-object p1, Lo/ei;->b:[I

    iput-object p1, p0, Lo/ea;->d:[I

    .line 77
    sget-object p1, Lo/ei;->e:[Ljava/lang/Object;

    iput-object p1, p0, Lo/ea;->e:[Ljava/lang/Object;

    return-void

    .line 79
    :cond_0
    invoke-static {p1}, Lo/ei;->d(I)I

    move-result p1

    .line 80
    new-array v0, p1, [I

    iput-object v0, p0, Lo/ea;->d:[I

    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/ea;->e:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILo/iRF;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lo/ea;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 455
    iget v0, p0, Lo/ea;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ea;->d:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    .line 456
    invoke-virtual {p0, p1, p2}, Lo/ea;->c(ILjava/lang/Object;)V

    return-void

    .line 459
    :cond_0
    iget-boolean v1, p0, Lo/ea;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ea;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 460
    invoke-static {p0}, Lo/eb;->b(Lo/ea;)V

    .line 462
    :cond_1
    iget v0, p0, Lo/ea;->b:I

    .line 463
    iget-object v1, p0, Lo/ea;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 464
    invoke-static {v1}, Lo/ei;->d(I)I

    move-result v1

    .line 465
    iget-object v2, p0, Lo/ea;->d:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/ea;->d:[I

    .line 466
    iget-object v2, p0, Lo/ea;->e:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ea;->e:[Ljava/lang/Object;

    .line 468
    :cond_2
    iget-object v1, p0, Lo/ea;->d:[I

    aput p1, v1, v0

    .line 469
    iget-object p1, p0, Lo/ea;->e:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 470
    iput v0, p0, Lo/ea;->b:I

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lo/ea;->b(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)I
    .locals 2

    .line 423
    iget-boolean v0, p0, Lo/ea;->a:Z

    if-eqz v0, :cond_0

    .line 424
    invoke-static {p0}, Lo/eb;->b(Lo/ea;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lo/ea;->d:[I

    iget v1, p0, Lo/ea;->b:I

    invoke-static {v0, v1, p1}, Lo/ei;->d([III)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 5

    .line 447
    iget v0, p0, Lo/ea;->b:I

    .line 448
    iget-object v1, p0, Lo/ea;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 450
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 452
    :cond_0
    iput v2, p0, Lo/ea;->b:I

    .line 453
    iput-boolean v2, p0, Lo/ea;->a:Z

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 96
    invoke-static {p0, p1}, Lo/eb;->e(Lo/ea;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lo/ea;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ea<",
            "TE;>;"
        }
    .end annotation

    .line 87
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ea;

    .line 88
    iget-object v1, p0, Lo/ea;->d:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lo/ea;->d:[I

    .line 89
    iget-object v1, p0, Lo/ea;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lo/ea;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lo/ea;->d:[I

    iget v1, p0, Lo/ea;->b:I

    invoke-static {v0, v1, p1}, Lo/ei;->d([III)I

    move-result v0

    if-ltz v0, :cond_0

    .line 301
    iget-object p1, p0, Lo/ea;->e:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    .line 304
    iget v1, p0, Lo/ea;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/ea;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {}, Lo/eb;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 305
    iget-object v1, p0, Lo/ea;->d:[I

    aput p1, v1, v0

    .line 306
    iget-object p1, p0, Lo/ea;->e:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    .line 309
    :cond_1
    iget-boolean v1, p0, Lo/ea;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lo/ea;->b:I

    iget-object v2, p0, Lo/ea;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 310
    invoke-static {p0}, Lo/eb;->b(Lo/ea;)V

    .line 313
    iget-object v0, p0, Lo/ea;->d:[I

    iget v1, p0, Lo/ea;->b:I

    invoke-static {v0, v1, p1}, Lo/ei;->d([III)I

    move-result v0

    not-int v0, v0

    .line 315
    :cond_2
    iget v1, p0, Lo/ea;->b:I

    iget-object v2, p0, Lo/ea;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 316
    invoke-static {v1}, Lo/ei;->d(I)I

    move-result v1

    .line 317
    iget-object v2, p0, Lo/ea;->d:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/ea;->d:[I

    .line 318
    iget-object v2, p0, Lo/ea;->e:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ea;->e:[Ljava/lang/Object;

    .line 320
    :cond_3
    iget v1, p0, Lo/ea;->b:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 321
    iget-object v2, p0, Lo/ea;->d:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, v1}, Lo/iPn;->d([I[IIII)[I

    .line 322
    iget-object v1, p0, Lo/ea;->e:[Ljava/lang/Object;

    iget v2, p0, Lo/ea;->b:I

    invoke-static {v1, v1, v3, v0, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 324
    :cond_4
    iget-object v1, p0, Lo/ea;->d:[I

    aput p1, v1, v0

    .line 325
    iget-object p1, p0, Lo/ea;->e:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 326
    iget p1, p0, Lo/ea;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/ea;->b:I

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/ea;->c()Lo/ea;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 411
    iget-boolean v0, p0, Lo/ea;->a:Z

    if-eqz v0, :cond_0

    .line 412
    invoke-static {p0}, Lo/eb;->b(Lo/ea;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lo/ea;->e:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 417
    aget-object p1, v0, p1

    return-object p1

    .line 415
    :cond_1
    sget-object p1, Lo/dj;->c:Lo/dj;

    .line 416
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public e()I
    .locals 1

    .line 402
    iget-boolean v0, p0, Lo/ea;->a:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-static {p0}, Lo/eb;->b(Lo/ea;)V

    .line 405
    :cond_0
    iget v0, p0, Lo/ea;->b:I

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 407
    iget-boolean v0, p0, Lo/ea;->a:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-static {p0}, Lo/eb;->b(Lo/ea;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lo/ea;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 427
    iget-boolean v0, p0, Lo/ea;->a:Z

    if-eqz v0, :cond_0

    .line 428
    invoke-static {p0}, Lo/eb;->b(Lo/ea;)V

    .line 430
    :cond_0
    iget v0, p0, Lo/ea;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 431
    iget-object v2, p0, Lo/ea;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 472
    invoke-virtual {p0}, Lo/ea;->e()I

    move-result v0

    if-gtz v0, :cond_0

    .line 473
    const-string v0, "{}"

    return-object v0

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ea;->b:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    iget v1, p0, Lo/ea;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    .line 479
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_1
    invoke-virtual {p0, v2}, Lo/ea;->e(I)I

    move-result v3

    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 483
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {p0, v2}, Lo/ea;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 488
    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
