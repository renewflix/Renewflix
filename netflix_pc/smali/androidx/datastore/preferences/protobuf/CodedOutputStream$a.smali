.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final c:I

.field private final e:[B

.field private f:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    const/4 p2, 0x0

    .line 1156
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(B)V

    if-eqz p1, :cond_1

    .line 1160
    array-length v0, p1

    sub-int/2addr v0, p3

    or-int/2addr v0, p3

    if-ltz v0, :cond_0

    .line 1166
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    .line 1167
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->c:I

    .line 1168
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 1169
    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->a:I

    return-void

    .line 1161
    :cond_0
    array-length p1, p1

    .line 1164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 1162
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1158
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c([BII)V
    .locals 2

    .line 1446
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1447
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1449
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 1450
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public final a(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    .line 1221
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    .line 1222
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1215
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    .line 1216
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1209
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    int-to-byte p1, p2

    .line 1210
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(B)V

    return-void
.end method

.method public final a(J)V
    .locals 7

    .line 1429
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1430
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1431
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1432
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1433
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1434
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1435
    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    .line 1436
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1438
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 1439
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1478
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 1482
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 1483
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    .line 1484
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 1486
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 1487
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 1490
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 1492
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    .line 1493
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    return-void

    .line 1495
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->e(Ljava/lang/CharSequence;)I

    move-result v1

    .line 1496
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    .line 1497
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1506
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 1501
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 1504
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public final b([BII)V
    .locals 0

    .line 1456
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->c([BII)V

    return-void
.end method

.method public final c(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1297
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    const/4 v2, 0x2

    .line 1298
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)V

    .line 1299
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 1300
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    return-void
.end method

.method final c(ILo/ajn;Lo/ajJ;)V
    .locals 1

    const/4 v0, 0x2

    .line 1280
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    .line 1281
    move-object p1, p2

    check-cast p1, Lo/aiz;

    invoke-virtual {p1, p3}, Lo/aiz;->a(Lo/ajJ;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    .line 1282
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Lo/aiL;

    invoke-interface {p3, p2, p1}, Lo/ajJ;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public final c(Lo/ajn;)V
    .locals 1

    .line 1305
    invoke-interface {p1}, Lo/ajn;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    .line 1306
    invoke-interface {p1, p0}, Lo/ajn;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final c([BI)V
    .locals 1

    .line 1255
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    const/4 v0, 0x0

    .line 1256
    invoke-direct {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->c([BII)V

    return-void
.end method

.method public final d(B)V
    .locals 3

    .line 1318
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1320
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 1321
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1203
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    .line 1204
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)V

    return-void
.end method

.method public final e(ILo/ajn;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1288
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    const/4 v2, 0x2

    .line 1289
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)V

    .line 3273
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    .line 3274
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Lo/ajn;)V

    const/4 p1, 0x4

    .line 1291
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    return-void
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1248
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    .line 1249
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b(Lo/aiD;)V

    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1174
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    return-void
.end method

.method public final g(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1197
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    .line 1198
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1179
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    .line 1180
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(I)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final j(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1191
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    .line 1192
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(I)V

    return-void
.end method

.method public final j(J)V
    .locals 9

    .line 1398
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 1401
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lo/ajQ;->d([BJB)V

    return-void

    .line 1404
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lo/ajQ;->d([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 1412
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1415
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1420
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 1421
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l()I
    .locals 2

    .line 1517
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final n(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1185
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    .line 1186
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    .line 1386
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 1387
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 1388
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 1389
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1391
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 1392
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final s(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1328
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 1331
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)V

    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1337
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1338
    invoke-static {}, Lo/aiF;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1339
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1341
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lo/ajQ;->d([BJB)V

    return-void

    .line 1344
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lo/ajQ;->d([BJB)V

    ushr-int/lit8 v0, p1, 0x7

    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_1

    .line 1347
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    int-to-long v1, v1

    int-to-byte v0, v0

    invoke-static {p1, v1, v2, v0}, Lo/ajQ;->d([BJB)V

    return-void

    .line 1350
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    int-to-long v2, v2

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lo/ajQ;->d([BJB)V

    ushr-int/lit8 v0, p1, 0xe

    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_2

    .line 1353
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    int-to-long v1, v1

    int-to-byte v0, v0

    invoke-static {p1, v1, v2, v0}, Lo/ajQ;->d([BJB)V

    return-void

    .line 1356
    :cond_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    int-to-long v2, v2

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lo/ajQ;->d([BJB)V

    ushr-int/lit8 v0, p1, 0x15

    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_3

    .line 1359
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    int-to-long v1, v1

    int-to-byte v0, v0

    invoke-static {p1, v1, v2, v0}, Lo/ajQ;->d([BJB)V

    return-void

    .line 1362
    :cond_3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    int-to-long v2, v2

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lo/ajQ;->d([BJB)V

    .line 1364
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    int-to-long v1, v1

    ushr-int/lit8 p1, p1, 0x1c

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lo/ajQ;->d([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    .line 1369
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1372
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1377
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 1378
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
