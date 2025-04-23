.class public final Lo/Tl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private b:[I

.field private c:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/Tl;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 140
    invoke-direct {p0, p1}, Lo/Tl;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget-object p1, Lo/Tk;->d:[I

    iput-object p1, p0, Lo/Tl;->b:[I

    .line 143
    sget-object p1, Lo/Tk;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lo/Tl;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 148
    iput p1, p0, Lo/Tl;->e:I

    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 208
    invoke-direct {p0}, Lo/Tl;->d()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/Tl;->b(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/Object;I)I
    .locals 5

    .line 55
    iget v0, p0, Lo/Tl;->e:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 61
    :cond_0
    iget-object v1, p0, Lo/Tl;->b:[I

    invoke-static {v1, v0, p2}, Lo/Tk;->b([III)I

    move-result v1

    if-ltz v1, :cond_6

    .line 69
    iget-object v2, p0, Lo/Tl;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 76
    iget-object v3, p0, Lo/Tl;->b:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_3

    .line 77
    iget-object v3, p0, Lo/Tl;->c:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 83
    iget-object v0, p0, Lo/Tl;->b:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_5

    .line 84
    iget-object v0, p0, Lo/Tl;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    not-int p1, v2

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method private b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lo/Tl;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private d()I
    .locals 5

    .line 96
    iget v0, p0, Lo/Tl;->e:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 102
    :cond_0
    iget-object v1, p0, Lo/Tl;->b:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/Tk;->b([III)I

    move-result v1

    if-ltz v1, :cond_6

    .line 110
    iget-object v2, p0, Lo/Tl;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 117
    iget-object v3, p0, Lo/Tl;->b:[I

    aget v3, v3, v2

    if-nez v3, :cond_3

    .line 118
    iget-object v3, p0, Lo/Tl;->c:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 124
    iget-object v0, p0, Lo/Tl;->b:[I

    aget v0, v0, v1

    if-nez v0, :cond_5

    .line 125
    iget-object v0, p0, Lo/Tl;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    not-int v0, v2

    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method private e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lo/Tl;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1}, Lo/Tl;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 252
    iget-object v0, p0, Lo/Tl;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 314
    iget v0, p0, Lo/Tl;->e:I

    if-nez p1, :cond_0

    .line 320
    invoke-direct {p0}, Lo/Tl;->d()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 323
    invoke-direct {p0, p1, v2}, Lo/Tl;->b(Ljava/lang/Object;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 327
    iget-object v0, p0, Lo/Tl;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 328
    aput-object p2, v0, p1

    return-object v1

    :cond_1
    not-int v1, v1

    .line 333
    iget-object v3, p0, Lo/Tl;->b:[I

    array-length v4, v3

    if-lt v0, v4, :cond_5

    const/16 v4, 0x8

    if-lt v0, v4, :cond_2

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    move v4, v5

    .line 342
    :cond_3
    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/Tl;->b:[I

    .line 343
    iget-object v3, p0, Lo/Tl;->c:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/Tl;->c:[Ljava/lang/Object;

    .line 345
    iget v3, p0, Lo/Tl;->e:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    .line 346
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    if-ge v1, v0, :cond_6

    .line 354
    iget-object v3, p0, Lo/Tl;->b:[I

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v3, v4, v1, v0}, Lo/iPn;->d([I[IIII)[I

    .line 355
    iget-object v3, p0, Lo/Tl;->c:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v1, 0x1

    iget v6, p0, Lo/Tl;->e:I

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v3, v3, v4, v5, v6}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 359
    :cond_6
    iget v3, p0, Lo/Tl;->e:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lo/Tl;->b:[I

    array-length v4, v0

    if-ge v1, v4, :cond_7

    .line 364
    aput v2, v0, v1

    .line 365
    iget-object v0, p0, Lo/Tl;->c:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 366
    aput-object p2, v0, v1

    add-int/lit8 v3, v3, 0x1

    .line 367
    iput v3, p0, Lo/Tl;->e:I

    const/4 p1, 0x0

    return-object p1

    .line 360
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 549
    :cond_0
    instance-of v1, p1, Lo/Tl;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 550
    :try_start_0
    check-cast p1, Lo/Tl;

    .line 551
    iget v1, p0, Lo/Tl;->e:I

    iget v3, p1, Lo/Tl;->e:I

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 556
    invoke-direct {p0, v3}, Lo/Tl;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 557
    invoke-direct {p0, v3}, Lo/Tl;->e(I)Ljava/lang/Object;

    move-result-object v5

    .line 559
    invoke-virtual {p1, v4}, Lo/Tl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-nez v6, :cond_2

    .line 1199
    invoke-direct {p1, v4}, Lo/Tl;->a(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    return v2

    .line 564
    :cond_3
    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    return v2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    .line 569
    :cond_6
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 571
    :try_start_1
    iget v1, p0, Lo/Tl;->e:I

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 574
    :cond_7
    iget v1, p0, Lo/Tl;->e:I

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_b

    .line 575
    invoke-direct {p0, v3}, Lo/Tl;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 576
    invoke-direct {p0, v3}, Lo/Tl;->e(I)Ljava/lang/Object;

    move-result-object v5

    .line 577
    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-nez v6, :cond_8

    .line 579
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    return v2

    .line 582
    :cond_9
    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_a

    return v2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    return v0

    :catch_0
    :cond_c
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 598
    iget-object v0, p0, Lo/Tl;->b:[I

    .line 599
    iget-object v1, p0, Lo/Tl;->c:[Ljava/lang/Object;

    .line 603
    iget v2, p0, Lo/Tl;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_1

    .line 605
    aget-object v7, v1, v3

    .line 606
    aget v8, v0, v5

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 2301
    iget v0, p0, Lo/Tl;->e:I

    if-gtz v0, :cond_0

    .line 622
    const-string v0, "{}"

    return-object v0

    .line 625
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    iget v0, p0, Lo/Tl;->e:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    if-lez v2, :cond_1

    .line 629
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    :cond_1
    invoke-direct {p0, v2}, Lo/Tl;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 632
    const-string v4, "(this Map)"

    if-eq v3, p0, :cond_2

    .line 633
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 635
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    .line 637
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    invoke-direct {p0, v2}, Lo/Tl;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_3

    .line 640
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 642
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
