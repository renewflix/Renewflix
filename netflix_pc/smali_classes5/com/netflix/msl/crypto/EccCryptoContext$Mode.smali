.class public final enum Lcom/netflix/msl/crypto/EccCryptoContext$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/crypto/EccCryptoContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/msl/crypto/EccCryptoContext$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/netflix/msl/crypto/EccCryptoContext$Mode;

.field private static final synthetic d:[Lcom/netflix/msl/crypto/EccCryptoContext$Mode;

.field public static final enum e:Lcom/netflix/msl/crypto/EccCryptoContext$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/netflix/msl/crypto/EccCryptoContext$Mode;

    const-string v1, "ENCRYPT_DECRYPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/crypto/EccCryptoContext$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/crypto/EccCryptoContext$Mode;->c:Lcom/netflix/msl/crypto/EccCryptoContext$Mode;

    .line 31
    new-instance v1, Lcom/netflix/msl/crypto/EccCryptoContext$Mode;

    const-string v2, "SIGN_VERIFY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/msl/crypto/EccCryptoContext$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/msl/crypto/EccCryptoContext$Mode;->e:Lcom/netflix/msl/crypto/EccCryptoContext$Mode;

    .line 29
    filled-new-array {v0, v1}, [Lcom/netflix/msl/crypto/EccCryptoContext$Mode;

    move-result-object v0

    sput-object v0, Lcom/netflix/msl/crypto/EccCryptoContext$Mode;->d:[Lcom/netflix/msl/crypto/EccCryptoContext$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/crypto/EccCryptoContext$Mode;
    .locals 1

    .line 29
    const-class v0, Lcom/netflix/msl/crypto/EccCryptoContext$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/msl/crypto/EccCryptoContext$Mode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/msl/crypto/EccCryptoContext$Mode;
    .locals 1

    .line 29
    sget-object v0, Lcom/netflix/msl/crypto/EccCryptoContext$Mode;->d:[Lcom/netflix/msl/crypto/EccCryptoContext$Mode;

    invoke-virtual {v0}, [Lcom/netflix/msl/crypto/EccCryptoContext$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/crypto/EccCryptoContext$Mode;

    return-object v0
.end method
