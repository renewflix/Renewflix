.class public final Lo/jsF;
.super Lo/jsD;


# instance fields
.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>(Lo/jsB;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jsD;-><init>(ZLo/jsB;)V

    const/16 p1, 0x20

    invoke-static {p2, v0, p1}, Lo/jwa;->b([BII)[B

    move-result-object v0

    iput-object v0, p0, Lo/jsF;->d:[B

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lo/jwa;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsF;->e:[B

    return-void
.end method

.method public constructor <init>(Lo/jsB;[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jsD;-><init>(ZLo/jsB;)V

    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsF;->d:[B

    invoke-static {p3}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsF;->e:[B

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsF;->e:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jsF;->d:[B

    iget-object v1, p0, Lo/jsF;->e:[B

    .line 1000
    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    return-object v0
.end method
