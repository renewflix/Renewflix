.class final Lo/aDL$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field c:Z

.field public d:Lo/aDJ;

.field public e:I

.field public f:I

.field public final g:Lo/aDZ;

.field public final h:Lo/aCv;

.field public final i:Lo/aps;

.field public j:Lo/aDY;

.field private final k:Lo/aps;

.field private final m:Lo/aps;


# direct methods
.method public constructor <init>(Lo/aCv;Lo/aDY;Lo/aDJ;)V
    .locals 1

    .line 1822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1823
    iput-object p1, p0, Lo/aDL$d;->h:Lo/aCv;

    .line 1824
    iput-object p2, p0, Lo/aDL$d;->j:Lo/aDY;

    .line 1825
    iput-object p3, p0, Lo/aDL$d;->d:Lo/aDJ;

    .line 1826
    new-instance p1, Lo/aDZ;

    invoke-direct {p1}, Lo/aDZ;-><init>()V

    iput-object p1, p0, Lo/aDL$d;->g:Lo/aDZ;

    .line 1827
    new-instance p1, Lo/aps;

    invoke-direct {p1}, Lo/aps;-><init>()V

    iput-object p1, p0, Lo/aDL$d;->i:Lo/aps;

    .line 1828
    new-instance p1, Lo/aps;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo/aps;-><init>(I)V

    iput-object p1, p0, Lo/aDL$d;->m:Lo/aps;

    .line 1829
    new-instance p1, Lo/aps;

    invoke-direct {p1}, Lo/aps;-><init>()V

    iput-object p1, p0, Lo/aDL$d;->k:Lo/aps;

    .line 1830
    invoke-virtual {p0, p2, p3}, Lo/aDL$d;->c(Lo/aDY;Lo/aDJ;)V

    return-void
.end method

