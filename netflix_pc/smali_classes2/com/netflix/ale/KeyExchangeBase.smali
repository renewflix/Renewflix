.class public abstract Lcom/netflix/ale/KeyExchangeBase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ale/KeyExchangeBase$WhenMappings;
    }
.end annotation


# instance fields
.field private final aleScheme:Lcom/netflix/ale/AleScheme;

.field private final crypto:Lcom/netflix/ale/AleCrypto;

.field private final keyxScheme:Lcom/netflix/ale/AleKeyxScheme;

.field private final util:Lcom/netflix/ale/AleUtil;


# direct methods
.method protected constructor <init>(Lcom/netflix/ale/AleKeyxScheme;Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Lcom/netflix/ale/AleScheme;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/ale/KeyExchangeBase;->keyxScheme:Lcom/netflix/ale/AleKeyxScheme;

    .line 10
    iput-object p2, p0, Lcom/netflix/ale/KeyExchangeBase;->crypto:Lcom/netflix/ale/AleCrypto;

    .line 11
    iput-object p3, p0, Lcom/netflix/ale/KeyExchangeBase;->util:Lcom/netflix/ale/AleUtil;

    .line 12
    iput-object p4, p0, Lcom/netflix/ale/KeyExchangeBase;->aleScheme:Lcom/netflix/ale/AleScheme;

    return-void
.end method


# virtual methods
.method public final createJweFromKey([BLjava/lang/String;)Lcom/netflix/ale/Jwe;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/netflix/ale/KeyExchangeBase;->aleScheme:Lcom/netflix/ale/AleScheme;

    sget-object v1, Lcom/netflix/ale/KeyExchangeBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "bad key size for "

    const/16 v3, 0x10

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 26
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 29
    new-instance v0, Lo/iSr;

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1}, Lo/iSr;-><init>(II)V

    invoke-static {p1, v0}, Lo/iPn;->d([BLo/iSr;)[B

    move-result-object v0

    .line 30
    new-instance v1, Lo/iSr;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lo/iSr;-><init>(II)V

    invoke-static {p1, v1}, Lo/iPn;->d([BLo/iSr;)[B

    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/netflix/ale/KeyExchangeBase;->crypto:Lcom/netflix/ale/AleCrypto;

    sget-object v2, Lcom/netflix/ale/AleAlgorithm;->AES_CBC:Lcom/netflix/ale/AleAlgorithm;

    invoke-interface {v1, v2, v0}, Lcom/netflix/ale/AleCrypto;->importSymmetricKey(Lcom/netflix/ale/AleAlgorithm;[B)Lcom/netflix/ale/AleKey;

    move-result-object v7

    .line 32
    iget-object v0, p0, Lcom/netflix/ale/KeyExchangeBase;->crypto:Lcom/netflix/ale/AleCrypto;

    sget-object v1, Lcom/netflix/ale/AleAlgorithm;->HMAC_SHA256:Lcom/netflix/ale/AleAlgorithm;

    invoke-interface {v0, v1, p1}, Lcom/netflix/ale/AleCrypto;->importSymmetricKey(Lcom/netflix/ale/AleAlgorithm;[B)Lcom/netflix/ale/AleKey;

    move-result-object v8

    .line 33
    sget-object v3, Lcom/netflix/ale/Jwe_A128CBC_HS256;->Companion:Lcom/netflix/ale/Jwe_A128CBC_HS256$Companion;

    iget-object v4, p0, Lcom/netflix/ale/KeyExchangeBase;->crypto:Lcom/netflix/ale/AleCrypto;

    iget-object v5, p0, Lcom/netflix/ale/KeyExchangeBase;->util:Lcom/netflix/ale/AleUtil;

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/netflix/ale/Jwe_A128CBC_HS256$Companion;->create(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Ljava/lang/String;Lcom/netflix/ale/AleKey;Lcom/netflix/ale/AleKey;)Lcom/netflix/ale/Jwe;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netflix/ale/KeyExchangeBase;->aleScheme:Lcom/netflix/ale/AleScheme;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "invalid ALE scheme"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 22
    iget-object v0, p0, Lcom/netflix/ale/KeyExchangeBase;->crypto:Lcom/netflix/ale/AleCrypto;

    sget-object v1, Lcom/netflix/ale/AleAlgorithm;->AES_GCM:Lcom/netflix/ale/AleAlgorithm;

    invoke-interface {v0, v1, p1}, Lcom/netflix/ale/AleCrypto;->importSymmetricKey(Lcom/netflix/ale/AleAlgorithm;[B)Lcom/netflix/ale/AleKey;

    move-result-object p1

    .line 23
    sget-object v0, Lcom/netflix/ale/Jwe_A128GCM;->Companion:Lcom/netflix/ale/Jwe_A128GCM$Companion;

    iget-object v1, p0, Lcom/netflix/ale/KeyExchangeBase;->crypto:Lcom/netflix/ale/AleCrypto;

    iget-object v2, p0, Lcom/netflix/ale/KeyExchangeBase;->util:Lcom/netflix/ale/AleUtil;

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/netflix/ale/Jwe_A128GCM$Companion;->create(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Ljava/lang/String;Lcom/netflix/ale/AleKey;)Lcom/netflix/ale/Jwe;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netflix/ale/KeyExchangeBase;->aleScheme:Lcom/netflix/ale/AleScheme;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected final getAleScheme()Lcom/netflix/ale/AleScheme;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/ale/KeyExchangeBase;->aleScheme:Lcom/netflix/ale/AleScheme;

    return-object v0
.end method

.method protected final getCrypto()Lcom/netflix/ale/AleCrypto;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/ale/KeyExchangeBase;->crypto:Lcom/netflix/ale/AleCrypto;

    return-object v0
.end method

.method protected final getKeyxScheme()Lcom/netflix/ale/AleKeyxScheme;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/netflix/ale/KeyExchangeBase;->keyxScheme:Lcom/netflix/ale/AleKeyxScheme;

    return-object v0
.end method

.method protected final getUtil()Lcom/netflix/ale/AleUtil;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/ale/KeyExchangeBase;->util:Lcom/netflix/ale/AleUtil;

    return-object v0
.end method
