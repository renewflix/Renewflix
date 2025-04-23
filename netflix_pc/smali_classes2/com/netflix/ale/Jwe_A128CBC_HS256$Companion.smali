.class public final Lcom/netflix/ale/Jwe_A128CBC_HS256$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ale/Jwe_A128CBC_HS256;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/ale/Jwe_A128CBC_HS256$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Ljava/lang/String;Lcom/netflix/ale/AleKey;Lcom/netflix/ale/AleKey;)Lcom/netflix/ale/Jwe;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p4}, Lcom/netflix/ale/AleKey;->getAlgorithm()Lcom/netflix/ale/AleAlgorithm;

    move-result-object v0

    sget-object v1, Lcom/netflix/ale/AleAlgorithm;->AES_CBC:Lcom/netflix/ale/AleAlgorithm;

    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p5}, Lcom/netflix/ale/AleKey;->getAlgorithm()Lcom/netflix/ale/AleAlgorithm;

    move-result-object v0

    sget-object v1, Lcom/netflix/ale/AleAlgorithm;->HMAC_SHA256:Lcom/netflix/ale/AleAlgorithm;

    if-ne v0, v1, :cond_0

    .line 23
    new-instance v0, Lcom/netflix/ale/Jwe_A128CBC_HS256;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/netflix/ale/Jwe_A128CBC_HS256;-><init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Ljava/lang/String;Lcom/netflix/ale/AleKey;Lcom/netflix/ale/AleKey;Lo/iRF;)V

    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "invalid HMAC-SHA256 key"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "invalid AES-CBC key"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
