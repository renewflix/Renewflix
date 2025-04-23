.class public final Lo/jsx;
.super Lo/jsp;


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>(Lo/jsu;[B[B[B[B[B)V
    .locals 2

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jsp;-><init>(ZLo/jsu;)V

    array-length p1, p2

    array-length v0, p3

    add-int/2addr p1, v0

    array-length v0, p4

    add-int/2addr p1, v0

    array-length v0, p5

    add-int/2addr p1, v0

    array-length v0, p6

    add-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lo/jsx;->b:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v0, p3

    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    add-int/2addr p2, p3

    array-length p3, p4

    invoke-static {p4, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p4

    add-int/2addr p2, p3

    array-length p3, p5

    invoke-static {p5, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p5

    add-int/2addr p2, p3

    array-length p3, p6

    invoke-static {p6, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jsx;->b:[B

    const/16 v1, 0x20

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Lo/jwa;->b([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jsx;->b:[B

    invoke-virtual {p0}, Lo/jsp;->b()Lo/jsu;

    move-result-object v1

    invoke-virtual {v1}, Lo/jsu;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x28

    iget-object v2, p0, Lo/jsx;->b:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x20

    invoke-static {v0, v1, v2}, Lo/jwa;->b([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jsx;->b:[B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lo/jwa;->b([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()[B
    .locals 3

    .line 0
    invoke-virtual {p0}, Lo/jsp;->b()Lo/jsu;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/jsu;->o:Lo/jsq;

    .line 0
    invoke-virtual {v0}, Lo/jsq;->a()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lo/jsx;->b:[B

    invoke-virtual {v0, v2}, Lo/jsq;->c([B)[B

    return-object v1
.end method

.method public final h()[B
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jsx;->b:[B

    invoke-virtual {p0}, Lo/jsp;->b()Lo/jsu;

    move-result-object v1

    invoke-virtual {v1}, Lo/jsu;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    const/16 v2, 0x28

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lo/jwa;->b([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final i()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsx;->b:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()[B
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jsx;->b:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x20

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lo/jwa;->b([BII)[B

    move-result-object v0

    return-object v0
.end method
