.class public final Lcom/netflix/ale/Jwe_A128GCM$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ale/Jwe_A128GCM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/ale/Jwe_A128GCM$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Ljava/lang/String;Lcom/netflix/ale/AleKey;)Lcom/netflix/ale/Jwe;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4}, Lcom/netflix/ale/AleKey;->getAlgorithm()Lcom/netflix/ale/AleAlgorithm;

    move-result-object v0

    sget-object v1, Lcom/netflix/ale/AleAlgorithm;->AES_GCM:Lcom/netflix/ale/AleAlgorithm;

    if-ne v0, v1, :cond_0

    .line 13
    new-instance v0, Lcom/netflix/ale/Jwe_A128GCM;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/netflix/ale/Jwe_A128GCM;-><init>(Lcom/netflix/ale/AleCrypto;Lcom/netflix/ale/AleUtil;Ljava/lang/String;Lcom/netflix/ale/AleKey;Lo/iRF;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "invalid AES-GCM key"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
