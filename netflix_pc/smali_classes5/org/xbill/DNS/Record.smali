.class public abstract Lorg/xbill/DNS/Record;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lorg/xbill/DNS/Record;",
        ">;"
    }
.end annotation


# static fields
.field private static final byteFormat:Ljava/text/DecimalFormat;


# instance fields
.field protected dclass:I

.field protected name:Lorg/xbill/DNS/Name;

.field protected ttl:J

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lorg/xbill/DNS/Record;->byteFormat:Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lorg/xbill/DNS/Name;IIJ)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p2}, Lorg/xbill/DNS/Type;->check(I)V

    .line 38
    invoke-static {p3}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 39
    invoke-static {p4, p5}, Lorg/xbill/DNS/TTL;->check(J)V

    .line 40
    iput-object p1, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 41
    iput p2, p0, Lorg/xbill/DNS/Record;->type:I

    .line 42
    iput p3, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 43
    iput-wide p4, p0, Lorg/xbill/DNS/Record;->ttl:J

    return-void

    .line 35
    :cond_0
    new-instance p2, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p2, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p2
.end method

.method protected static byteArrayToString([BZ)Ljava/lang/String;
    .locals 8

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x20

    const/16 v6, 0x5c

    if-lt v4, v5, :cond_2

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_2

    if-eq v4, v1, :cond_1

    if-eq v4, v6, :cond_1

    int-to-char v4, v4

    .line 396
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 393
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v4, v4

    .line 394
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 390
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    sget-object v5, Lorg/xbill/DNS/Record;->byteFormat:Ljava/text/DecimalFormat;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 2

    .line 687
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 688
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' on field "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an absolute name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/xbill/DNS/RelativeNameException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static checkU16(Ljava/lang/String;I)I
    .locals 2

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    return p1

    .line 670
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be an unsigned 16 bit value"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static checkU32(Ljava/lang/String;J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-wide p1

    .line 679
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " must be an unsigned 32 bit value"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static checkU8(Ljava/lang/String;I)I
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    return p1

    .line 661
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be an unsigned 8 bit value"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static fromWire(Lorg/xbill/DNS/DNSInput;IZ)Lorg/xbill/DNS/Record;
    .locals 7

    .line 178
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    .line 179
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v1

    .line 180
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v2

    if-nez p1, :cond_0

    .line 183
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v3

    .line 187
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    move-object v6, p0

    .line 191
    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJILorg/xbill/DNS/DNSInput;)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method private static getEmptyRecord(Lorg/xbill/DNS/Name;IIJZ)Lorg/xbill/DNS/Record;
    .locals 0

    if-eqz p5, :cond_1

    .line 49
    invoke-static {p1}, Lorg/xbill/DNS/Type;->getFactory(I)Ljava/util/function/Supplier;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 51
    invoke-interface {p5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/xbill/DNS/Record;

    goto :goto_0

    .line 53
    :cond_0
    new-instance p5, Lorg/xbill/DNS/UNKRecord;

    invoke-direct {p5}, Lorg/xbill/DNS/UNKRecord;-><init>()V

    goto :goto_0

    .line 56
    :cond_1
    new-instance p5, Lorg/xbill/DNS/EmptyRecord;

    invoke-direct {p5}, Lorg/xbill/DNS/EmptyRecord;-><init>()V

    .line 58
    :goto_0
    iput-object p0, p5, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 59
    iput p1, p5, Lorg/xbill/DNS/Record;->type:I

    .line 60
    iput p2, p5, Lorg/xbill/DNS/Record;->dclass:I

    .line 61
    iput-wide p3, p5, Lorg/xbill/DNS/Record;->ttl:J

    return-object p5
.end method

.method public static newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;
    .locals 2

    const-wide/16 v0, 0x0

    .line 168
    invoke-static {p0, p1, p2, v0, v1}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method public static newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;
    .locals 7

    .line 148
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1}, Lorg/xbill/DNS/Type;->check(I)V

    .line 152
    invoke-static {p2}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 153
    invoke-static {p3, p4}, Lorg/xbill/DNS/TTL;->check(J)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 155
    invoke-static/range {v1 .. v6}, Lorg/xbill/DNS/Record;->getEmptyRecord(Lorg/xbill/DNS/Name;IIJZ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    new-instance p1, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p1
.end method

.method private static newRecord(Lorg/xbill/DNS/Name;IIJILorg/xbill/DNS/DNSInput;)Lorg/xbill/DNS/Record;
    .locals 7

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 75
    invoke-static/range {v1 .. v6}, Lorg/xbill/DNS/Record;->getEmptyRecord(Lorg/xbill/DNS/Name;IIJZ)Lorg/xbill/DNS/Record;

    move-result-object p0

    if-eqz p6, :cond_3

    .line 77
    invoke-virtual {p6}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result p1

    if-lt p1, p5, :cond_2

    .line 80
    invoke-virtual {p6, p5}, Lorg/xbill/DNS/DNSInput;->setActive(I)V

    .line 82
    invoke-virtual {p0, p6}, Lorg/xbill/DNS/Record;->rrFromWire(Lorg/xbill/DNS/DNSInput;)V

    .line 84
    invoke-virtual {p6}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result p1

    if-gtz p1, :cond_1

    .line 87
    invoke-virtual {p6}, Lorg/xbill/DNS/DNSInput;->clearActive()V

    return-object p0

    .line 85
    :cond_1
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string p1, "invalid record length"

    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_2
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string p1, "truncated record"

    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method

.method private toWireCanonical(Lorg/xbill/DNS/DNSOutput;Z)V
    .locals 2

    .line 227
    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, p1}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    .line 228
    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 229
    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    .line 231
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    goto :goto_0

    .line 233
    :cond_0
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 235
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result p2

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 237
    invoke-virtual {p0, p1, v0, v1}, Lorg/xbill/DNS/Record;->rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 238
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    .line 239
    invoke-virtual {p1, v0, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    return-void
.end method

.method private toWireCanonical(Z)[B
    .locals 1

    .line 247
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 248
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/Record;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;Z)V

    .line 249
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected static unknownToString([B)Ljava/lang/String;
    .locals 2

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    const-string v1, "\\# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-static {p0}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method cloneRecord()Lorg/xbill/DNS/Record;
    .locals 1

    .line 569
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Record;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 571
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p1, Lorg/xbill/DNS/Record;

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Record;->compareTo(Lorg/xbill/DNS/Record;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/xbill/DNS/Record;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 620
    :cond_0
    iget-object v1, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    iget-object v2, p1, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Name;->compareTo(Lorg/xbill/DNS/Name;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 625
    :cond_1
    iget v1, p0, Lorg/xbill/DNS/Record;->dclass:I

    iget v2, p1, Lorg/xbill/DNS/Record;->dclass:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v1

    .line 630
    :cond_2
    iget v1, p0, Lorg/xbill/DNS/Record;->type:I

    iget v2, p1, Lorg/xbill/DNS/Record;->type:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    return v1

    .line 635
    :cond_3
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    move-result-object v1

    .line 636
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    move-result-object p1

    .line 637
    array-length v2, v1

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    .line 639
    aget-byte v3, v1, v0

    aget-byte v4, p1, v0

    if-eq v3, v4, :cond_4

    and-int/lit16 p1, v3, 0xff

    and-int/lit16 v0, v4, 0xff

    sub-int/2addr p1, v0

    return p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 644
    :cond_5
    array-length v0, v1

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 544
    instance-of v0, p1, Lorg/xbill/DNS/Record;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 547
    :cond_0
    check-cast p1, Lorg/xbill/DNS/Record;

    .line 548
    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    iget v2, p1, Lorg/xbill/DNS/Record;->type:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    iget v2, p1, Lorg/xbill/DNS/Record;->dclass:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    iget-object v2, p1, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    move-result-object v0

    .line 552
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    move-result-object p1

    .line 553
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getAdditionalName()Lorg/xbill/DNS/Name;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDClass()I
    .locals 1

    .line 512
    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    return v0
.end method

.method public getName()Lorg/xbill/DNS/Name;
    .locals 1

    .line 485
    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    return-object v0
.end method

.method public getRRsetType()I
    .locals 1

    .line 507
    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    return v0
.end method

.method public getTTL()J
    .locals 2

    .line 517
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 494
    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x1

    .line 559
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Record;->toWireCanonical(Z)[B

    move-result-object v0

    .line 561
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    shl-int/lit8 v4, v3, 0x3

    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public rdataToString()Ljava/lang/String;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rrToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rdataToWireCanonical()[B
    .locals 3

    .line 265
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 266
    invoke-virtual {p0, v0, v1, v2}, Lorg/xbill/DNS/Record;->rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 267
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method protected abstract rrFromWire(Lorg/xbill/DNS/DNSInput;)V
.end method

.method protected abstract rrToString()Ljava/lang/String;
.end method

.method protected abstract rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
.end method

.method public sameRRset(Lorg/xbill/DNS/Record;)Z
    .locals 2

    .line 532
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getRRsetType()I

    move-result v0

    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getRRsetType()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    iget v1, p1, Lorg/xbill/DNS/Record;->dclass:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    iget-object p1, p1, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setTTL(J)V
    .locals 0

    .line 601
    iput-wide p1, p0, Lorg/xbill/DNS/Record;->ttl:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    iget-object v1, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x8

    const-string v3, "\t"

    if-ge v1, v2, :cond_0

    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v1, "BINDTTL"

    invoke-static {v1}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    iget-wide v1, p0, Lorg/xbill/DNS/Record;->ttl:J

    invoke-static {v1, v2}, Lorg/xbill/DNS/TTL;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 297
    :cond_2
    iget-wide v1, p0, Lorg/xbill/DNS/Record;->ttl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget v1, p0, Lorg/xbill/DNS/Record;->dclass:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "noPrintIN"

    invoke-static {v1}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 301
    :cond_3
    iget v1, p0, Lorg/xbill/DNS/Record;->dclass:I

    invoke-static {v1}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_4
    iget v1, p0, Lorg/xbill/DNS/Record;->type:I

    invoke-static {v1}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rrToString()Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, p1, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;)V

    .line 206
    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 207
    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    if-nez p2, :cond_0

    return-void

    .line 211
    :cond_0
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 212
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result p2

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 214
    invoke-virtual {p0, p1, p3, v0}, Lorg/xbill/DNS/Record;->rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 215
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result p3

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 216
    invoke-virtual {p1, p3, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    return-void
.end method

.method public toWire(I)[B
    .locals 2

    .line 221
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0, v0, p1, v1}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;)V

    .line 223
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public toWireCanonical()[B
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Record;->toWireCanonical(Z)[B

    move-result-object v0

    return-object v0
.end method
