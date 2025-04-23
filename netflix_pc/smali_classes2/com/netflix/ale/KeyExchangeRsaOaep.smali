.class public final Lcom/netflix/ale/KeyExchangeRsaOaep;
.super Lcom/netflix/ale/KeyExchangeBase;
.source ""

# interfaces
.implements Lcom/netflix/ale/KeyExchange;


# instance fields
.field private final keypair:Lcom/netflix/ale/AleKeyPair;

.field private final pubkeySpkiB64:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleKeyPair;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/netflix/ale/AleKeyxScheme;->RSA_OAEP_256:Lcom/netflix/ale/AleKeyxScheme;

    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/netflix/ale/KeyExchangeBase;-><init>(Lcom/netflix/ale/AleKeyxScheme;Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Lcom/netflix/ale/AleScheme;)V

    .line 15
    iput-object p4, p0, Lcom/netflix/ale/KeyExchangeRsaOaep;->keypair:Lcom/netflix/ale/AleKeyPair;

    .line 16
    iput-object p5, p0, Lcom/netflix/ale/KeyExchangeRsaOaep;->pubkeySpkiB64:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleKeyPair;Ljava/lang/String;ILo/iRF;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/netflix/ale/AleCrypto;->generateRsaOaepKey()Lcom/netflix/ale/AleKeyPair;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 16
    invoke-interface {p1, v4}, Lcom/netflix/ale/AleCrypto;->exportPublicKey(Lcom/netflix/ale/AleKeyPair;)Ljava/lang/String;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/netflix/ale/KeyExchangeRsaOaep;-><init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleKeyPair;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getKeyxRequestData()Lcom/netflix/ale/KeyxRequestData;
    .locals 4

    .line 25
    new-instance v0, Lcom/netflix/ale/KeyxRequestData;

    sget-object v1, Lcom/netflix/ale/AleKeyxScheme;->RSA_OAEP_256:Lcom/netflix/ale/AleKeyxScheme;

    const-string v2, "pubkey"

    iget-object v3, p0, Lcom/netflix/ale/KeyExchangeRsaOaep;->pubkeySpkiB64:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/ale/KeyxRequestData;-><init>(Lcom/netflix/ale/AleKeyxScheme;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getPublicKey()Lcom/netflix/ale/AleKey;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/ale/KeyExchangeRsaOaep;->keypair:Lcom/netflix/ale/AleKeyPair;

    invoke-virtual {v0}, Lcom/netflix/ale/AleKeyPair;->getPublicKey()Lcom/netflix/ale/AleKey;

    move-result-object v0

    return-object v0
.end method

.method public final processKeyxResponse(Lcom/netflix/ale/KeyxResponseData;)Lcom/netflix/ale/Jwe;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/netflix/ale/KeyxResponseData;->getScheme()Lcom/netflix/ale/AleKeyxScheme;

    move-result-object v1

    sget-object v2, Lcom/netflix/ale/AleKeyxScheme;->RSA_OAEP_256:Lcom/netflix/ale/AleKeyxScheme;

    if-ne v1, v2, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/netflix/ale/KeyxResponseData;->getKid()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/netflix/ale/KeyxResponseData;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/netflix/ale/KeyxResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "wrappedkey"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/ale/RsaOaepKeyxResponseData;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/netflix/ale/RsaOaepKeyxResponseData;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lcom/netflix/ale/gson/AleGson;->Companion:Lcom/netflix/ale/gson/AleGson$Companion;

    invoke-virtual {v2}, Lcom/netflix/ale/gson/AleGson$Companion;->create()Lo/cup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/ale/KeyxResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-class v3, Lcom/netflix/ale/RsaOaepKeyxResponseData;

    invoke-virtual {v2, p1, v3}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/netflix/ale/RsaOaepKeyxResponseData;

    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/netflix/ale/RsaOaepKeyxResponseData;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/netflix/ale/RsaOaepKeyxResponseData;->getWrappedkey()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/netflix/ale/KeyExchangeBase;->getUtil()Lcom/netflix/ale/AleUtil;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/ale/AleUtil;->base64ToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/netflix/ale/KeyExchangeBase;->getCrypto()Lcom/netflix/ale/AleCrypto;

    move-result-object v0

    iget-object v2, p0, Lcom/netflix/ale/KeyExchangeRsaOaep;->keypair:Lcom/netflix/ale/AleKeyPair;

    invoke-virtual {v2}, Lcom/netflix/ale/AleKeyPair;->getPrivateKey()Lcom/netflix/ale/AleKey;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/netflix/ale/AleCrypto;->rsaOaepDecrypt(Lcom/netflix/ale/AleKey;[B)[B

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v1}, Lcom/netflix/ale/KeyExchangeBase;->createJweFromKey([BLjava/lang/String;)Lcom/netflix/ale/Jwe;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "incompatible key response data"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "incompatible key response scheme"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
