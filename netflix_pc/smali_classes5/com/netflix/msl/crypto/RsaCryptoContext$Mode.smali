.class public final enum Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/crypto/RsaCryptoContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

.field public static final enum b:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

.field public static final enum c:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

.field private static final synthetic d:[Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

.field public static final enum e:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 39
    new-instance v0, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    const-string v1, "ENCRYPT_DECRYPT_OAEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->c:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    .line 41
    new-instance v1, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    const-string v2, "ENCRYPT_DECRYPT_PKCS1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->b:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    .line 43
    new-instance v2, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    const-string v3, "WRAP_UNWRAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->e:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    .line 45
    new-instance v3, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    const-string v4, "SIGN_VERIFY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->a:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    move-result-object v0

    sput-object v0, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->d:[Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;
    .locals 1

    .line 37
    const-class v0, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;
    .locals 1

    .line 37
    sget-object v0, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->d:[Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    invoke-virtual {v0}, [Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    return-object v0
.end method
