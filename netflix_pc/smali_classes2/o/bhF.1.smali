.class public final Lo/bhF;
.super Lo/bhs;
.source ""


# static fields
.field private static final A:I

.field private static final E:I

.field private static final F:I

.field private static final G:I

.field private static final H:I

.field private static final I:I

.field private static final L:I

.field private static M:[I

.field private static final z:I


# instance fields
.field private J:Z

.field private K:I

.field private N:[C

.field private O:Ljava/io/Reader;

.field private P:I

.field private Q:I

.field private R:Lo/bhi;

.field private S:J

.field private U:Z

.field private W:Lo/bhL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->j:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lo/bhF;->L:I

    .line 26
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->h:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lo/bhF;->E:I

    .line 29
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lo/bhF;->H:I

    .line 32
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lo/bhF;->z:I

    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lo/bhF;->I:I

    .line 34
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->f:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lo/bhF;->G:I

    .line 36
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->b:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lo/bhF;->A:I

    .line 37
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->m:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    sput v0, Lo/bhF;->F:I

    .line 41
    invoke-static {}, Lo/bhq;->b()[I

    move-result-object v0

    sput-object v0, Lo/bhF;->M:[I

    return-void
.end method

.method public constructor <init>(Lo/bhr;ILjava/io/Reader;Lo/bhi;Lo/bhL;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2}, Lo/bhs;-><init>(Lo/bhr;I)V

    .line 152
    iput-object p3, p0, Lo/bhF;->O:Ljava/io/Reader;

    .line 3222
    iget-object p2, p1, Lo/bhr;->e:[C

    invoke-static {p2}, Lo/bhr;->e(Ljava/lang/Object;)V

    .line 3223
    iget-object p2, p1, Lo/bhr;->b:Lo/bhN;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lo/bhN;->d(I)[C

    move-result-object p2

    iput-object p2, p1, Lo/bhr;->e:[C

    .line 153
    iput-object p2, p0, Lo/bhF;->N:[C

    .line 154
    iput p3, p0, Lo/bhs;->i:I

    .line 155
    iput p3, p0, Lo/bhs;->f:I

    .line 156
    iput-object p4, p0, Lo/bhF;->R:Lo/bhi;

    .line 157
    iput-object p5, p0, Lo/bhF;->W:Lo/bhL;

    .line 4394
    iget p1, p5, Lo/bhL;->f:I

    .line 158
    iput p1, p0, Lo/bhF;->K:I

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lo/bhF;->J:Z

    return-void
.end method

.method private B()V
    .locals 4

    .line 2470
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Lo/bhF;->A:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    .line 2471
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lo/bhp;->c(ILjava/lang/String;)V

    .line 2474
    :cond_0
    iget v0, p0, Lo/bhs;->i:I

    iget v2, p0, Lo/bhs;->f:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2475
    const-string v0, " in a comment"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2477
    :cond_1
    iget-object v0, p0, Lo/bhF;->N:[C

    iget v2, p0, Lo/bhs;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/bhs;->i:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    .line 2479
    invoke-direct {p0}, Lo/bhF;->C()V

    return-void

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 2481
    invoke-direct {p0}, Lo/bhF;->z()V

    return-void

    .line 2483
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lo/bhp;->c(ILjava/lang/String;)V

    return-void
.end method

.method private C()V
    .locals 3

    .line 2530
    :cond_0
    :goto_0
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2531
    :cond_1
    iget-object v0, p0, Lo/bhF;->N:[C

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 2534
    iget v0, p0, Lo/bhs;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bhs;->a:I

    .line 2535
    iput v2, p0, Lo/bhs;->g:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 2538
    invoke-direct {p0}, Lo/bhF;->N()V

    return-void

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2541
    invoke-virtual {p0, v0}, Lo/bhp;->d(I)V

    goto :goto_0
.end method

.method private final E()V
    .locals 5

    .line 2859
    iget v0, p0, Lo/bhs;->i:I

    .line 2860
    iget-wide v1, p0, Lo/bhs;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/bhs;->q:J

    .line 2861
    iget v1, p0, Lo/bhs;->a:I

    iput v1, p0, Lo/bhs;->t:I

    .line 2862
    iget v1, p0, Lo/bhs;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/bhs;->o:I

    return-void
.end method

.method private final F()C
    .locals 3

    .line 1615
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-ge v0, v1, :cond_1

    .line 1616
    iget-object v1, p0, Lo/bhF;->N:[C

    aget-char v0, v1, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_1

    :cond_0
    return v1

    .line 1623
    :cond_1
    invoke-direct {p0}, Lo/bhF;->G()C

    move-result v0

    return v0
.end method

.method private G()C
    .locals 5

    .line 1628
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 1631
    :cond_0
    iget-object v0, p0, Lo/bhF;->N:[C

    iget v1, p0, Lo/bhs;->i:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_6

    const/16 v1, 0x39

    if-gt v0, v1, :cond_6

    .line 1635
    iget v3, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v4, Lo/bhF;->E:I

    and-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 1636
    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Lo/bhp;->e(Ljava/lang/String;)V

    .line 1639
    :cond_1
    iget v3, p0, Lo/bhs;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/bhs;->i:I

    if-ne v0, v2, :cond_5

    .line 1641
    :cond_2
    iget v3, p0, Lo/bhs;->i:I

    iget v4, p0, Lo/bhs;->f:I

    if-lt v3, v4, :cond_3

    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    .line 1642
    :cond_3
    iget-object v0, p0, Lo/bhF;->N:[C

    iget v3, p0, Lo/bhs;->i:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_4

    if-gt v0, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 1646
    iput v3, p0, Lo/bhs;->i:I

    if-eq v0, v2, :cond_2

    return v0

    :cond_4
    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method private H()Z
    .locals 2

    .line 2520
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v1, Lo/bhF;->F:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2523
    :cond_0
    invoke-direct {p0}, Lo/bhF;->C()V

    const/4 v0, 0x1

    return v0
.end method

.method private I()Z
    .locals 7

    .line 254
    iget-object v0, p0, Lo/bhF;->O:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 255
    iget-object v2, p0, Lo/bhF;->N:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    .line 257
    iget v2, p0, Lo/bhs;->f:I

    .line 258
    iget-wide v3, p0, Lo/bhs;->e:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/bhs;->e:J

    .line 259
    iget v3, p0, Lo/bhs;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lo/bhs;->g:I

    .line 264
    iget-wide v2, p0, Lo/bhF;->S:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lo/bhF;->S:J

    .line 266
    iput v1, p0, Lo/bhs;->i:I

    .line 267
    iput v0, p0, Lo/bhs;->f:I

    const/4 v0, 0x1

    return v0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lo/bhF;->t()V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reader returned 0 characters when trying to read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/bhs;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return v1
.end method

.method private N()V
    .locals 3

    .line 2175
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2176
    :cond_0
    iget-object v0, p0, Lo/bhF;->N:[C

    iget v1, p0, Lo/bhs;->i:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 2177
    iput v1, p0, Lo/bhs;->i:I

    .line 2180
    :cond_1
    iget v0, p0, Lo/bhs;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bhs;->a:I

    .line 2181
    iget v0, p0, Lo/bhs;->i:I

    iput v0, p0, Lo/bhs;->g:I

    return-void
.end method

.method private final a(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 13

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 1482
    :cond_0
    iput p2, p0, Lo/bhs;->i:I

    .line 1483
    iget-object p2, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p2}, Lo/bhO;->c()[C

    move-result-object p2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1488
    aput-char v0, p2, v1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 1493
    :goto_0
    iget v4, p0, Lo/bhs;->i:I

    iget v5, p0, Lo/bhs;->f:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lo/bhF;->N:[C

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lo/bhs;->i:I

    aget-char v4, v5, v4

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1494
    const-string v5, "No digit following minus sign"

    invoke-direct {p0, v5, v4}, Lo/bhF;->c(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    move-result v4

    :goto_1
    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    .line 1496
    invoke-direct {p0}, Lo/bhF;->F()C

    move-result v4

    :cond_3
    move v6, v1

    :goto_2
    const/16 v7, 0x39

    if-lt v4, v5, :cond_6

    if-gt v4, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 1504
    array-length v8, p2

    if-lt v3, v8, :cond_4

    .line 1505
    iget-object p2, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p2}, Lo/bhO;->h()[C

    move-result-object p2

    move v3, v1

    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 1508
    aput-char v4, p2, v3

    .line 1509
    iget v3, p0, Lo/bhs;->i:I

    iget v4, p0, Lo/bhs;->f:I

    if-lt v3, v4, :cond_5

    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v3

    if-nez v3, :cond_5

    move v4, v1

    move v3, v8

    move v8, v2

    goto :goto_3

    .line 1515
    :cond_5
    iget-object v3, p0, Lo/bhF;->N:[C

    iget v4, p0, Lo/bhs;->i:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lo/bhs;->i:I

    aget-char v4, v3, v4

    move v3, v8

    goto :goto_2

    :cond_6
    move v8, v1

    :goto_3
    if-nez v6, :cond_7

    .line 1519
    invoke-direct {p0, v4, p1}, Lo/bhF;->b(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v9, 0x2e

    if-ne v4, v9, :cond_d

    .line 1525
    array-length v9, p2

    if-lt v3, v9, :cond_8

    .line 1526
    iget-object p2, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p2}, Lo/bhO;->h()[C

    move-result-object p2

    move v3, v1

    .line 1529
    :cond_8
    aput-char v4, p2, v3

    add-int/2addr v3, v2

    move v9, v1

    .line 1533
    :goto_4
    iget v10, p0, Lo/bhs;->i:I

    iget v11, p0, Lo/bhs;->f:I

    if-lt v10, v11, :cond_9

    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v10

    if-nez v10, :cond_9

    move v8, v2

    goto :goto_5

    .line 1537
    :cond_9
    iget-object v4, p0, Lo/bhF;->N:[C

    iget v10, p0, Lo/bhs;->i:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lo/bhs;->i:I

    aget-char v4, v4, v10

    if-lt v4, v5, :cond_c

    if-le v4, v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 1542
    array-length v10, p2

    if-lt v3, v10, :cond_b

    .line 1543
    iget-object p2, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p2}, Lo/bhO;->h()[C

    move-result-object p2

    move v3, v1

    .line 1546
    :cond_b
    aput-char v4, p2, v3

    add-int/2addr v3, v2

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v9, :cond_e

    .line 1550
    const-string v10, "Decimal point not followed by a digit"

    invoke-virtual {p0, v4, v10}, Lo/bhp;->b(ILjava/lang/String;)V

    goto :goto_6

    :cond_d
    move v9, v1

    :cond_e
    :goto_6
    const/16 v10, 0x65

    if-eq v4, v10, :cond_f

    const/16 v10, 0x45

    if-ne v4, v10, :cond_18

    .line 1556
    :cond_f
    array-length v10, p2

    if-lt v3, v10, :cond_10

    .line 1557
    iget-object p2, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p2}, Lo/bhO;->h()[C

    move-result-object p2

    move v3, v1

    :cond_10
    add-int/lit8 v10, v3, 0x1

    .line 1560
    aput-char v4, p2, v3

    .line 1562
    iget v3, p0, Lo/bhs;->i:I

    iget v4, p0, Lo/bhs;->f:I

    const-string v11, "expected a digit for number exponent"

    if-ge v3, v4, :cond_11

    iget-object v4, p0, Lo/bhF;->N:[C

    add-int/lit8 v12, v3, 0x1

    iput v12, p0, Lo/bhs;->i:I

    aget-char v3, v4, v3

    goto :goto_7

    .line 1563
    :cond_11
    invoke-direct {p0, v11}, Lo/bhF;->h(Ljava/lang/String;)C

    move-result v3

    :goto_7
    if-eq v3, v0, :cond_12

    const/16 v0, 0x2b

    if-eq v3, v0, :cond_12

    goto :goto_9

    .line 1566
    :cond_12
    array-length v0, p2

    if-lt v10, v0, :cond_13

    .line 1567
    iget-object p2, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p2}, Lo/bhO;->h()[C

    move-result-object p2

    move v10, v1

    .line 1570
    :cond_13
    aput-char v3, p2, v10

    .line 1572
    iget v0, p0, Lo/bhs;->i:I

    iget v3, p0, Lo/bhs;->f:I

    if-ge v0, v3, :cond_14

    iget-object v3, p0, Lo/bhF;->N:[C

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lo/bhs;->i:I

    aget-char v0, v3, v0

    goto :goto_8

    .line 1573
    :cond_14
    invoke-direct {p0, v11}, Lo/bhF;->h(Ljava/lang/String;)C

    move-result v0

    :goto_8
    move v3, v0

    add-int/2addr v10, v2

    :goto_9
    move v0, v1

    move v4, v3

    :goto_a
    if-gt v4, v7, :cond_17

    if-lt v4, v5, :cond_17

    add-int/lit8 v0, v0, 0x1

    .line 1579
    array-length v3, p2

    if-lt v10, v3, :cond_15

    .line 1580
    iget-object p2, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p2}, Lo/bhO;->h()[C

    move-result-object p2

    move v10, v1

    :cond_15
    add-int/lit8 v3, v10, 0x1

    .line 1583
    aput-char v4, p2, v10

    .line 1584
    iget v10, p0, Lo/bhs;->i:I

    iget v11, p0, Lo/bhs;->f:I

    if-lt v10, v11, :cond_16

    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v10

    if-nez v10, :cond_16

    move v1, v0

    move v8, v2

    goto :goto_b

    .line 1588
    :cond_16
    iget-object v4, p0, Lo/bhF;->N:[C

    iget v10, p0, Lo/bhs;->i:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lo/bhs;->i:I

    aget-char v4, v4, v10

    move v10, v3

    goto :goto_a

    :cond_17
    move v1, v0

    move v3, v10

    :goto_b
    if-nez v1, :cond_18

    .line 1592
    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v4, p2}, Lo/bhp;->b(ILjava/lang/String;)V

    :cond_18
    if-nez v8, :cond_19

    .line 1598
    iget p2, p0, Lo/bhs;->i:I

    sub-int/2addr p2, v2

    iput p2, p0, Lo/bhs;->i:I

    .line 1599
    iget-object p2, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {p2}, Lo/bhh;->f()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 1600
    invoke-direct {p0, v4}, Lo/bhF;->b(I)V

    .line 1603
    :cond_19
    iget-object p2, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p2, v3}, Lo/bhO;->b(I)V

    .line 1605
    invoke-virtual {p0, p1, v6, v9, v1}, Lo/bhs;->a(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 2654
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2655
    iget v1, p0, Lo/bhs;->i:I

    add-int/2addr v1, v0

    iget v2, p0, Lo/bhs;->f:I

    if-lt v1, v2, :cond_0

    .line 2656
    invoke-direct {p0, p1, p2}, Lo/bhF;->e(Ljava/lang/String;I)V

    return-void

    .line 2661
    :cond_0
    iget-object v1, p0, Lo/bhF;->N:[C

    iget v2, p0, Lo/bhs;->i:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 2662
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/bhF;->g(Ljava/lang/String;)V

    .line 2664
    :cond_1
    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/bhs;->i:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2666
    iget-object v0, p0, Lo/bhF;->N:[C

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    .line 2668
    invoke-direct {p0, p1, p2, v0}, Lo/bhF;->b(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2891
    :cond_0
    iget p1, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt p1, v1, :cond_1

    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2892
    :cond_1
    iget-object p1, p0, Lo/bhF;->N:[C

    iget v1, p0, Lo/bhs;->i:I

    aget-char p1, p1, v1

    .line 2893
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2896
    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/bhs;->i:I

    .line 2897
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2898
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    .line 2899
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2903
    :cond_2
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, Lo/bhp;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Z)I
    .locals 4

    .line 2240
    :cond_0
    :goto_0
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2272
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, -0x1

    return p1

    .line 2241
    :cond_1
    iget-object v0, p0, Lo/bhF;->N:[C

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 2244
    invoke-direct {p0}, Lo/bhF;->B()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 2248
    invoke-direct {p0}, Lo/bhF;->H()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_5

    .line 2256
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lo/bhp;->c(ILjava/lang/String;)V

    :cond_5
    move p1, v3

    goto :goto_0

    :cond_6
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 2263
    iget v0, p0, Lo/bhs;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/bhs;->a:I

    .line 2264
    iput v2, p0, Lo/bhs;->g:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    .line 2266
    invoke-direct {p0}, Lo/bhF;->N()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2268
    invoke-virtual {p0, v0}, Lo/bhp;->d(I)V

    goto :goto_0
.end method

.method private b(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    .line 1662
    iget p1, p0, Lo/bhs;->i:I

    iget v0, p0, Lo/bhs;->f:I

    if-lt p1, v0, :cond_0

    .line 1663
    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1664
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lo/bhp;->a(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 1667
    :cond_0
    iget-object p1, p0, Lo/bhF;->N:[C

    iget v0, p0, Lo/bhs;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhs;->i:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1668
    const-string v3, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v4, "Non-standard token \'"

    const/4 v5, 0x3

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    .line 1669
    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    .line 1670
    :goto_0
    invoke-direct {p0, v0, v5}, Lo/bhF;->a(Ljava/lang/String;I)V

    .line 1671
    iget v5, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v8, Lo/bhF;->H:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v6

    .line 1672
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lo/bhs;->d(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1674
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/bhp;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    .line 1676
    const-string v0, "-Infinity"

    goto :goto_2

    :cond_5
    const-string v0, "+Infinity"

    .line 1677
    :goto_2
    invoke-direct {p0, v0, v5}, Lo/bhF;->a(Ljava/lang/String;I)V

    .line 1678
    iget v5, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v8, Lo/bhF;->H:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-wide v1, v6

    .line 1679
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lo/bhs;->d(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1681
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/bhp;->a(Ljava/lang/String;)V

    .line 1684
    :cond_8
    :goto_4
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lo/bhp;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(I)V
    .locals 2

    .line 1698
    iget v0, p0, Lo/bhs;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bhs;->i:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    .line 1711
    invoke-virtual {p0, p1}, Lo/bhp;->a(I)V

    return-void

    .line 1704
    :cond_0
    invoke-direct {p0}, Lo/bhF;->N()V

    return-void

    .line 1707
    :cond_1
    iget p1, p0, Lo/bhs;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/bhs;->a:I

    .line 1708
    iput v0, p0, Lo/bhs;->g:I

    :cond_2
    return-void
.end method

.method private final b(Ljava/lang/String;II)V
    .locals 0

    int-to-char p3, p3

    .line 2696
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2697
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bhF;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C
    .locals 2

    .line 195
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_0

    .line 196
    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p0, p1, p2}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 200
    :cond_0
    iget-object p1, p0, Lo/bhF;->N:[C

    iget p2, p0, Lo/bhs;->i:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lo/bhs;->i:I

    aget-char p1, p1, p2

    return p1
.end method

.method private final c(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    .line 1364
    iget v0, p0, Lo/bhs;->f:I

    const/16 v1, 0x2e

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-ne p1, v1, :cond_3

    move p1, v4

    :goto_0
    if-lt p3, v0, :cond_0

    .line 1372
    invoke-direct {p0, p4, p2}, Lo/bhF;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1374
    :cond_0
    iget-object v1, p0, Lo/bhF;->N:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p3, v1, p3

    if-lt p3, v3, :cond_1

    if-gt p3, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    move p3, v5

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 1382
    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v1}, Lo/bhp;->b(ILjava/lang/String;)V

    :cond_2
    move v8, p3

    move p3, p1

    move p1, v8

    goto :goto_1

    :cond_3
    move v5, p3

    move p3, v4

    :goto_1
    const/16 v1, 0x65

    if-eq p1, v1, :cond_4

    const/16 v1, 0x45

    if-ne p1, v1, :cond_a

    :cond_4
    if-lt v5, v0, :cond_5

    .line 1388
    iput p2, p0, Lo/bhs;->i:I

    .line 1389
    invoke-direct {p0, p4, p2}, Lo/bhF;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1392
    :cond_5
    iget-object p1, p0, Lo/bhF;->N:[C

    add-int/lit8 v1, v5, 0x1

    aget-char v6, p1, v5

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_6

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_6

    move v5, v1

    move p1, v6

    goto :goto_2

    :cond_6
    if-lt v1, v0, :cond_7

    .line 1395
    iput p2, p0, Lo/bhs;->i:I

    .line 1396
    invoke-direct {p0, p4, p2}, Lo/bhF;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 v5, v5, 0x2

    .line 1398
    aget-char p1, p1, v1

    :goto_2
    if-gt p1, v2, :cond_9

    if-lt p1, v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-lt v5, v0, :cond_8

    .line 1403
    iput p2, p0, Lo/bhs;->i:I

    .line 1404
    invoke-direct {p0, p4, p2}, Lo/bhF;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1406
    :cond_8
    iget-object p1, p0, Lo/bhF;->N:[C

    aget-char p1, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-nez v4, :cond_a

    .line 1410
    const-string v0, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, v0}, Lo/bhp;->b(ILjava/lang/String;)V

    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 1414
    iput v5, p0, Lo/bhs;->i:I

    .line 1416
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1417
    invoke-direct {p0, p1}, Lo/bhF;->b(I)V

    .line 1420
    :cond_b
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    iget-object v0, p0, Lo/bhF;->N:[C

    sub-int/2addr v5, p2

    invoke-virtual {p1, v0, p2, v5}, Lo/bhO;->e([CII)V

    .line 1422
    invoke-virtual {p0, p4, p5, p3, v4}, Lo/bhs;->e(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private c(I)V
    .locals 3

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_1

    .line 2914
    invoke-direct {p0}, Lo/bhF;->E()V

    .line 2915
    iget-object v2, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v2}, Lo/bhh;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2916
    invoke-virtual {p0, p1, v0}, Lo/bhs;->d(IC)V

    .line 2918
    :cond_0
    iget-object v2, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v2}, Lo/bhz;->g()Lo/bhz;

    move-result-object v2

    iput-object v2, p0, Lo/bhs;->m:Lo/bhz;

    .line 2919
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v2, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_1
    if-ne p1, v0, :cond_3

    .line 2922
    invoke-direct {p0}, Lo/bhF;->E()V

    .line 2923
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2924
    invoke-virtual {p0, p1, v1}, Lo/bhs;->d(IC)V

    .line 2926
    :cond_2
    iget-object p1, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {p1}, Lo/bhz;->g()Lo/bhz;

    move-result-object p1

    iput-object p1, p0, Lo/bhs;->m:Lo/bhz;

    .line 2927
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_3
    return-void
.end method

.method private d(III)Ljava/lang/String;
    .locals 4

    .line 1748
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    iget-object v1, p0, Lo/bhF;->N:[C

    iget v2, p0, Lo/bhs;->i:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lo/bhO;->e([CII)V

    .line 1753
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->f()[C

    move-result-object p1

    .line 1754
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->g()I

    move-result v0

    .line 1757
    :goto_0
    iget v1, p0, Lo/bhs;->i:I

    iget v2, p0, Lo/bhs;->f:I

    if-lt v1, v2, :cond_0

    .line 1758
    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1759
    const-string v1, " in field name"

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v1, v2}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 1762
    :cond_0
    iget-object v1, p0, Lo/bhF;->N:[C

    iget v2, p0, Lo/bhs;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/bhs;->i:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    .line 1770
    invoke-virtual {p0}, Lo/bhF;->q()C

    move-result v1

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    .line 1790
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1, v0}, Lo/bhO;->b(I)V

    .line 1792
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    .line 1793
    invoke-virtual {p1}, Lo/bhO;->j()[C

    move-result-object p3

    .line 1794
    invoke-virtual {p1}, Lo/bhO;->l()I

    move-result v0

    .line 1795
    invoke-virtual {p1}, Lo/bhO;->o()I

    move-result p1

    .line 1796
    iget-object v1, p0, Lo/bhF;->W:Lo/bhL;

    invoke-virtual {v1, p3, v0, p1, p2}, Lo/bhL;->e([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    .line 1776
    const-string v2, "name"

    invoke-virtual {p0, v1, v2}, Lo/bhs;->a(ILjava/lang/String;)V

    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    .line 1782
    aput-char v1, p1, v0

    .line 1785
    array-length v0, p1

    if-lt v2, v0, :cond_4

    .line 1786
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->h()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;I)V
    .locals 3

    .line 2674
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2676
    :cond_0
    iget v1, p0, Lo/bhs;->i:I

    iget v2, p0, Lo/bhs;->f:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lo/bhF;->N:[C

    iget v2, p0, Lo/bhs;->i:I

    aget-char v1, v1, v2

    .line 2677
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 2678
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/bhF;->g(Ljava/lang/String;)V

    .line 2680
    :cond_3
    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/bhs;->i:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2684
    iget v0, p0, Lo/bhs;->f:I

    if-lt v1, v0, :cond_4

    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2687
    :cond_4
    iget-object v0, p0, Lo/bhF;->N:[C

    iget v1, p0, Lo/bhs;->i:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    .line 2689
    invoke-direct {p0, p1, p2, v0}, Lo/bhF;->b(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method private g(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x27

    if-eq p1, v2, :cond_8

    const/16 v2, 0x49

    if-eq p1, v2, :cond_6

    const/16 v2, 0x4e

    if-eq p1, v2, :cond_4

    const/16 v2, 0x5d

    if-eq p1, v2, :cond_2

    const/16 v2, 0x2b

    if-eq p1, v2, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    goto/16 :goto_2

    .line 1940
    :cond_0
    iget p1, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt p1, v1, :cond_1

    .line 1941
    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1942
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lo/bhp;->a(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 1945
    :cond_1
    iget-object p1, p0, Lo/bhF;->N:[C

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-char p1, p1, v1

    invoke-direct {p0, p1, v0}, Lo/bhF;->b(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1912
    :cond_2
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1918
    :cond_3
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->f()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1919
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v2, Lo/bhF;->z:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    .line 1920
    iget p1, p0, Lo/bhs;->i:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo/bhs;->i:I

    .line 1921
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1926
    :cond_4
    const-string v0, "NaN"

    invoke-direct {p0, v0, v1}, Lo/bhF;->a(Ljava/lang/String;I)V

    .line 1927
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v2, Lo/bhF;->H:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1928
    invoke-virtual {p0, v0, v1, v2}, Lo/bhs;->d(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1930
    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lo/bhp;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1933
    :cond_6
    const-string v0, "Infinity"

    invoke-direct {p0, v0, v1}, Lo/bhF;->a(Ljava/lang/String;I)V

    .line 1934
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v2, Lo/bhF;->H:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1935
    invoke-virtual {p0, v0, v1, v2}, Lo/bhs;->d(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1937
    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lo/bhp;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1903
    :cond_8
    iget v3, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v4, Lo/bhF;->I:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_e

    .line 9958
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->c()[C

    move-result-object p1

    .line 9959
    iget-object v3, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v3}, Lo/bhO;->g()I

    move-result v3

    .line 9962
    :goto_0
    iget v4, p0, Lo/bhs;->i:I

    iget v5, p0, Lo/bhs;->f:I

    if-lt v4, v5, :cond_9

    .line 9963
    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v4

    if-nez v4, :cond_9

    .line 9964
    const-string v4, ": was expecting closing quote for a string value"

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v4, v5}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 9968
    :cond_9
    iget-object v4, p0, Lo/bhF;->N:[C

    iget v5, p0, Lo/bhs;->i:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/bhs;->i:I

    aget-char v4, v4, v5

    const/16 v5, 0x5c

    if-gt v4, v5, :cond_c

    if-ne v4, v5, :cond_a

    .line 9976
    invoke-virtual {p0}, Lo/bhF;->q()C

    move-result v4

    goto :goto_1

    :cond_a
    if-gt v4, v2, :cond_c

    if-ne v4, v2, :cond_b

    .line 9994
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1, v3}, Lo/bhO;->b(I)V

    .line 9995
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_b
    const/16 v5, 0x20

    if-ge v4, v5, :cond_c

    .line 9982
    const-string v5, "string value"

    invoke-virtual {p0, v4, v5}, Lo/bhs;->a(ILjava/lang/String;)V

    .line 9987
    :cond_c
    :goto_1
    array-length v5, p1

    if-lt v3, v5, :cond_d

    .line 9988
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {p1}, Lo/bhO;->h()[C

    move-result-object p1

    move v3, v0

    .line 9992
    :cond_d
    aput-char v4, p1, v3

    add-int/2addr v3, v1

    goto :goto_0

    .line 1948
    :cond_e
    :goto_2
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/bhs;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/bhF;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected a valid value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/bhs;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/bhp;->c(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lo/bhs;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/bhF;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, v0}, Lo/bhF;->c(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    move-result p1

    return p1
.end method

.method private z()V
    .locals 3

    .line 2490
    :cond_0
    :goto_0
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2491
    :cond_1
    iget-object v0, p0, Lo/bhF;->N:[C

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhs;->i:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    .line 2494
    iget v0, p0, Lo/bhs;->f:I

    if-lt v2, v0, :cond_3

    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2515
    :cond_2
    const-string v0, " in a comment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void

    .line 2497
    :cond_3
    iget-object v0, p0, Lo/bhF;->N:[C

    iget v1, p0, Lo/bhs;->i:I

    aget-char v0, v0, v1

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2498
    iput v1, p0, Lo/bhs;->i:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2505
    iget v0, p0, Lo/bhs;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bhs;->a:I

    .line 2506
    iput v2, p0, Lo/bhs;->g:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 2508
    invoke-direct {p0}, Lo/bhF;->N()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2510
    invoke-virtual {p0, v0}, Lo/bhp;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 12

    .line 2850
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->g:I

    .line 2851
    invoke-virtual {p0}, Lo/bhs;->s()Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, p0, Lo/bhs;->e:J

    new-instance v10, Lcom/fasterxml/jackson/core/JsonLocation;

    const-wide/16 v6, -0x1

    iget v2, p0, Lo/bhs;->i:I

    int-to-long v8, v2

    add-long/2addr v8, v4

    iget v11, p0, Lo/bhs;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    move-object v2, v10

    move-wide v4, v6

    move-wide v6, v8

    move v8, v11

    move v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v10
.end method

.method public final l()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 17

    move-object/from16 v6, p0

    .line 668
    iget-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 14795
    iput-boolean v3, v6, Lo/bhs;->h:Z

    .line 14796
    iget-object v0, v6, Lo/bhs;->k:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14797
    iput-object v2, v6, Lo/bhs;->k:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14802
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 14803
    iget-object v1, v6, Lo/bhs;->m:Lo/bhz;

    iget v2, v6, Lo/bhs;->t:I

    iget v3, v6, Lo/bhs;->o:I

    invoke-virtual {v1, v2, v3}, Lo/bhz;->a(II)Lo/bhz;

    move-result-object v1

    iput-object v1, v6, Lo/bhs;->m:Lo/bhz;

    goto :goto_0

    .line 14804
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 14805
    iget-object v1, v6, Lo/bhs;->m:Lo/bhz;

    iget v2, v6, Lo/bhs;->t:I

    iget v3, v6, Lo/bhs;->o:I

    invoke-virtual {v1, v2, v3}, Lo/bhz;->b(II)Lo/bhz;

    move-result-object v1

    iput-object v1, v6, Lo/bhs;->m:Lo/bhz;

    .line 14807
    :cond_1
    :goto_0
    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 673
    :cond_2
    iput v3, v6, Lo/bhs;->n:I

    .line 674
    iget-boolean v0, v6, Lo/bhF;->U:Z

    const/16 v4, 0x22

    const/16 v5, 0x20

    if-eqz v0, :cond_8

    .line 17124
    iput-boolean v3, v6, Lo/bhF;->U:Z

    .line 17126
    iget v0, v6, Lo/bhs;->i:I

    .line 17127
    iget v7, v6, Lo/bhs;->f:I

    .line 17128
    iget-object v8, v6, Lo/bhF;->N:[C

    :goto_1
    if-lt v0, v7, :cond_4

    .line 17132
    iput v0, v6, Lo/bhs;->i:I

    .line 17133
    invoke-direct/range {p0 .. p0}, Lo/bhF;->I()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17134
    const-string v0, ": was expecting closing quote for a string value"

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v6, v0, v7}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 17137
    :cond_3
    iget v0, v6, Lo/bhs;->i:I

    .line 17138
    iget v7, v6, Lo/bhs;->f:I

    :cond_4
    add-int/lit8 v9, v0, 0x1

    .line 17140
    aget-char v0, v8, v0

    const/16 v10, 0x5c

    if-gt v0, v10, :cond_7

    if-ne v0, v10, :cond_5

    .line 17146
    iput v9, v6, Lo/bhs;->i:I

    .line 17147
    invoke-virtual/range {p0 .. p0}, Lo/bhF;->q()C

    .line 17148
    iget v0, v6, Lo/bhs;->i:I

    .line 17149
    iget v7, v6, Lo/bhs;->f:I

    goto :goto_1

    :cond_5
    if-gt v0, v4, :cond_7

    if-ne v0, v4, :cond_6

    .line 17152
    iput v9, v6, Lo/bhs;->i:I

    goto :goto_2

    :cond_6
    if-ge v0, v5, :cond_7

    .line 17156
    iput v9, v6, Lo/bhs;->i:I

    .line 17157
    const-string v10, "string value"

    invoke-virtual {v6, v0, v10}, Lo/bhs;->a(ILjava/lang/String;)V

    :cond_7
    move v0, v9

    goto :goto_1

    .line 18388
    :cond_8
    :goto_2
    iget v0, v6, Lo/bhs;->i:I

    iget v7, v6, Lo/bhs;->f:I

    const/16 v8, 0xd

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x23

    const/16 v12, 0x2f

    const/4 v13, 0x1

    if-lt v0, v7, :cond_9

    .line 18389
    invoke-direct/range {p0 .. p0}, Lo/bhF;->I()Z

    move-result v0

    if-nez v0, :cond_9

    .line 18390
    invoke-virtual/range {p0 .. p0}, Lo/bhs;->p()I

    move-result v0

    goto/16 :goto_5

    .line 18393
    :cond_9
    iget-object v0, v6, Lo/bhF;->N:[C

    iget v7, v6, Lo/bhs;->i:I

    add-int/lit8 v14, v7, 0x1

    iput v14, v6, Lo/bhs;->i:I

    aget-char v0, v0, v7

    if-le v0, v5, :cond_b

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_a

    goto/16 :goto_5

    .line 18396
    :cond_a
    iput v7, v6, Lo/bhs;->i:I

    goto :goto_4

    :cond_b
    if-eq v0, v5, :cond_e

    if-ne v0, v9, :cond_c

    .line 18403
    iget v0, v6, Lo/bhs;->a:I

    add-int/2addr v0, v13

    iput v0, v6, Lo/bhs;->a:I

    .line 18404
    iput v14, v6, Lo/bhs;->g:I

    goto :goto_3

    :cond_c
    if-ne v0, v8, :cond_d

    .line 18406
    invoke-direct/range {p0 .. p0}, Lo/bhF;->N()V

    goto :goto_3

    :cond_d
    if-eq v0, v10, :cond_e

    .line 18408
    invoke-virtual {v6, v0}, Lo/bhp;->d(I)V

    .line 18412
    :cond_e
    :goto_3
    iget v0, v6, Lo/bhs;->i:I

    iget v7, v6, Lo/bhs;->f:I

    if-ge v0, v7, :cond_13

    .line 18413
    iget-object v7, v6, Lo/bhF;->N:[C

    add-int/lit8 v14, v0, 0x1

    iput v14, v6, Lo/bhs;->i:I

    aget-char v7, v7, v0

    if-le v7, v5, :cond_10

    if-eq v7, v12, :cond_f

    if-eq v7, v11, :cond_f

    move v0, v7

    goto :goto_5

    .line 18416
    :cond_f
    iput v0, v6, Lo/bhs;->i:I

    goto :goto_4

    :cond_10
    if-eq v7, v5, :cond_e

    if-ne v7, v9, :cond_11

    .line 18423
    iget v0, v6, Lo/bhs;->a:I

    add-int/2addr v0, v13

    iput v0, v6, Lo/bhs;->a:I

    .line 18424
    iput v14, v6, Lo/bhs;->g:I

    goto :goto_3

    :cond_11
    if-ne v7, v8, :cond_12

    .line 18426
    invoke-direct/range {p0 .. p0}, Lo/bhF;->N()V

    goto :goto_3

    :cond_12
    if-eq v7, v10, :cond_e

    .line 18428
    invoke-virtual {v6, v7}, Lo/bhp;->d(I)V

    goto :goto_3

    .line 19438
    :cond_13
    :goto_4
    iget v0, v6, Lo/bhs;->i:I

    iget v7, v6, Lo/bhs;->f:I

    if-lt v0, v7, :cond_14

    .line 19439
    invoke-direct/range {p0 .. p0}, Lo/bhF;->I()Z

    move-result v0

    if-nez v0, :cond_14

    .line 19440
    invoke-virtual/range {p0 .. p0}, Lo/bhs;->p()I

    move-result v0

    goto :goto_5

    .line 19443
    :cond_14
    iget-object v0, v6, Lo/bhF;->N:[C

    iget v7, v6, Lo/bhs;->i:I

    add-int/lit8 v14, v7, 0x1

    iput v14, v6, Lo/bhs;->i:I

    aget-char v0, v0, v7

    if-le v0, v5, :cond_6c

    if-ne v0, v12, :cond_15

    .line 19446
    invoke-direct/range {p0 .. p0}, Lo/bhF;->B()V

    goto :goto_4

    :cond_15
    if-ne v0, v11, :cond_16

    .line 19450
    invoke-direct/range {p0 .. p0}, Lo/bhF;->H()Z

    move-result v7

    if-nez v7, :cond_13

    :cond_16
    :goto_5
    if-gez v0, :cond_17

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    .line 682
    iput-object v2, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 685
    :cond_17
    iput-object v2, v6, Lo/bhs;->b:[B

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_6b

    const/16 v7, 0x7d

    if-eq v0, v7, :cond_6b

    .line 694
    iget-object v14, v6, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v14}, Lo/bhz;->n()Z

    move-result v14

    if-eqz v14, :cond_26

    const/16 v14, 0x2c

    if-eq v0, v14, :cond_18

    .line 20329
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "was expecting comma to separate "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v6, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v15}, Lo/bhh;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " entries"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v0, v14}, Lo/bhp;->c(ILjava/lang/String;)V

    .line 20331
    :cond_18
    :goto_6
    iget v0, v6, Lo/bhs;->i:I

    iget v14, v6, Lo/bhs;->f:I

    if-ge v0, v14, :cond_1d

    .line 20332
    iget-object v14, v6, Lo/bhF;->N:[C

    add-int/lit8 v15, v0, 0x1

    iput v15, v6, Lo/bhs;->i:I

    aget-char v14, v14, v0

    if-le v14, v5, :cond_1a

    if-eq v14, v12, :cond_19

    if-eq v14, v11, :cond_19

    move v0, v14

    goto :goto_9

    .line 20335
    :cond_19
    iput v0, v6, Lo/bhs;->i:I

    goto :goto_7

    :cond_1a
    if-ge v14, v5, :cond_18

    if-ne v14, v9, :cond_1b

    .line 20342
    iget v0, v6, Lo/bhs;->a:I

    add-int/2addr v0, v13

    iput v0, v6, Lo/bhs;->a:I

    .line 20343
    iput v15, v6, Lo/bhs;->g:I

    goto :goto_6

    :cond_1b
    if-ne v14, v8, :cond_1c

    .line 20345
    invoke-direct/range {p0 .. p0}, Lo/bhF;->N()V

    goto :goto_6

    :cond_1c
    if-eq v14, v10, :cond_18

    .line 20347
    invoke-virtual {v6, v14}, Lo/bhp;->d(I)V

    goto :goto_6

    .line 21356
    :cond_1d
    :goto_7
    iget v0, v6, Lo/bhs;->i:I

    iget v14, v6, Lo/bhs;->f:I

    if-lt v0, v14, :cond_1f

    invoke-direct/range {p0 .. p0}, Lo/bhF;->I()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_8

    .line 21381
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v1}, Lo/bhh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 21357
    :cond_1f
    :goto_8
    iget-object v0, v6, Lo/bhF;->N:[C

    iget v14, v6, Lo/bhs;->i:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v6, Lo/bhs;->i:I

    aget-char v0, v0, v14

    if-le v0, v5, :cond_23

    if-ne v0, v12, :cond_20

    .line 21360
    invoke-direct/range {p0 .. p0}, Lo/bhF;->B()V

    goto :goto_7

    :cond_20
    if-ne v0, v11, :cond_21

    .line 21364
    invoke-direct/range {p0 .. p0}, Lo/bhF;->H()Z

    move-result v14

    if-nez v14, :cond_1d

    .line 698
    :cond_21
    :goto_9
    iget v8, v6, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v9, Lo/bhF;->L:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_26

    if-eq v0, v2, :cond_22

    if-ne v0, v7, :cond_26

    .line 700
    :cond_22
    invoke-direct {v6, v0}, Lo/bhF;->c(I)V

    .line 701
    iget-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_23
    if-ge v0, v5, :cond_1d

    if-ne v0, v9, :cond_24

    .line 21372
    iget v0, v6, Lo/bhs;->a:I

    add-int/2addr v0, v13

    iput v0, v6, Lo/bhs;->a:I

    .line 21373
    iput v15, v6, Lo/bhs;->g:I

    goto :goto_7

    :cond_24
    if-ne v0, v8, :cond_25

    .line 21375
    invoke-direct/range {p0 .. p0}, Lo/bhF;->N()V

    goto :goto_7

    :cond_25
    if-eq v0, v10, :cond_1d

    .line 21377
    invoke-virtual {v6, v0}, Lo/bhp;->d(I)V

    goto :goto_7

    .line 709
    :cond_26
    iget-object v8, v6, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v8}, Lo/bhh;->i()Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 22868
    iget v9, v6, Lo/bhs;->i:I

    int-to-long v14, v9

    .line 22869
    iput-wide v14, v6, Lo/bhF;->S:J

    .line 22870
    iget v14, v6, Lo/bhs;->a:I

    iput v14, v6, Lo/bhF;->P:I

    .line 22871
    iget v14, v6, Lo/bhs;->g:I

    sub-int/2addr v9, v14

    iput v9, v6, Lo/bhF;->Q:I

    if-ne v0, v4, :cond_29

    .line 22724
    iget v0, v6, Lo/bhs;->i:I

    .line 22725
    iget v9, v6, Lo/bhF;->K:I

    .line 22726
    sget-object v14, Lo/bhF;->M:[I

    .line 22728
    :goto_a
    iget v15, v6, Lo/bhs;->f:I

    if-ge v0, v15, :cond_28

    .line 22729
    iget-object v15, v6, Lo/bhF;->N:[C

    aget-char v2, v15, v0

    .line 22730
    array-length v7, v14

    if-ge v2, v7, :cond_27

    aget v7, v14, v2

    if-eqz v7, :cond_27

    if-ne v2, v4, :cond_28

    .line 22732
    iget v2, v6, Lo/bhs;->i:I

    add-int/lit8 v7, v0, 0x1

    .line 22733
    iput v7, v6, Lo/bhs;->i:I

    .line 22734
    iget-object v7, v6, Lo/bhF;->W:Lo/bhL;

    sub-int/2addr v0, v2

    invoke-virtual {v7, v15, v2, v0, v9}, Lo/bhL;->e([CIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_27
    mul-int/lit8 v9, v9, 0x21

    add-int/2addr v9, v2

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x5d

    const/16 v7, 0x7d

    goto :goto_a

    .line 22741
    :cond_28
    iget v2, v6, Lo/bhs;->i:I

    .line 22742
    iput v0, v6, Lo/bhs;->i:I

    .line 22743
    invoke-direct {v6, v2, v9, v4}, Lo/bhF;->d(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_29
    const/16 v2, 0x27

    if-ne v0, v2, :cond_2e

    .line 23809
    iget v7, v6, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v9, Lo/bhF;->I:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_2e

    .line 24860
    iget v0, v6, Lo/bhs;->i:I

    .line 24861
    iget v7, v6, Lo/bhF;->K:I

    .line 24862
    iget v9, v6, Lo/bhs;->f:I

    if-ge v0, v9, :cond_2d

    .line 24865
    sget-object v14, Lo/bhF;->M:[I

    .line 24866
    array-length v15, v14

    .line 24869
    :goto_b
    iget-object v4, v6, Lo/bhF;->N:[C

    aget-char v3, v4, v0

    if-ne v3, v2, :cond_2a

    .line 24871
    iget v2, v6, Lo/bhs;->i:I

    add-int/lit8 v3, v0, 0x1

    .line 24872
    iput v3, v6, Lo/bhs;->i:I

    .line 24873
    iget-object v3, v6, Lo/bhF;->W:Lo/bhL;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0, v7}, Lo/bhL;->e([CIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_2a
    if-ge v3, v15, :cond_2b

    .line 24875
    aget v4, v14, v3

    if-nez v4, :cond_2d

    :cond_2b
    mul-int/lit8 v7, v7, 0x21

    add-int/2addr v7, v3

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v9, :cond_2c

    goto :goto_c

    :cond_2c
    const/4 v3, 0x0

    goto :goto_b

    .line 24883
    :cond_2d
    :goto_c
    iget v3, v6, Lo/bhs;->i:I

    .line 24884
    iput v0, v6, Lo/bhs;->i:I

    .line 24886
    invoke-direct {v6, v3, v7, v2}, Lo/bhF;->d(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 23813
    :cond_2e
    iget v2, v6, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    sget v3, Lo/bhF;->G:I

    and-int/2addr v2, v3

    if-nez v2, :cond_2f

    .line 23814
    const-string v2, "was expecting double-quote to start field name"

    invoke-virtual {v6, v0, v2}, Lo/bhp;->c(ILjava/lang/String;)V

    .line 23816
    :cond_2f
    invoke-static {}, Lo/bhq;->i()[I

    move-result-object v2

    .line 23817
    array-length v3, v2

    if-ge v0, v3, :cond_30

    .line 23823
    aget v4, v2, v0

    if-nez v4, :cond_31

    goto :goto_d

    :cond_30
    int-to-char v4, v0

    .line 23825
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_32

    .line 23828
    :cond_31
    const-string v4, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v6, v0, v4}, Lo/bhp;->c(ILjava/lang/String;)V

    .line 23830
    :cond_32
    :goto_d
    iget v0, v6, Lo/bhs;->i:I

    .line 23831
    iget v4, v6, Lo/bhF;->K:I

    .line 23832
    iget v7, v6, Lo/bhs;->f:I

    if-ge v0, v7, :cond_36

    .line 23836
    :cond_33
    iget-object v9, v6, Lo/bhF;->N:[C

    aget-char v14, v9, v0

    if-ge v14, v3, :cond_34

    .line 23838
    aget v15, v2, v14

    if-eqz v15, :cond_35

    .line 23839
    iget v2, v6, Lo/bhs;->i:I

    sub-int/2addr v2, v13

    .line 23840
    iput v0, v6, Lo/bhs;->i:I

    .line 23841
    iget-object v3, v6, Lo/bhF;->W:Lo/bhL;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v9, v2, v0, v4}, Lo/bhL;->e([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_34
    int-to-char v9, v14

    .line 23843
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    if-nez v9, :cond_35

    .line 23844
    iget v2, v6, Lo/bhs;->i:I

    sub-int/2addr v2, v13

    .line 23845
    iput v0, v6, Lo/bhs;->i:I

    .line 23846
    iget-object v3, v6, Lo/bhF;->W:Lo/bhL;

    iget-object v7, v6, Lo/bhF;->N:[C

    sub-int/2addr v0, v2

    invoke-virtual {v3, v7, v2, v0, v4}, Lo/bhL;->e([CIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_35
    mul-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v14

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_33

    .line 23852
    :cond_36
    iget v3, v6, Lo/bhs;->i:I

    .line 23853
    iput v0, v6, Lo/bhs;->i:I

    sub-int/2addr v3, v13

    .line 26000
    iget-object v0, v6, Lo/bhs;->l:Lo/bhO;

    iget-object v7, v6, Lo/bhF;->N:[C

    iget v9, v6, Lo/bhs;->i:I

    sub-int/2addr v9, v3

    invoke-virtual {v0, v7, v3, v9}, Lo/bhO;->e([CII)V

    .line 26001
    iget-object v0, v6, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->f()[C

    move-result-object v0

    .line 26002
    iget-object v3, v6, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v3}, Lo/bhO;->g()I

    move-result v3

    .line 26003
    array-length v7, v2

    .line 26006
    :goto_e
    iget v9, v6, Lo/bhs;->i:I

    iget v14, v6, Lo/bhs;->f:I

    if-lt v9, v14, :cond_37

    .line 26007
    invoke-direct/range {p0 .. p0}, Lo/bhF;->I()Z

    move-result v9

    if-eqz v9, :cond_39

    .line 26011
    :cond_37
    iget-object v9, v6, Lo/bhF;->N:[C

    iget v14, v6, Lo/bhs;->i:I

    aget-char v9, v9, v14

    if-ge v9, v7, :cond_38

    .line 26014
    aget v14, v2, v9

    if-eqz v14, :cond_48

    goto :goto_f

    .line 26017
    :cond_38
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v14

    if-nez v14, :cond_48

    .line 26031
    :cond_39
    :goto_f
    iget-object v0, v6, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0, v3}, Lo/bhO;->b(I)V

    .line 26033
    iget-object v0, v6, Lo/bhs;->l:Lo/bhO;

    .line 26034
    invoke-virtual {v0}, Lo/bhO;->j()[C

    move-result-object v2

    .line 26035
    invoke-virtual {v0}, Lo/bhO;->l()I

    move-result v3

    .line 26036
    invoke-virtual {v0}, Lo/bhO;->o()I

    move-result v0

    .line 26038
    iget-object v7, v6, Lo/bhF;->W:Lo/bhL;

    invoke-virtual {v7, v2, v3, v0, v4}, Lo/bhL;->e([CIII)Ljava/lang/String;

    move-result-object v0

    .line 714
    :goto_10
    iget-object v2, v6, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v2, v0}, Lo/bhz;->b(Ljava/lang/String;)V

    .line 715
    iput-object v1, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    .line 27186
    iget v0, v6, Lo/bhs;->i:I

    add-int/lit8 v1, v0, 0x4

    iget v2, v6, Lo/bhs;->f:I

    if-ge v1, v2, :cond_47

    .line 27189
    iget-object v1, v6, Lo/bhF;->N:[C

    aget-char v2, v1, v0

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_3f

    add-int/lit8 v2, v0, 0x1

    .line 27191
    iput v2, v6, Lo/bhs;->i:I

    aget-char v2, v1, v2

    if-le v2, v5, :cond_3b

    if-eq v2, v12, :cond_3a

    if-eq v2, v11, :cond_3a

    add-int/lit8 v0, v0, 0x2

    .line 27196
    iput v0, v6, Lo/bhs;->i:I

    :goto_11
    move v0, v2

    goto/16 :goto_13

    .line 27194
    :cond_3a
    invoke-direct {v6, v13}, Lo/bhF;->b(Z)I

    move-result v0

    goto/16 :goto_13

    :cond_3b
    if-eq v2, v5, :cond_3c

    if-ne v2, v10, :cond_3e

    :cond_3c
    add-int/lit8 v2, v0, 0x2

    .line 27200
    iput v2, v6, Lo/bhs;->i:I

    aget-char v1, v1, v2

    if-le v1, v5, :cond_3e

    if-eq v1, v12, :cond_3d

    if-eq v1, v11, :cond_3d

    add-int/lit8 v0, v0, 0x3

    .line 27205
    iput v0, v6, Lo/bhs;->i:I

    goto :goto_12

    .line 27203
    :cond_3d
    invoke-direct {v6, v13}, Lo/bhF;->b(Z)I

    move-result v0

    goto/16 :goto_13

    .line 27209
    :cond_3e
    invoke-direct {v6, v13}, Lo/bhF;->b(Z)I

    move-result v0

    goto/16 :goto_13

    :cond_3f
    if-eq v2, v5, :cond_40

    if-ne v2, v10, :cond_41

    :cond_40
    add-int/2addr v0, v13

    .line 27212
    iput v0, v6, Lo/bhs;->i:I

    aget-char v2, v1, v0

    :cond_41
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_47

    .line 27215
    iget v0, v6, Lo/bhs;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v6, Lo/bhs;->i:I

    aget-char v2, v1, v2

    if-le v2, v5, :cond_43

    if-eq v2, v12, :cond_42

    if-eq v2, v11, :cond_42

    add-int/lit8 v0, v0, 0x2

    .line 27220
    iput v0, v6, Lo/bhs;->i:I

    goto :goto_11

    .line 27218
    :cond_42
    invoke-direct {v6, v13}, Lo/bhF;->b(Z)I

    move-result v0

    goto :goto_13

    :cond_43
    if-eq v2, v5, :cond_44

    if-ne v2, v10, :cond_46

    :cond_44
    add-int/lit8 v2, v0, 0x2

    .line 27224
    iput v2, v6, Lo/bhs;->i:I

    aget-char v1, v1, v2

    if-le v1, v5, :cond_46

    if-eq v1, v12, :cond_45

    if-eq v1, v11, :cond_45

    add-int/lit8 v0, v0, 0x3

    .line 27229
    iput v0, v6, Lo/bhs;->i:I

    goto :goto_12

    .line 27227
    :cond_45
    invoke-direct {v6, v13}, Lo/bhF;->b(Z)I

    move-result v0

    goto :goto_13

    .line 27233
    :cond_46
    invoke-direct {v6, v13}, Lo/bhF;->b(Z)I

    move-result v0

    goto :goto_13

    :cond_47
    const/4 v0, 0x0

    .line 27235
    invoke-direct {v6, v0}, Lo/bhF;->b(Z)I

    move-result v1

    :goto_12
    move v0, v1

    goto :goto_13

    .line 26020
    :cond_48
    iget v14, v6, Lo/bhs;->i:I

    add-int/2addr v14, v13

    iput v14, v6, Lo/bhs;->i:I

    mul-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v9

    add-int/lit8 v14, v3, 0x1

    .line 26023
    aput-char v9, v0, v3

    .line 26026
    array-length v3, v0

    if-lt v14, v3, :cond_49

    .line 26027
    iget-object v0, v6, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->h()[C

    move-result-object v0

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_49
    move v3, v14

    goto/16 :goto_e

    .line 718
    :cond_4a
    :goto_13
    invoke-direct/range {p0 .. p0}, Lo/bhF;->E()V

    const/16 v3, 0x22

    if-eq v0, v3, :cond_69

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_67

    const/16 v1, 0x66

    const/16 v2, 0x6c

    const/16 v3, 0x65

    const/16 v4, 0x30

    if-eq v0, v1, :cond_64

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_61

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5e

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_5c

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5b

    const/16 v1, 0x2d

    const/16 v2, 0x39

    const/16 v5, 0x2e

    if-eq v0, v1, :cond_52

    if-eq v0, v5, :cond_50

    packed-switch v0, :pswitch_data_0

    .line 781
    invoke-direct {v6, v0}, Lo/bhF;->g(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_1b

    .line 27315
    :pswitch_0
    iget v1, v6, Lo/bhs;->i:I

    add-int/lit8 v7, v1, -0x1

    .line 27317
    iget v9, v6, Lo/bhs;->f:I

    if-ne v0, v4, :cond_4b

    const/4 v0, 0x0

    .line 27321
    invoke-direct {v6, v0, v7}, Lo/bhF;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_1b

    :cond_4b
    :goto_14
    const/4 v0, 0x0

    if-lt v1, v9, :cond_4c

    .line 27336
    iput v7, v6, Lo/bhs;->i:I

    .line 27337
    invoke-direct {v6, v0, v7}, Lo/bhF;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_1b

    .line 27339
    :cond_4c
    iget-object v0, v6, Lo/bhF;->N:[C

    add-int/lit8 v10, v1, 0x1

    aget-char v11, v0, v1

    if-lt v11, v4, :cond_4d

    if-gt v11, v2, :cond_4d

    add-int/lit8 v13, v13, 0x1

    move v1, v10

    goto :goto_14

    :cond_4d
    if-eq v11, v5, :cond_4f

    if-eq v11, v3, :cond_4f

    const/16 v0, 0x45

    if-eq v11, v0, :cond_4f

    .line 27351
    iput v1, v6, Lo/bhs;->i:I

    .line 27353
    iget-object v0, v6, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->f()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 27354
    invoke-direct {v6, v11}, Lo/bhF;->b(I)V

    .line 27357
    :cond_4e
    iget-object v0, v6, Lo/bhs;->l:Lo/bhO;

    iget-object v2, v6, Lo/bhF;->N:[C

    sub-int/2addr v1, v7

    invoke-virtual {v0, v2, v7, v1}, Lo/bhO;->e([CII)V

    const/4 v4, 0x0

    .line 27358
    invoke-virtual {v6, v4, v13}, Lo/bhs;->d(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_1b

    .line 27346
    :cond_4f
    iput v10, v6, Lo/bhs;->i:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v1, v11

    move v2, v7

    move v3, v10

    move v5, v13

    .line 27347
    invoke-direct/range {v0 .. v5}, Lo/bhF;->c(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_1b

    .line 28287
    :cond_50
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->b:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->e()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/JsonParser;->e(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 28288
    invoke-direct {v6, v5}, Lo/bhF;->g(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_1b

    .line 28290
    :cond_51
    iget v3, v6, Lo/bhs;->i:I

    const/16 v1, 0x2e

    add-int/lit8 v2, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lo/bhF;->c(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_1b

    .line 29427
    :cond_52
    iget v0, v6, Lo/bhs;->i:I

    add-int/lit8 v7, v0, -0x1

    .line 29429
    iget v1, v6, Lo/bhs;->f:I

    if-lt v0, v1, :cond_53

    .line 29432
    invoke-direct {v6, v13, v7}, Lo/bhF;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_1b

    .line 29434
    :cond_53
    iget-object v9, v6, Lo/bhF;->N:[C

    add-int/lit8 v10, v0, 0x1

    aget-char v0, v9, v0

    if-gt v0, v2, :cond_5a

    if-ge v0, v4, :cond_54

    goto :goto_16

    :cond_54
    if-ne v0, v4, :cond_55

    .line 29442
    invoke-direct {v6, v13, v7}, Lo/bhF;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_1b

    :cond_55
    move v9, v13

    :goto_15
    if-lt v10, v1, :cond_56

    .line 29450
    invoke-direct {v6, v13, v7}, Lo/bhF;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_1b

    .line 29452
    :cond_56
    iget-object v0, v6, Lo/bhF;->N:[C

    add-int/lit8 v11, v10, 0x1

    aget-char v12, v0, v10

    if-lt v12, v4, :cond_57

    if-gt v12, v2, :cond_57

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    goto :goto_15

    :cond_57
    if-eq v12, v5, :cond_59

    if-eq v12, v3, :cond_59

    const/16 v0, 0x45

    if-eq v12, v0, :cond_59

    .line 29464
    iput v10, v6, Lo/bhs;->i:I

    .line 29465
    iget-object v0, v6, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->f()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 29466
    invoke-direct {v6, v12}, Lo/bhF;->b(I)V

    .line 29469
    :cond_58
    iget-object v0, v6, Lo/bhs;->l:Lo/bhO;

    iget-object v1, v6, Lo/bhF;->N:[C

    sub-int/2addr v10, v7

    invoke-virtual {v0, v1, v7, v10}, Lo/bhO;->e([CII)V

    .line 29470
    invoke-virtual {v6, v13, v9}, Lo/bhs;->d(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_1b

    .line 29460
    :cond_59
    iput v11, v6, Lo/bhs;->i:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move v1, v12

    move v2, v7

    move v3, v11

    move v5, v9

    .line 29461
    invoke-direct/range {v0 .. v5}, Lo/bhF;->c(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_1b

    .line 29437
    :cond_5a
    :goto_16
    iput v10, v6, Lo/bhs;->i:I

    .line 29438
    invoke-direct {v6, v0, v13}, Lo/bhF;->b(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_1b

    .line 744
    :cond_5b
    const-string v1, "expected a value"

    invoke-virtual {v6, v0, v1}, Lo/bhp;->c(ILjava/lang/String;)V

    goto :goto_17

    :cond_5c
    if-nez v8, :cond_5d

    .line 737
    iget-object v0, v6, Lo/bhs;->m:Lo/bhz;

    iget v1, v6, Lo/bhs;->t:I

    iget v2, v6, Lo/bhs;->o:I

    invoke-virtual {v0, v1, v2}, Lo/bhz;->b(II)Lo/bhz;

    move-result-object v0

    iput-object v0, v6, Lo/bhs;->m:Lo/bhz;

    .line 739
    :cond_5d
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_1b

    .line 31602
    :cond_5e
    :goto_17
    iget v0, v6, Lo/bhs;->i:I

    add-int/lit8 v1, v0, 0x3

    .line 31603
    iget v2, v6, Lo/bhs;->f:I

    if-ge v1, v2, :cond_60

    .line 31604
    iget-object v2, v6, Lo/bhF;->N:[C

    .line 31605
    aget-char v5, v2, v0

    const/16 v7, 0x72

    if-ne v5, v7, :cond_60

    add-int/lit8 v5, v0, 0x1

    aget-char v5, v2, v5

    const/16 v7, 0x75

    if-ne v5, v7, :cond_60

    add-int/lit8 v0, v0, 0x2

    aget-char v0, v2, v0

    if-ne v0, v3, :cond_60

    .line 31606
    aget-char v0, v2, v1

    if-lt v0, v4, :cond_5f

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_5f

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_60

    .line 31608
    :cond_5f
    iput v1, v6, Lo/bhs;->i:I

    goto :goto_18

    .line 31614
    :cond_60
    const-string v0, "true"

    invoke-direct {v6, v0, v13}, Lo/bhF;->a(Ljava/lang/String;I)V

    .line 747
    :goto_18
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->o:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_1b

    .line 32634
    :cond_61
    iget v0, v6, Lo/bhs;->i:I

    add-int/lit8 v1, v0, 0x3

    .line 32635
    iget v3, v6, Lo/bhs;->f:I

    if-ge v1, v3, :cond_63

    .line 32636
    iget-object v3, v6, Lo/bhF;->N:[C

    .line 32637
    aget-char v5, v3, v0

    const/16 v7, 0x75

    if-ne v5, v7, :cond_63

    add-int/lit8 v5, v0, 0x1

    aget-char v5, v3, v5

    if-ne v5, v2, :cond_63

    add-int/lit8 v0, v0, 0x2

    aget-char v0, v3, v0

    if-ne v0, v2, :cond_63

    .line 32638
    aget-char v0, v3, v1

    if-lt v0, v4, :cond_62

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_62

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_63

    .line 32640
    :cond_62
    iput v1, v6, Lo/bhs;->i:I

    goto :goto_19

    .line 32646
    :cond_63
    const-string v0, "null"

    invoke-direct {v6, v0, v13}, Lo/bhF;->a(Ljava/lang/String;I)V

    .line 755
    :goto_19
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1b

    .line 33618
    :cond_64
    iget v0, v6, Lo/bhs;->i:I

    add-int/lit8 v1, v0, 0x4

    .line 33619
    iget v5, v6, Lo/bhs;->f:I

    if-ge v1, v5, :cond_66

    .line 33620
    iget-object v5, v6, Lo/bhF;->N:[C

    .line 33621
    aget-char v7, v5, v0

    const/16 v9, 0x61

    if-ne v7, v9, :cond_66

    add-int/lit8 v7, v0, 0x1

    aget-char v7, v5, v7

    if-ne v7, v2, :cond_66

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v5, v2

    const/16 v7, 0x73

    if-ne v2, v7, :cond_66

    add-int/lit8 v0, v0, 0x3

    aget-char v0, v5, v0

    if-ne v0, v3, :cond_66

    .line 33622
    aget-char v0, v5, v1

    if-lt v0, v4, :cond_65

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_65

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_66

    .line 33624
    :cond_65
    iput v1, v6, Lo/bhs;->i:I

    goto :goto_1a

    .line 33630
    :cond_66
    const-string v0, "false"

    invoke-direct {v6, v0, v13}, Lo/bhF;->a(Ljava/lang/String;I)V

    .line 751
    :goto_1a
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1b

    :cond_67
    if-nez v8, :cond_68

    .line 731
    iget-object v0, v6, Lo/bhs;->m:Lo/bhz;

    iget v1, v6, Lo/bhs;->t:I

    iget v2, v6, Lo/bhs;->o:I

    invoke-virtual {v0, v1, v2}, Lo/bhz;->a(II)Lo/bhz;

    move-result-object v0

    iput-object v0, v6, Lo/bhs;->m:Lo/bhz;

    .line 733
    :cond_68
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1b

    .line 726
    :cond_69
    iput-boolean v13, v6, Lo/bhF;->U:Z

    .line 727
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_1b
    if-eqz v8, :cond_6a

    .line 786
    iput-object v0, v6, Lo/bhs;->k:Lcom/fasterxml/jackson/core/JsonToken;

    .line 787
    iget-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 789
    :cond_6a
    iput-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 689
    :cond_6b
    invoke-direct {v6, v0}, Lo/bhF;->c(I)V

    .line 690
    iget-object v0, v6, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_6c
    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    if-eq v0, v5, :cond_6f

    if-ne v0, v9, :cond_6d

    .line 19457
    iget v0, v6, Lo/bhs;->a:I

    add-int/2addr v0, v13

    iput v0, v6, Lo/bhs;->a:I

    .line 19458
    iput v14, v6, Lo/bhs;->g:I

    goto :goto_1c

    :cond_6d
    if-ne v0, v8, :cond_6e

    .line 19460
    invoke-direct/range {p0 .. p0}, Lo/bhF;->N()V

    goto :goto_1c

    :cond_6e
    if-eq v0, v10, :cond_6f

    .line 19462
    invoke-virtual {v6, v0}, Lo/bhp;->d(I)V

    :cond_6f
    :goto_1c
    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 24

    move-object/from16 v0, p0

    .line 2839
    iget-object v1, v0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2840
    iget-wide v1, v0, Lo/bhs;->e:J

    iget-wide v5, v0, Lo/bhF;->S:J

    .line 2841
    new-instance v15, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lo/bhs;->s()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, -0x1

    sub-long/2addr v5, v3

    add-long v11, v1, v5

    iget v13, v0, Lo/bhF;->P:I

    iget v14, v0, Lo/bhF;->Q:I

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v15

    .line 2844
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lo/bhs;->s()Ljava/lang/Object;

    move-result-object v17

    const-wide/16 v18, -0x1

    iget-wide v5, v0, Lo/bhs;->q:J

    sub-long v20, v5, v3

    iget v2, v0, Lo/bhs;->t:I

    iget v3, v0, Lo/bhs;->o:I

    move-object/from16 v16, v1

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-direct/range {v16 .. v23}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 296
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 297
    iget-boolean v0, p0, Lo/bhF;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lo/bhF;->U:Z

    .line 299
    invoke-virtual {p0}, Lo/bhF;->r()V

    .line 301
    :cond_0
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 13372
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->b()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 13382
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13380
    :cond_3
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13374
    :cond_4
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 3

    .line 423
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 424
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->b()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 437
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->c()[C

    move-result-object v0

    array-length v0, v0

    return v0

    .line 428
    :cond_0
    iget-boolean v0, p0, Lo/bhF;->U:Z

    if-eqz v0, :cond_1

    .line 429
    iput-boolean v1, p0, Lo/bhF;->U:Z

    .line 430
    invoke-virtual {p0}, Lo/bhF;->r()V

    .line 435
    :cond_1
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->o()I

    move-result v0

    return v0

    .line 426
    :cond_2
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final q()C
    .locals 6

    .line 2550
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    .line 2551
    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2552
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v0}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2555
    :cond_0
    iget-object v0, p0, Lo/bhF;->N:[C

    iget v1, p0, Lo/bhs;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lo/bhs;->i:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    .line 2580
    invoke-virtual {p0, v0}, Lo/bhs;->b(C)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    .line 2586
    iget v3, p0, Lo/bhs;->i:I

    iget v4, p0, Lo/bhs;->f:I

    if-lt v3, v4, :cond_2

    .line 2587
    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2588
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v3}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2591
    :cond_2
    iget-object v3, p0, Lo/bhF;->N:[C

    iget v4, p0, Lo/bhs;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/bhs;->i:I

    aget-char v3, v3, v4

    .line 2592
    invoke-static {v3}, Lo/bhq;->d(I)I

    move-result v4

    if-gez v4, :cond_3

    .line 2594
    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Lo/bhp;->c(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    :cond_a
    return v0
.end method

.method public final r()V
    .locals 10

    .line 2049
    iget v0, p0, Lo/bhs;->i:I

    .line 2050
    iget v1, p0, Lo/bhs;->f:I

    const/16 v2, 0x22

    if-ge v0, v1, :cond_2

    .line 2053
    sget-object v3, Lo/bhF;->M:[I

    .line 2054
    array-length v4, v3

    .line 2057
    :cond_0
    iget-object v5, p0, Lo/bhF;->N:[C

    aget-char v6, v5, v0

    if-ge v6, v4, :cond_1

    .line 2058
    aget v7, v3, v6

    if-eqz v7, :cond_1

    if-ne v6, v2, :cond_2

    .line 2060
    iget-object v1, p0, Lo/bhs;->l:Lo/bhO;

    iget v2, p0, Lo/bhs;->i:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v5, v2, v3}, Lo/bhO;->e([CII)V

    add-int/lit8 v0, v0, 0x1

    .line 2061
    iput v0, p0, Lo/bhs;->i:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 2072
    :cond_2
    iget-object v1, p0, Lo/bhs;->l:Lo/bhO;

    iget-object v3, p0, Lo/bhF;->N:[C

    iget v4, p0, Lo/bhs;->i:I

    sub-int v5, v0, v4

    const/4 v6, 0x0

    .line 5263
    iput-object v6, v1, Lo/bhO;->b:[C

    const/4 v7, -0x1

    .line 5264
    iput v7, v1, Lo/bhO;->j:I

    const/4 v7, 0x0

    .line 5265
    iput v7, v1, Lo/bhO;->e:I

    .line 5267
    iput-object v6, v1, Lo/bhO;->i:Ljava/lang/String;

    .line 5268
    iput-object v6, v1, Lo/bhO;->h:[C

    .line 5271
    iget-boolean v8, v1, Lo/bhO;->d:Z

    if-eqz v8, :cond_3

    .line 5272
    invoke-virtual {v1}, Lo/bhO;->a()V

    goto :goto_0

    .line 5273
    :cond_3
    iget-object v8, v1, Lo/bhO;->c:[C

    if-nez v8, :cond_4

    .line 5274
    invoke-virtual {v1, v5}, Lo/bhO;->c(I)[C

    move-result-object v8

    iput-object v8, v1, Lo/bhO;->c:[C

    .line 5276
    :cond_4
    :goto_0
    iput v7, v1, Lo/bhO;->f:I

    iput v7, v1, Lo/bhO;->a:I

    .line 6658
    iget v8, v1, Lo/bhO;->j:I

    if-ltz v8, :cond_5

    .line 6659
    invoke-virtual {v1, v5}, Lo/bhO;->d(I)V

    .line 6661
    :cond_5
    iput-object v6, v1, Lo/bhO;->i:Ljava/lang/String;

    .line 6662
    iput-object v6, v1, Lo/bhO;->h:[C

    .line 6665
    iget-object v6, v1, Lo/bhO;->c:[C

    .line 6666
    array-length v8, v6

    iget v9, v1, Lo/bhO;->a:I

    sub-int/2addr v8, v9

    if-lt v8, v5, :cond_6

    .line 6669
    invoke-static {v3, v4, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6670
    iget v3, v1, Lo/bhO;->a:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/bhO;->a:I

    goto :goto_1

    :cond_6
    if-lez v8, :cond_7

    .line 6675
    invoke-static {v3, v4, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v8

    sub-int/2addr v5, v8

    .line 6682
    :cond_7
    invoke-virtual {v1}, Lo/bhO;->b()V

    .line 6683
    iget-object v6, v1, Lo/bhO;->c:[C

    array-length v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6684
    iget-object v8, v1, Lo/bhO;->c:[C

    invoke-static {v3, v4, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6685
    iget v8, v1, Lo/bhO;->a:I

    add-int/2addr v8, v6

    iput v8, v1, Lo/bhO;->a:I

    add-int/2addr v4, v6

    sub-int/2addr v5, v6

    if-gtz v5, :cond_7

    .line 2073
    :goto_1
    iput v0, p0, Lo/bhs;->i:I

    .line 9079
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->f()[C

    move-result-object v0

    .line 9080
    iget-object v1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v1}, Lo/bhO;->g()I

    move-result v1

    .line 9081
    sget-object v6, Lo/bhF;->M:[I

    .line 9082
    array-length v8, v6

    .line 9085
    :goto_2
    iget v3, p0, Lo/bhs;->i:I

    iget v4, p0, Lo/bhs;->f:I

    if-lt v3, v4, :cond_8

    .line 9086
    invoke-direct {p0}, Lo/bhF;->I()Z

    move-result v3

    if-nez v3, :cond_8

    .line 9087
    const-string v3, ": was expecting closing quote for a string value"

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v3, v4}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 9091
    :cond_8
    iget-object v3, p0, Lo/bhF;->N:[C

    iget v4, p0, Lo/bhs;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/bhs;->i:I

    aget-char v3, v3, v4

    if-ge v3, v8, :cond_b

    .line 9093
    aget v4, v6, v3

    if-eqz v4, :cond_b

    if-ne v3, v2, :cond_9

    .line 9114
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0, v1}, Lo/bhO;->b(I)V

    return-void

    :cond_9
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_a

    .line 9101
    invoke-virtual {p0}, Lo/bhF;->q()C

    move-result v3

    goto :goto_3

    :cond_a
    const/16 v4, 0x20

    if-ge v3, v4, :cond_b

    .line 9103
    const-string v4, "string value"

    invoke-virtual {p0, v3, v4}, Lo/bhs;->a(ILjava/lang/String;)V

    .line 9107
    :cond_b
    :goto_3
    array-length v4, v0

    if-lt v1, v4, :cond_c

    .line 9108
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->h()[C

    move-result-object v0

    move v1, v7

    .line 9112
    :cond_c
    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public final t()V
    .locals 1

    .line 212
    iget-object v0, p0, Lo/bhF;->O:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lo/bhs;->j:Lo/bhr;

    invoke-virtual {v0}, Lo/bhr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->k:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->e(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    iget-object v0, p0, Lo/bhF;->O:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lo/bhF;->O:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 7

    .line 229
    invoke-super {p0}, Lo/bhs;->v()V

    .line 231
    iget-object v0, p0, Lo/bhF;->W:Lo/bhL;

    .line 10393
    iget-boolean v1, v0, Lo/bhL;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 9333
    iget-object v1, v0, Lo/bhL;->b:Lo/bhL;

    if-eqz v1, :cond_2

    iget-boolean v3, v0, Lo/bhL;->e:Z

    if-eqz v3, :cond_2

    .line 9334
    new-instance v3, Lo/bhL$b;

    invoke-direct {v3, v0}, Lo/bhL$b;-><init>(Lo/bhL;)V

    .line 11350
    iget v4, v3, Lo/bhL$b;->d:I

    .line 11351
    iget-object v5, v1, Lo/bhL;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bhL$b;

    .line 11355
    iget v6, v5, Lo/bhL$b;->d:I

    if-eq v4, v6, :cond_1

    const/16 v6, 0x2ee0

    if-le v4, v6, :cond_0

    .line 11364
    invoke-static {}, Lo/bhL$b;->b()Lo/bhL$b;

    move-result-object v3

    .line 11366
    :cond_0
    iget-object v1, v1, Lo/bhL;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v5, v3}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9337
    :cond_1
    iput-boolean v2, v0, Lo/bhL;->d:Z

    .line 233
    :cond_2
    iget-boolean v0, p0, Lo/bhF;->J:Z

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lo/bhF;->N:[C

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 236
    iput-object v1, p0, Lo/bhF;->N:[C

    .line 237
    iget-object v2, p0, Lo/bhs;->j:Lo/bhr;

    if-eqz v0, :cond_3

    .line 12278
    iget-object v3, v2, Lo/bhr;->e:[C

    invoke-static {v0, v3}, Lo/bhr;->e([C[C)V

    .line 12279
    iput-object v1, v2, Lo/bhr;->e:[C

    .line 12280
    iget-object v1, v2, Lo/bhr;->b:Lo/bhN;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lo/bhN;->b(I[C)V

    :cond_3
    return-void
.end method
