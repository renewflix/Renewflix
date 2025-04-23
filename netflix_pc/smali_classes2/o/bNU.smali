.class final Lo/bNU;
.super Lo/bNV;
.source ""


# instance fields
.field final e:[C


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance p1, Lo/bNX;

    const-string p2, "0123456789ABCDEF"

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const-string v0, "base16()"

    invoke-direct {p1, v0, p2}, Lo/bNX;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, p1}, Lo/bNU;-><init>(Lo/bNX;)V

    return-void
.end method

.method private constructor <init>(Lo/bNX;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo/bNV;-><init>(Lo/bNX;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lo/bNU;->e:[C

    invoke-static {p1}, Lo/bNX;->b(Lo/bNX;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-static {v0}, Lo/bNo;->a(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/bNU;->e:[C

    ushr-int/lit8 v1, v2, 0x4

    .line 3
    invoke-virtual {p1, v1}, Lo/bNX;->a(I)C

    move-result v1

    aput-char v1, v0, v2

    iget-object v0, p0, Lo/bNU;->e:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    .line 4
    invoke-virtual {p1, v3}, Lo/bNX;->a(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method final d(Lo/bNX;Ljava/lang/Character;)Lo/bNY;
    .locals 0

    .line 1
    new-instance p2, Lo/bNU;

    invoke-direct {p2, p1}, Lo/bNU;-><init>(Lo/bNX;)V

    return-object p2
.end method

.method final e(Ljava/lang/Appendable;[BII)V
    .locals 2

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lo/bNo;->c(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    .line 2
    aget-byte p3, p2, v0

    and-int/lit16 p3, p3, 0xff

    iget-object v1, p0, Lo/bNU;->e:[C

    aget-char v1, v1, p3

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, Lo/bNU;->e:[C

    or-int/lit16 p3, p3, 0x100

    aget-char p3, v1, p3

    .line 4
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
