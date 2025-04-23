.class public final Lo/cxN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/cxN;


# instance fields
.field a:I

.field b:[I

.field c:I

.field d:[Ljava/lang/Object;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lo/cxN;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lo/cxN;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lo/cxN;->e:Lo/cxN;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 76
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lo/cxN;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lo/cxN;->a:I

    .line 81
    iput p1, p0, Lo/cxN;->c:I

    .line 82
    iput-object p2, p0, Lo/cxN;->b:[I

    .line 83
    iput-object p3, p0, Lo/cxN;->d:[Ljava/lang/Object;

    .line 84
    iput-boolean p4, p0, Lo/cxN;->f:Z

    return-void
.end method

.method public static a(Lo/cxN;Lo/cxN;)Lo/cxN;
    .locals 6

    .line 51
    iget v0, p0, Lo/cxN;->c:I

    iget v1, p1, Lo/cxN;->c:I

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lo/cxN;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 53
    iget-object v2, p1, Lo/cxN;->b:[I

    iget v3, p0, Lo/cxN;->c:I

    iget v4, p1, Lo/cxN;->c:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v2, p0, Lo/cxN;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 55
    iget-object v3, p1, Lo/cxN;->d:[Ljava/lang/Object;

    iget p0, p0, Lo/cxN;->c:I

    iget p1, p1, Lo/cxN;->c:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    new-instance p0, Lo/cxN;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lo/cxN;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static b()Lo/cxN;
    .locals 1

    .line 38
    sget-object v0, Lo/cxN;->e:Lo/cxN;

    return-object v0
.end method

.method private b(Lo/cvV;)Lo/cxN;
    .locals 1

    .line 472
    :cond_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {p0, v0, p1}, Lo/cxN;->b(ILo/cvV;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public static d()Lo/cxN;
    .locals 1

    .line 43
    new-instance v0, Lo/cxN;

    invoke-direct {v0}, Lo/cxN;-><init>()V

    return-object v0
.end method

.method private static d(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2

    .line 186
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v0

    .line 187
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 192
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/protobuf/Writer;->b(II)V

    return-void

    .line 213
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 201
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->c()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object p0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->a:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne p0, v1, :cond_2

    .line 202
    invoke-interface {p2, v0}, Lcom/google/protobuf/Writer;->e(I)V

    .line 203
    check-cast p1, Lo/cxN;

    invoke-virtual {p1, p2}, Lo/cxN;->a(Lcom/google/protobuf/Writer;)V

    .line 204
    invoke-interface {p2, v0}, Lcom/google/protobuf/Writer;->b(I)V

    return-void

    .line 206
    :cond_2
    invoke-interface {p2, v0}, Lcom/google/protobuf/Writer;->b(I)V

    .line 207
    check-cast p1, Lo/cxN;

    invoke-virtual {p1, p2}, Lo/cxN;->a(Lcom/google/protobuf/Writer;)V

    .line 208
    invoke-interface {p2, v0}, Lcom/google/protobuf/Writer;->e(I)V

    return-void

    .line 198
    :cond_3
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/Writer;->b(ILcom/google/protobuf/ByteString;)V

    return-void

    .line 195
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/protobuf/Writer;->b(IJ)V

    return-void

    .line 189
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/protobuf/Writer;->e(IJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lo/cxN;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lo/cxN;->f:Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 369
    invoke-virtual {p0}, Lo/cxN;->e()V

    .line 370
    iget v0, p0, Lo/cxN;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/cxN;->d(I)V

    .line 372
    iget-object v0, p0, Lo/cxN;->b:[I

    iget v1, p0, Lo/cxN;->c:I

    aput p1, v0, v1

    .line 373
    iget-object p1, p0, Lo/cxN;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 374
    iput v1, p0, Lo/cxN;->c:I

    return-void
.end method

.method public final a(Lcom/google/protobuf/Writer;)V
    .locals 3

    .line 169
    iget v0, p0, Lo/cxN;->c:I

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {p1}, Lcom/google/protobuf/Writer;->c()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->a:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 175
    :goto_0
    iget v1, p0, Lo/cxN;->c:I

    if-ge v0, v1, :cond_1

    .line 176
    iget-object v1, p0, Lo/cxN;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/cxN;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lo/cxN;->d(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    iget v0, p0, Lo/cxN;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 180
    iget-object v1, p0, Lo/cxN;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/cxN;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lo/cxN;->d(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final b(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 361
    :goto_0
    iget v1, p0, Lo/cxN;->c:I

    if-ge v0, v1, :cond_0

    .line 362
    iget-object v1, p0, Lo/cxN;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v1

    .line 363
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/cxN;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lo/cxj;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILo/cvV;)Z
    .locals 5

    .line 407
    invoke-virtual {p0}, Lo/cxN;->e()V

    .line 408
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v0

    .line 409
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 414
    invoke-virtual {p2}, Lo/cvV;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/cxN;->a(ILjava/lang/Object;)V

    return v2

    .line 431
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 423
    :cond_2
    new-instance v1, Lo/cxN;

    invoke-direct {v1}, Lo/cxN;-><init>()V

    .line 424
    invoke-direct {v1, p2}, Lo/cxN;->b(Lo/cvV;)Lo/cxN;

    .line 425
    invoke-static {v0, v4}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lo/cvV;->a(I)V

    .line 426
    invoke-virtual {p0, p1, v1}, Lo/cxN;->a(ILjava/lang/Object;)V

    return v2

    .line 420
    :cond_3
    invoke-virtual {p2}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/cxN;->a(ILjava/lang/Object;)V

    return v2

    .line 417
    :cond_4
    invoke-virtual {p2}, Lo/cvV;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/cxN;->a(ILjava/lang/Object;)V

    return v2

    .line 411
    :cond_5
    invoke-virtual {p2}, Lo/cvV;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/cxN;->a(ILjava/lang/Object;)V

    return v2
.end method

.method public final c()I
    .locals 6

    .line 246
    iget v0, p0, Lo/cxN;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 252
    :goto_0
    iget v2, p0, Lo/cxN;->c:I

    if-ge v0, v2, :cond_6

    .line 253
    iget-object v2, p0, Lo/cxN;->b:[I

    aget v2, v2, v0

    .line 254
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v3

    .line 255
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 260
    iget-object v2, p0, Lo/cxN;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result v2

    goto :goto_1

    .line 274
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 270
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v2

    iget-object v3, p0, Lo/cxN;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lo/cxN;

    shl-int/2addr v2, v4

    .line 271
    invoke-virtual {v3}, Lo/cxN;->c()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 266
    :cond_3
    iget-object v2, p0, Lo/cxN;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 263
    :cond_4
    iget-object v2, p0, Lo/cxN;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    goto :goto_1

    .line 257
    :cond_5
    iget-object v2, p0, Lo/cxN;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_6
    iput v1, p0, Lo/cxN;->a:I

    return v1
.end method

.method final d(I)V
    .locals 3

    .line 379
    iget-object v0, p0, Lo/cxN;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    .line 381
    iget v1, p0, Lo/cxN;->c:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    .line 393
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/cxN;->b:[I

    .line 394
    iget-object v0, p0, Lo/cxN;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/cxN;->d:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lo/cxN;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 311
    :cond_1
    instance-of v2, p1, Lo/cxN;

    if-nez v2, :cond_2

    return v1

    .line 315
    :cond_2
    check-cast p1, Lo/cxN;

    .line 316
    iget v2, p0, Lo/cxN;->c:I

    iget v3, p1, Lo/cxN;->c:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lo/cxN;->b:[I

    iget-object v4, p1, Lo/cxN;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    .line 1285
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 317
    :cond_4
    iget-object v2, p0, Lo/cxN;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lo/cxN;->d:[Ljava/lang/Object;

    iget v3, p0, Lo/cxN;->c:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    .line 2294
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 345
    iget v0, p0, Lo/cxN;->c:I

    .line 346
    iget-object v1, p0, Lo/cxN;->b:[I

    const/16 v2, 0x11

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v5, 0x1f

    .line 3328
    aget v6, v1, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 347
    iget-object v1, p0, Lo/cxN;->d:[Ljava/lang/Object;

    iget v4, p0, Lo/cxN;->c:I

    :goto_1
    if-ge v3, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 4336
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
