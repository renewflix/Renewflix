.class public final enum Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ale/AleCryptoBouncyCastle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JcaAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

.field public static final enum AES:Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

.field public static final Companion:Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm$Companion;

.field public static final enum HMAC_SHA256:Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;


# instance fields
.field private final algName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;
    .locals 2

    .line 0
    sget-object v0, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->AES:Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    sget-object v1, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->HMAC_SHA256:Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    filled-new-array {v0, v1}, [Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    const-string v1, "AES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->AES:Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    .line 33
    new-instance v0, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    const/4 v1, 0x1

    const-string v2, "HmacSHA256"

    const-string v3, "HMAC_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->HMAC_SHA256:Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    invoke-static {}, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->$values()[Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->$VALUES:[Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    new-instance v0, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->Companion:Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->algName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;
    .locals 1

    .line 0
    const-class v0, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->$VALUES:[Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    return-object v0
.end method


# virtual methods
.method public final getAlgName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->algName:Ljava/lang/String;

    return-object v0
.end method
