.class public final Lo/juF;
.super Lo/juC;


# instance fields
.field private a:Lo/juE;

.field private c:Lo/juD;


# direct methods
.method public constructor <init>(Lo/juJ;[B)V
    .locals 5

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lo/juC;-><init>(ZLo/juJ;)V

    invoke-virtual {p1}, Lo/juJ;->a()I

    move-result p1

    array-length v0, p2

    shl-int/lit8 v1, p1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lo/jwa;->b([BII)[B

    move-result-object v0

    shl-int/lit8 v2, p1, 0x1

    new-instance v3, Lo/juD;

    invoke-static {p2, p1, v2}, Lo/jwa;->b([BII)[B

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lo/juD;-><init>([B[B)V

    iput-object v3, p0, Lo/juF;->c:Lo/juD;

    mul-int/lit8 p1, p1, 0x3

    new-instance v0, Lo/juE;

    invoke-static {p2, v2, p1}, Lo/jwa;->b([BII)[B

    move-result-object v2

    invoke-static {p2, p1, v1}, Lo/jwa;->b([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lo/juE;-><init>([B[B)V

    iput-object v0, p0, Lo/juF;->a:Lo/juE;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "private key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/juJ;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lo/juC;-><init>(ZLo/juJ;)V

    new-instance p1, Lo/juD;

    invoke-direct {p1, p2, p3}, Lo/juD;-><init>([B[B)V

    iput-object p1, p0, Lo/juF;->c:Lo/juD;

    new-instance p1, Lo/juE;

    invoke-direct {p1, p4, p5}, Lo/juE;-><init>([B[B)V

    iput-object p1, p0, Lo/juF;->a:Lo/juE;

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 4

    .line 0
    iget-object v0, p0, Lo/juF;->c:Lo/juD;

    iget-object v1, v0, Lo/juD;->b:[B

    iget-object v0, v0, Lo/juD;->a:[B

    iget-object v2, p0, Lo/juF;->a:Lo/juE;

    iget-object v3, v2, Lo/juE;->e:[B

    iget-object v2, v2, Lo/juE;->b:[B

    filled-new-array {v1, v0, v3, v2}, [[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->d([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 2

    .line 0
    iget-object v0, p0, Lo/juF;->a:Lo/juE;

    iget-object v1, v0, Lo/juE;->e:[B

    iget-object v0, v0, Lo/juE;->b:[B

    invoke-static {v1, v0}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    return-object v0
.end method
