.class public final Lcom/netflix/msl/crypto/EccCryptoContext;
.super Lo/iGh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/msl/crypto/EccCryptoContext$Mode;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Lcom/netflix/msl/crypto/EccCryptoContext$Mode;)V
    .locals 9

    .line 49
    sget-object v0, Lcom/netflix/msl/crypto/EccCryptoContext$Mode;->c:Lcom/netflix/msl/crypto/EccCryptoContext$Mode;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "nullOp"

    if-eqz v0, :cond_0

    const-string v0, "ECIES"

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    sget-object v0, Lcom/netflix/msl/crypto/EccCryptoContext$Mode;->e:Lcom/netflix/msl/crypto/EccCryptoContext$Mode;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string v1, "SHA256withECDSA"

    :cond_1
    move-object v8, v1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lo/iGh;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)V

    return-void
.end method
