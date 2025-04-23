.class public final Lo/izu$b;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/izu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1443
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1444
    :goto_0
    iput-boolean p1, p0, Lo/izu$b;->e:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1445
    :goto_1
    iput-boolean v0, p0, Lo/izu$b;->f:Z

    const/4 p1, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    move v0, p1

    .line 1446
    :goto_2
    iput v0, p0, Lo/izu$b;->a:I

    .line 1447
    new-array v0, v0, [B

    iput-object v0, p0, Lo/izu$b;->d:[B

    .line 1448
    iput v1, p0, Lo/izu$b;->j:I

    .line 1449
    iput v1, p0, Lo/izu$b;->h:I

    .line 1450
    iput-boolean v1, p0, Lo/izu$b;->g:Z

    .line 1451
    new-array p1, p1, [B

    iput-object p1, p0, Lo/izu$b;->b:[B

    .line 1452
    iput p2, p0, Lo/izu$b;->i:I

    .line 1453
    invoke-static {p2}, Lo/izu;->b(I)[B

    move-result-object p1

    iput-object p1, p0, Lo/izu$b;->c:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 3534
    iget v0, p0, Lo/izu$b;->j:I

    if-lez v0, :cond_1

    .line 3535
    iget-boolean v1, p0, Lo/izu$b;->f:Z

    if-eqz v1, :cond_0

    .line 3536
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lo/izu$b;->b:[B

    iget-object v3, p0, Lo/izu$b;->d:[B

    iget v4, p0, Lo/izu$b;->i:I

    invoke-static {v2, v3, v0, v4}, Lo/izu;->a([B[BII)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 3537
    iput v0, p0, Lo/izu$b;->j:I

    goto :goto_0

    .line 3539
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1555
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    .line 1557
    iput-object v0, p0, Lo/izu$b;->d:[B

    .line 1558
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public final write(I)V
    .locals 5

    .line 1476
    iget-boolean v0, p0, Lo/izu$b;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1477
    iget-object v0, p0, Lo/izu$b;->d:[B

    iget v2, p0, Lo/izu$b;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/izu$b;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 1478
    iget p1, p0, Lo/izu$b;->a:I

    if-lt v3, p1, :cond_3

    .line 1480
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lo/izu$b;->b:[B

    iget v4, p0, Lo/izu$b;->i:I

    invoke-static {v3, v0, p1, v4}, Lo/izu;->a([B[BII)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 1482
    iget p1, p0, Lo/izu$b;->h:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lo/izu$b;->h:I

    .line 1483
    iget-boolean v0, p0, Lo/izu$b;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_0

    .line 1484
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1485
    iput v1, p0, Lo/izu$b;->h:I

    .line 1488
    :cond_0
    iput v1, p0, Lo/izu$b;->j:I

    return-void

    .line 1492
    :cond_1
    iget-object v0, p0, Lo/izu$b;->c:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v0, v0, v2

    const/4 v2, -0x5

    if-le v0, v2, :cond_2

    .line 1493
    iget-object v0, p0, Lo/izu$b;->d:[B

    iget v2, p0, Lo/izu$b;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/izu$b;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 1494
    iget p1, p0, Lo/izu$b;->a:I

    if-lt v3, p1, :cond_3

    .line 1496
    iget-object p1, p0, Lo/izu$b;->b:[B

    iget v2, p0, Lo/izu$b;->i:I

    invoke-static {v0, p1, v2}, Lo/izu;->d([B[BI)I

    move-result p1

    .line 1497
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lo/izu$b;->b:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 1498
    iput v1, p0, Lo/izu$b;->j:I

    return-void

    :cond_2
    if-ne v0, v2, :cond_4

    :cond_3
    return-void

    .line 1501
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid character in Base64 data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 1523
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
