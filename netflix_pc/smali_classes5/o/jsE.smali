.class public final Lo/jsE;
.super Lo/jsD;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private final h:[B


# direct methods
.method public constructor <init>(Lo/jsB;[BLo/jsF;)V
    .locals 4

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jsD;-><init>(ZLo/jsB;)V

    .line 1000
    new-instance v0, Lo/jsz;

    iget v1, p1, Lo/jsB;->d:I

    iget-boolean p1, p1, Lo/jsB;->c:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lo/jsz;-><init>(ILjava/security/SecureRandom;Z)V

    const/4 p1, 0x0

    const/16 v1, 0x20

    .line 0
    invoke-static {p2, p1, v1}, Lo/jwa;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsE;->a:[B

    const/16 p1, 0x40

    invoke-static {p2, v1, p1}, Lo/jwa;->b([BII)[B

    move-result-object v1

    iput-object v1, p0, Lo/jsE;->d:[B

    const/16 v1, 0x80

    invoke-static {p2, p1, v1}, Lo/jwa;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsE;->f:[B

    .line 2000
    iget p1, v0, Lo/jsz;->d:I

    .line 0
    invoke-virtual {v0}, Lo/jsz;->b()I

    move-result v3

    mul-int/2addr p1, v3

    add-int/2addr p1, v1

    invoke-static {p2, v1, p1}, Lo/jwa;->b([BII)[B

    move-result-object v1

    iput-object v1, p0, Lo/jsE;->e:[B

    invoke-virtual {v0}, Lo/jsz;->a()I

    move-result v1

    invoke-virtual {v0}, Lo/jsz;->b()I

    move-result v3

    mul-int/2addr v1, v3

    add-int/2addr v1, p1

    invoke-static {p2, p1, v1}, Lo/jwa;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsE;->c:[B

    invoke-virtual {v0}, Lo/jsz;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x1a0

    add-int/2addr p1, v1

    invoke-static {p2, v1, p1}, Lo/jwa;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsE;->b:[B

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/jsF;->c()[B

    move-result-object p1

    iput-object p1, p0, Lo/jsE;->h:[B

    return-void

    :cond_0
    iput-object v2, p0, Lo/jsE;->h:[B

    return-void
.end method

.method public constructor <init>(Lo/jsB;[B[B[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jsD;-><init>(ZLo/jsB;)V

    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsE;->a:[B

    invoke-static {p3}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsE;->d:[B

    invoke-static {p4}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsE;->f:[B

    invoke-static {p5}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsE;->e:[B

    invoke-static {p6}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsE;->c:[B

    invoke-static {p7}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsE;->b:[B

    invoke-static {p8}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsE;->h:[B

    return-void
.end method


# virtual methods
.method public final b()Lo/jsF;
    .locals 4

    .line 0
    new-instance v0, Lo/jsF;

    invoke-virtual {p0}, Lo/jsD;->d()Lo/jsB;

    move-result-object v1

    iget-object v2, p0, Lo/jsE;->a:[B

    iget-object v3, p0, Lo/jsE;->h:[B

    invoke-direct {v0, v1, v2, v3}, Lo/jsF;-><init>(Lo/jsB;[B[B)V

    return-object v0
.end method

.method public final c()[B
    .locals 6

    .line 0
    iget-object v0, p0, Lo/jsE;->a:[B

    iget-object v1, p0, Lo/jsE;->d:[B

    iget-object v2, p0, Lo/jsE;->f:[B

    iget-object v3, p0, Lo/jsE;->e:[B

    iget-object v4, p0, Lo/jsE;->c:[B

    iget-object v5, p0, Lo/jsE;->b:[B

    filled-new-array/range {v0 .. v5}, [[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->d([[B)[B

    move-result-object v0

    return-object v0
.end method
