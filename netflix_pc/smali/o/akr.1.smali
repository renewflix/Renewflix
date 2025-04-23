.class public final Lo/akr;
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
.method public final c()I
    .locals 1

    const/4 v0, 0x6

    .line 38
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

.method public final c(Lo/aks;I)Lo/aks;
    .locals 1

    const/4 v0, 0x6

    .line 37
    invoke-virtual {p0, v0}, Lo/akp;->e(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/akp;->b(I)I

    move-result v0

    shl-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lo/akp;->a(I)I

    move-result p2

    iget-object v0, p0, Lo/akp;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lo/aks;->e(ILjava/nio/ByteBuffer;)Lo/aks;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lo/akp;->a(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final e()I
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
