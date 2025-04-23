.class final Lo/jpO;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 0

    if-eqz p0, :cond_0

    .line 0
    sget-object p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->c:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-object p0

    :cond_0
    sget-object p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->b:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-object p0
.end method
