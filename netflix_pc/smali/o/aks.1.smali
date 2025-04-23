.class public final Lo/aks;
.super Lo/akp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/akp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 3

    const/16 v0, 0xe

    .line 40
    invoke-virtual {p0, v0}, Lo/akp;->e(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/akp;->e:Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/akp;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0}, Lo/akp;->e(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/akp;->e:Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/akp;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x10

    .line 42
    invoke-virtual {p0, v0}, Lo/akp;->e(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/akp;->c(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 3

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0}, Lo/akp;->e(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/akp;->e:Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/akp;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)I
    .locals 2

    const/16 v0, 0x10

    .line 41
    invoke-virtual {p0, v0}, Lo/akp;->e(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/akp;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lo/akp;->b(I)I

    move-result v0

    shl-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(ILjava/nio/ByteBuffer;)Lo/aks;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1, p2}, Lo/akp;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final e()S
    .locals 3

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Lo/akp;->e(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/akp;->e:Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/akp;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()S
    .locals 3

    const/16 v0, 0xc

    .line 39
    invoke-virtual {p0, v0}, Lo/akp;->e(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/akp;->e:Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/akp;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
