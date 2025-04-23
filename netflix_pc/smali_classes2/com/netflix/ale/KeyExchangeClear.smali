.class public final Lcom/netflix/ale/KeyExchangeClear;
.super Lcom/netflix/ale/KeyExchangeBase;
.source ""

# interfaces
.implements Lcom/netflix/ale/KeyExchange;


# direct methods
.method public constructor <init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Lcom/netflix/ale/AleScheme;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/netflix/ale/AleKeyxScheme;->CLEAR:Lcom/netflix/ale/AleKeyxScheme;

    .line 11
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/netflix/ale/KeyExchangeBase;-><init>(Lcom/netflix/ale/AleKeyxScheme;Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Lcom/netflix/ale/AleScheme;)V

    return-void
.end method


# virtual methods
.method public final getKeyxRequestData()Lcom/netflix/ale/KeyxRequestData;
    .locals 3

    .line 19
    new-instance v0, Lcom/netflix/ale/KeyxRequestData;

    sget-object v1, Lcom/netflix/ale/AleKeyxScheme;->CLEAR:Lcom/netflix/ale/AleKeyxScheme;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/ale/KeyxRequestData;-><init>(Lcom/netflix/ale/AleKeyxScheme;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final processKeyxResponse(Lcom/netflix/ale/KeyxResponseData;)Lcom/netflix/ale/Jwe;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/netflix/ale/KeyxResponseData;->getScheme()Lcom/netflix/ale/AleKeyxScheme;

    move-result-object v1

    sget-object v2, Lcom/netflix/ale/AleKeyxScheme;->CLEAR:Lcom/netflix/ale/AleKeyxScheme;

    if-ne v1, v2, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/netflix/ale/KeyxResponseData;->getKid()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/netflix/ale/KeyxResponseData;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/netflix/ale/KeyxResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/ale/ClearKeyxResponseData;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/netflix/ale/ClearKeyxResponseData;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lcom/netflix/ale/gson/AleGson;->Companion:Lcom/netflix/ale/gson/AleGson$Companion;

    invoke-virtual {v2}, Lcom/netflix/ale/gson/AleGson$Companion;->create()Lo/cup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/ale/KeyxResponseData;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-class v3, Lcom/netflix/ale/ClearKeyxResponseData;

    invoke-virtual {v2, p1, v3}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/netflix/ale/ClearKeyxResponseData;

    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/netflix/ale/ClearKeyxResponseData;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/netflix/ale/KeyExchangeBase;->getUtil()Lcom/netflix/ale/AleUtil;

    move-result-object p1

    invoke-virtual {v0}, Lcom/netflix/ale/ClearKeyxResponseData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netflix/ale/AleUtil;->base64ToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/netflix/ale/KeyExchangeBase;->createJweFromKey([BLjava/lang/String;)Lcom/netflix/ale/Jwe;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "incompatible key response data"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "incompatible key response scheme"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
