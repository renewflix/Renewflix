.class public final Lo/iUq;
.super Lo/iUo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iUo;-><init>()V

    return-void
.end method

.method public static final b([BI)J
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    aget-byte v1, v0, p1

    int-to-long v1, v1

    add-int/lit8 v3, p1, 0x1

    .line 546
    aget-byte v3, v0, v3

    int-to-long v3, v3

    add-int/lit8 v5, p1, 0x2

    .line 547
    aget-byte v5, v0, v5

    int-to-long v5, v5

    add-int/lit8 v7, p1, 0x3

    .line 548
    aget-byte v7, v0, v7

    int-to-long v7, v7

    add-int/lit8 v9, p1, 0x4

    .line 549
    aget-byte v9, v0, v9

    int-to-long v9, v9

    add-int/lit8 v11, p1, 0x5

    .line 550
    aget-byte v11, v0, v11

    int-to-long v11, v11

    add-int/lit8 v13, p1, 0x6

    .line 551
    aget-byte v13, v0, v13

    int-to-long v13, v13

    add-int/lit8 v15, p1, 0x7

    .line 552
    aget-byte v0, v0, v15

    move-wide/from16 v16, v13

    int-to-long v13, v0

    const-wide/16 v18, 0xff

    and-long v13, v13, v18

    and-long v0, v1, v18

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    and-long v2, v3, v18

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v5, v18

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v7, v18

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v9, v18

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v11, v18

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v16, v18

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    or-long/2addr v0, v13

    return-wide v0
.end method

.method public static final b(J[BIII)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 572
    invoke-static {}, Lo/iTy;->b()[I

    move-result-object v1

    aget v0, v1, v0

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 573
    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    int-to-byte v0, v0

    add-int/lit8 p3, p3, 0x1

    .line 574
    aput-byte v0, p2, p3

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    move p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d([B)Lkotlin/uuid/Uuid;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 527
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    .line 528
    aput-byte v1, p0, v0

    const/16 v0, 0x8

    .line 529
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 530
    aput-byte v1, p0, v0

    .line 531
    sget-object v0, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$d;

    invoke-virtual {v0, p0}, Lkotlin/uuid/Uuid$d;->d([B)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'-\' (hyphen) at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