.method static synthetic c(Lo/aDL$d;)Z
    .locals 0

    .line 1799
    iget-boolean p0, p0, Lo/aDL$d;->c:Z

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 10

    .line 1965
    invoke-virtual {p0}, Lo/aDL$d;->b()Lo/aDX;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1972
    :cond_0
    iget v2, v0, Lo/aDX;->a:I

    if-eqz v2, :cond_1

    .line 1973
    iget-object v0, p0, Lo/aDL$d;->g:Lo/aDZ;

    iget-object v0, v0, Lo/aDZ;->h:Lo/aps;

    goto :goto_0

    .line 1977
    :cond_1
    iget-object v0, v0, Lo/aDX;->e:[B

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1978
    iget-object v2, p0, Lo/aDL$d;->k:Lo/aps;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lo/aps;->d([BI)V

    .line 1979
    iget-object v2, p0, Lo/aDL$d;->k:Lo/aps;

    .line 1980
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 1983
    :goto_0
    iget-object v3, p0, Lo/aDL$d;->g:Lo/aDZ;

    iget v4, p0, Lo/aDL$d;->b:I

    .line 1984
    invoke-virtual {v3, v4}, Lo/aDZ;->b(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-nez p2, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v4

    .line 1988
    :goto_1
    iget-object v6, p0, Lo/aDL$d;->m:Lo/aps;

    invoke-virtual {v6}, Lo/aps;->a()[B

    move-result-object v6

    if-eqz v5, :cond_3

    const/16 v7, 0x80

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    or-int/2addr v7, v2

    int-to-byte v7, v7

    .line 1989
    aput-byte v7, v6, v1

    .line 1990
    iget-object v6, p0, Lo/aDL$d;->m:Lo/aps;

    invoke-virtual {v6, v1}, Lo/aps;->g(I)V

    .line 1991
    iget-object v6, p0, Lo/aDL$d;->h:Lo/aCv;

    iget-object v7, p0, Lo/aDL$d;->m:Lo/aps;

    invoke-interface {v6, v7, v4, v4}, Lo/aCv;->b(Lo/aps;II)V

    .line 1993
    iget-object v6, p0, Lo/aDL$d;->h:Lo/aCv;

    invoke-interface {v6, v0, v2, v4}, Lo/aCv;->b(Lo/aps;II)V

    if-nez v5, :cond_4

    add-int/2addr v2, v4

    return v2

    :cond_4
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_5

    .line 2004
    iget-object v3, p0, Lo/aDL$d;->i:Lo/aps;

    invoke-virtual {v3, v7}, Lo/aps;->d(I)V

    .line 2006
    iget-object v3, p0, Lo/aDL$d;->i:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v3

    .line 2007
    aput-byte v1, v3, v1

    .line 2008
    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 2010
    aput-byte v1, v3, v6

    int-to-byte p2, p2

    .line 2011
    aput-byte p2, v3, v5

    ushr-int/lit8 p2, p1, 0x18

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 2013
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 2014
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    .line 2015
    aput-byte p2, v3, v0

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 2016
    aput-byte p1, v3, p2

    .line 2017
    iget-object p1, p0, Lo/aDL$d;->h:Lo/aCv;

    iget-object p2, p0, Lo/aDL$d;->i:Lo/aps;

    invoke-interface {p1, p2, v7, v4}, Lo/aCv;->b(Lo/aps;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    .line 2024
    :cond_5
    iget-object p1, p0, Lo/aDL$d;->g:Lo/aDZ;

    iget-object p1, p1, Lo/aDZ;->h:Lo/aps;

    .line 2025
    invoke-virtual {p1}, Lo/aps;->u()I

    move-result v3

    const/4 v8, -0x2

    .line 2026
    invoke-virtual {p1, v8}, Lo/aps;->i(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    if-eqz p2, :cond_6

    .line 2032
    iget-object v0, p0, Lo/aDL$d;->i:Lo/aps;

    invoke-virtual {v0, v3}, Lo/aps;->d(I)V

    .line 2033
    iget-object v0, p0, Lo/aDL$d;->i:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    .line 2034
    invoke-virtual {p1, v0, v1, v3}, Lo/aps;->b([BII)V

    .line 2036
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    .line 2038
    aput-byte p2, v0, v6

    int-to-byte p1, p1

    .line 2039
    aput-byte p1, v0, v5

    .line 2040
    iget-object p1, p0, Lo/aDL$d;->i:Lo/aps;

    .line 2043
    :cond_6
    iget-object p2, p0, Lo/aDL$d;->h:Lo/aCv;

    invoke-interface {p2, p1, v3, v4}, Lo/aCv;->b(Lo/aps;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final a()Z
    .locals 5

    .line 1940
    iget v0, p0, Lo/aDL$d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/aDL$d;->b:I

    .line 1941
    iget-boolean v0, p0, Lo/aDL$d;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 1944
    :cond_0
    iget v0, p0, Lo/aDL$d;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/aDL$d;->a:I

    .line 1945
    iget-object v3, p0, Lo/aDL$d;->g:Lo/aDZ;

    iget-object v3, v3, Lo/aDZ;->t:[I

    iget v4, p0, Lo/aDL$d;->e:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    .line 1946
    iput v4, p0, Lo/aDL$d;->e:I

    .line 1947
    iput v2, p0, Lo/aDL$d;->a:I

    return v2

    :cond_1
    return v1
.end method

.method public final b()Lo/aDX;
    .locals 3

    .line 2070
    iget-boolean v0, p0, Lo/aDL$d;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2074
    :cond_0
    iget-object v0, p0, Lo/aDL$d;->g:Lo/aDZ;

    iget-object v0, v0, Lo/aDZ;->e:Lo/aDJ;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aDJ;

    iget v0, v0, Lo/aDJ;->e:I

    .line 2077
    iget-object v2, p0, Lo/aDL$d;->g:Lo/aDZ;

    iget-object v2, v2, Lo/aDZ;->s:Lo/aDX;

    if-nez v2, :cond_1

    .line 2079
    iget-object v2, p0, Lo/aDL$d;->j:Lo/aDY;

    iget-object v2, v2, Lo/aDY;->i:Lo/aEa;

    invoke-virtual {v2, v0}, Lo/aEa;->d(I)Lo/aDX;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 2080
    iget-boolean v0, v2, Lo/aDX;->c:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1868
    iget-object v0, p0, Lo/aDL$d;->g:Lo/aDZ;

    invoke-virtual {v0}, Lo/aDZ;->a()V

    const/4 v0, 0x0

    .line 1869
    iput v0, p0, Lo/aDL$d;->b:I

    .line 1870
    iput v0, p0, Lo/aDL$d;->e:I

    .line 1871
    iput v0, p0, Lo/aDL$d;->a:I

    .line 1872
    iput v0, p0, Lo/aDL$d;->f:I

    .line 1873
    iput-boolean v0, p0, Lo/aDL$d;->c:Z

    return-void
.end method

.method public final c(Lo/aDY;Lo/aDJ;)V
    .locals 7

    .line 1834
    iput-object p1, p0, Lo/aDL$d;->j:Lo/aDY;

    .line 1835
    iput-object p2, p0, Lo/aDL$d;->d:Lo/aDJ;

    .line 1836
    iget-object p2, p1, Lo/aDY;->i:Lo/aEa;

    iget-object p2, p2, Lo/aEa;->e:Lo/aoh;

    iget-object p2, p2, Lo/aoh;->B:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1838
    new-instance p2, Landroidx/media3/container/Mp4TimestampData;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, p1, Lo/aDY;->i:Lo/aEa;

    iget-wide v5, v0, Lo/aEa;->h:J

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 1839
    iget-object v0, p1, Lo/aDY;->i:Lo/aEa;

    iget-object v0, v0, Lo/aEa;->e:Lo/aoh;

    iget-object v0, v0, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1841
    new-array v0, v2, [Landroidx/media3/common/Metadata$Entry;

    aput-object p2, v0, v1

    new-instance p2, Landroidx/media3/common/Metadata;

    invoke-direct {p2, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_0

    .line 1843
    :cond_0
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    aput-object p2, v2, v1

    invoke-virtual {v0, v2}, Landroidx/media3/common/Metadata;->d([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object p2

    .line 1845
    :goto_0
    iget-object v0, p1, Lo/aDY;->i:Lo/aEa;

    iget-object v0, v0, Lo/aEa;->e:Lo/aoh;

    invoke-virtual {v0}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/aoh$a;->c(Landroidx/media3/common/Metadata;)Lo/aoh$a;

    move-result-object p2

    invoke-virtual {p2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p2

    .line 1846
    iget-object v0, p0, Lo/aDL$d;->h:Lo/aCv;

    invoke-interface {v0, p2}, Lo/aCv;->b(Lo/aoh;)V

    goto :goto_1

    .line 1848
    :cond_1
    iget-object p2, p0, Lo/aDL$d;->h:Lo/aCv;

    iget-object v0, p1, Lo/aDY;->i:Lo/aEa;

    iget-object v0, v0, Lo/aEa;->e:Lo/aoh;

    invoke-interface {p2, v0}, Lo/aCv;->b(Lo/aoh;)V

    .line 1850
    :goto_1
    invoke-virtual {p0}, Lo/aDL$d;->c()V

    .line 1851
    iget-object p2, p0, Lo/aDL$d;->g:Lo/aDZ;

    iget-object v0, p1, Lo/aDY;->i:Lo/aEa;

    invoke-virtual {v0}, Lo/aEa;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object p1, p1, Lo/aDY;->i:Lo/aEa;

    invoke-virtual {p1}, Lo/aEa;->a()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p2, Lo/aDZ;->g:J

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1902
    iget-boolean v0, p0, Lo/aDL$d;->c:Z

    if-nez v0, :cond_0

    .line 1903
    iget-object v0, p0, Lo/aDL$d;->j:Lo/aDY;

    iget-object v0, v0, Lo/aDY;->e:[J

    iget v1, p0, Lo/aDL$d;->b:I

    aget-wide v0, v0, v1

    return-wide v0

    .line 1904
    :cond_0
    iget-object v0, p0, Lo/aDL$d;->g:Lo/aDZ;

    iget-object v0, v0, Lo/aDZ;->r:[J

    iget v1, p0, Lo/aDL$d;->e:I

    aget-wide v0, v0, v1

    return-wide v0
.end method
