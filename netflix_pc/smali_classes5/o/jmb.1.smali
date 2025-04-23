.class public Lo/jmb;
.super Ljava/lang/Object;


# instance fields
.field private e:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jmb;->e:Ljava/io/OutputStream;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Ljava/io/OutputStream;)Lo/jmb;
    .locals 1

    .line 0
    new-instance v0, Lo/jmb;

    invoke-direct {v0, p0}, Lo/jmb;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method static b(I)I
    .locals 1

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static e(ZI)I
    .locals 1

    .line 0
    invoke-static {p1}, Lo/jmb;->a(I)I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method final a(II)V
    .locals 4

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    .line 0
    invoke-virtual {p0, p1}, Lo/jmb;->d(I)V

    return-void

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [B

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    :goto_0
    const/16 v2, 0x7f

    if-le p2, v2, :cond_1

    ushr-int/lit8 p2, p2, 0x7

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    rsub-int/lit8 p1, v3, 0x6

    invoke-virtual {p0, v1, v3, p1}, Lo/jmb;->d([BII)V

    return-void
.end method

.method public a(Lo/jlX;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-virtual {p1, p0, v0}, Lo/jlX;->a(Lo/jmb;Z)V

    return-void
.end method

.method final a(ZI[Lo/jlE;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lo/jmb;->d(ZI)V

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lo/jmb;->d(I)V

    invoke-virtual {p0, p3}, Lo/jmb;->d([Lo/jlE;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/jmb;->d(I)V

    invoke-virtual {p0, p1}, Lo/jmb;->d(I)V

    return-void
.end method

.method final c(ZI[B)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lo/jmb;->d(ZI)V

    array-length p1, p3

    invoke-virtual {p0, p1}, Lo/jmb;->e(I)V

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lo/jmb;->d([BII)V

    return-void
.end method

.method final c(ZI[BII)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lo/jmb;->d(ZI)V

    invoke-virtual {p0, p5}, Lo/jmb;->e(I)V

    invoke-virtual {p0, p3, p4, p5}, Lo/jmb;->d([BII)V

    return-void
.end method

.method d()Lo/jnh;
    .locals 2

    .line 0
    new-instance v0, Lo/jnh;

    iget-object v1, p0, Lo/jmb;->e:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lo/jnh;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method final d(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jmb;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method final d(ZB[BII)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x3

    .line 0
    invoke-virtual {p0, p1, v0}, Lo/jmb;->d(ZI)V

    add-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, p1}, Lo/jmb;->e(I)V

    invoke-virtual {p0, p2}, Lo/jmb;->d(I)V

    invoke-virtual {p0, p3, p4, p5}, Lo/jmb;->d([BII)V

    return-void
.end method

.method final d(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 0
    invoke-virtual {p0, p2}, Lo/jmb;->d(I)V

    :cond_0
    return-void
.end method

.method final d([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jmb;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method d([Lo/jlE;)V
    .locals 4

    .line 0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lo/jlE;->o()Lo/jlX;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lo/jlX;->a(Lo/jmb;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()Lo/jmR;
    .locals 2

    .line 0
    new-instance v0, Lo/jmR;

    iget-object v1, p0, Lo/jmb;->e:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lo/jmR;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method final e(I)V
    .locals 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 0
    invoke-virtual {p0, p1}, Lo/jmb;->d(I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [B

    :goto_0
    add-int/lit8 v3, v1, -0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, -0x2

    rsub-int/lit8 p1, v3, 0x5

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    rsub-int/lit8 p1, v3, 0x6

    invoke-virtual {p0, v2, v1, p1}, Lo/jmb;->d([BII)V

    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method e([Lo/jlX;)V
    .locals 4

    .line 0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lo/jlX;->a(Lo/jmb;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
