.class public final Lo/ajO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/ajO;


# instance fields
.field b:I

.field c:I

.field d:[Ljava/lang/Object;

.field e:[I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Lo/ajO;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lo/ajO;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lo/ajO;->a:Lo/ajO;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 99
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lo/ajO;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lo/ajO;->c:I

    .line 104
    iput p1, p0, Lo/ajO;->b:I

    .line 105
    iput-object p2, p0, Lo/ajO;->e:[I

    .line 106
    iput-object p3, p0, Lo/ajO;->d:[Ljava/lang/Object;

    .line 107
    iput-boolean p4, p0, Lo/ajO;->i:Z

    return-void
.end method

.method public static b()Lo/ajO;
    .locals 1

    .line 61
    sget-object v0, Lo/ajO;->a:Lo/ajO;

    return-object v0
.end method

.method private static c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2

    .line 207
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    .line 208
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

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

    .line 213
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    return-void

    .line 234
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 222
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->c()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object p0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->e:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne p0, v1, :cond_2

    .line 223
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->b(I)V

    .line 224
    check-cast p1, Lo/ajO;

    invoke-virtual {p1, p2}, Lo/ajO;->e(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 225
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->a(I)V

    return-void

    .line 227
    :cond_2
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->a(I)V

    .line 228
    check-cast p1, Lo/ajO;

    invoke-virtual {p1, p2}, Lo/ajO;->e(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 229
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->b(I)V

    return-void

    .line 219
    :cond_3
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    .line 216
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    return-void

    .line 210
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    return-void
.end method

.method static d(Lo/ajO;Lo/ajO;)Lo/ajO;
    .locals 6

    .line 74
    iget v0, p0, Lo/ajO;->b:I

    iget v1, p1, Lo/ajO;->b:I

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lo/ajO;->e:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 76
    iget-object v2, p1, Lo/ajO;->e:[I

    iget v3, p0, Lo/ajO;->b:I

    iget v4, p1, Lo/ajO;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v2, p0, Lo/ajO;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 78
    iget-object v3, p1, Lo/ajO;->d:[Ljava/lang/Object;

    iget p0, p0, Lo/ajO;->b:I

    iget p1, p1, Lo/ajO;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    new-instance p0, Lo/ajO;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lo/ajO;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static e()Lo/ajO;
    .locals 1

    .line 66
    new-instance v0, Lo/ajO;

    invoke-direct {v0}, Lo/ajO;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lo/ajO;->i:Z

    return-void
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 382
    :goto_0
    iget v1, p0, Lo/ajO;->b:I

    if-ge v0, v1, :cond_0

    .line 383
    iget-object v1, p0, Lo/ajO;->e:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v1

    .line 384
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ajO;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lo/ajt;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 6

    .line 267
    iget v0, p0, Lo/ajO;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 273
    :goto_0
    iget v2, p0, Lo/ajO;->b:I

    if-ge v0, v2, :cond_6

    .line 274
    iget-object v2, p0, Lo/ajO;->e:[I

    aget v2, v2, v0

    .line 275
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v3

    .line 276
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

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

    .line 281
    iget-object v2, p0, Lo/ajO;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    move-result v2

    goto :goto_1

    .line 295
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 291
    :cond_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v2

    iget-object v3, p0, Lo/ajO;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lo/ajO;

    shl-int/2addr v2, v4

    .line 292
    invoke-virtual {v3}, Lo/ajO;->c()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 287
    :cond_3
    iget-object v2, p0, Lo/ajO;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 284
    :cond_4
    iget-object v2, p0, Lo/ajO;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v2

    goto :goto_1

    .line 278
    :cond_5
    iget-object v2, p0, Lo/ajO;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_6
    iput v1, p0, Lo/ajO;->c:I

    return v1
.end method

.method final d(ILjava/lang/Object;)V
    .locals 3

    .line 5121
    iget-boolean v0, p0, Lo/ajO;->i:Z

    if-eqz v0, :cond_2

    .line 6400
    iget v0, p0, Lo/ajO;->b:I

    iget-object v1, p0, Lo/ajO;->e:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 6404
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lo/ajO;->e:[I

    .line 6405
    iget-object v1, p0, Lo/ajO;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ajO;->d:[Ljava/lang/Object;

    .line 393
    :cond_1
    iget-object v0, p0, Lo/ajO;->e:[I

    iget v1, p0, Lo/ajO;->b:I

    aput p1, v0, v1

    .line 394
    iget-object p1, p0, Lo/ajO;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 395
    iput v1, p0, Lo/ajO;->b:I

    return-void

    .line 5122
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 3

    .line 190
    iget v0, p0, Lo/ajO;->b:I

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Writer;->c()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->e:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 196
    :goto_0
    iget v1, p0, Lo/ajO;->b:I

    if-ge v0, v1, :cond_1

    .line 197
    iget-object v1, p0, Lo/ajO;->e:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/ajO;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lo/ajO;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    iget v0, p0, Lo/ajO;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 201
    iget-object v1, p0, Lo/ajO;->e:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/ajO;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lo/ajO;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
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

    .line 332
    :cond_1
    instance-of v2, p1, Lo/ajO;

    if-nez v2, :cond_2

    return v1

    .line 336
    :cond_2
    check-cast p1, Lo/ajO;

    .line 337
    iget v2, p0, Lo/ajO;->b:I

    iget v3, p1, Lo/ajO;->b:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lo/ajO;->e:[I

    iget-object v4, p1, Lo/ajO;->e:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    .line 1306
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 338
    :cond_4
    iget-object v2, p0, Lo/ajO;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lo/ajO;->d:[Ljava/lang/Object;

    iget v3, p0, Lo/ajO;->b:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    .line 2315
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

    .line 366
    iget v0, p0, Lo/ajO;->b:I

    .line 367
    iget-object v1, p0, Lo/ajO;->e:[I

    const/16 v2, 0x11

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v5, 0x1f

    .line 3349
    aget v6, v1, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 368
    iget-object v1, p0, Lo/ajO;->d:[Ljava/lang/Object;

    iget v4, p0, Lo/ajO;->b:I

    :goto_1
    if-ge v3, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 4357
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
