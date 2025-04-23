.class public final Lo/jtU;
.super Lo/jtO;


# instance fields
.field private final c:[B

.field private final d:[B


# direct methods
.method public constructor <init>(Lo/jtM;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jtO;-><init>(ZLo/jtM;)V

    const/16 p1, 0x20

    invoke-static {p2, v0, p1}, Lo/jwa;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtU;->d:[B

    array-length p1, p1

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lo/jwa;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtU;->c:[B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 5

    .line 0
    invoke-virtual {p0}, Lo/jtO;->e()Lo/jtM;

    move-result-object v0

    .line 1000
    iget v0, v0, Lo/jtM;->i:I

    .line 0
    new-array v0, v0, [B

    iget-object v1, p0, Lo/jtU;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lo/jtU;->c:[B

    iget-object v2, p0, Lo/jtU;->d:[B

    array-length v2, v2

    array-length v4, v1

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
