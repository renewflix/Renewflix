.class public final Lo/jna;
.super Lo/jlz;


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, v0}, Lo/jlz;-><init>([BZ)V

    return-void
.end method

.method static a(Lo/jmb;B[BII)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 0
    invoke-virtual/range {v0 .. v5}, Lo/jmb;->d(ZB[BII)V

    return-void
.end method

.method static d(ZI)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/jmb;->e(ZI)I

    move-result p0

    return p0
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
    .locals 2

    const/4 v0, 0x3

    .line 0
    iget-object v1, p0, Lo/jlz;->e:[B

    invoke-virtual {p1, p2, v0, v1}, Lo/jmb;->c(ZI[B)V

    return-void
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final i()Lo/jlX;
    .locals 0

    return-object p0
.end method
