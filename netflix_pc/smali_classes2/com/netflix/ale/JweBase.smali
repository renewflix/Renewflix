.class public abstract Lcom/netflix/ale/JweBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/ale/Jwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ale/JweBase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ale/JweBase$Companion;

.field public static final JWE_TAG_SIZE:I = 0x10


# instance fields
.field private final crypto:Lcom/netflix/ale/AleCrypto;

.field private final enc:Lcom/netflix/ale/JweEncScheme;

.field private final ivLength:Ljava/lang/Number;

.field private final kid:Ljava/lang/String;

.field private testJoseHeader:Ljava/lang/String;

.field private final util:Lcom/netflix/ale/AleUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/ale/JweBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ale/JweBase$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/ale/JweBase;->Companion:Lcom/netflix/ale/JweBase$Companion;

    return-void
.end method

.method protected constructor <init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Lcom/netflix/ale/JweEncScheme;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netflix/ale/JweBase;->crypto:Lcom/netflix/ale/AleCrypto;

    .line 37
    iput-object p2, p0, Lcom/netflix/ale/JweBase;->util:Lcom/netflix/ale/AleUtil;

    .line 38
    iput-object p3, p0, Lcom/netflix/ale/JweBase;->enc:Lcom/netflix/ale/JweEncScheme;

    .line 39
    iput-object p4, p0, Lcom/netflix/ale/JweBase;->kid:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/netflix/ale/JweBase;->ivLength:Ljava/lang/Number;

    .line 42
    iput-object v0, p0, Lcom/netflix/ale/JweBase;->testJoseHeader:Ljava/lang/String;

    return-void
.end method

