.class public Lorg/xbill/DNS/TSIG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/TSIG$StreamVerifier;
    }
.end annotation


# static fields
.field public static final FUDGE:Ljava/time/Duration;

.field public static final GSS_TSIG:Lorg/xbill/DNS/Name;

.field public static final HMAC:Lorg/xbill/DNS/Name;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HMAC_MD5:Lorg/xbill/DNS/Name;

.field public static final HMAC_SHA1:Lorg/xbill/DNS/Name;

.field public static final HMAC_SHA224:Lorg/xbill/DNS/Name;

.field public static final HMAC_SHA256:Lorg/xbill/DNS/Name;

.field public static final HMAC_SHA384:Lorg/xbill/DNS/Name;

.field public static final HMAC_SHA512:Lorg/xbill/DNS/Name;

.field private static final algMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/xbill/DNS/Name;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lo/jzX;


# instance fields
.field private final alg:Lorg/xbill/DNS/Name;

.field private final clock:Ljava/time/Clock;

.field private final macAlgorithm:Ljava/lang/String;

.field private final macKey:Ljavax/crypto/SecretKey;

.field private final name:Lorg/xbill/DNS/Name;

.field private final sharedHmac:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 29
    const-class v0, Lorg/xbill/DNS/TSIG;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/TSIG;->log:Lo/jzX;

    .line 34
    const-string v0, "gss-tsig."

    invoke-static {v0}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/TSIG;->GSS_TSIG:Lorg/xbill/DNS/Name;

    .line 37
    const-string v0, "HMAC-MD5.SIG-ALG.REG.INT."

    invoke-static {v0}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/TSIG;->HMAC_MD5:Lorg/xbill/DNS/Name;

    .line 40
    sput-object v0, Lorg/xbill/DNS/TSIG;->HMAC:Lorg/xbill/DNS/Name;

    .line 43
    const-string v1, "hmac-sha1."

    invoke-static {v1}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object v1

    sput-object v1, Lorg/xbill/DNS/TSIG;->HMAC_SHA1:Lorg/xbill/DNS/Name;

    .line 46
    const-string v2, "hmac-sha224."

    invoke-static {v2}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object v2

    sput-object v2, Lorg/xbill/DNS/TSIG;->HMAC_SHA224:Lorg/xbill/DNS/Name;

    .line 49
    const-string v3, "hmac-sha256."

    invoke-static {v3}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object v3

    sput-object v3, Lorg/xbill/DNS/TSIG;->HMAC_SHA256:Lorg/xbill/DNS/Name;

    .line 52
    const-string v4, "hmac-sha384."

    invoke-static {v4}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object v4

    sput-object v4, Lorg/xbill/DNS/TSIG;->HMAC_SHA384:Lorg/xbill/DNS/Name;

    .line 55
    const-string v5, "hmac-sha512."

    invoke-static {v5}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object v5

    sput-object v5, Lorg/xbill/DNS/TSIG;->HMAC_SHA512:Lorg/xbill/DNS/Name;

    .line 60
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string v7, "HmacMD5"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "HmacSHA1"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "HmacSHA224"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "HmacSHA256"

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "HmacSHA384"

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "HmacSHA512"

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/TSIG;->algMap:Ljava/util/Map;

    const-wide/16 v0, 0x12c

    .line 88
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/TSIG;->FUDGE:Ljava/time/Duration;

    return-void
.end method

.method static synthetic access$000()Lo/jzX;
    .locals 1

    .line 30
    sget-object v0, Lorg/xbill/DNS/TSIG;->log:Lo/jzX;

    return-object v0
.end method

