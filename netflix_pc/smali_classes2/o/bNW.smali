.class final Lo/bNW;
.super Lo/bNV;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 3
    new-instance v0, Lo/bNX;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/bNX;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lo/bNW;-><init>(Lo/bNX;Ljava/lang/Character;)V

    return-void
.end method

.method private constructor <init>(Lo/bNX;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bNV;-><init>(Lo/bNX;Ljava/lang/Character;)V

    invoke-static {p1}, Lo/bNX;->b(Lo/bNX;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lo/bNo;->a(Z)V

    return-void
.end method


# virtual methods
.method final d(Lo/bNX;Ljava/lang/Character;)Lo/bNY;
    .locals 1

    .line 1
    new-instance v0, Lo/bNW;

    invoke-direct {v0, p1, p2}, Lo/bNW;-><init>(Lo/bNX;Ljava/lang/Character;)V

    return-object v0
.end method

.method final e(Ljava/lang/Appendable;[BII)V
    .locals 5

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lo/bNo;->c(III)V

    move p3, p4

    :goto_0
    const/4 v1, 0x3

    if-lt p3, v1, :cond_0

    .line 2
    aget-byte v1, p2, v0

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p2, v2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p2, v3

    iget-object v4, p0, Lo/bNV;->a:Lo/bNX;

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x12

    .line 3
    invoke-virtual {v4, v2}, Lo/bNX;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lo/bNV;->a:Lo/bNX;

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 4
    invoke-virtual {v2, v3}, Lo/bNX;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lo/bNV;->a:Lo/bNX;

    ushr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    .line 5
    invoke-virtual {v2, v3}, Lo/bNX;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lo/bNV;->a:Lo/bNX;

    and-int/lit8 v1, v1, 0x3f

    .line 6
    invoke-virtual {v2, v1}, Lo/bNX;->a(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 p3, p3, -0x3

    goto :goto_0

    :cond_0
    if-ge v0, p4, :cond_1

    sub-int/2addr p4, v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p4}, Lo/bNV;->c(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method