.method private final getJoseHeader()Ljava/lang/String;
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/netflix/ale/JweBase;->testJoseHeader:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/netflix/ale/JweBase;->testJoseHeader:Ljava/lang/String;

    .line 163
    iput-object v1, p0, Lcom/netflix/ale/JweBase;->testJoseHeader:Ljava/lang/String;

    return-object v0

    .line 166
    :cond_0
    new-instance v0, Lcom/netflix/ale/JoseHeader;

    iget-object v2, p0, Lcom/netflix/ale/JweBase;->enc:Lcom/netflix/ale/JweEncScheme;

    iget-object v3, p0, Lcom/netflix/ale/JweBase;->kid:Ljava/lang/String;

    const-string v4, "dir"

    invoke-direct {v0, v4, v2, v3}, Lcom/netflix/ale/JoseHeader;-><init>(Ljava/lang/String;Lcom/netflix/ale/JweEncScheme;Ljava/lang/String;)V

    .line 167
    sget-object v2, Lcom/netflix/ale/gson/AleGson;->Companion:Lcom/netflix/ale/gson/AleGson$Companion;

    invoke-virtual {v2}, Lcom/netflix/ale/gson/AleGson$Companion;->create()Lo/cup;

    move-result-object v2

    .line 168
    invoke-virtual {v2, v0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getJoseHeaderB64()Ljava/lang/String;
    .locals 2

    .line 155
    invoke-direct {p0}, Lcom/netflix/ale/JweBase;->getJoseHeader()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/netflix/ale/JweBase;->util:Lcom/netflix/ale/AleUtil;

    invoke-interface {v1, v0}, Lcom/netflix/ale/AleUtil;->stringToUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/netflix/ale/JweBase;->util:Lcom/netflix/ale/AleUtil;

    invoke-interface {v1, v0}, Lcom/netflix/ale/AleUtil;->bytesToBase64Url([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final parseJoseHeader(Ljava/lang/String;)Lcom/netflix/ale/JoseHeader;
    .locals 4

    .line 116
    :try_start_0
    sget-object v0, Lcom/netflix/ale/gson/AleGson;->Companion:Lcom/netflix/ale/gson/AleGson$Companion;

    invoke-virtual {v0}, Lcom/netflix/ale/gson/AleGson$Companion;->create()Lo/cup;

    move-result-object v0

    .line 117
    const-class v1, Lcom/netflix/ale/JoseHeader;

    invoke-virtual {v0, p1, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/ale/JoseHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {p1}, Lcom/netflix/ale/JoseHeader;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/netflix/ale/JoseHeader;->getAlg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dir"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x27

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p1}, Lcom/netflix/ale/JoseHeader;->getEnc()Lcom/netflix/ale/JweEncScheme;

    move-result-object v0

    iget-object v2, p0, Lcom/netflix/ale/JweBase;->enc:Lcom/netflix/ale/JweEncScheme;

    const-string v3, "\' but expected `"

    if-ne v0, v2, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/netflix/ale/JoseHeader;->getKid()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netflix/ale/JweBase;->kid:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mismatched kid - given `"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/ale/JoseHeader;->getKid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netflix/ale/JweBase;->kid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incompatible JWE header - enc parameter mismatch: given `"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/ale/JoseHeader;->getEnc()Lcom/netflix/ale/JweEncScheme;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netflix/ale/JweBase;->enc:Lcom/netflix/ale/JweEncScheme;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incompatible JWE header - alg parameter must be `dir\', but was given `"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/ale/JoseHeader;->getAlg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected JWE header contents - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/ale/JoseHeader;->enumerateProblems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 119
    new-instance v0, Ljava/lang/Error;

    const-string v1, "malformed JWE header"

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected final catByteArrays([[B)[B
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 137
    new-array p1, v2, [B

    return-object p1

    .line 139
    :cond_0
    array-length v1, p1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 140
    aget-object p1, p1, v2

    return-object p1

    .line 143
    :cond_1
    new-array v1, v2, [B

    .line 173
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 2000
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4855
    array-length v6, v1

    .line 4856
    array-length v7, v5

    add-int v8, v6, v7

    .line 4857
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 4858
    invoke-static {v5, v2, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4859
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public decrypt(Ljava/lang/String;)[B
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/netflix/ale/JweBase;->util:Lcom/netflix/ale/AleUtil;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netflix/ale/AleUtil;->stringToUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/netflix/ale/JweBase;->util:Lcom/netflix/ale/AleUtil;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/netflix/ale/AleUtil;->base64ToBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/netflix/ale/JweBase;->util:Lcom/netflix/ale/AleUtil;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/netflix/ale/AleUtil;->base64ToBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/netflix/ale/JweBase;->util:Lcom/netflix/ale/AleUtil;

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v3, p1}, Lcom/netflix/ale/AleUtil;->base64ToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 90
    array-length v3, v1

    iget-object v4, p0, Lcom/netflix/ale/JweBase;->ivLength:Ljava/lang/Number;

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 93
    array-length v3, p1

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 97
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/netflix/ale/JweBase;->doDecrypt([B[B[B[B)[B

    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/netflix/ale/JweBase;->util:Lcom/netflix/ale/AleUtil;

    invoke-interface {v1, v0}, Lcom/netflix/ale/AleUtil;->utf8BytesToString([B)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/netflix/ale/JweBase;->util:Lcom/netflix/ale/AleUtil;

    invoke-interface {v1, v0}, Lcom/netflix/ale/AleUtil;->base64ToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/netflix/ale/JweBase;->util:Lcom/netflix/ale/AleUtil;

    invoke-interface {v1, v0}, Lcom/netflix/ale/AleUtil;->utf8BytesToString([B)Ljava/lang/String;

    move-result-object v0

    .line 105
    :try_start_0
    invoke-direct {p0, v0}, Lcom/netflix/ale/JweBase;->parseJoseHeader(Ljava/lang/String;)Lcom/netflix/ale/JoseHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 107
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag wrong length (found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expected 16"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "iv wrong length (found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netflix/ale/JweBase;->ivLength:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "expected no CEK"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "malformed JWE envelope"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "empty input"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract doDecrypt([B[B[B[B)[B
.end method

.method protected abstract doEncrypt([B[B[B)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[B)",
            "Lkotlin/Pair<",
            "[B[B>;"
        }
    .end annotation
.end method

.method public encrypt([B)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/netflix/ale/JweBase;->getJoseHeaderB64()Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/netflix/ale/JweBase;->crypto:Lcom/netflix/ale/AleCrypto;

    iget-object v3, p0, Lcom/netflix/ale/JweBase;->ivLength:Ljava/lang/Number;

    invoke-static {v3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/netflix/ale/AleCrypto;->getRandomBytes(I)[B

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/netflix/ale/JweBase;->util:Lcom/netflix/ale/AleUtil;

    invoke-interface {v2, v0}, Lcom/netflix/ale/AleUtil;->bytesToBase64Url([B)Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/netflix/ale/JweBase;->util:Lcom/netflix/ale/AleUtil;

    invoke-interface {v3, v1}, Lcom/netflix/ale/AleUtil;->stringToUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 57
    invoke-virtual {p0, p1, v3, v0}, Lcom/netflix/ale/JweBase;->doEncrypt([B[B[B)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 58
    iget-object v3, p0, Lcom/netflix/ale/JweBase;->util:Lcom/netflix/ale/AleUtil;

    invoke-interface {v3, v0}, Lcom/netflix/ale/AleUtil;->bytesToBase64Url([B)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v3, p0, Lcom/netflix/ale/JweBase;->util:Lcom/netflix/ale/AleUtil;

    invoke-interface {v3, p1}, Lcom/netflix/ale/AleUtil;->bytesToBase64Url([B)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getCrypto()Lcom/netflix/ale/AleCrypto;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/ale/JweBase;->crypto:Lcom/netflix/ale/AleCrypto;

    return-object v0
.end method

.method protected final getEnc()Lcom/netflix/ale/JweEncScheme;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/ale/JweBase;->enc:Lcom/netflix/ale/JweEncScheme;

    return-object v0
.end method

.method protected final getIvLength()Ljava/lang/Number;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/ale/JweBase;->ivLength:Ljava/lang/Number;

    return-object v0
.end method

.method protected final getKid()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/ale/JweBase;->kid:Ljava/lang/String;

    return-object v0
.end method

.method protected final getUtil()Lcom/netflix/ale/AleUtil;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/ale/JweBase;->util:Lcom/netflix/ale/AleUtil;

    return-object v0
.end method

.method public final setTempJoseHeader(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/netflix/ale/JweBase;->testJoseHeader:Ljava/lang/String;

    return-void
.end method
