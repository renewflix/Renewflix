.class public final Lo/jlP;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final b:[[B

.field private final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lo/jnw;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/jlP;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;B)V
    .locals 1

    .line 0
    invoke-static {p1}, Lo/jnw;->a(Ljava/io/InputStream;)I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/jlP;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, v0}, Lo/jlP;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 0
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lo/jlP;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lo/jlP;->e:I

    iput-boolean p3, p0, Lo/jlP;->d:Z

    iput-object p4, p0, Lo/jlP;->b:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lo/jlP;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 1

    .line 0
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lo/jlP;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static a(Ljava/io/InputStream;I)I
    .locals 3

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    ushr-int/lit8 p1, v0, 0x18

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ltz p1, :cond_2

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, p1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return p1
.end method

.method static b(Ljava/io/InputStream;IZ)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz v0, :cond_8

    const/16 v1, 0xff

    if-eq v1, v0, :cond_7

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, 0x7f

    if-lt v2, v3, :cond_2

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "corrupted stream - out of bounds length found: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " >= "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d(ILo/jnm;[[B)Lo/jlX;
    .locals 9

    .line 0
    const-string v0, " encountered"

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    goto/16 :goto_3

    .line 1000
    :pswitch_1
    invoke-virtual {p1}, Lo/jnm;->c()I

    move-result p0

    and-int/lit8 p2, p0, 0x1

    if-nez p2, :cond_6

    div-int/lit8 p2, p0, 0x2

    new-array v0, p2, [C

    const/16 v2, 0x8

    new-array v3, v2, [B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "EOF encountered in middle of BMPString"

    if-lt p0, v2, :cond_1

    :try_start_1
    invoke-static {p1, v3, v2}, Lo/jws;->a(Ljava/io/InputStream;[BI)I

    move-result v7

    if-ne v7, v2, :cond_0

    aget-byte v6, v3, v4

    shl-int/2addr v6, v2

    aget-byte v7, v3, v1

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x2

    aget-byte v7, v3, v7

    shl-int/2addr v7, v2

    const/4 v8, 0x3

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v6

    add-int/lit8 v6, v5, 0x2

    const/4 v7, 0x4

    aget-byte v7, v3, v7

    shl-int/2addr v7, v2

    const/4 v8, 0x5

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v6

    add-int/lit8 v6, v5, 0x3

    const/4 v7, 0x6

    aget-byte v7, v3, v7

    shl-int/2addr v7, v2

    const/4 v8, 0x7

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v6

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 p0, p0, -0x8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-lez p0, :cond_4

    invoke-static {p1, v3, p0}, Lo/jws;->a(Ljava/io/InputStream;[BI)I

    move-result v1

    if-ne v1, p0, :cond_3

    :goto_1
    aget-byte v1, v3, v4

    add-int/lit8 v6, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v6, p0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lo/jnm;->c()I

    move-result p0

    if-nez p0, :cond_5

    if-ne p2, v5, :cond_5

    .line 0
    invoke-static {v0}, Lo/jlC;->b([C)Lo/jlC;

    move-result-object p0

    return-object p0

    .line 1000
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed BMPString encoding encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :pswitch_2
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jmn;->a([B)Lo/jmn;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jlJ;->a([B)Lo/jlJ;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jmr;->a([B)Lo/jmr;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jlQ;->a([B)Lo/jlQ;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jlM;->e([B)Lo/jlM;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jmp;->c([B)Lo/jmp;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jlO;->b([B)Lo/jlO;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jms;->c([B)Lo/jms;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jmi;->e([B)Lo/jmi;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jlZ;->a([B)Lo/jlZ;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jlU;->e([B)Lo/jlU;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported tag "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    invoke-virtual {p1}, Lo/jnm;->c()I

    move-result p0

    invoke-static {p0}, Lo/jma;->b(I)V

    invoke-static {p1, p2}, Lo/jlP;->d(Lo/jnm;[[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lo/jma;->a([BZ)Lo/jma;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jmo;->c([B)Lo/jmo;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1, p2}, Lo/jlP;->d(Lo/jnm;[[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lo/jlL;->c([BZ)Lo/jlL;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jlT;->c([B)Lo/jlT;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Lo/jnm;->c()I

    move-result p0

    invoke-static {p0}, Lo/jlV;->d(I)V

    invoke-static {p1, p2}, Lo/jlP;->d(Lo/jnm;[[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lo/jlV;->a([BZ)Lo/jlV;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jlR;->a([B)Lo/jlR;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jlS;->a([B)Lo/jlS;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jlz;->d([B)Lo/jlz;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p1}, Lo/jnm;->a()[B

    move-result-object p0

    invoke-static {p0}, Lo/jlN;->e([B)Lo/jlN;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1, p2}, Lo/jlP;->d(Lo/jnm;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lo/jlH;->a([B)Lo/jlH;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method private static d(Lo/jnm;[[B)[B
    .locals 2

    .line 0
    invoke-virtual {p0}, Lo/jnm;->c()I

    move-result v0

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/jnm;->a()[B

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_1
    invoke-virtual {p0, v1}, Lo/jnm;->b([B)V

    return-object v1
.end method

.method private e(Lo/jnm;)Lo/jlF;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lo/jnm;->c()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance p1, Lo/jlF;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/jlF;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v1, Lo/jlP;

    iget-boolean v2, p0, Lo/jlP;->d:Z

    iget-object v3, p0, Lo/jlP;->b:[[B

    invoke-direct {v1, p1, v0, v2, v3}, Lo/jlP;-><init>(Ljava/io/InputStream;IZ[[B)V

    invoke-virtual {v1}, Lo/jlP;->b()Lo/jlF;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final b()Lo/jlF;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lo/jlP;->e()Lo/jlX;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/jlF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, Lo/jlF;

    invoke-direct {v1}, Lo/jlF;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Lo/jlF;->a(Lo/jlE;)V

    invoke-virtual {p0}, Lo/jlP;->e()Lo/jlX;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method

.method public final e()Lo/jlX;
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Lo/jlP;->a(Ljava/io/InputStream;I)I

    move-result v1

    .line 2000
    iget v2, p0, Lo/jlP;->e:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lo/jlP;->b(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-ltz v2, :cond_10

    .line 3000
    :try_start_0
    new-instance v9, Lo/jnm;

    iget v10, p0, Lo/jlP;->e:I

    invoke-direct {v9, p0, v2, v10}, Lo/jnm;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v2, v0, 0xe0

    if-nez v2, :cond_2

    iget-object v0, p0, Lo/jlP;->b:[[B

    invoke-static {v1, v9, v0}, Lo/jlP;->d(ILo/jnm;[[B)Lo/jlX;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    and-int/lit16 v2, v0, 0xc0

    if-eqz v2, :cond_4

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_3

    .line 4000
    invoke-virtual {v9}, Lo/jnm;->a()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, Lo/jmh;->e(II[B)Lo/jlX;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    invoke-direct {p0, v9}, Lo/jlP;->e(Lo/jnm;)Lo/jlF;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lo/jmh;->d(IILo/jlF;)Lo/jlX;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_6

    if-ne v1, v4, :cond_5

    .line 3000
    invoke-direct {p0, v9}, Lo/jlP;->e(Lo/jnm;)Lo/jlF;

    move-result-object v0

    invoke-static {v0}, Lo/jnf;->b(Lo/jlF;)Lo/jnn;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " encountered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v9}, Lo/jnm;->c()I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, Lo/jnf;->d:Lo/jnj;

    goto/16 :goto_2

    :cond_7
    iget-boolean v0, p0, Lo/jlP;->d:Z

    if-eqz v0, :cond_8

    new-instance v0, Lo/jnq;

    invoke-virtual {v9}, Lo/jnm;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jnq;-><init>([B)V

    goto/16 :goto_2

    :cond_8
    invoke-direct {p0, v9}, Lo/jlP;->e(Lo/jnm;)Lo/jlF;

    move-result-object v0

    invoke-static {v0}, Lo/jnf;->d(Lo/jlF;)Lo/jnj;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-direct {p0, v9}, Lo/jlP;->e(Lo/jnm;)Lo/jlF;

    move-result-object v0

    invoke-static {v0}, Lo/jnf;->d(Lo/jlF;)Lo/jnj;

    move-result-object v0

    invoke-virtual {v0}, Lo/jnj;->g()Lo/jlK;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-direct {p0, v9}, Lo/jlP;->e(Lo/jnm;)Lo/jlF;

    move-result-object v0

    .line 5000
    invoke-virtual {v0}, Lo/jlF;->b()I

    move-result v1

    new-array v2, v1, [Lo/jlS;

    :goto_0
    if-eq v3, v1, :cond_c

    invoke-virtual {v0, v3}, Lo/jlF;->e(I)Lo/jlE;

    move-result-object v4

    instance-of v5, v4, Lo/jlS;

    if-eqz v5, :cond_b

    check-cast v4, Lo/jlS;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object encountered in constructed OCTET STRING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Lo/jmz;

    invoke-direct {v0, v2}, Lo/jmz;-><init>([Lo/jlS;)V

    goto :goto_2

    .line 3000
    :cond_d
    invoke-direct {p0, v9}, Lo/jlP;->e(Lo/jnm;)Lo/jlF;

    move-result-object v0

    .line 6000
    invoke-virtual {v0}, Lo/jlF;->b()I

    move-result v1

    new-array v2, v1, [Lo/jlz;

    :goto_1
    if-eq v3, v1, :cond_f

    invoke-virtual {v0, v3}, Lo/jlF;->e(I)Lo/jlE;

    move-result-object v4

    instance-of v5, v4, Lo/jlz;

    if-eqz v5, :cond_e

    check-cast v4, Lo/jlz;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object encountered in constructed BIT STRING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Lo/jmt;

    invoke-direct {v0, v2}, Lo/jmt;-><init>([Lo/jlz;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_17

    new-instance v2, Lo/jmd;

    new-instance v3, Lo/jnr;

    iget v9, p0, Lo/jlP;->e:I

    invoke-direct {v3, p0, v9}, Lo/jnr;-><init>(Ljava/io/InputStream;I)V

    iget v9, p0, Lo/jlP;->e:I

    iget-object v10, p0, Lo/jlP;->b:[[B

    invoke-direct {v2, v3, v9, v10}, Lo/jmd;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 v0, v0, 0xc0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0, v1}, Lo/jmd;->b(II)Lo/jlX;

    move-result-object v0

    return-object v0

    :cond_11
    if-eq v1, v8, :cond_16

    if-eq v1, v7, :cond_15

    if-eq v1, v6, :cond_14

    if-eq v1, v5, :cond_13

    if-ne v1, v4, :cond_12

    invoke-static {v2}, Lo/jmC;->a(Lo/jmd;)Lo/jmF;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v2}, Lo/jmA;->b(Lo/jmd;)Lo/jmx;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v2}, Lo/jmG;->d(Lo/jmd;)Lo/jng;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {v2}, Lo/jmw;->a(Lo/jmd;)Lo/jmz;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {v2}, Lo/jmv;->c(Lo/jmd;)Lo/jmt;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
