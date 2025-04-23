.class public final enum Lorg/bouncycastle/crypto/CryptoServicePurpose;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/CryptoServicePurpose;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum b:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum c:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private static final synthetic d:[Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private static enum e:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private static enum f:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private static enum g:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private static enum h:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private static enum i:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private static enum j:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private static enum o:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "AGREEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->e:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v4, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v0, "ENCRYPTION"

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/bouncycastle/crypto/CryptoServicePurpose;->c:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v5, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v0, "DECRYPTION"

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bouncycastle/crypto/CryptoServicePurpose;->b:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "KEYGEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->i:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "SIGNING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->j:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "VERIFYING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->o:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "AUTHENTICATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->f:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "VERIFICATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->h:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "PRF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->g:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v12, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v0, "ANY"

    const/16 v1, 0x9

    invoke-direct {v12, v0, v1}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/bouncycastle/crypto/CryptoServicePurpose;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 1000
    sget-object v3, Lorg/bouncycastle/crypto/CryptoServicePurpose;->e:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v6, Lorg/bouncycastle/crypto/CryptoServicePurpose;->i:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v7, Lorg/bouncycastle/crypto/CryptoServicePurpose;->j:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v8, Lorg/bouncycastle/crypto/CryptoServicePurpose;->o:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v9, Lorg/bouncycastle/crypto/CryptoServicePurpose;->f:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v10, Lorg/bouncycastle/crypto/CryptoServicePurpose;->h:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v11, Lorg/bouncycastle/crypto/CryptoServicePurpose;->g:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    filled-new-array/range {v3 .. v12}, [Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object v0

    .line 0
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->d:[Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 1

    .line 0
    const-class v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->d:[Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/CryptoServicePurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-object v0
.end method
