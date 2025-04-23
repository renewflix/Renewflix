.class public final Lo/jtC;
.super Lo/jty;


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method public constructor <init>(Lo/jtx;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jty;-><init>(ZLo/jtx;)V

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    invoke-static {p2, v0, p1}, Lo/jwa;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtC;->a:[B

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lo/jwa;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtC;->b:[B

    return-void
.end method

.method public constructor <init>(Lo/jtx;[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jty;-><init>(ZLo/jtx;)V

    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtC;->a:[B

    invoke-static {p3}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtC;->b:[B

    return-void
.end method

.method public static d([B[B)[B
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/jwa;->e([B[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()[B
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jtC;->a:[B

    iget-object v1, p0, Lo/jtC;->b:[B

    invoke-static {v0, v1}, Lo/jtC;->d([B[B)[B

    move-result-object v0

    return-object v0
.end method
