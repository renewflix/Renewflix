.class public Lorg/xbill/DNS/DNSSEC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/DNSSEC$Algorithm;,
        Lorg/xbill/DNS/DNSSEC$DNSSECException;,
        Lorg/xbill/DNS/DNSSEC$ECKeyInfo;,
        Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;,
        Lorg/xbill/DNS/DNSSEC$KeyMismatchException;,
        Lorg/xbill/DNS/DNSSEC$MalformedKeyException;,
        Lorg/xbill/DNS/DNSSEC$NoSignatureException;,
        Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;,
        Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;,
        Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;,
        Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

.field private static final ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

.field private static final GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

.field private static b:I = 0x0

.field private static c:J = 0x0L

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lorg/xbill/DNS/DNSSEC;->b()V

    .line 462
    new-instance v8, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    const/16 v1, 0x20

    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    const-string v4, "A6"

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lorg/xbill/DNS/DNSSEC;->a([CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    const-string v7, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lorg/xbill/DNS/DNSSEC;->GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 473
    new-instance v0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    const/16 v10, 0x20

    const-string v11, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    const-string v12, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    const-string v13, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    const-string v14, "6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296"

    const-string v15, "4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    const-string v16, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 484
    new-instance v0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    const/16 v2, 0x30

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    const-string v5, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    const-string v6, "AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7"

    const-string v7, "3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    const-string v8, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    sget v0, Lorg/xbill/DNS/DNSSEC;->d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/xbill/DNS/DNSSEC;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x9b8s
        -0x5352s
        -0x2434s
        0x989s
        -0x60as
    .end array-data
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/cyb;

    invoke-direct {v1}, Lo/cyb;-><init>()V

    .line 54
    sget-wide v2, Lorg/xbill/DNS/DNSSEC;->c:J

    const-wide v4, 0x1e873c9303f48794L

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p0, p1}, Lo/cyb;->d(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/cyb;->e:I

    :goto_0
    iget v2, v1, Lo/cyb;->e:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lorg/xbill/DNS/DNSSEC;->$10:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/xbill/DNS/DNSSEC;->$11:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/cyb;->e:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/cyb;->a:I

    .line 61
    iget v2, v1, Lo/cyb;->e:I

    iget v3, v1, Lo/cyb;->e:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/cyb;->e:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/cyb;->a:I

    int-to-long v8, v3

    sget-wide v10, Lorg/xbill/DNS/DNSSEC;->c:J

    xor-long/2addr v10, v4

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/cyb;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/cyb;->e:I

    .line 65
    sget v2, Lorg/xbill/DNS/DNSSEC;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/xbill/DNS/DNSSEC;->$11:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method static b()V
    .locals 2

    const-wide v0, -0x4764f591672423adL    # -5.0857998333697214E-36

    .line 65354
    sput-wide v0, Lorg/xbill/DNS/DNSSEC;->c:J

    return-void
.end method
