.class public final Lcom/netflix/ale/AleService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ale/AleService$Companion;,
        Lcom/netflix/ale/AleService$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ale/AleService$Companion;


# instance fields
.field private final config:Lcom/netflix/ale/AleConfig;

.field private final keyExchange:Lcom/netflix/ale/KeyExchange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/ale/AleService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ale/AleService$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/ale/AleService;->Companion:Lcom/netflix/ale/AleService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/ale/AleConfig;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ale/AleService;->config:Lcom/netflix/ale/AleConfig;

    .line 18
    invoke-virtual {p1}, Lcom/netflix/ale/AleConfig;->getKeyx()Lcom/netflix/ale/AleKeyxScheme;

    move-result-object v0

    sget-object v1, Lcom/netflix/ale/AleService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 20
    new-instance v0, Lcom/netflix/ale/KeyExchangeRsaOaep;

    invoke-virtual {p1}, Lcom/netflix/ale/AleConfig;->getCrypto()Lcom/netflix/ale/AleCrypto;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netflix/ale/AleConfig;->getUtil()Lcom/netflix/ale/AleUtil;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netflix/ale/AleConfig;->getScheme()Lcom/netflix/ale/AleScheme;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/netflix/ale/KeyExchangeRsaOaep;-><init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleKeyPair;Ljava/lang/String;ILo/iRF;)V

    iput-object v0, p0, Lcom/netflix/ale/AleService;->keyExchange:Lcom/netflix/ale/KeyExchange;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "unsupported key exchange scheme"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance v0, Lcom/netflix/ale/KeyExchangeClear;

    invoke-virtual {p1}, Lcom/netflix/ale/AleConfig;->getCrypto()Lcom/netflix/ale/AleCrypto;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/ale/AleConfig;->getUtil()Lcom/netflix/ale/AleUtil;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/ale/AleConfig;->getScheme()Lcom/netflix/ale/AleScheme;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/netflix/ale/KeyExchangeClear;-><init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Lcom/netflix/ale/AleScheme;)V

    iput-object v0, p0, Lcom/netflix/ale/AleService;->keyExchange:Lcom/netflix/ale/KeyExchange;

    return-void
.end method


# virtual methods
.method public final createSession(Ljava/lang/String;)Lcom/netflix/ale/AleSession;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/netflix/ale/KeyProvisionResponseKt;->parseKeyProvisionResponse(Ljava/lang/String;)Lcom/netflix/ale/KeyProvisionResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lcom/netflix/ale/KeyProvisionResponse;->getVer()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/netflix/ale/KeyProvisionResponse;->getScheme()Lcom/netflix/ale/AleScheme;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/ale/AleService;->config:Lcom/netflix/ale/AleConfig;

    invoke-virtual {v2}, Lcom/netflix/ale/AleConfig;->getScheme()Lcom/netflix/ale/AleScheme;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/netflix/ale/KeyProvisionResponse;->getKeyx()Lcom/netflix/ale/KeyxResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ale/KeyxResponseData;->getScheme()Lcom/netflix/ale/AleKeyxScheme;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/ale/AleService;->config:Lcom/netflix/ale/AleConfig;

    invoke-virtual {v2}, Lcom/netflix/ale/AleConfig;->getKeyx()Lcom/netflix/ale/AleKeyxScheme;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 57
    iget-object v1, p0, Lcom/netflix/ale/AleService;->keyExchange:Lcom/netflix/ale/KeyExchange;

    invoke-virtual {p1}, Lcom/netflix/ale/KeyProvisionResponse;->getKeyx()Lcom/netflix/ale/KeyxResponseData;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/netflix/ale/KeyExchange;->processKeyxResponse(Lcom/netflix/ale/KeyxResponseData;)Lcom/netflix/ale/Jwe;

    move-result-object v7

    .line 60
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 61
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 62
    invoke-virtual {p1}, Lcom/netflix/ale/KeyProvisionResponse;->getTtl()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 63
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lcom/netflix/ale/KeyProvisionResponse;->getRw()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/netflix/ale/KeyProvisionResponse;->getTtl()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v6, 0x15180

    if-le v4, v6, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 75
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/netflix/ale/KeyProvisionResponse;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/netflix/ale/AleSession;

    new-instance v8, Lcom/netflix/ale/AleUtilImpl;

    invoke-direct {v8}, Lcom/netflix/ale/AleUtilImpl;-><init>()V

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/netflix/ale/AleSession;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/netflix/ale/Jwe;Lcom/netflix/ale/AleUtil;)V

    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "inconsistent keyx scheme in provisioning response"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "inconsistent scheme in provisioning response"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "incompatible provisioning response version"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to parse response - "

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

.method public final getProvisioningRequest()Ljava/lang/String;
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/netflix/ale/AleService;->config:Lcom/netflix/ale/AleConfig;

    invoke-virtual {v0}, Lcom/netflix/ale/AleConfig;->getScheme()Lcom/netflix/ale/AleScheme;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/netflix/ale/AleService;->config:Lcom/netflix/ale/AleConfig;

    invoke-virtual {v1}, Lcom/netflix/ale/AleConfig;->getType()Lcom/netflix/ale/AleUseCase;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/netflix/ale/AleService;->keyExchange:Lcom/netflix/ale/KeyExchange;

    invoke-interface {v2}, Lcom/netflix/ale/KeyExchange;->getKeyxRequestData()Lcom/netflix/ale/KeyxRequestData;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/netflix/ale/KeyProvisionRequest;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/netflix/ale/KeyProvisionRequest;-><init>(Ljava/lang/Number;Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/KeyxRequestData;)V

    .line 32
    sget-object v0, Lcom/netflix/ale/gson/AleGson;->Companion:Lcom/netflix/ale/gson/AleGson$Companion;

    invoke-virtual {v0}, Lcom/netflix/ale/gson/AleGson$Companion;->create()Lo/cup;

    move-result-object v0

    const-class v1, Lcom/netflix/ale/KeyProvisionRequest;

    invoke-virtual {v0, v3, v1}, Lo/cup;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
