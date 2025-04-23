.class public final Lo/bhH;
.super Lo/bhA;
.source ""


# static fields
.field private static l:[C


# instance fields
.field private k:Lo/bho;

.field private m:[C

.field private n:[C

.field private o:[C

.field private p:I

.field private q:Ljava/io/Writer;

.field private r:C

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lo/bhq;->a()[C

    move-result-object v0

    sput-object v0, Lo/bhH;->l:[C

    return-void
.end method

.method public constructor <init>(Lo/bhr;ILo/bhi;Ljava/io/Writer;C)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lo/bhA;-><init>(Lo/bhr;ILo/bhi;)V

    .line 108
    iput-object p4, p0, Lo/bhH;->q:Ljava/io/Writer;

    .line 109
    invoke-virtual {p1}, Lo/bhr;->e()[C

    move-result-object p1

    iput-object p1, p0, Lo/bhH;->m:[C

    .line 110
    array-length p1, p1

    iput p1, p0, Lo/bhH;->s:I

    .line 111
    iput-char p5, p0, Lo/bhH;->r:C

    const/16 p1, 0x22

    if-eq p5, p1, :cond_0

    .line 113
    invoke-static {p5}, Lo/bhq;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lo/bhA;->g:[I

    :cond_0
    return-void
.end method

.method private static b(Ljava/io/InputStream;[BIII)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1726
    aget-byte v1, p1, p2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1730
    :cond_0
    array-length p2, p1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    sub-int p3, p2, v0

    if-eqz p3, :cond_3

    .line 1737
    invoke-virtual {p0, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, p3

    const/4 p3, 0x3

    if-lt v0, p3, :cond_1

    :cond_3
    :goto_1
    return v0
.end method

.method private b(CI)V
    .locals 5

    const/16 v0, 0x5c

    if-ltz p2, :cond_1

    .line 1952
    iget p1, p0, Lo/bhH;->p:I

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, Lo/bhH;->s:I

    if-le p1, v1, :cond_0

    .line 1953
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 1955
    :cond_0
    iget-object p1, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    aput-char v0, p1, v1

    add-int/lit8 v1, v1, 0x2

    .line 1956
    iput v1, p0, Lo/bhH;->p:I

    int-to-char p2, p2

    aput-char p2, p1, v2

    return-void

    :cond_1
    const/4 v1, -0x2

    if-eq p2, v1, :cond_4

    .line 1960
    iget p2, p0, Lo/bhH;->p:I

    add-int/lit8 p2, p2, 0x5

    iget v1, p0, Lo/bhH;->s:I

    if-lt p2, v1, :cond_2

    .line 1961
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 1963
    :cond_2
    iget p2, p0, Lo/bhH;->p:I

    .line 1964
    iget-object v1, p0, Lo/bhH;->m:[C

    .line 1965
    aput-char v0, v1, p2

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x75

    .line 1966
    aput-char v3, v1, v2

    const/16 v2, 0xff

    if-le p1, v2, :cond_3

    shr-int/lit8 v2, p1, 0x8

    .line 1970
    sget-object v3, Lo/bhH;->l:[C

    and-int/lit16 v4, v2, 0xff

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, v3, v4

    aput-char v4, v1, v0

    add-int/lit8 v0, p2, 0x4

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 v2, v2, 0xf

    .line 1971
    aget-char v2, v3, v2

    aput-char v2, v1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    const/16 v2, 0x30

    .line 1974
    aput-char v2, v1, v0

    add-int/lit8 v0, p2, 0x4

    add-int/lit8 p2, p2, 0x3

    .line 1975
    aput-char v2, v1, p2

    .line 1977
    :goto_0
    sget-object p2, Lo/bhH;->l:[C

    shr-int/lit8 v2, p1, 0x4

    aget-char v2, p2, v2

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 1978
    aget-char p1, p2, p1

    aput-char p1, v1, v2

    add-int/lit8 v0, v0, 0x2

    .line 1979
    iput v0, p0, Lo/bhH;->p:I

    return-void

    .line 1983
    :cond_4
    iget-object p1, p0, Lo/bhH;->k:Lo/bho;

    if-nez p1, :cond_5

    .line 1984
    iget-object p1, p0, Lo/bhA;->i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b()Lo/bho;

    move-result-object p1

    invoke-interface {p1}, Lo/bho;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1986
    :cond_5
    invoke-interface {p1}, Lo/bho;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1987
    iput-object p2, p0, Lo/bhH;->k:Lo/bho;

    .line 1989
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 1990
    iget v0, p0, Lo/bhH;->p:I

    add-int/2addr v0, p2

    iget v1, p0, Lo/bhH;->s:I

    if-le v0, v1, :cond_6

    .line 1991
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 1992
    iget v0, p0, Lo/bhH;->s:I

    if-le p2, v0, :cond_6

    .line 1993
    iget-object p2, p0, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 1997
    :cond_6
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1998
    iget p1, p0, Lo/bhH;->p:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/bhH;->p:I

    return-void
.end method

.method private c([CIICI)I
    .locals 4

    const/16 v0, 0x5c

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x2

    .line 1874
    aput-char v0, p1, p3

    int-to-char p5, p5

    sub-int/2addr p2, p4

    .line 1875
    aput-char p5, p1, p2

    return p3

    .line 1877
    :cond_0
    iget-object p1, p0, Lo/bhH;->o:[C

    if-nez p1, :cond_1

    .line 1879
    invoke-direct {p0}, Lo/bhH;->m()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    .line 1881
    aput-char p3, p1, p4

    .line 1882
    iget-object p3, p0, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {p3, p1, v1, v2}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v1, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p3, p2, -0x6

    .line 1889
    aput-char v0, p1, p3

    add-int/lit8 p3, p2, -0x4

    add-int/lit8 p5, p2, -0x5

    const/16 v0, 0x75

    .line 1890
    aput-char v0, p1, p5

    if-le p4, v1, :cond_3

    shr-int/lit8 p5, p4, 0x8

    .line 1894
    sget-object v0, Lo/bhH;->l:[C

    and-int/lit16 v1, p5, 0xff

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, v0, v1

    aput-char v1, p1, p3

    add-int/lit8 p3, p2, -0x2

    add-int/lit8 p2, p2, -0x3

    and-int/lit8 p5, p5, 0xf

    .line 1895
    aget-char p5, v0, p5

    aput-char p5, p1, p2

    and-int/lit16 p2, p4, 0xff

    int-to-char p4, p2

    goto :goto_0

    :cond_3
    const/16 p5, 0x30

    .line 1898
    aput-char p5, p1, p3

    add-int/lit8 p3, p2, -0x2

    add-int/lit8 p2, p2, -0x3

    .line 1899
    aput-char p5, p1, p2

    .line 1901
    :goto_0
    sget-object p2, Lo/bhH;->l:[C

    shr-int/lit8 p5, p4, 0x4

    aget-char p5, p2, p5

    aput-char p5, p1, p3

    add-int/lit8 p5, p3, 0x1

    and-int/lit8 p4, p4, 0xf

    .line 1902
    aget-char p2, p2, p4

    aput-char p2, p1, p5

    add-int/lit8 p3, p3, -0x4

    return p3

    .line 1906
    :cond_4
    iget-object p1, p0, Lo/bhH;->o:[C

    if-nez p1, :cond_5

    .line 1908
    invoke-direct {p0}, Lo/bhH;->m()[C

    move-result-object p1

    .line 1910
    :cond_5
    iget p3, p0, Lo/bhH;->p:I

    iput p3, p0, Lo/bhH;->t:I

    const/4 p3, 0x6

    if-le p4, v1, :cond_6

    shr-int/lit8 p5, p4, 0x8

    .line 1914
    sget-object v0, Lo/bhH;->l:[C

    and-int/lit16 v1, p5, 0xff

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, v0, v1

    const/16 v2, 0xa

    aput-char v1, p1, v2

    and-int/lit8 p5, p5, 0xf

    .line 1915
    aget-char p5, v0, p5

    const/16 v1, 0xb

    aput-char p5, p1, v1

    and-int/lit16 p5, p4, 0xff

    shr-int/lit8 p5, p5, 0x4

    .line 1916
    aget-char p5, v0, p5

    const/16 v1, 0xc

    aput-char p5, p1, v1

    and-int/lit8 p4, p4, 0xf

    .line 1917
    aget-char p4, v0, p4

    const/16 p5, 0xd

    aput-char p4, p1, p5

    .line 1918
    iget-object p4, p0, Lo/bhH;->q:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    return p2

    .line 1920
    :cond_6
    sget-object p5, Lo/bhH;->l:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    and-int/lit8 p4, p4, 0xf

    .line 1921
    aget-char p4, p5, p4

    const/4 p5, 0x7

    aput-char p4, p1, p5

    .line 1922
    iget-object p4, p0, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {p4, p1, v2, p3}, Ljava/io/Writer;->write([CII)V

    return p2

    .line 1928
    :cond_7
    iget-object p4, p0, Lo/bhH;->k:Lo/bho;

    if-nez p4, :cond_8

    .line 1929
    iget-object p4, p0, Lo/bhA;->i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p4}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b()Lo/bho;

    move-result-object p4

    invoke-interface {p4}, Lo/bho;->c()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 1931
    :cond_8
    invoke-interface {p4}, Lo/bho;->c()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 1932
    iput-object p5, p0, Lo/bhH;->k:Lo/bho;

    .line 1934
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    .line 1937
    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return p2

    .line 1939
    :cond_9
    iget-object p1, p0, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return p2
.end method

.method private c(CI)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    .line 1781
    iget p1, p0, Lo/bhH;->p:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v0, p1, -0x2

    .line 1783
    iput v0, p0, Lo/bhH;->t:I

    .line 1784
    iget-object v2, p0, Lo/bhH;->m:[C

    aput-char v1, v2, v0

    int-to-char p2, p2

    sub-int/2addr p1, v3

    .line 1785
    aput-char p2, v2, p1

    return-void

    .line 1789
    :cond_0
    iget-object p1, p0, Lo/bhH;->o:[C

    if-nez p1, :cond_1

    .line 1791
    invoke-direct {p0}, Lo/bhH;->m()[C

    move-result-object p1

    .line 1793
    :cond_1
    iget v1, p0, Lo/bhH;->p:I

    iput v1, p0, Lo/bhH;->t:I

    int-to-char p2, p2

    .line 1794
    aput-char p2, p1, v3

    .line 1795
    iget-object p2, p0, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    .line 1799
    iget p2, p0, Lo/bhH;->p:I

    const/4 v0, 0x6

    const/16 v3, 0xff

    if-lt p2, v0, :cond_4

    .line 1800
    iget-object v0, p0, Lo/bhH;->m:[C

    add-int/lit8 v4, p2, -0x6

    .line 1802
    iput v4, p0, Lo/bhH;->t:I

    .line 1803
    aput-char v1, v0, v4

    add-int/lit8 v1, p2, -0x5

    const/16 v4, 0x75

    .line 1804
    aput-char v4, v0, v1

    if-le p1, v3, :cond_3

    shr-int/lit8 v1, p1, 0x8

    .line 1808
    sget-object v3, Lo/bhH;->l:[C

    add-int/lit8 v4, p2, -0x4

    and-int/lit16 v5, v1, 0xff

    shr-int/lit8 v5, v5, 0x4

    aget-char v5, v3, v5

    aput-char v5, v0, v4

    add-int/lit8 p2, p2, -0x3

    and-int/lit8 v1, v1, 0xf

    .line 1809
    aget-char v1, v3, v1

    aput-char v1, v0, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p2, -0x4

    const/16 v3, 0x30

    .line 1812
    aput-char v3, v0, v1

    add-int/lit8 p2, p2, -0x3

    .line 1813
    aput-char v3, v0, p2

    .line 1815
    :goto_0
    sget-object v1, Lo/bhH;->l:[C

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v4, p1, 0x4

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    add-int/2addr p2, v2

    and-int/lit8 p1, p1, 0xf

    .line 1816
    aget-char p1, v1, p1

    aput-char p1, v0, p2

    return-void

    .line 1820
    :cond_4
    iget-object p2, p0, Lo/bhH;->o:[C

    if-nez p2, :cond_5

    .line 1822
    invoke-direct {p0}, Lo/bhH;->m()[C

    move-result-object p2

    .line 1824
    :cond_5
    iget v1, p0, Lo/bhH;->p:I

    iput v1, p0, Lo/bhH;->t:I

    if-le p1, v3, :cond_6

    shr-int/lit8 v1, p1, 0x8

    .line 1828
    sget-object v2, Lo/bhH;->l:[C

    and-int/lit16 v3, v1, 0xff

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v2, v3

    const/16 v4, 0xa

    aput-char v3, p2, v4

    and-int/lit8 v1, v1, 0xf

    .line 1829
    aget-char v1, v2, v1

    const/16 v3, 0xb

    aput-char v1, p2, v3

    and-int/lit16 v1, p1, 0xff

    shr-int/lit8 v1, v1, 0x4

    .line 1830
    aget-char v1, v2, v1

    const/16 v3, 0xc

    aput-char v1, p2, v3

    and-int/lit8 p1, p1, 0xf

    .line 1831
    aget-char p1, v2, p1

    const/16 v1, 0xd

    aput-char p1, p2, v1

    .line 1832
    iget-object p1, p0, Lo/bhH;->q:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    return-void

    .line 1834
    :cond_6
    sget-object v1, Lo/bhH;->l:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    and-int/lit8 p1, p1, 0xf

    .line 1835
    aget-char p1, v1, p1

    const/4 v1, 0x7

    aput-char p1, p2, v1

    .line 1836
    iget-object p1, p0, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    return-void

    .line 1842
    :cond_7
    iget-object p1, p0, Lo/bhH;->k:Lo/bho;

    if-nez p1, :cond_8

    .line 1843
    iget-object p1, p0, Lo/bhA;->i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b()Lo/bho;

    move-result-object p1

    invoke-interface {p1}, Lo/bho;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1845
    :cond_8
    invoke-interface {p1}, Lo/bho;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1846
    iput-object p2, p0, Lo/bhH;->k:Lo/bho;

    .line 1848
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 1849
    iget v1, p0, Lo/bhH;->p:I

    if-lt v1, p2, :cond_9

    sub-int/2addr v1, p2

    .line 1851
    iput v1, p0, Lo/bhH;->t:I

    .line 1852
    iget-object v2, p0, Lo/bhH;->m:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    .line 1856
    :cond_9
    iput v1, p0, Lo/bhH;->t:I

    .line 1857
    iget-object p2, p0, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1053
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1054
    iget v1, v6, Lo/bhH;->s:I

    const/4 v11, 0x0

    if-le v0, v1, :cond_13

    .line 4119
    invoke-direct/range {p0 .. p0}, Lo/bhH;->l()V

    .line 4122
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v11

    .line 4125
    :goto_0
    iget v1, v6, Lo/bhH;->s:I

    add-int v2, v0, v1

    if-le v2, v12, :cond_0

    sub-int v1, v12, v0

    :cond_0
    move v13, v1

    add-int v14, v0, v13

    .line 4128
    iget-object v1, v6, Lo/bhH;->m:[C

    invoke-virtual {v7, v0, v14, v1, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 4129
    iget-object v0, v6, Lo/bhA;->i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_7

    .line 5449
    iget-object v15, v6, Lo/bhA;->g:[I

    .line 5450
    iget v0, v6, Lo/bhA;->j:I

    if-gtz v0, :cond_1

    const v5, 0xffff

    goto :goto_1

    :cond_1
    move v5, v0

    .line 5451
    :goto_1
    array-length v0, v15

    add-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5452
    iget-object v3, v6, Lo/bhA;->i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    move v0, v11

    move v1, v0

    move v2, v1

    :goto_2
    if-ge v0, v13, :cond_11

    .line 5463
    :cond_2
    iget-object v8, v6, Lo/bhH;->m:[C

    aget-char v8, v8, v0

    if-ge v8, v4, :cond_3

    .line 5465
    aget v1, v15, v8

    if-eqz v1, :cond_5

    :goto_3
    move v9, v1

    goto :goto_4

    :cond_3
    if-le v8, v5, :cond_4

    const/4 v9, -0x1

    goto :goto_4

    .line 5473
    :cond_4
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b()Lo/bho;

    move-result-object v9

    iput-object v9, v6, Lo/bhH;->k:Lo/bho;

    if-eqz v9, :cond_5

    const/4 v9, -0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_2

    goto :goto_3

    :goto_4
    sub-int v1, v0, v2

    if-lez v1, :cond_6

    .line 5484
    iget-object v10, v6, Lo/bhH;->q:Ljava/io/Writer;

    iget-object v11, v6, Lo/bhH;->m:[C

    invoke-virtual {v10, v11, v2, v1}, Ljava/io/Writer;->write([CII)V

    if-ge v0, v13, :cond_11

    :cond_6
    add-int/lit8 v10, v0, 0x1

    .line 5490
    iget-object v1, v6, Lo/bhH;->m:[C

    move-object/from16 v0, p0

    move v2, v10

    move-object v11, v3

    move v3, v13

    move/from16 v16, v4

    move v4, v8

    move v8, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lo/bhH;->c([CIICI)I

    move-result v2

    move v5, v8

    move v1, v9

    move v0, v10

    move-object v3, v11

    move/from16 v4, v16

    const/4 v11, 0x0

    goto :goto_2

    .line 4131
    :cond_7
    iget v8, v6, Lo/bhA;->j:I

    if-eqz v8, :cond_c

    .line 6298
    iget-object v9, v6, Lo/bhA;->g:[I

    .line 6299
    array-length v0, v9

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v0, v13, :cond_11

    .line 6310
    :cond_8
    iget-object v3, v6, Lo/bhH;->m:[C

    aget-char v4, v3, v0

    if-ge v4, v10, :cond_9

    .line 6312
    aget v1, v9, v4

    if-eqz v1, :cond_a

    :goto_6
    move v11, v1

    goto :goto_7

    :cond_9
    if-le v4, v8, :cond_a

    const/4 v11, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_8

    goto :goto_6

    :goto_7
    sub-int v1, v0, v2

    if-lez v1, :cond_b

    .line 6326
    iget-object v5, v6, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {v5, v3, v2, v1}, Ljava/io/Writer;->write([CII)V

    if-ge v0, v13, :cond_11

    :cond_b
    add-int/lit8 v15, v0, 0x1

    .line 6332
    iget-object v1, v6, Lo/bhH;->m:[C

    move-object/from16 v0, p0

    move v2, v15

    move v3, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lo/bhH;->c([CIICI)I

    move-result v2

    move v1, v11

    move v0, v15

    goto :goto_5

    .line 7151
    :cond_c
    iget-object v8, v6, Lo/bhA;->g:[I

    .line 7152
    array-length v9, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v0, v13, :cond_11

    .line 7162
    :cond_d
    iget-object v2, v6, Lo/bhH;->m:[C

    aget-char v4, v2, v0

    if-ge v4, v9, :cond_e

    .line 7163
    aget v3, v8, v4

    if-nez v3, :cond_f

    :cond_e
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_d

    :cond_f
    sub-int v3, v0, v1

    if-lez v3, :cond_10

    .line 7177
    iget-object v5, v6, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {v5, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    if-ge v0, v13, :cond_11

    :cond_10
    add-int/lit8 v10, v0, 0x1

    .line 7184
    iget-object v1, v6, Lo/bhH;->m:[C

    aget v5, v8, v4

    move-object/from16 v0, p0

    move v2, v10

    move v3, v13

    invoke-direct/range {v0 .. v5}, Lo/bhH;->c([CIICI)I

    move-result v1

    move v0, v10

    goto :goto_8

    :cond_11
    if-ge v14, v12, :cond_12

    move v0, v14

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_12
    return-void

    .line 1061
    :cond_13
    iget v2, v6, Lo/bhH;->p:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_14

    .line 1062
    invoke-direct/range {p0 .. p0}, Lo/bhH;->l()V

    .line 1064
    :cond_14
    iget-object v1, v6, Lo/bhH;->m:[C

    iget v2, v6, Lo/bhH;->p:I

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1066
    iget-object v1, v6, Lo/bhA;->i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v1, :cond_1c

    .line 8405
    iget v1, v6, Lo/bhH;->p:I

    add-int/2addr v1, v0

    .line 8406
    iget-object v0, v6, Lo/bhA;->g:[I

    .line 8407
    iget v2, v6, Lo/bhA;->j:I

    if-gtz v2, :cond_15

    const v9, 0xffff

    goto :goto_9

    :cond_15
    move v9, v2

    .line 8408
    :goto_9
    array-length v2, v0

    add-int/lit8 v3, v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8410
    iget-object v3, v6, Lo/bhA;->i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 8413
    :goto_a
    iget v4, v6, Lo/bhH;->p:I

    if-ge v4, v1, :cond_1b

    .line 8418
    :cond_16
    iget-object v4, v6, Lo/bhH;->m:[C

    iget v5, v6, Lo/bhH;->p:I

    aget-char v4, v4, v5

    if-ge v4, v2, :cond_17

    .line 8420
    aget v5, v0, v4

    if-eqz v5, :cond_1a

    goto :goto_b

    :cond_17
    if-le v4, v9, :cond_18

    const/4 v5, -0x1

    goto :goto_b

    .line 8428
    :cond_18
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b()Lo/bho;

    move-result-object v5

    iput-object v5, v6, Lo/bhH;->k:Lo/bho;

    if-eqz v5, :cond_1a

    const/4 v5, -0x2

    .line 8437
    :goto_b
    iget v7, v6, Lo/bhH;->p:I

    iget v8, v6, Lo/bhH;->t:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_19

    .line 8439
    iget-object v10, v6, Lo/bhH;->q:Ljava/io/Writer;

    iget-object v11, v6, Lo/bhH;->m:[C

    invoke-virtual {v10, v11, v8, v7}, Ljava/io/Writer;->write([CII)V

    .line 8441
    :cond_19
    iget v7, v6, Lo/bhH;->p:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lo/bhH;->p:I

    .line 8442
    invoke-direct {v6, v4, v5}, Lo/bhH;->c(CI)V

    goto :goto_a

    .line 8433
    :cond_1a
    iget v4, v6, Lo/bhH;->p:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lo/bhH;->p:I

    if-lt v4, v1, :cond_16

    :cond_1b
    return-void

    .line 1068
    :cond_1c
    iget v1, v6, Lo/bhA;->j:I

    if-eqz v1, :cond_22

    .line 9261
    iget v2, v6, Lo/bhH;->p:I

    add-int/2addr v2, v0

    .line 9262
    iget-object v0, v6, Lo/bhA;->g:[I

    .line 9263
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9267
    :goto_c
    iget v4, v6, Lo/bhH;->p:I

    if-ge v4, v2, :cond_21

    .line 9272
    :cond_1d
    iget-object v4, v6, Lo/bhH;->m:[C

    iget v5, v6, Lo/bhH;->p:I

    aget-char v7, v4, v5

    if-ge v7, v3, :cond_1e

    .line 9274
    aget v8, v0, v7

    if-eqz v8, :cond_20

    goto :goto_d

    :cond_1e
    if-le v7, v1, :cond_20

    const/4 v8, -0x1

    .line 9286
    :goto_d
    iget v9, v6, Lo/bhH;->t:I

    sub-int/2addr v5, v9

    if-lez v5, :cond_1f

    .line 9288
    iget-object v10, v6, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {v10, v4, v9, v5}, Ljava/io/Writer;->write([CII)V

    .line 9290
    :cond_1f
    iget v4, v6, Lo/bhH;->p:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lo/bhH;->p:I

    .line 9291
    invoke-direct {v6, v7, v8}, Lo/bhH;->c(CI)V

    goto :goto_c

    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 9282
    iput v5, v6, Lo/bhH;->p:I

    if-lt v5, v2, :cond_1d

    :cond_21
    return-void

    .line 10078
    :cond_22
    iget v1, v6, Lo/bhH;->p:I

    add-int/2addr v1, v0

    .line 10079
    iget-object v0, v6, Lo/bhA;->g:[I

    .line 10080
    array-length v2, v0

    .line 10083
    :goto_e
    iget v3, v6, Lo/bhH;->p:I

    if-ge v3, v1, :cond_26

    .line 10087
    :cond_23
    iget-object v3, v6, Lo/bhH;->m:[C

    iget v4, v6, Lo/bhH;->p:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_25

    .line 10088
    aget v5, v0, v5

    if-eqz v5, :cond_25

    .line 10100
    iget v5, v6, Lo/bhH;->t:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_24

    .line 10102
    iget-object v7, v6, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {v7, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    .line 10107
    :cond_24
    iget-object v3, v6, Lo/bhH;->m:[C

    iget v4, v6, Lo/bhH;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lo/bhH;->p:I

    aget-char v3, v3, v4

    .line 10108
    aget v4, v0, v3

    invoke-direct {v6, v3, v4}, Lo/bhH;->c(CI)V

    goto :goto_e

    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 10091
    iput v4, v6, Lo/bhH;->p:I

    if-lt v4, v1, :cond_23

    :cond_26
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 869
    iget v0, p0, Lo/bhH;->p:I

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_0

    .line 870
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 872
    :cond_0
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    iget-char v2, p0, Lo/bhH;->r:C

    aput-char v2, v0, v1

    .line 873
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    .line 874
    iget p1, p0, Lo/bhH;->p:I

    iget v0, p0, Lo/bhH;->s:I

    if-lt p1, v0, :cond_1

    .line 875
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 877
    :cond_1
    iget-object p1, p0, Lo/bhH;->m:[C

    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhH;->p:I

    iget-char v1, p0, Lo/bhH;->r:C

    aput-char v1, p1, v0

    return-void
.end method

.method private l()V
    .locals 4

    .line 2030
    iget v0, p0, Lo/bhH;->p:I

    iget v1, p0, Lo/bhH;->t:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 2033
    iput v2, p0, Lo/bhH;->t:I

    iput v2, p0, Lo/bhH;->p:I

    .line 2034
    iget-object v2, p0, Lo/bhH;->q:Ljava/io/Writer;

    iget-object v3, p0, Lo/bhH;->m:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method private m()[C
    .locals 5

    const/16 v0, 0xe

    .line 2003
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    .line 2005
    aput-char v2, v0, v1

    const/4 v1, 0x2

    .line 2007
    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    .line 2008
    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    .line 2009
    aput-char v4, v0, v1

    const/4 v1, 0x5

    .line 2010
    aput-char v4, v0, v1

    const/16 v1, 0x8

    .line 2012
    aput-char v2, v0, v1

    const/16 v1, 0x9

    .line 2013
    aput-char v3, v0, v1

    .line 2014
    iput-object v0, p0, Lo/bhH;->o:[C

    return-object v0
.end method

.method private final o()V
    .locals 4

    .line 1754
    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_0

    .line 1755
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 1757
    :cond_0
    iget v0, p0, Lo/bhH;->p:I

    .line 1758
    iget-object v1, p0, Lo/bhH;->m:[C

    const/16 v2, 0x6e

    .line 1759
    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    .line 1760
    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    .line 1761
    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    .line 1762
    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    .line 1763
    iput v0, p0, Lo/bhH;->p:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 742
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    .line 743
    iget-boolean v0, p0, Lo/bhk;->b:Z

    if-eqz v0, :cond_1

    .line 19755
    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_0

    .line 19756
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 19758
    :cond_0
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    iget-char v3, p0, Lo/bhH;->r:C

    aput-char v3, v0, v1

    .line 19759
    invoke-static {p1, v0, v2}, Lo/bhv;->d(I[CI)I

    move-result p1

    .line 19760
    iget-object v0, p0, Lo/bhH;->m:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lo/bhH;->p:I

    iget-char v1, p0, Lo/bhH;->r:C

    aput-char v1, v0, p1

    return-void

    .line 748
    :cond_1
    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_2

    .line 749
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 751
    :cond_2
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    invoke-static {p1, v0, v1}, Lo/bhv;->d(I[CI)I

    move-result p1

    iput p1, p0, Lo/bhH;->p:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 264
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0, p1}, Lo/bhD;->e(Ljava/lang/Object;)Lo/bhD;

    move-result-object p1

    iput-object p1, p0, Lo/bhk;->e:Lo/bhD;

    .line 266
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz p1, :cond_0

    .line 267
    invoke-interface {p1, p0}, Lo/bhl;->i(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 269
    :cond_0
    iget p1, p0, Lo/bhH;->p:I

    iget v0, p0, Lo/bhH;->s:I

    if-lt p1, v0, :cond_1

    .line 270
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 272
    :cond_1
    iget-object p1, p0, Lo/bhH;->m:[C

    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhH;->p:I

    const/16 v1, 0x5b

    aput-char v1, p1, v0

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 896
    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    .line 897
    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_0

    .line 898
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 900
    :cond_0
    iget v0, p0, Lo/bhH;->p:I

    .line 901
    iget-object v1, p0, Lo/bhH;->m:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    .line 903
    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    .line 904
    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    .line 905
    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    .line 906
    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 908
    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    .line 909
    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    .line 910
    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    .line 911
    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    .line 912
    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 914
    iput v0, p0, Lo/bhH;->p:I

    return-void
.end method

.method public final b(D)V
    .locals 1

    .line 806
    iget-boolean v0, p0, Lo/bhk;->b:Z

    if-nez v0, :cond_1

    .line 807
    invoke-static {p1, p2}, Lo/bhv;->e(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->i:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 812
    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    .line 813
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    return-void

    .line 808
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 820
    iget-boolean v0, p0, Lo/bhk;->b:Z

    if-nez v0, :cond_1

    .line 821
    invoke-static {p1}, Lo/bhv;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->i:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 826
    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    .line 827
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    return-void

    .line 822
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0, p1}, Lo/bhD;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 150
    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 17168
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_2

    .line 18363
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    invoke-interface {v0, p0}, Lo/bhl;->e(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 18365
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    invoke-interface {v0, p0}, Lo/bhl;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 18368
    :goto_1
    iget-boolean v0, p0, Lo/bhA;->d:Z

    if-eqz v0, :cond_3

    .line 18369
    invoke-direct {p0, p1}, Lo/bhH;->g(Ljava/lang/String;)V

    return-void

    .line 18371
    :cond_3
    iget v0, p0, Lo/bhH;->p:I

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_4

    .line 18372
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 18374
    :cond_4
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    iget-char v2, p0, Lo/bhH;->r:C

    aput-char v2, v0, v1

    .line 18375
    invoke-direct {p0, p1}, Lo/bhH;->g(Ljava/lang/String;)V

    .line 18376
    iget p1, p0, Lo/bhH;->p:I

    iget v0, p0, Lo/bhH;->s:I

    if-lt p1, v0, :cond_5

    .line 18377
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 18379
    :cond_5
    iget-object p1, p0, Lo/bhH;->m:[C

    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhH;->p:I

    iget-char v1, p0, Lo/bhH;->r:C

    aput-char v1, p1, v0

    return-void

    .line 17173
    :cond_6
    iget v2, p0, Lo/bhH;->p:I

    add-int/2addr v2, v1

    iget v1, p0, Lo/bhH;->s:I

    if-lt v2, v1, :cond_7

    .line 17174
    invoke-direct {p0}, Lo/bhH;->l()V

    :cond_7
    if-eqz v0, :cond_8

    .line 17177
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    .line 17180
    :cond_8
    iget-boolean v0, p0, Lo/bhA;->d:Z

    if-eqz v0, :cond_9

    .line 17181
    invoke-direct {p0, p1}, Lo/bhH;->g(Ljava/lang/String;)V

    return-void

    .line 17185
    :cond_9
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    iget-char v2, p0, Lo/bhH;->r:C

    aput-char v2, v0, v1

    .line 17187
    invoke-direct {p0, p1}, Lo/bhH;->g(Ljava/lang/String;)V

    .line 17189
    iget p1, p0, Lo/bhH;->p:I

    iget v0, p0, Lo/bhH;->s:I

    if-lt p1, v0, :cond_a

    .line 17190
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 17192
    :cond_a
    iget-object p1, p0, Lo/bhH;->m:[C

    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhH;->p:I

    iget-char v1, p0, Lo/bhH;->r:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final c(C)V
    .locals 3

    .line 620
    iget v0, p0, Lo/bhH;->p:I

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_0

    .line 621
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 623
    :cond_0
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final c(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 6

    .line 661
    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    .line 663
    iget v0, p0, Lo/bhH;->p:I

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_0

    .line 664
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 666
    :cond_0
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    iget-char v2, p0, Lo/bhH;->r:C

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    .line 14567
    iget v0, p0, Lo/bhH;->s:I

    add-int/lit8 v0, v0, -0x6

    .line 14568
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->d()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    shr-int/2addr v1, v2

    :goto_1
    add-int/lit8 v3, p4, -0x3

    if-gt p3, v3, :cond_3

    .line 14572
    iget v3, p0, Lo/bhH;->p:I

    if-le v3, v0, :cond_1

    .line 14573
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 14576
    :cond_1
    aget-byte v3, p2, p3

    add-int/lit8 v4, p3, 0x1

    .line 14577
    aget-byte v4, p2, v4

    add-int/lit8 v5, p3, 0x3

    add-int/lit8 p3, p3, 0x2

    .line 14578
    aget-byte p3, p2, p3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p3, v3

    .line 14579
    iget-object v3, p0, Lo/bhH;->m:[C

    iget v4, p0, Lo/bhH;->p:I

    invoke-virtual {p1, p3, v3, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->d(I[CI)I

    move-result p3

    iput p3, p0, Lo/bhH;->p:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_2

    .line 14582
    iget-object v1, p0, Lo/bhH;->m:[C

    add-int/lit8 v2, p3, 0x1

    const/16 v3, 0x5c

    aput-char v3, v1, p3

    add-int/lit8 p3, p3, 0x2

    .line 14583
    iput p3, p0, Lo/bhH;->p:I

    const/16 p3, 0x6e

    aput-char p3, v1, v2

    .line 14584
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->d()I

    move-result v1

    move p3, v5

    goto :goto_0

    :cond_2
    move p3, v5

    goto :goto_1

    :cond_3
    sub-int/2addr p4, p3

    if-lez p4, :cond_6

    .line 14591
    iget v1, p0, Lo/bhH;->p:I

    if-le v1, v0, :cond_4

    .line 14592
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 14594
    :cond_4
    aget-byte v0, p2, p3

    shl-int/lit8 v0, v0, 0x10

    if-ne p4, v2, :cond_5

    add-int/lit8 p3, p3, 0x1

    .line 14596
    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    .line 14598
    :cond_5
    iget-object p2, p0, Lo/bhH;->m:[C

    iget p3, p0, Lo/bhH;->p:I

    invoke-virtual {p1, v0, p4, p2, p3}, Lcom/fasterxml/jackson/core/Base64Variant;->d(II[CI)I

    move-result p1

    iput p1, p0, Lo/bhH;->p:I

    .line 669
    :cond_6
    iget p1, p0, Lo/bhH;->p:I

    iget p2, p0, Lo/bhH;->s:I

    if-lt p1, p2, :cond_7

    .line 670
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 672
    :cond_7
    iget-object p1, p0, Lo/bhH;->m:[C

    iget p2, p0, Lo/bhH;->p:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lo/bhH;->p:I

    iget-char p3, p0, Lo/bhH;->r:C

    aput-char p3, p1, p2

    return-void
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 1

    .line 279
    const-string p2, "start an array"

    invoke-virtual {p0, p2}, Lo/bhH;->f(Ljava/lang/String;)V

    .line 280
    iget-object p2, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {p2, p1}, Lo/bhD;->e(Ljava/lang/Object;)Lo/bhD;

    move-result-object p1

    iput-object p1, p0, Lo/bhk;->e:Lo/bhD;

    .line 281
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz p1, :cond_0

    .line 282
    invoke-interface {p1, p0}, Lo/bhl;->i(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 284
    :cond_0
    iget p1, p0, Lo/bhH;->p:I

    iget p2, p0, Lo/bhH;->s:I

    if-lt p1, p2, :cond_1

    .line 285
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 287
    :cond_1
    iget-object p1, p0, Lo/bhH;->m:[C

    iget p2, p0, Lo/bhH;->p:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lo/bhH;->p:I

    const/16 v0, 0x5b

    aput-char v0, p1, p2

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 847
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 849
    invoke-direct {p0}, Lo/bhH;->o()V

    return-void

    .line 850
    :cond_0
    iget-boolean v0, p0, Lo/bhk;->b:Z

    if-eqz v0, :cond_1

    .line 851
    invoke-direct {p0, p1}, Lo/bhH;->h(Ljava/lang/String;)V

    return-void

    .line 853
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/bho;)V
    .locals 5

    .line 159
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-interface {p1}, Lo/bho;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bhD;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 161
    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 14197
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_2

    .line 15386
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    invoke-interface {v0, p0}, Lo/bhl;->e(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 15388
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    invoke-interface {v0, p0}, Lo/bhl;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 15390
    :goto_1
    invoke-interface {p1}, Lo/bho;->a()[C

    move-result-object p1

    .line 15391
    iget-boolean v0, p0, Lo/bhA;->d:Z

    if-eqz v0, :cond_3

    .line 15392
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d([CII)V

    return-void

    .line 15394
    :cond_3
    iget v0, p0, Lo/bhH;->p:I

    iget v2, p0, Lo/bhH;->s:I

    if-lt v0, v2, :cond_4

    .line 15395
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 15397
    :cond_4
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v2, p0, Lo/bhH;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/bhH;->p:I

    iget-char v3, p0, Lo/bhH;->r:C

    aput-char v3, v0, v2

    .line 15398
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d([CII)V

    .line 15399
    iget p1, p0, Lo/bhH;->p:I

    iget v0, p0, Lo/bhH;->s:I

    if-lt p1, v0, :cond_5

    .line 15400
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 15402
    :cond_5
    iget-object p1, p0, Lo/bhH;->m:[C

    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhH;->p:I

    iget-char v1, p0, Lo/bhH;->r:C

    aput-char v1, p1, v0

    return-void

    .line 14202
    :cond_6
    iget v3, p0, Lo/bhH;->p:I

    add-int/2addr v3, v2

    iget v2, p0, Lo/bhH;->s:I

    if-lt v3, v2, :cond_7

    .line 14203
    invoke-direct {p0}, Lo/bhH;->l()V

    :cond_7
    if-eqz v0, :cond_8

    .line 14206
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v2, p0, Lo/bhH;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/bhH;->p:I

    const/16 v3, 0x2c

    aput-char v3, v0, v2

    .line 14209
    :cond_8
    iget-boolean v0, p0, Lo/bhA;->d:Z

    if-eqz v0, :cond_9

    .line 14210
    invoke-interface {p1}, Lo/bho;->a()[C

    move-result-object p1

    .line 14211
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d([CII)V

    return-void

    .line 14215
    :cond_9
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v2, p0, Lo/bhH;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/bhH;->p:I

    iget-char v4, p0, Lo/bhH;->r:C

    aput-char v4, v0, v2

    .line 14218
    invoke-interface {p1, v0, v3}, Lo/bho;->e([CI)I

    move-result v0

    if-gez v0, :cond_b

    .line 16232
    invoke-interface {p1}, Lo/bho;->a()[C

    move-result-object p1

    .line 16233
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d([CII)V

    .line 16234
    iget p1, p0, Lo/bhH;->p:I

    iget v0, p0, Lo/bhH;->s:I

    if-lt p1, v0, :cond_a

    .line 16235
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 16237
    :cond_a
    iget-object p1, p0, Lo/bhH;->m:[C

    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhH;->p:I

    iget-char v1, p0, Lo/bhH;->r:C

    aput-char v1, p1, v0

    return-void

    .line 14223
    :cond_b
    iget p1, p0, Lo/bhH;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bhH;->p:I

    .line 14224
    iget v0, p0, Lo/bhH;->s:I

    if-lt p1, v0, :cond_c

    .line 14225
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 14227
    :cond_c
    iget-object p1, p0, Lo/bhH;->m:[C

    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhH;->p:I

    iget-char v1, p0, Lo/bhH;->r:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final close()V
    .locals 2

    .line 984
    invoke-super {p0}, Lo/bhk;->close()V

    .line 990
    iget-object v0, p0, Lo/bhH;->m:[C

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 991
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()Lo/bhh;

    move-result-object v0

    .line 994
    invoke-virtual {v0}, Lo/bhh;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    goto :goto_0

    .line 996
    :cond_0
    invoke-virtual {v0}, Lo/bhh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->g()V

    goto :goto_0

    .line 1003
    :cond_1
    invoke-direct {p0}, Lo/bhH;->l()V

    const/4 v0, 0x0

    .line 1004
    iput v0, p0, Lo/bhH;->t:I

    .line 1005
    iput v0, p0, Lo/bhH;->p:I

    .line 1013
    iget-object v0, p0, Lo/bhH;->q:Ljava/io/Writer;

    if-eqz v0, :cond_3

    .line 1014
    iget-object v0, p0, Lo/bhA;->f:Lo/bhr;

    invoke-virtual {v0}, Lo/bhr;->i()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->d:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1016
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1018
    iget-object v0, p0, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1

    .line 1015
    :cond_2
    iget-object v0, p0, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 11028
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/bhH;->m:[C

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 11030
    iput-object v1, p0, Lo/bhH;->m:[C

    .line 11031
    iget-object v1, p0, Lo/bhA;->f:Lo/bhr;

    invoke-virtual {v1, v0}, Lo/bhr;->d([C)V

    :cond_4
    return-void
.end method

.method public final d(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 680
    const-string v4, "write a binary value"

    invoke-virtual {v1, v4}, Lo/bhH;->f(Ljava/lang/String;)V

    .line 682
    iget v4, v1, Lo/bhH;->p:I

    iget v5, v1, Lo/bhH;->s:I

    if-lt v4, v5, :cond_0

    .line 683
    invoke-direct/range {p0 .. p0}, Lo/bhH;->l()V

    .line 685
    :cond_0
    iget-object v4, v1, Lo/bhH;->m:[C

    iget v5, v1, Lo/bhH;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/bhH;->p:I

    iget-char v6, v1, Lo/bhH;->r:C

    aput-char v6, v4, v5

    .line 686
    iget-object v4, v1, Lo/bhA;->f:Lo/bhr;

    invoke-virtual {v4}, Lo/bhr;->a()[B

    move-result-object v4

    const/16 v5, 0x6e

    const/16 v6, 0x5c

    const/4 v7, -0x3

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-gez v3, :cond_7

    .line 12673
    :try_start_0
    iget v3, v1, Lo/bhH;->s:I

    add-int/lit8 v3, v3, -0x6

    .line 12674
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->d()I

    move-result v12

    shr-int/2addr v12, v10

    move v13, v9

    move v14, v13

    move v15, v14

    :goto_0
    if-le v13, v7, :cond_4

    .line 12679
    array-length v7, v4

    invoke-static {v2, v4, v13, v14, v7}, Lo/bhH;->b(Ljava/io/InputStream;[BIII)I

    move-result v14

    if-ge v14, v8, :cond_3

    if-lez v14, :cond_11

    .line 12704
    iget v2, v1, Lo/bhH;->p:I

    if-le v2, v3, :cond_1

    .line 12705
    invoke-direct/range {p0 .. p0}, Lo/bhH;->l()V

    .line 12707
    :cond_1
    aget-byte v2, v4, v9

    shl-int/lit8 v2, v2, 0x10

    if-ge v11, v14, :cond_2

    .line 12710
    aget-byte v3, v4, v11

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    add-int/2addr v15, v10

    .line 12714
    iget-object v3, v1, Lo/bhH;->m:[C

    iget v5, v1, Lo/bhH;->p:I

    invoke-virtual {v0, v2, v10, v3, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->d(II[CI)I

    move-result v0

    iput v0, v1, Lo/bhH;->p:I

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v7, v14, -0x3

    move v13, v9

    .line 12686
    :cond_4
    iget v9, v1, Lo/bhH;->p:I

    if-le v9, v3, :cond_5

    .line 12687
    invoke-direct/range {p0 .. p0}, Lo/bhH;->l()V

    .line 12690
    :cond_5
    aget-byte v9, v4, v13

    add-int/lit8 v16, v13, 0x1

    .line 12691
    aget-byte v11, v4, v16

    add-int/lit8 v16, v13, 0x3

    add-int/lit8 v13, v13, 0x2

    .line 12692
    aget-byte v13, v4, v13

    add-int/lit8 v15, v15, 0x3

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v11

    shl-int/lit8 v9, v9, 0x8

    and-int/lit16 v11, v13, 0xff

    or-int/2addr v9, v11

    .line 12694
    iget-object v11, v1, Lo/bhH;->m:[C

    iget v13, v1, Lo/bhH;->p:I

    invoke-virtual {v0, v9, v11, v13}, Lcom/fasterxml/jackson/core/Base64Variant;->d(I[CI)I

    move-result v9

    iput v9, v1, Lo/bhH;->p:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_6

    .line 12696
    iget-object v11, v1, Lo/bhH;->m:[C

    add-int/lit8 v12, v9, 0x1

    aput-char v6, v11, v9

    add-int/lit8 v9, v9, 0x2

    .line 12697
    iput v9, v1, Lo/bhH;->p:I

    aput-char v5, v11, v12

    .line 12698
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->d()I

    move-result v9

    shr-int/2addr v9, v10

    move v12, v9

    :cond_6
    move/from16 v13, v16

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_0

    .line 13612
    :cond_7
    iget v9, v1, Lo/bhH;->s:I

    add-int/lit8 v9, v9, -0x6

    .line 13613
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->d()I

    move-result v11

    shr-int/2addr v11, v10

    move v14, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-le v14, v10, :cond_c

    if-le v12, v7, :cond_9

    .line 13617
    invoke-static {v2, v4, v12, v13, v14}, Lo/bhH;->b(Ljava/io/InputStream;[BIII)I

    move-result v13

    if-ge v13, v8, :cond_8

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v13, -0x3

    const/4 v12, 0x0

    .line 13624
    :cond_9
    iget v15, v1, Lo/bhH;->p:I

    if-le v15, v9, :cond_a

    .line 13625
    invoke-direct/range {p0 .. p0}, Lo/bhH;->l()V

    .line 13627
    :cond_a
    aget-byte v15, v4, v12

    add-int/lit8 v16, v12, 0x1

    .line 13628
    aget-byte v8, v4, v16

    add-int/lit8 v16, v12, 0x3

    add-int/lit8 v12, v12, 0x2

    .line 13629
    aget-byte v12, v4, v12

    add-int/lit8 v14, v14, -0x3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v8, v15

    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v8, v12

    .line 13631
    iget-object v12, v1, Lo/bhH;->m:[C

    iget v15, v1, Lo/bhH;->p:I

    invoke-virtual {v0, v8, v12, v15}, Lcom/fasterxml/jackson/core/Base64Variant;->d(I[CI)I

    move-result v8

    iput v8, v1, Lo/bhH;->p:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-gtz v11, :cond_b

    .line 13633
    iget-object v11, v1, Lo/bhH;->m:[C

    add-int/lit8 v12, v8, 0x1

    aput-char v6, v11, v8

    add-int/lit8 v8, v8, 0x2

    .line 13634
    iput v8, v1, Lo/bhH;->p:I

    aput-char v5, v11, v12

    .line 13635
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->d()I

    move-result v8

    shr-int/lit8 v11, v8, 0x2

    :cond_b
    move/from16 v12, v16

    const/4 v8, 0x3

    goto :goto_2

    :cond_c
    :goto_3
    if-lez v14, :cond_f

    .line 13641
    invoke-static {v2, v4, v12, v13, v14}, Lo/bhH;->b(Ljava/io/InputStream;[BIII)I

    move-result v2

    if-lez v2, :cond_f

    .line 13644
    iget v5, v1, Lo/bhH;->p:I

    if-le v5, v9, :cond_d

    .line 13645
    invoke-direct/range {p0 .. p0}, Lo/bhH;->l()V

    :cond_d
    const/4 v5, 0x0

    .line 13647
    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x10

    const/4 v6, 0x1

    if-ge v6, v2, :cond_e

    .line 13650
    aget-byte v2, v4, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v5, v2

    goto :goto_4

    :cond_e
    move v10, v6

    .line 13655
    :goto_4
    iget-object v2, v1, Lo/bhH;->m:[C

    iget v6, v1, Lo/bhH;->p:I

    invoke-virtual {v0, v5, v10, v2, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->d(II[CI)I

    move-result v0

    iput v0, v1, Lo/bhH;->p:I

    sub-int/2addr v14, v10

    :cond_f
    if-lez v14, :cond_10

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too few bytes available: missing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes (out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    move v15, v3

    .line 699
    :cond_11
    :goto_5
    iget-object v0, v1, Lo/bhA;->f:Lo/bhr;

    invoke-virtual {v0, v4}, Lo/bhr;->d([B)V

    .line 702
    iget v0, v1, Lo/bhH;->p:I

    iget v2, v1, Lo/bhH;->s:I

    if-lt v0, v2, :cond_12

    .line 703
    invoke-direct/range {p0 .. p0}, Lo/bhH;->l()V

    .line 705
    :cond_12
    iget-object v0, v1, Lo/bhH;->m:[C

    iget v2, v1, Lo/bhH;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/bhH;->p:I

    iget-char v3, v1, Lo/bhH;->r:C

    aput-char v3, v0, v2

    return v15

    :catchall_0
    move-exception v0

    .line 699
    iget-object v2, v1, Lo/bhA;->f:Lo/bhr;

    invoke-virtual {v2, v4}, Lo/bhr;->d([B)V

    .line 700
    throw v0
.end method

.method public final d(J)V
    .locals 4

    .line 766
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    .line 767
    iget-boolean v0, p0, Lo/bhk;->b:Z

    if-eqz v0, :cond_1

    .line 20779
    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_0

    .line 20780
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 20782
    :cond_0
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    iget-char v3, p0, Lo/bhH;->r:C

    aput-char v3, v0, v1

    .line 20783
    invoke-static {p1, p2, v0, v2}, Lo/bhv;->d(J[CI)I

    move-result p1

    .line 20784
    iget-object p2, p0, Lo/bhH;->m:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lo/bhH;->p:I

    iget-char v0, p0, Lo/bhH;->r:C

    aput-char v0, p2, p1

    return-void

    .line 771
    :cond_1
    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_2

    .line 773
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 775
    :cond_2
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    invoke-static {p1, p2, v0, v1}, Lo/bhv;->d(J[CI)I

    move-result p1

    iput p1, p0, Lo/bhH;->p:I

    return-void
.end method

.method public final d(Ljava/math/BigDecimal;)V
    .locals 1

    .line 834
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 836
    invoke-direct {p0}, Lo/bhH;->o()V

    return-void

    .line 837
    :cond_0
    iget-boolean v0, p0, Lo/bhk;->b:Z

    if-eqz v0, :cond_1

    .line 838
    invoke-virtual {p0, p1}, Lo/bhk;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bhH;->h(Ljava/lang/String;)V

    return-void

    .line 840
    :cond_1
    invoke-virtual {p0, p1}, Lo/bhk;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/math/BigInteger;)V
    .locals 1

    .line 792
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 794
    invoke-direct {p0}, Lo/bhH;->o()V

    return-void

    .line 795
    :cond_0
    iget-boolean v0, p0, Lo/bhk;->b:Z

    if-eqz v0, :cond_1

    .line 796
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bhH;->h(Ljava/lang/String;)V

    return-void

    .line 798
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/bho;)V
    .locals 2

    .line 591
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    invoke-interface {p1, v0, v1}, Lo/bho;->a([CI)I

    move-result v0

    if-gez v0, :cond_0

    .line 593
    invoke-interface {p1}, Lo/bho;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    return-void

    .line 596
    :cond_0
    iget p1, p0, Lo/bhH;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bhH;->p:I

    return-void
.end method

.method public final d(S)V
    .locals 4

    .line 718
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    .line 719
    iget-boolean v0, p0, Lo/bhk;->b:Z

    if-eqz v0, :cond_1

    .line 21731
    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_0

    .line 21732
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 21734
    :cond_0
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    iget-char v3, p0, Lo/bhH;->r:C

    aput-char v3, v0, v1

    .line 21735
    invoke-static {p1, v0, v2}, Lo/bhv;->d(I[CI)I

    move-result p1

    .line 21736
    iget-object v0, p0, Lo/bhH;->m:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lo/bhH;->p:I

    iget-char v1, p0, Lo/bhH;->r:C

    aput-char v1, v0, p1

    return-void

    .line 724
    :cond_1
    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_2

    .line 725
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 727
    :cond_2
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    invoke-static {p1, v0, v1}, Lo/bhv;->d(I[CI)I

    move-result p1

    iput p1, p0, Lo/bhH;->p:I

    return-void
.end method

.method public final d([CII)V
    .locals 2

    const/16 p2, 0x20

    const/4 v0, 0x0

    if-ge p3, p2, :cond_1

    .line 604
    iget p2, p0, Lo/bhH;->s:I

    iget v1, p0, Lo/bhH;->p:I

    sub-int/2addr p2, v1

    if-le p3, p2, :cond_0

    .line 606
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 608
    :cond_0
    iget-object p2, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    invoke-static {p1, v0, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    iget p1, p0, Lo/bhH;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/bhH;->p:I

    return-void

    .line 613
    :cond_1
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 614
    iget-object p2, p0, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 553
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 554
    iget v1, p0, Lo/bhH;->s:I

    iget v2, p0, Lo/bhH;->p:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 557
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 558
    iget v1, p0, Lo/bhH;->s:I

    iget v2, p0, Lo/bhH;->p:I

    sub-int/2addr v1, v2

    :cond_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    .line 562
    iget-object v1, p0, Lo/bhH;->m:[C

    iget v3, p0, Lo/bhH;->p:I

    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 563
    iget p1, p0, Lo/bhH;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bhH;->p:I

    return-void

    .line 22628
    :cond_1
    iget v0, p0, Lo/bhH;->s:I

    iget v1, p0, Lo/bhH;->p:I

    sub-int/2addr v0, v1

    .line 22630
    iget-object v3, p0, Lo/bhH;->m:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 22631
    iget v1, p0, Lo/bhH;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/bhH;->p:I

    .line 22632
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 22634
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 22636
    :goto_0
    iget v3, p0, Lo/bhH;->s:I

    if-le v1, v3, :cond_2

    add-int v4, v0, v3

    .line 22638
    iget-object v5, p0, Lo/bhH;->m:[C

    invoke-virtual {p1, v0, v4, v5, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 22639
    iput v2, p0, Lo/bhH;->t:I

    .line 22640
    iput v3, p0, Lo/bhH;->p:I

    .line 22641
    invoke-direct {p0}, Lo/bhH;->l()V

    sub-int/2addr v1, v3

    move v0, v4

    goto :goto_0

    :cond_2
    add-int v3, v0, v1

    .line 22646
    iget-object v4, p0, Lo/bhH;->m:[C

    invoke-virtual {p1, v0, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 22647
    iput v2, p0, Lo/bhH;->t:I

    .line 22648
    iput v1, p0, Lo/bhH;->p:I

    return-void
.end method

.method public final e(Lo/bho;)V
    .locals 4

    .line 492
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    .line 493
    iget v0, p0, Lo/bhH;->p:I

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_0

    .line 494
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 496
    :cond_0
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    iget-char v3, p0, Lo/bhH;->r:C

    aput-char v3, v0, v1

    .line 497
    invoke-interface {p1, v0, v2}, Lo/bho;->e([CI)I

    move-result v0

    if-gez v0, :cond_4

    .line 23512
    invoke-interface {p1}, Lo/bho;->a()[C

    move-result-object p1

    .line 23513
    array-length v0, p1

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 23515
    iget v1, p0, Lo/bhH;->s:I

    iget v3, p0, Lo/bhH;->p:I

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_1

    .line 23517
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 23519
    :cond_1
    iget-object v1, p0, Lo/bhH;->m:[C

    iget v3, p0, Lo/bhH;->p:I

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23520
    iget p1, p0, Lo/bhH;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bhH;->p:I

    goto :goto_0

    .line 23522
    :cond_2
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 23523
    iget-object v1, p0, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 23525
    :goto_0
    iget p1, p0, Lo/bhH;->p:I

    iget v0, p0, Lo/bhH;->s:I

    if-lt p1, v0, :cond_3

    .line 23526
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 23528
    :cond_3
    iget-object p1, p0, Lo/bhH;->m:[C

    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhH;->p:I

    iget-char v1, p0, Lo/bhH;->r:C

    aput-char v1, p1, v0

    return-void

    .line 502
    :cond_4
    iget p1, p0, Lo/bhH;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bhH;->p:I

    .line 503
    iget v0, p0, Lo/bhH;->s:I

    if-lt p1, v0, :cond_5

    .line 504
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 506
    :cond_5
    iget-object p1, p0, Lo/bhH;->m:[C

    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhH;->p:I

    iget-char v1, p0, Lo/bhH;->r:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final e([CII)V
    .locals 12

    .line 476
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    .line 477
    iget v0, p0, Lo/bhH;->p:I

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_0

    .line 478
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 480
    :cond_0
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    iget-char v2, p0, Lo/bhH;->r:C

    aput-char v2, v0, v1

    .line 25194
    iget-object v0, p0, Lo/bhA;->i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-eqz v0, :cond_9

    add-int/2addr p3, p2

    .line 26498
    iget-object v0, p0, Lo/bhA;->g:[I

    .line 26499
    iget v4, p0, Lo/bhA;->j:I

    if-gtz v4, :cond_1

    const v4, 0xffff

    .line 26500
    :cond_1
    array-length v5, v0

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 26501
    iget-object v6, p0, Lo/bhA;->i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_0
    if-ge p2, p3, :cond_17

    move v7, p2

    .line 26510
    :cond_2
    aget-char v8, p1, v7

    if-ge v8, v5, :cond_3

    .line 26512
    aget v2, v0, v8

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_3
    if-le v8, v4, :cond_4

    move v2, v1

    goto :goto_1

    .line 26520
    :cond_4
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->b()Lo/bho;

    move-result-object v9

    iput-object v9, p0, Lo/bhH;->k:Lo/bho;

    if-eqz v9, :cond_5

    const/4 v2, -0x2

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    if-lt v7, p3, :cond_2

    :goto_1
    sub-int v9, v7, p2

    if-ge v9, v3, :cond_7

    .line 26534
    iget v10, p0, Lo/bhH;->p:I

    add-int/2addr v10, v9

    iget v11, p0, Lo/bhH;->s:I

    if-le v10, v11, :cond_6

    .line 26535
    invoke-direct {p0}, Lo/bhH;->l()V

    :cond_6
    if-lez v9, :cond_8

    .line 26538
    iget-object v10, p0, Lo/bhH;->m:[C

    iget v11, p0, Lo/bhH;->p:I

    invoke-static {p1, p2, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26539
    iget p2, p0, Lo/bhH;->p:I

    add-int/2addr p2, v9

    iput p2, p0, Lo/bhH;->p:I

    goto :goto_2

    .line 26542
    :cond_7
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 26543
    iget-object v10, p0, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {v10, p1, p2, v9}, Ljava/io/Writer;->write([CII)V

    :cond_8
    :goto_2
    if-ge v7, p3, :cond_17

    add-int/lit8 p2, v7, 0x1

    .line 26551
    invoke-direct {p0, v8, v2}, Lo/bhH;->b(CI)V

    goto :goto_0

    .line 25198
    :cond_9
    iget v0, p0, Lo/bhA;->j:I

    if-eqz v0, :cond_10

    add-int/2addr p3, p2

    .line 27341
    iget-object v4, p0, Lo/bhA;->g:[I

    .line 27342
    array-length v5, v4

    add-int/lit8 v6, v0, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_3
    if-ge p2, p3, :cond_17

    move v6, p2

    .line 27351
    :cond_a
    aget-char v7, p1, v6

    if-ge v7, v5, :cond_b

    .line 27353
    aget v2, v4, v7

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_b
    if-le v7, v0, :cond_c

    move v2, v1

    goto :goto_4

    :cond_c
    add-int/lit8 v6, v6, 0x1

    if-lt v6, p3, :cond_a

    :goto_4
    sub-int v8, v6, p2

    if-ge v8, v3, :cond_e

    .line 27370
    iget v9, p0, Lo/bhH;->p:I

    add-int/2addr v9, v8

    iget v10, p0, Lo/bhH;->s:I

    if-le v9, v10, :cond_d

    .line 27371
    invoke-direct {p0}, Lo/bhH;->l()V

    :cond_d
    if-lez v8, :cond_f

    .line 27374
    iget-object v9, p0, Lo/bhH;->m:[C

    iget v10, p0, Lo/bhH;->p:I

    invoke-static {p1, p2, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27375
    iget p2, p0, Lo/bhH;->p:I

    add-int/2addr p2, v8

    iput p2, p0, Lo/bhH;->p:I

    goto :goto_5

    .line 27378
    :cond_e
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 27379
    iget-object v9, p0, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {v9, p1, p2, v8}, Ljava/io/Writer;->write([CII)V

    :cond_f
    :goto_5
    if-ge v6, p3, :cond_17

    add-int/lit8 p2, v6, 0x1

    .line 27387
    invoke-direct {p0, v7, v2}, Lo/bhH;->b(CI)V

    goto :goto_3

    :cond_10
    add-int/2addr p3, p2

    .line 25207
    iget-object v0, p0, Lo/bhA;->g:[I

    .line 25208
    array-length v1, v0

    :goto_6
    if-ge p2, p3, :cond_17

    move v2, p2

    .line 25213
    :cond_11
    aget-char v4, p1, v2

    if-ge v4, v1, :cond_12

    .line 25214
    aget v4, v0, v4

    if-nez v4, :cond_13

    :cond_12
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_11

    :cond_13
    sub-int v4, v2, p2

    if-ge v4, v3, :cond_15

    .line 25226
    iget v5, p0, Lo/bhH;->p:I

    add-int/2addr v5, v4

    iget v6, p0, Lo/bhH;->s:I

    if-le v5, v6, :cond_14

    .line 25227
    invoke-direct {p0}, Lo/bhH;->l()V

    :cond_14
    if-lez v4, :cond_16

    .line 25230
    iget-object v5, p0, Lo/bhH;->m:[C

    iget v6, p0, Lo/bhH;->p:I

    invoke-static {p1, p2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25231
    iget p2, p0, Lo/bhH;->p:I

    add-int/2addr p2, v4

    iput p2, p0, Lo/bhH;->p:I

    goto :goto_7

    .line 25234
    :cond_15
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 25235
    iget-object v5, p0, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {v5, p1, p2, v4}, Ljava/io/Writer;->write([CII)V

    :cond_16
    :goto_7
    if-ge v2, p3, :cond_17

    add-int/lit8 p2, v2, 0x1

    .line 25242
    aget-char v2, p1, v2

    .line 25243
    aget v4, v0, v2

    invoke-direct {p0, v2, v4}, Lo/bhH;->b(CI)V

    goto :goto_6

    .line 483
    :cond_17
    iget p1, p0, Lo/bhH;->p:I

    iget p2, p0, Lo/bhH;->s:I

    if-lt p1, p2, :cond_18

    .line 484
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 486
    :cond_18
    iget-object p1, p0, Lo/bhH;->m:[C

    iget p2, p0, Lo/bhH;->p:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lo/bhH;->p:I

    iget-char p3, p0, Lo/bhH;->r:C

    aput-char p3, p1, p2

    return-void
.end method

.method public final f()V
    .locals 3

    .line 311
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->k()Lo/bhD;

    move-result-object v0

    iput-object v0, p0, Lo/bhk;->e:Lo/bhD;

    .line 313
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0, p0}, Lo/bhl;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 316
    :cond_0
    iget v0, p0, Lo/bhH;->p:I

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_1

    .line 317
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 319
    :cond_1
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 932
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->m()I

    move-result v0

    .line 933
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz v1, :cond_0

    .line 935
    invoke-virtual {p0, p1, v0}, Lo/bhA;->e(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 955
    invoke-virtual {p0, p1}, Lo/bhA;->j(Ljava/lang/String;)V

    return-void

    .line 950
    :cond_1
    iget-object p1, p0, Lo/bhA;->h:Lo/bho;

    if-eqz p1, :cond_2

    .line 951
    invoke-interface {p1}, Lo/bho;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 p1, 0x3a

    goto :goto_0

    :cond_4
    const/16 p1, 0x2c

    .line 958
    :goto_0
    iget v0, p0, Lo/bhH;->p:I

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_5

    .line 959
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 961
    :cond_5
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 973
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 974
    iget-object v0, p0, Lo/bhH;->q:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 975
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lo/bhH;->q:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 342
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0}, Lo/bhh;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v1}, Lo/bhh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz v0, :cond_1

    .line 346
    iget-object v1, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v1}, Lo/bhh;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lo/bhl;->b(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 348
    :cond_1
    iget v0, p0, Lo/bhH;->p:I

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_2

    .line 349
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 351
    :cond_2
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    .line 353
    :goto_0
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->g()Lo/bhD;

    move-result-object v0

    iput-object v0, p0, Lo/bhk;->e:Lo/bhD;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 249
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->o()Lo/bhD;

    move-result-object v0

    iput-object v0, p0, Lo/bhk;->e:Lo/bhD;

    .line 251
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0, p0}, Lo/bhl;->i(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 254
    :cond_0
    iget v0, p0, Lo/bhH;->p:I

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_1

    .line 255
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 257
    :cond_1
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    return-void
.end method

.method public final i()V
    .locals 1

    .line 919
    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    .line 920
    invoke-direct {p0}, Lo/bhH;->o()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 326
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0, p1}, Lo/bhD;->c(Ljava/lang/Object;)Lo/bhD;

    move-result-object p1

    .line 328
    iput-object p1, p0, Lo/bhk;->e:Lo/bhD;

    .line 329
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz p1, :cond_0

    .line 330
    invoke-interface {p1, p0}, Lo/bhl;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 332
    :cond_0
    iget p1, p0, Lo/bhH;->p:I

    iget v0, p0, Lo/bhH;->s:I

    if-lt p1, v0, :cond_1

    .line 333
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 335
    :cond_1
    iget-object p1, p0, Lo/bhH;->m:[C

    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhH;->p:I

    const/16 v1, 0x7b

    aput-char v1, p1, v0

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 415
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lo/bhH;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 417
    invoke-direct {p0}, Lo/bhH;->o()V

    return-void

    .line 420
    :cond_0
    iget v0, p0, Lo/bhH;->p:I

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_1

    .line 421
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 423
    :cond_1
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    iget-char v2, p0, Lo/bhH;->r:C

    aput-char v2, v0, v1

    .line 424
    invoke-direct {p0, p1}, Lo/bhH;->g(Ljava/lang/String;)V

    .line 426
    iget p1, p0, Lo/bhH;->p:I

    iget v0, p0, Lo/bhH;->s:I

    if-lt p1, v0, :cond_2

    .line 427
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 429
    :cond_2
    iget-object p1, p0, Lo/bhH;->m:[C

    iget v0, p0, Lo/bhH;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bhH;->p:I

    iget-char v1, p0, Lo/bhH;->r:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 294
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0}, Lo/bhh;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v1}, Lo/bhh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    if-eqz v0, :cond_1

    .line 298
    iget-object v1, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v1}, Lo/bhh;->e()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lo/bhl;->d(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 300
    :cond_1
    iget v0, p0, Lo/bhH;->p:I

    iget v1, p0, Lo/bhH;->s:I

    if-lt v0, v1, :cond_2

    .line 301
    invoke-direct {p0}, Lo/bhH;->l()V

    .line 303
    :cond_2
    iget-object v0, p0, Lo/bhH;->m:[C

    iget v1, p0, Lo/bhH;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhH;->p:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    .line 305
    :goto_0
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->g()Lo/bhD;

    move-result-object v0

    iput-object v0, p0, Lo/bhk;->e:Lo/bhD;

    return-void
.end method