.method private static hmacAddSignature(Ljavax/crypto/Mac;Lorg/xbill/DNS/TSIGRecord;)V
    .locals 3

    .line 648
    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lorg/xbill/DNS/DNSOutput;->toU16(I)[B

    move-result-object v0

    .line 649
    sget-object v1, Lorg/xbill/DNS/TSIG;->log:Lo/jzX;

    invoke-interface {v1}, Lo/jzX;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    const-string v1, "TSIG-HMAC signature size"

    invoke-static {v1, v0}, Lorg/xbill/DNS/utils/hexdump;->dump(Ljava/lang/String;[B)Ljava/lang/String;

    .line 651
    const-string v1, "TSIG-HMAC signature"

    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xbill/DNS/utils/hexdump;->dump(Ljava/lang/String;[B)Ljava/lang/String;

    .line 654
    :cond_0
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 655
    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void
.end method

.method private initHmac()Ljavax/crypto/Mac;
    .locals 3

    .line 114
    iget-object v0, p0, Lorg/xbill/DNS/TSIG;->sharedHmac:Ljavax/crypto/Mac;

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 118
    :catch_0
    iget-object v0, p0, Lorg/xbill/DNS/TSIG;->sharedHmac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    .line 119
    iget-object v0, p0, Lorg/xbill/DNS/TSIG;->sharedHmac:Ljavax/crypto/Mac;

    return-object v0

    .line 124
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/xbill/DNS/TSIG;->macAlgorithm:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lorg/xbill/DNS/TSIG;->macKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Caught security exception setting up HMAC."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static verify([B[B)Z
    .locals 3

    .line 105
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 106
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 107
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    .line 110
    :cond_0
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private static writeTsigTime(Ljava/time/Instant;Lorg/xbill/DNS/DNSOutput;)V
    .locals 4

    .line 664
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    .line 667
    invoke-virtual {p1, p0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 668
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    return-void
.end method

.method private static writeTsigTimersVariables(Ljava/time/Instant;Ljava/time/Duration;Lorg/xbill/DNS/DNSOutput;)V
    .locals 0

    .line 659
    invoke-static {p0, p2}, Lorg/xbill/DNS/TSIG;->writeTsigTime(Ljava/time/Instant;Lorg/xbill/DNS/DNSOutput;)V

    .line 660
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    return-void
.end method


# virtual methods
.method public apply(Lorg/xbill/DNS/Message;ILorg/xbill/DNS/TSIGRecord;Z)V
    .locals 6

    .line 450
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->toWire()[B

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/xbill/DNS/TSIG;->generate(Lorg/xbill/DNS/Message;[BILorg/xbill/DNS/TSIGRecord;Z)Lorg/xbill/DNS/TSIGRecord;

    move-result-object p2

    const/4 p3, 0x3

    .line 451
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 452
    iput p3, p1, Lorg/xbill/DNS/Message;->tsigState:I

    return-void
.end method

.method public apply(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/TSIGRecord;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 410
    invoke-virtual {p0, p1, v0, p2, v1}, Lorg/xbill/DNS/TSIG;->apply(Lorg/xbill/DNS/Message;ILorg/xbill/DNS/TSIGRecord;Z)V

    return-void
.end method

.method public generate(Lorg/xbill/DNS/Message;[BILorg/xbill/DNS/TSIGRecord;)Lorg/xbill/DNS/TSIGRecord;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 303
    invoke-virtual/range {v0 .. v5}, Lorg/xbill/DNS/TSIG;->generate(Lorg/xbill/DNS/Message;[BILorg/xbill/DNS/TSIGRecord;Z)Lorg/xbill/DNS/TSIGRecord;

    move-result-object p1

    return-object p1
.end method

.method public generate(Lorg/xbill/DNS/Message;[BILorg/xbill/DNS/TSIGRecord;Z)Lorg/xbill/DNS/TSIGRecord;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v11, p3

    move-object/from16 v2, p4

    const/16 v3, 0x12

    if-ne v11, v3, :cond_0

    .line 324
    invoke-virtual/range {p4 .. p4}, Lorg/xbill/DNS/TSIGRecord;->getTimeSigned()Ljava/time/Instant;

    move-result-object v4

    goto :goto_0

    .line 326
    :cond_0
    iget-object v4, v0, Lorg/xbill/DNS/TSIG;->clock:Ljava/time/Clock;

    invoke-virtual {v4}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v4

    :goto_0
    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v11, :cond_1

    if-eq v11, v3, :cond_1

    const/16 v6, 0x16

    if-eq v11, v6, :cond_1

    move-object v6, v4

    move v8, v5

    goto :goto_1

    .line 333
    :cond_1
    invoke-direct {p0}, Lorg/xbill/DNS/TSIG;->initHmac()Ljavax/crypto/Mac;

    move-result-object v6

    const/4 v8, 0x1

    .line 337
    :goto_1
    const-string v9, "tsigfudge"

    invoke-static {v9}, Lorg/xbill/DNS/Options;->intValue(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_2

    const/16 v10, 0x7fff

    if-gt v9, v10, :cond_2

    int-to-long v9, v9

    .line 341
    invoke-static {v9, v10}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v9

    goto :goto_2

    .line 339
    :cond_2
    sget-object v9, Lorg/xbill/DNS/TSIG;->FUDGE:Ljava/time/Duration;

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v8, :cond_3

    .line 345
    invoke-static {v6, v2}, Lorg/xbill/DNS/TSIG;->hmacAddSignature(Ljavax/crypto/Mac;Lorg/xbill/DNS/TSIGRecord;)V

    :cond_3
    if-eqz v8, :cond_5

    .line 350
    sget-object v2, Lorg/xbill/DNS/TSIG;->log:Lo/jzX;

    invoke-interface {v2}, Lo/jzX;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 351
    const-string v2, "TSIG-HMAC rendered message"

    invoke-static {v2, v1}, Lorg/xbill/DNS/utils/hexdump;->dump(Ljava/lang/String;[B)Ljava/lang/String;

    .line 353
    :cond_4
    invoke-virtual {v6, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 358
    :cond_5
    new-instance v1, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v1}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    if-eqz p5, :cond_6

    .line 360
    iget-object v2, v0, Lorg/xbill/DNS/TSIG;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v2, v1}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    const/16 v2, 0xff

    .line 361
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    const-wide/16 v12, 0x0

    .line 362
    invoke-virtual {v1, v12, v13}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 363
    iget-object v2, v0, Lorg/xbill/DNS/TSIG;->alg:Lorg/xbill/DNS/Name;

    invoke-virtual {v2, v1}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    .line 366
    :cond_6
    invoke-static {v7, v9, v1}, Lorg/xbill/DNS/TSIG;->writeTsigTimersVariables(Ljava/time/Instant;Ljava/time/Duration;Lorg/xbill/DNS/DNSOutput;)V

    if-eqz p5, :cond_7

    .line 368
    invoke-virtual {v1, v11}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 369
    invoke-virtual {v1, v5}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    :cond_7
    if-eqz v8, :cond_9

    .line 374
    invoke-virtual {v1}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v1

    .line 375
    sget-object v2, Lorg/xbill/DNS/TSIG;->log:Lo/jzX;

    invoke-interface {v2}, Lo/jzX;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 376
    const-string v2, "TSIG-HMAC variables"

    invoke-static {v2, v1}, Lorg/xbill/DNS/utils/hexdump;->dump(Ljava/lang/String;[B)Ljava/lang/String;

    .line 378
    :cond_8
    invoke-virtual {v6, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    goto :goto_3

    .line 380
    :cond_9
    new-array v1, v5, [B

    :goto_3
    move-object v10, v1

    if-ne v11, v3, :cond_a

    .line 385
    new-instance v1, Lorg/xbill/DNS/DNSOutput;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lorg/xbill/DNS/DNSOutput;-><init>(I)V

    .line 386
    iget-object v2, v0, Lorg/xbill/DNS/TSIG;->clock:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/xbill/DNS/TSIG;->writeTsigTime(Ljava/time/Instant;Lorg/xbill/DNS/DNSOutput;)V

    .line 387
    invoke-virtual {v1}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_a
    move-object v12, v4

    .line 390
    :goto_4
    iget-object v2, v0, Lorg/xbill/DNS/TSIG;->name:Lorg/xbill/DNS/Name;

    iget-object v6, v0, Lorg/xbill/DNS/TSIG;->alg:Lorg/xbill/DNS/Name;

    .line 398
    new-instance v13, Lorg/xbill/DNS/TSIGRecord;

    const/16 v3, 0xff

    const-wide/16 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/Header;->getID()I

    move-result v14

    move-object v1, v13

    move-object v8, v9

    move-object v9, v10

    move v10, v14

    move/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lorg/xbill/DNS/TSIGRecord;-><init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/time/Instant;Ljava/time/Duration;[BII[B)V

    return-object v13
.end method

.method public recordLength()I
    .locals 2

    .line 638
    iget-object v0, p0, Lorg/xbill/DNS/TSIG;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->length()S

    move-result v0

    iget-object v1, p0, Lorg/xbill/DNS/TSIG;->alg:Lorg/xbill/DNS/Name;

    add-int/lit8 v0, v0, 0xa

    .line 640
    invoke-virtual {v1}, Lorg/xbill/DNS/Name;->length()S

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x26

    return v0
.end method

.method public verify(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIGRecord;)I
    .locals 1

    const/4 v0, 0x1

    .line 504
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/xbill/DNS/TSIG;->verify(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIGRecord;Z)I

    move-result p1

    return p1
.end method

.method public verify(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIGRecord;Z)I
    .locals 8

    const/4 v0, 0x4

    .line 525
    iput v0, p1, Lorg/xbill/DNS/Message;->tsigState:I

    .line 526
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getTSIG()Lorg/xbill/DNS/TSIGRecord;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 531
    :cond_0
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v2

    iget-object v3, p0, Lorg/xbill/DNS/TSIG;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x11

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getAlgorithm()Lorg/xbill/DNS/Name;

    move-result-object v2

    iget-object v4, p0, Lorg/xbill/DNS/TSIG;->alg:Lorg/xbill/DNS/Name;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 541
    invoke-direct {p0}, Lorg/xbill/DNS/TSIG;->initHmac()Ljavax/crypto/Mac;

    move-result-object v2

    const/16 v4, 0x10

    if-eqz p3, :cond_1

    .line 542
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getError()I

    move-result v5

    if-eq v5, v3, :cond_1

    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getError()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 543
    invoke-static {v2, p3}, Lorg/xbill/DNS/TSIG;->hmacAddSignature(Ljavax/crypto/Mac;Lorg/xbill/DNS/TSIGRecord;)V

    .line 546
    :cond_1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {p3, v3}, Lorg/xbill/DNS/Header;->decCount(I)V

    .line 547
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object p3

    invoke-virtual {p3}, Lorg/xbill/DNS/Header;->toWire()[B

    move-result-object p3

    .line 548
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/xbill/DNS/Header;->incCount(I)V

    .line 549
    sget-object v3, Lorg/xbill/DNS/TSIG;->log:Lo/jzX;

    invoke-interface {v3}, Lo/jzX;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 550
    const-string v5, "TSIG-HMAC header"

    invoke-static {v5, p3}, Lorg/xbill/DNS/utils/hexdump;->dump(Ljava/lang/String;[B)Ljava/lang/String;

    .line 552
    :cond_2
    invoke-virtual {v2, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 554
    iget v5, p1, Lorg/xbill/DNS/Message;->tsigstart:I

    array-length v6, p3

    sub-int/2addr v5, v6

    .line 555
    invoke-interface {v3}, Lo/jzX;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 556
    const-string v6, "TSIG-HMAC message after header"

    array-length v7, p3

    invoke-static {v6, p2, v7, v5}, Lorg/xbill/DNS/utils/hexdump;->dump(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 558
    :cond_3
    array-length p3, p3

    invoke-virtual {v2, p2, p3, v5}, Ljavax/crypto/Mac;->update([BII)V

    .line 560
    new-instance p2, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {p2}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    if-eqz p4, :cond_4

    .line 562
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    .line 563
    iget p3, v0, Lorg/xbill/DNS/Record;->dclass:I

    invoke-virtual {p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 564
    iget-wide v5, v0, Lorg/xbill/DNS/Record;->ttl:J

    invoke-virtual {p2, v5, v6}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 565
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getAlgorithm()Lorg/xbill/DNS/Name;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    .line 567
    :cond_4
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getTimeSigned()Ljava/time/Instant;

    move-result-object p3

    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getFudge()Ljava/time/Duration;

    move-result-object v5

    invoke-static {p3, v5, p2}, Lorg/xbill/DNS/TSIG;->writeTsigTimersVariables(Ljava/time/Instant;Ljava/time/Duration;Lorg/xbill/DNS/DNSOutput;)V

    const/4 p3, 0x0

    if-eqz p4, :cond_6

    .line 569
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getError()I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 570
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getOther()[B

    move-result-object p4

    if-eqz p4, :cond_5

    .line 571
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getOther()[B

    move-result-object p4

    array-length p4, p4

    invoke-virtual {p2, p4}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 572
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getOther()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    goto :goto_0

    .line 574
    :cond_5
    invoke-virtual {p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 578
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p2

    .line 579
    invoke-interface {v3}, Lo/jzX;->e()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 580
    const-string p4, "TSIG-HMAC variables"

    invoke-static {p4, p2}, Lorg/xbill/DNS/utils/hexdump;->dump(Ljava/lang/String;[B)Ljava/lang/String;

    .line 582
    :cond_7
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 584
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    move-result-object p2

    .line 585
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p4

    .line 590
    div-int/lit8 v5, p4, 0x2

    const/16 v6, 0xa

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 591
    array-length v6, p2

    if-le v6, p4, :cond_8

    return v4

    .line 595
    :cond_8
    array-length p4, p2

    if-ge p4, v5, :cond_9

    return v4

    .line 603
    :cond_9
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p4

    .line 604
    invoke-static {p4, p2}, Lorg/xbill/DNS/TSIG;->verify([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 605
    invoke-interface {v3}, Lo/jzX;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 608
    invoke-static {p4}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    .line 609
    invoke-static {p2}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    :cond_a
    return v4

    .line 617
    :cond_b
    iget-object p2, p0, Lorg/xbill/DNS/TSIG;->clock:Ljava/time/Clock;

    invoke-virtual {p2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p2

    .line 618
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getTimeSigned()Ljava/time/Instant;

    move-result-object p4

    invoke-static {p2, p4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Duration;->abs()Ljava/time/Duration;

    move-result-object p2

    .line 619
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getFudge()Ljava/time/Duration;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p2

    if-lez p2, :cond_c

    .line 623
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getTimeSigned()Ljava/time/Instant;

    .line 624
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getFudge()Ljava/time/Duration;

    const/16 p1, 0x12

    return p1

    .line 628
    :cond_c
    iput v1, p1, Lorg/xbill/DNS/Message;->tsigState:I

    return p3

    .line 536
    :cond_d
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 537
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getAlgorithm()Lorg/xbill/DNS/Name;

    return v3
.end method
