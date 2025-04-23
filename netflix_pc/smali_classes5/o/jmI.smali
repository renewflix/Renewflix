.class public Lo/jmI;
.super Lo/jlz;


# direct methods
.method public constructor <init>(Lo/jlE;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Lo/jlE;->o()Lo/jlX;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/jlz;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, v0}, Lo/jmI;-><init>([BI)V

    return-void
.end method

.method constructor <init>([BB)V
    .locals 0

    const/4 p2, 0x0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/jlz;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/jlz;-><init>([BI)V

    return-void
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlz;->e:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lo/jmb;->e(ZI)I

    move-result p1

    return p1
.end method

.method final a(Lo/jmb;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/jlz;->e:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    array-length v3, v0

    add-int/lit8 v4, v3, -0x1

    aget-byte v5, v0, v4

    const/16 v6, 0xff

    and-int/2addr v2, v6

    shl-int v2, v6, v2

    and-int/2addr v2, v5

    int-to-byte v2, v2

    const/4 v6, 0x3

    if-ne v5, v2, :cond_0

    invoke-virtual {p1, p2, v6, v0}, Lo/jmb;->c(ZI[B)V

    return-void

    .line 1000
    :cond_0
    invoke-virtual {p1, p2, v6}, Lo/jmb;->d(ZI)V

    invoke-virtual {p1, v3}, Lo/jmb;->e(I)V

    invoke-virtual {p1, v0, v1, v4}, Lo/jmb;->d([BII)V

    invoke-virtual {p1, v2}, Lo/jmb;->d(I)V

    return-void
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final f()Lo/jlX;
    .locals 0

    return-object p0
.end method

.method final i()Lo/jlX;
    .locals 0

    return-object p0
.end method
