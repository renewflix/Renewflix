.class public final Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAleAlgorithm(Lcom/netflix/ale/AleAlgorithm;)Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 38
    sget-object p1, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->HMAC_SHA256:Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "unsupported algorithm"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    sget-object p1, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->AES:Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    return-object p1
.end method
