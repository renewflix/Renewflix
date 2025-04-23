.class public final Lo/jtp;
.super Lo/jti;


# instance fields
.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>(Lo/jto;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jti;-><init>(ZLo/jto;)V

    const/16 p1, 0x20

    invoke-static {p2, v0, p1}, Lo/jwa;->b([BII)[B

    move-result-object v0

    iput-object v0, p0, Lo/jtp;->b:[B

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lo/jwa;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtp;->c:[B

    return-void
.end method

.method public constructor <init>(Lo/jto;[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jti;-><init>(ZLo/jto;)V

    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtp;->b:[B

    invoke-static {p3}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtp;->c:[B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jtp;->b:[B

    iget-object v1, p0, Lo/jtp;->c:[B

    .line 1000
    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtp;->c:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method
