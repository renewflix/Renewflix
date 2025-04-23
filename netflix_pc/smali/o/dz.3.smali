.class public Lo/dz;
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
.field private synthetic a:[Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:[J

.field private synthetic e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dz;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/16 p1, 0xa

    .line 53
    invoke-direct {p0, p1}, Lo/dz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 72
    sget-object p1, Lo/ei;->a:[J

    iput-object p1, p0, Lo/dz;->c:[J

    .line 73
    sget-object p1, Lo/ei;->e:[Ljava/lang/Object;

    iput-object p1, p0, Lo/dz;->a:[Ljava/lang/Object;

    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Lo/ei;->e(I)I

    move-result p1

    .line 76
    new-array v0, p1, [J

    iput-object v0, p0, Lo/dz;->c:[J

    .line 77
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/dz;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 416
    iget v0, p0, Lo/dz;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v0}, Lo/ef;->a(Ljava/lang/String;)V

    .line 422
    :goto_0
    iget-boolean v0, p0, Lo/dz;->e:Z

    if-eqz v0, :cond_4

    .line 424
    iget v0, p0, Lo/dz;->b:I

    .line 426
    iget-object v1, p0, Lo/dz;->c:[J

    .line 427
    iget-object v2, p0, Lo/dz;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_3

    .line 429
    aget-object v6, v2, v4

    .line 430
    invoke-static {}, Lo/dA;->a()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_2

    if-eq v4, v5, :cond_1

    .line 432
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 433
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 434
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 439
    :cond_3
    iput-boolean v3, p0, Lo/dz;->e:Z

    .line 440
    iput v5, p0, Lo/dz;->b:I

    .line 442
    :cond_4
    iget-object v0, p0, Lo/dz;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lo/dz;->c:[J

    iget v1, p0, Lo/dz;->b:I

    invoke-static {v0, v1, p1, p2}, Lo/ei;->c([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 246
    iget-object p2, p0, Lo/dz;->a:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Lo/dA;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 249
    iget-object p2, p0, Lo/dz;->a:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()I
    .locals 9

    .line 367
    iget-boolean v0, p0, Lo/dz;->e:Z

    if-eqz v0, :cond_3

    .line 369
    iget v0, p0, Lo/dz;->b:I

    .line 371
    iget-object v1, p0, Lo/dz;->c:[J

    .line 372
    iget-object v2, p0, Lo/dz;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 374
    aget-object v6, v2, v4

    .line 375
    invoke-static {}, Lo/dA;->a()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 377
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 378
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 379
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 384
    :cond_2
    iput-boolean v3, p0, Lo/dz;->e:Z

    .line 385
    iput v5, p0, Lo/dz;->b:I

    .line 387
    :cond_3
    iget v0, p0, Lo/dz;->b:I

    return v0
.end method

.method public final b(J)I
    .locals 9

    .line 471
    iget-boolean v0, p0, Lo/dz;->e:Z

    if-eqz v0, :cond_3

    .line 473
    iget v0, p0, Lo/dz;->b:I

    .line 475
    iget-object v1, p0, Lo/dz;->c:[J

    .line 476
    iget-object v2, p0, Lo/dz;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 478
    aget-object v6, v2, v4

    .line 479
    invoke-static {}, Lo/dA;->a()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 481
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 482
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 483
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 488
    :cond_2
    iput-boolean v3, p0, Lo/dz;->e:Z

    .line 489
    iput v5, p0, Lo/dz;->b:I

    .line 491
    :cond_3
    iget-object v0, p0, Lo/dz;->c:[J

    iget v1, p0, Lo/dz;->b:I

    invoke-static {v0, v1, p1, p2}, Lo/ei;->c([JIJ)I

    move-result p1

    return p1
.end method

.method public final b(I)J
    .locals 9

    if-ltz p1, :cond_0

    .line 389
    iget v0, p0, Lo/dz;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lo/ef;->a(Ljava/lang/String;)V

    .line 395
    :goto_0
    iget-boolean v0, p0, Lo/dz;->e:Z

    if-eqz v0, :cond_4

    .line 397
    iget v0, p0, Lo/dz;->b:I

    .line 399
    iget-object v1, p0, Lo/dz;->c:[J

    .line 400
    iget-object v2, p0, Lo/dz;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_3

    .line 402
    aget-object v6, v2, v4

    .line 403
    invoke-static {}, Lo/dA;->a()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_2

    if-eq v4, v5, :cond_1

    .line 405
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 406
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 407
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 412
    :cond_3
    iput-boolean v3, p0, Lo/dz;->e:Z

    .line 413
    iput v5, p0, Lo/dz;->b:I

    .line 415
    :cond_4
    iget-object v0, p0, Lo/dz;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 388
    invoke-virtual {p0}, Lo/dz;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Z
    .locals 0

    .line 518
    invoke-virtual {p0, p1, p2}, Lo/dz;->b(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1083
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/dz;

    .line 1084
    iget-object v1, p0, Lo/dz;->c:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lo/dz;->c:[J

    .line 1085
    iget-object v1, p0, Lo/dz;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lo/dz;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d(J)V
    .locals 2

    .line 269
    iget-object v0, p0, Lo/dz;->c:[J

    iget v1, p0, Lo/dz;->b:I

    invoke-static {v0, v1, p1, p2}, Lo/ei;->c([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 271
    iget-object p2, p0, Lo/dz;->a:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Lo/dA;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 272
    iget-object p2, p0, Lo/dz;->a:[Ljava/lang/Object;

    invoke-static {}, Lo/dA;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, p1

    const/4 p1, 0x1

    .line 273
    iput-boolean p1, p0, Lo/dz;->e:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 520
    iget v0, p0, Lo/dz;->b:I

    .line 521
    iget-object v1, p0, Lo/dz;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 523
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 525
    :cond_0
    iput v2, p0, Lo/dz;->b:I

    .line 526
    iput-boolean v2, p0, Lo/dz;->e:Z

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 286
    iget-object v0, p0, Lo/dz;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {}, Lo/dA;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Lo/dz;->a:[Ljava/lang/Object;

    invoke-static {}, Lo/dA;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x1

    .line 288
    iput-boolean p1, p0, Lo/dz;->e:Z

    :cond_0
    return-void
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lo/dz;->c:[J

    iget v1, p0, Lo/dz;->b:I

    invoke-static {v0, v1, p1, p2}, Lo/ei;->c([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 309
    iget-object p1, p0, Lo/dz;->a:[Ljava/lang/Object;

    aput-object p3, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    .line 312
    iget v1, p0, Lo/dz;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/dz;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {}, Lo/dA;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 313
    iget-object v1, p0, Lo/dz;->c:[J

    aput-wide p1, v1, v0

    .line 314
    iget-object p1, p0, Lo/dz;->a:[Ljava/lang/Object;

    aput-object p3, p1, v0

    return-void

    .line 317
    :cond_1
    iget-boolean v1, p0, Lo/dz;->e:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lo/dz;->b:I

    iget-object v2, p0, Lo/dz;->c:[J

    array-length v3, v2

    if-lt v1, v3, :cond_5

    .line 322
    iget-object v0, p0, Lo/dz;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    .line 324
    aget-object v6, v0, v4

    .line 325
    invoke-static {}, Lo/dA;->a()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_3

    if-eq v4, v5, :cond_2

    .line 327
    aget-wide v7, v2, v4

    aput-wide v7, v2, v5

    .line 328
    aput-object v6, v0, v5

    const/4 v6, 0x0

    .line 329
    aput-object v6, v0, v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 334
    :cond_4
    iput-boolean v3, p0, Lo/dz;->e:Z

    .line 335
    iput v5, p0, Lo/dz;->b:I

    .line 337
    iget-object v0, p0, Lo/dz;->c:[J

    invoke-static {v0, v5, p1, p2}, Lo/ei;->c([JIJ)I

    move-result v0

    not-int v0, v0

    .line 339
    :cond_5
    iget v1, p0, Lo/dz;->b:I

    iget-object v2, p0, Lo/dz;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 340
    invoke-static {v1}, Lo/ei;->e(I)I

    move-result v1

    .line 341
    iget-object v2, p0, Lo/dz;->c:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/dz;->c:[J

    .line 342
    iget-object v2, p0, Lo/dz;->a:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/dz;->a:[Ljava/lang/Object;

    .line 344
    :cond_6
    iget v1, p0, Lo/dz;->b:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_7

    .line 345
    iget-object v2, p0, Lo/dz;->c:[J

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, v1}, Lo/iPn;->d([J[JIII)[J

    .line 346
    iget-object v1, p0, Lo/dz;->a:[Ljava/lang/Object;

    .line 350
    iget v2, p0, Lo/dz;->b:I

    .line 346
    invoke-static {v1, v1, v3, v0, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 353
    :cond_7
    iget-object v1, p0, Lo/dz;->c:[J

    aput-wide p1, v1, v0

    .line 354
    iget-object p1, p0, Lo/dz;->a:[Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 355
    iget p1, p0, Lo/dz;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/dz;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 562
    invoke-virtual {p0}, Lo/dz;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 563
    const-string v0, "{}"

    return-object v0

    .line 565
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lo/dz;->b:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    iget v1, p0, Lo/dz;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    .line 569
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :cond_1
    invoke-virtual {p0, v2}, Lo/dz;->b(I)J

    move-result-wide v3

    .line 572
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 573
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {p0, v2}, Lo/dz;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    .line 576
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 578
    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
