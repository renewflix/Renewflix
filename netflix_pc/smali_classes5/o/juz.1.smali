.class public final Lo/juz;
.super Lo/jus;


# instance fields
.field private c:Lo/jur;

.field private d:Lo/juq;


# direct methods
.method public constructor <init>(Lo/juv;[B)V
    .locals 5

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jus;-><init>(ZLo/juv;)V

    invoke-virtual {p1}, Lo/juv;->e()I

    move-result p1

    array-length v0, p2

    shl-int/lit8 v1, p1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lo/jwa;->b([BII)[B

    move-result-object v0

    shl-int/lit8 v2, p1, 0x1

    new-instance v3, Lo/juq;

    invoke-static {p2, p1, v2}, Lo/jwa;->b([BII)[B

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lo/juq;-><init>([B[B)V

    iput-object v3, p0, Lo/juz;->d:Lo/juq;

    mul-int/lit8 p1, p1, 0x3

    new-instance v0, Lo/jur;

    invoke-static {p2, v2, p1}, Lo/jwa;->b([BII)[B

    move-result-object v2

    invoke-static {p2, p1, v1}, Lo/jwa;->b([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lo/jur;-><init>([B[B)V

    iput-object v0, p0, Lo/juz;->c:Lo/jur;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "private key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/juv;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jus;-><init>(ZLo/juv;)V

    new-instance p1, Lo/juq;

    invoke-direct {p1, p2, p3}, Lo/juq;-><init>([B[B)V

    iput-object p1, p0, Lo/juz;->d:Lo/juq;

    new-instance p1, Lo/jur;

    invoke-direct {p1, p4, p5}, Lo/jur;-><init>([B[B)V

    iput-object p1, p0, Lo/juz;->c:Lo/jur;

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 2

    .line 0
    iget-object v0, p0, Lo/juz;->c:Lo/jur;

    iget-object v1, v0, Lo/jur;->e:[B

    iget-object v0, v0, Lo/jur;->a:[B

    invoke-static {v1, v0}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 4

    .line 0
    iget-object v0, p0, Lo/juz;->d:Lo/juq;

    iget-object v1, v0, Lo/juq;->c:[B

    iget-object v0, v0, Lo/juq;->d:[B

    iget-object v2, p0, Lo/juz;->c:Lo/jur;

    iget-object v3, v2, Lo/jur;->e:[B

    iget-object v2, v2, Lo/jur;->a:[B

    filled-new-array {v1, v0, v3, v2}, [[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->d([[B)[B

    move-result-object v0

    return-object v0
.end method
