.class public final Lcom/netflix/ale/Jwe_A128CBC_HS256;
.super Lcom/netflix/ale/JweBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ale/Jwe_A128CBC_HS256$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ale/Jwe_A128CBC_HS256$Companion;

.field private static final ENC:Lcom/netflix/ale/JweEncScheme;

.field private static final IV_LENGTH_BYTES:I = 0x10


# instance fields
.field private final encKey:Lcom/netflix/ale/AleKey;

.field private final hmacKey:Lcom/netflix/ale/AleKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ale/Jwe_A128CBC_HS256$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ale/Jwe_A128CBC_HS256$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/ale/Jwe_A128CBC_HS256;->Companion:Lcom/netflix/ale/Jwe_A128CBC_HS256$Companion;

    .line 13
    sget-object v0, Lcom/netflix/ale/JweEncScheme;->A128CBC_HS256:Lcom/netflix/ale/JweEncScheme;

    sput-object v0, Lcom/netflix/ale/Jwe_A128CBC_HS256;->ENC:Lcom/netflix/ale/JweEncScheme;

    return-void
.end method

.method private constructor <init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Ljava/lang/String;Lcom/netflix/ale/AleKey;Lcom/netflix/ale/AleKey;)V
    .locals 6

    .line 9
    sget-object v3, Lcom/netflix/ale/Jwe_A128CBC_HS256;->ENC:Lcom/netflix/ale/JweEncScheme;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/netflix/ale/JweBase;-><init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Lcom/netflix/ale/JweEncScheme;Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    iput-object p4, p0, Lcom/netflix/ale/Jwe_A128CBC_HS256;->encKey:Lcom/netflix/ale/AleKey;

    .line 8
    iput-object p5, p0, Lcom/netflix/ale/Jwe_A128CBC_HS256;->hmacKey:Lcom/netflix/ale/AleKey;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Ljava/lang/String;Lcom/netflix/ale/AleKey;Lcom/netflix/ale/AleKey;Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/netflix/ale/Jwe_A128CBC_HS256;-><init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Ljava/lang/String;Lcom/netflix/ale/AleKey;Lcom/netflix/ale/AleKey;)V

    return-void
.end method

.method private final computeHmac([B)[B
    .locals 3

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/ale/JweBase;->getCrypto()Lcom/netflix/ale/AleCrypto;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ale/Jwe_A128CBC_HS256;->hmacKey:Lcom/netflix/ale/AleKey;

    invoke-interface {v0, v1, p1}, Lcom/netflix/ale/AleCrypto;->hmacSha256(Lcom/netflix/ale/AleKey;[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    new-instance v0, Lo/iSr;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lo/iSr;-><init>(II)V

    invoke-static {p1, v0}, Lo/iPn;->a([BLo/iSr;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/iPs;->a(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal hmac error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final constructHmacInput([B[B[B)[B
    .locals 2

    .line 74
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v0

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/netflix/ale/Jwe_A128CBC_HS256;->longToBigEndianByteArray(J)[B

    move-result-object v0

    .line 77
    filled-new-array {p1, p2, p3, v0}, [[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/ale/JweBase;->catByteArrays([[B)[B

    move-result-object p1

    return-object p1
.end method

.method private final extractByteFromLong(JI)B
    .locals 2

    if-ltz p3, :cond_0

    const/4 v0, 0x7

    if-gt p3, v0, :cond_0

    shl-int/lit8 p3, p3, 0x3

    shr-long/2addr p1, p3

    const-wide/16 v0, 0xff

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    return p1

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid byte index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (must be between 0 and 7)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final longToBigEndianByteArray(J)[B
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x7

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ale/Jwe_A128CBC_HS256;->extractByteFromLong(JI)B

    move-result v4

    const/4 v5, 0x6

    .line 90
    invoke-direct {v0, v1, v2, v5}, Lcom/netflix/ale/Jwe_A128CBC_HS256;->extractByteFromLong(JI)B

    move-result v6

    const/4 v7, 0x5

    .line 91
    invoke-direct {v0, v1, v2, v7}, Lcom/netflix/ale/Jwe_A128CBC_HS256;->extractByteFromLong(JI)B

    move-result v8

    const/4 v9, 0x4

    .line 92
    invoke-direct {v0, v1, v2, v9}, Lcom/netflix/ale/Jwe_A128CBC_HS256;->extractByteFromLong(JI)B

    move-result v10

    const/4 v11, 0x3

    .line 93
    invoke-direct {v0, v1, v2, v11}, Lcom/netflix/ale/Jwe_A128CBC_HS256;->extractByteFromLong(JI)B

    move-result v12

    const/4 v13, 0x2

    .line 94
    invoke-direct {v0, v1, v2, v13}, Lcom/netflix/ale/Jwe_A128CBC_HS256;->extractByteFromLong(JI)B

    move-result v14

    const/4 v15, 0x1

    .line 95
    invoke-direct {v0, v1, v2, v15}, Lcom/netflix/ale/Jwe_A128CBC_HS256;->extractByteFromLong(JI)B

    move-result v16

    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ale/Jwe_A128CBC_HS256;->extractByteFromLong(JI)B

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [B

    aput-byte v4, v2, v3

    aput-byte v6, v2, v15

    aput-byte v8, v2, v13

    aput-byte v10, v2, v11

    aput-byte v12, v2, v9

    aput-byte v14, v2, v7

    aput-byte v16, v2, v5

    const/4 v3, 0x7

    aput-byte v1, v2, v3

    return-object v2
.end method


# virtual methods
.method protected final doDecrypt([B[B[B[B)[B
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p2, p1, p3}, Lcom/netflix/ale/Jwe_A128CBC_HS256;->constructHmacInput([B[B[B)[B

    move-result-object p2

    .line 43
    invoke-direct {p0, p2}, Lcom/netflix/ale/Jwe_A128CBC_HS256;->computeHmac([B)[B

    move-result-object p2

    .line 47
    invoke-static {p4, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/ale/JweBase;->getCrypto()Lcom/netflix/ale/AleCrypto;

    move-result-object p2

    iget-object p4, p0, Lcom/netflix/ale/Jwe_A128CBC_HS256;->encKey:Lcom/netflix/ale/AleKey;

    invoke-interface {p2, p4, p1, p3}, Lcom/netflix/ale/AleCrypto;->aesCbcDecrypt(Lcom/netflix/ale/AleKey;[B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal decrypt error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "JWE is untrusted"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final doEncrypt([B[B[B)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[B)",
            "Lkotlin/Pair<",
            "[B[B>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/ale/JweBase;->getCrypto()Lcom/netflix/ale/AleCrypto;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ale/Jwe_A128CBC_HS256;->encKey:Lcom/netflix/ale/AleKey;

    invoke-interface {v0, v1, p3, p1}, Lcom/netflix/ale/AleCrypto;->aesCbcEncrypt(Lcom/netflix/ale/AleKey;[B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-direct {p0, p2, p3, p1}, Lcom/netflix/ale/Jwe_A128CBC_HS256;->constructHmacInput([B[B[B)[B

    move-result-object p2

    .line 36
    invoke-direct {p0, p2}, Lcom/netflix/ale/Jwe_A128CBC_HS256;->computeHmac([B)[B

    move-result-object p2

    .line 38
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal encrypt error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
