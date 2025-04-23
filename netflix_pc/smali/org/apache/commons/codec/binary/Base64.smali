.class public Lorg/apache/commons/codec/binary/Base64;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/binary/Base64$Builder;
    }
.end annotation


# static fields
.field private static final ALPHABET_LENGTH:I = 0x40

.field private static final BITS_PER_ENCODED_BYTE:I = 0x6

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x4

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x3

.field private static final DECODE_TABLE:[B

.field private static final DECODING_TABLE_LENGTH:I = 0x100

.field private static final MASK_2BITS:I = 0x3

.field private static final MASK_4BITS:I = 0xf

.field private static final MASK_6BITS:I = 0x3f

.field private static final STANDARD_ENCODE_TABLE:[B

.field private static final URL_SAFE_ENCODE_TABLE:[B


# instance fields
.field private final decodeTable:[B

.field private final encodeSize:I

.field private final encodeTable:[B

.field private final isUrlSafe:Z

.field private final lineSeparator:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 122
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    const/16 v0, 0x40

    .line 135
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    const/16 v0, 0x7b

    .line 156
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 512
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 553
    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 580
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    return-void
.end method

.method private constructor <init>(I[BB[BLorg/apache/commons/codec/CodecPolicy;)V
    .locals 7

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 667
    invoke-static {p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->toLength([B)I

    move-result v4

    move-object v0, p0

    move v3, p1

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIBLorg/apache/commons/codec/CodecPolicy;)V

    .line 668
    const-string p3, "encodeTable"

    invoke-static {p4, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 669
    array-length p3, p4

    const/16 p5, 0x40

    if-ne p3, p5, :cond_6

    .line 672
    sget-object p3, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    if-ne p4, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lorg/apache/commons/codec/binary/Base64;->isUrlSafe:Z

    .line 673
    sget-object p5, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    if-eq p4, p5, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 678
    :cond_1
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 679
    invoke-direct {p0, p3}, Lorg/apache/commons/codec/binary/Base64;->calculateDecodeTable([B)[B

    move-result-object p3

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    goto :goto_2

    .line 674
    :cond_2
    :goto_1
    sget-object p3, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    .line 676
    iput-object p4, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    :goto_2
    const/4 p3, 0x0

    const/4 p4, 0x4

    if-eqz p2, :cond_5

    .line 684
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 685
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->containsAlphabetOrPad([B)Z

    move-result p5

    if-nez p5, :cond_4

    if-lez p1, :cond_3

    .line 690
    array-length p1, p2

    add-int/2addr p1, p4

    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 691
    iput-object p2, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    return-void

    .line 693
    :cond_3
    iput p4, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 694
    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    return-void

    .line 686
    :cond_4
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    .line 687
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "lineSeparator must not contain base64 characters: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 697
    :cond_5
    iput p4, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 698
    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    return-void

    .line 670
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encodeTable must have exactly 64 entries."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(I[BB[BLorg/apache/commons/codec/CodecPolicy;Lorg/apache/commons/codec/binary/Base64$1;)V
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BB[BLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 6

    const/16 v3, 0x3d

    .line 611
    invoke-static {p3}, Lorg/apache/commons/codec/binary/Base64;->toUrlSafeEncodeTable(Z)[B

    move-result-object v4

    sget-object v5, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BB[BLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method public constructor <init>(I[BZLorg/apache/commons/codec/CodecPolicy;)V
    .locals 6

    const/16 v3, 0x3d

    .line 643
    invoke-static {p3}, Lorg/apache/commons/codec/binary/Base64;->toUrlSafeEncodeTable(Z)[B

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BB[BLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/16 v0, 0x4c

    .line 530
    sget-object v1, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 70
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    return-object v0
.end method

.method static synthetic access$200(Z)[B
    .locals 0

    .line 70
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->toUrlSafeEncodeTable(Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lorg/apache/commons/codec/binary/Base64$Builder;
    .locals 1

    .line 190
    new-instance v0, Lorg/apache/commons/codec/binary/Base64$Builder;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64$Builder;-><init>()V

    return-object v0
.end method

.method private calculateDecodeTable([B)[B
    .locals 4

    const/16 v0, 0x100

    .line 709
    new-array v0, v0, [B

    const/4 v1, -0x1

    .line 710
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    .line 711
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 712
    aget-byte v2, p1, v1

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 1

    .line 219
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeBase64([B)[B
    .locals 1

    .line 204
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeInteger([B)Ljava/math/BigInteger;
    .locals 2

    .line 231
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static encodeBase64([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZ)[B
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZZ)[B
    .locals 1

    const v0, 0x7fffffff

    .line 276
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZI)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZZI)[B
    .locals 4

    .line 298
    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 303
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {p1, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    const/4 v0, 0x0

    sget-object v1, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    invoke-direct {p1, v0, v1, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    .line 304
    :goto_0
    invoke-virtual {p1, p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->getEncodedLength([B)J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    .line 311
    invoke-virtual {p1, p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p0

    return-object p0

    .line 306
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Input array too big, the output array would be bigger ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") than the specified maximum size of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static encodeBase64Chunked([B)[B
    .locals 1

    const/4 v0, 0x1

    .line 322
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64String([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 337
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64URLSafe([B)[B
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 350
    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64URLSafeString([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 363
    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeInteger(Ljava/math/BigInteger;)[B
    .locals 1

    .line 377
    const-string v0, "bigInteger"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->toIntegerBytes(Ljava/math/BigInteger;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static isArrayByteBase64([B)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 393
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->isBase64([B)Z

    move-result p0

    return p0
.end method

.method public static isBase64(B)Z
    .locals 2

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    if-ltz p0, :cond_0

    .line 405
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isBase64(Ljava/lang/String;)Z
    .locals 0

    .line 438
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->isBase64([B)Z

    move-result p0

    return p0
.end method

.method public static isBase64([B)Z
    .locals 5

    .line 419
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    .line 420
    invoke-static {v3}, Lorg/apache/commons/codec/binary/Base64;->isBase64(B)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static toIntegerBytes(Ljava/math/BigInteger;)[B
    .locals 5

    .line 449
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    .line 452
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 454
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    div-int/lit8 v4, v0, 0x8

    if-ne v2, v4, :cond_0

    return-object v1

    .line 459
    :cond_0
    array-length v2, v1

    .line 462
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 466
    :goto_0
    div-int/lit8 v0, v0, 0x8

    .line 467
    new-array p0, v0, [B

    sub-int/2addr v0, v2

    .line 468
    invoke-static {v1, v3, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private static toUrlSafeEncodeTable(Z)[B
    .locals 0

    if-eqz p0, :cond_0

    .line 473
    sget-object p0, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    return-object p0
.end method

.method private validateCharacter(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 1

    .line 940
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 941
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Strict decoding: Last encoded character (before the paddings if any) is a valid base 64 alphabet but not a possible encoding. Expected the discarded bits from the character to be zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private validateTrailingCharacter()V
    .locals 2

    .line 955
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 956
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Strict decoding: Last encoded character (before the paddings if any) is a valid base 64 alphabet but not a possible encoding. Decoding requires at least two trailing 6-bit characters to create bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 10

    .line 744
    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-gez p3, :cond_1

    .line 748
    iput-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 750
    :cond_1
    iget v1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, p3, :cond_4

    .line 752
    invoke-virtual {p0, v1, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v4

    .line 753
    aget-byte v5, p1, p2

    .line 754
    iget-byte v6, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    if-ne v5, v6, :cond_2

    .line 756
    iput-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    goto :goto_1

    :cond_2
    if-ltz v5, :cond_3

    .line 759
    iget-object v6, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    array-length v7, v6

    if-ge v5, v7, :cond_3

    .line 760
    aget-byte v5, v6, v5

    if-ltz v5, :cond_3

    .line 762
    iget v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    add-int/2addr v6, v0

    rem-int/lit8 v6, v6, 0x4

    iput v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 763
    iget v7, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shl-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v5

    iput v7, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    if-nez v6, :cond_3

    .line 765
    iget v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v4, v5

    add-int/lit8 v8, v5, 0x2

    .line 766
    iput v8, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    add-int/2addr v5, v3

    .line 767
    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-int/lit16 v3, v7, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v8

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 776
    :cond_4
    :goto_1
    iget-boolean p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz p1, :cond_8

    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-eqz p1, :cond_8

    .line 777
    invoke-virtual {p0, v1, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object p1

    .line 781
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-eq p2, v0, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    if-ne p2, v3, :cond_5

    .line 792
    invoke-direct {p0, v3, p4}, Lorg/apache/commons/codec/binary/Base64;->validateCharacter(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 793
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shr-int/lit8 v0, p2, 0x2

    iput v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 794
    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shr-int/lit8 p2, p2, 0xa

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    add-int/2addr v1, p3

    .line 795
    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-int/lit16 p2, v0, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    return-void

    .line 798
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Impossible modulus "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const/16 p2, 0xf

    .line 787
    invoke-direct {p0, p2, p4}, Lorg/apache/commons/codec/binary/Base64;->validateCharacter(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 788
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shr-int/lit8 p2, p2, 0x4

    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 789
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    return-void

    .line 784
    :cond_7
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/Base64;->validateTrailingCharacter()V

    :cond_8
    :goto_2
    return-void
.end method

.method encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 10

    .line 826
    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p3, :cond_5

    .line 832
    iput-boolean v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 833
    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-nez p1, :cond_1

    iget p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 836
    :cond_1
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object p1

    .line 837
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 838
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    add-int/lit8 p3, p2, 0x1

    .line 854
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shr-int/lit8 v4, v3, 0xa

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v2, v4

    aput-byte v4, p1, p2

    add-int/lit8 v4, p2, 0x2

    .line 855
    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v2, v5

    aput-byte v5, p1, p3

    add-int/lit8 p3, p2, 0x3

    .line 856
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shl-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v2, v1

    aput-byte v1, p1, v4

    .line 858
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    if-ne v2, v1, :cond_4

    add-int/lit8 v1, p2, 0x4

    .line 859
    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-byte v1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v1, p1, p3

    goto :goto_0

    .line 863
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Impossible modulus "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    add-int/lit8 p3, p2, 0x1

    .line 843
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, p1, p2

    add-int/lit8 v3, p2, 0x2

    .line 845
    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p1, p3

    .line 847
    sget-object p3, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    if-ne v1, p3, :cond_4

    add-int/lit8 p3, p2, 0x3

    .line 848
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-byte v1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v1, p1, v3

    add-int/lit8 v2, p2, 0x4

    .line 849
    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v1, p1, p3

    .line 865
    :cond_4
    :goto_0
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    sub-int p2, v1, p2

    add-int/2addr p3, p2

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 867
    iget p2, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez p2, :cond_8

    if-lez p3, :cond_8

    .line 868
    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    array-length p3, p2

    invoke-static {p2, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 869
    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    return-void

    :cond_5
    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_8

    .line 873
    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    invoke-virtual {p0, v3, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v3

    .line 874
    iget v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    add-int/2addr v4, v1

    rem-int/lit8 v4, v4, 0x3

    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 875
    aget-byte v5, p1, p2

    if-gez v5, :cond_6

    add-int/lit16 v5, v5, 0x100

    .line 879
    :cond_6
    iget v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v5

    iput v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    if-nez v4, :cond_7

    .line 881
    iget v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v7, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    shr-int/lit8 v8, v6, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v7, v8

    aput-byte v8, v3, v4

    add-int/lit8 v8, v4, 0x2

    .line 882
    iput v8, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v7, v9

    aput-byte v9, v3, v5

    add-int/lit8 v5, v4, 0x3

    .line 883
    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v7, v9

    aput-byte v9, v3, v8

    add-int/lit8 v4, v4, 0x4

    .line 884
    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v7, v6

    aput-byte v6, v3, v5

    .line 885
    iget v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 886
    iget v6, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez v6, :cond_7

    if-gt v6, v5, :cond_7

    .line 887
    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    array-length v6, v5

    invoke-static {v5, v0, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 888
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    array-length v4, v4

    add-int/2addr v3, v4

    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 889
    iput v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    :cond_7
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method getLineSeparator()[B
    .locals 1

    .line 902
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    return-object v0
.end method

.method protected isInAlphabet(B)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 914
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isUrlSafe()Z
    .locals 1

    .line 924
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/Base64;->isUrlSafe:Z

    return v0
.end method
