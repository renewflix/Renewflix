.class public final Lo/jjh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jjh$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    const-string v0, "http"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    .line 1576
    :cond_0
    const-string v0, "https"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, p2

    :goto_0
    if-ge v2, v3, :cond_4

    .line 1784
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7f

    if-eq v5, v6, :cond_3

    const/16 v6, 0x80

    if-lt v5, v6, :cond_0

    if-eqz p8, :cond_3

    :cond_0
    int-to-char v6, v5

    .line 1788
    invoke-static {p4, v6}, Lo/iTN;->a(Ljava/lang/CharSequence;C)Z

    move-result v6

    if-nez v6, :cond_3

    const/16 v6, 0x25

    if-ne v5, v6, :cond_1

    if-eqz p5, :cond_3

    if-eqz p6, :cond_1

    .line 1790
    invoke-static {p1, v2, p3}, Lo/jjh$a;->e(Ljava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_2

    if-nez p7, :cond_3

    .line 1808
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_0

    .line 1793
    :cond_3
    new-instance v10, Lo/jkY;

    invoke-direct {v10}, Lo/jkY;-><init>()V

    move v5, p2

    .line 1794
    invoke-virtual {v10, p1, p2, v2}, Lo/jkY;->d(Ljava/lang/String;II)Lo/jkY;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1795
    invoke-static/range {v0 .. v9}, Lo/jjh$a;->c(Lo/jkY;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 1806
    invoke-virtual {v10}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v5, p2

    .line 1812
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_2

    .line 1701
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    if-nez p3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1704
    :cond_1
    new-instance v0, Lo/jkY;

    invoke-direct {v0}, Lo/jkY;-><init>()V

    .line 1705
    invoke-virtual {v0, p0, p1, v1}, Lo/jkY;->d(Ljava/lang/String;II)Lo/jkY;

    .line 1706
    invoke-static {v0, p0, v1, p2, p3}, Lo/jjh$a;->b(Lo/jkY;Ljava/lang/String;IIZ)V

    .line 1707
    invoke-virtual {v0}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1712
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(Lo/jkY;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1724
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 1726
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lo/jjq;->e(C)I

    move-result v2

    .line 1727
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lo/jjq;->e(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 1729
    invoke-virtual {p0, p2}, Lo/jkY;->e(I)Lo/jkY;

    .line 1731
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v0, 0x20

    .line 1735
    invoke-virtual {p0, v0}, Lo/jkY;->e(I)Lo/jkY;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1739
    :cond_1
    invoke-virtual {p0, v0}, Lo/jkY;->g(I)Lo/jkY;

    .line 1740
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1611
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_2

    const/16 v3, 0x26

    const/4 v4, 0x4

    .line 1612
    invoke-static {p0, v3, v2, v4}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 1613
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    .line 1615
    invoke-static {p0, v6, v2, v4}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eq v4, v5, :cond_1

    if-gt v4, v3, :cond_1

    .line 1620
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 1621
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1617
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 1618
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static c(Lo/jkY;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_9

    .line 1830
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_8

    const/16 v2, 0xa

    if-eq v1, v2, :cond_8

    const/16 v2, 0xc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p7, :cond_2

    if-eqz p5, :cond_1

    .line 1836
    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    :goto_1
    invoke-virtual {p0, v2}, Lo/jkY;->d(Ljava/lang/String;)Lo/jkY;

    goto/16 :goto_4

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3

    if-nez p8, :cond_3

    goto :goto_2

    :cond_3
    int-to-char v2, v1

    .line 1840
    invoke-static {p4, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_5

    if-ne v1, v3, :cond_4

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    .line 1842
    invoke-static {p1, p2, p3}, Lo/jjh$a;->e(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1862
    :cond_4
    invoke-virtual {p0, v1}, Lo/jkY;->g(I)Lo/jkY;

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 1845
    new-instance v0, Lo/jkY;

    invoke-direct {v0}, Lo/jkY;-><init>()V

    :cond_6
    if-eqz p9, :cond_7

    .line 1848
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p9, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1851
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p9}, Lo/jkY;->b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lo/jkY;

    goto :goto_3

    .line 1849
    :cond_7
    invoke-virtual {v0, v1}, Lo/jkY;->g(I)Lo/jkY;

    .line 1854
    :goto_3
    invoke-virtual {v0}, Lo/jkY;->h()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1855
    invoke-virtual {v0}, Lo/jkY;->f()B

    move-result v2

    .line 1856
    invoke-virtual {p0, v3}, Lo/jkY;->e(I)Lo/jkY;

    .line 1857
    invoke-static {}, Lo/jjh;->b()[C

    move-result-object v4

    and-int/lit16 v5, v2, 0xff

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lo/jkY;->e(I)Lo/jkY;

    .line 1858
    invoke-static {}, Lo/jjh;->b()[C

    move-result-object v4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lo/jkY;->e(I)Lo/jkY;

    goto :goto_3

    .line 1864
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static synthetic d(Lo/jjh$a;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 12

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    .line 1773
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p4

    .line 1771
    invoke-direct/range {v2 .. v11}, Lo/jjh$a;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1591
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/iSz;->d(Lo/iSv;I)Lo/iSv;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v1

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v2

    invoke-virtual {v0}, Lo/iSv;->f()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v2, v1, :cond_4

    .line 1592
    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    .line 1593
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_2

    const/16 v5, 0x26

    .line 1594
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1595
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const/16 v3, 0x3d

    .line 1597
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1598
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic e(Lo/jjh$a;Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 1

    and-int/lit8 p0, p5, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    .line 1697
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_2

    move p4, v0

    .line 1695
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lo/jjh$a;->b(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lo/jjh;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    new-instance v0, Lo/jjh$d;

    invoke-direct {v0}, Lo/jjh$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lo/jjh$d;->d(Lo/jjh;Ljava/lang/String;)Lo/jjh$d;

    move-result-object p0

    invoke-virtual {p0}, Lo/jjh$d;->c()Lo/jjh;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 1746
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 1747
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lo/jjq;->e(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1748
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lo/jjq;->e(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
