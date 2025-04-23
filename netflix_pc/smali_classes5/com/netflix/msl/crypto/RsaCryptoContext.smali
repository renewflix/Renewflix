.class public final Lcom/netflix/msl/crypto/RsaCryptoContext;
.super Lo/iGh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;)V
    .locals 9

    .line 66
    sget-object v0, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->b:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    .line 67
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "nullOp"

    if-eqz v0, :cond_0

    const-string v0, "RSA/ECB/PKCS1Padding"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->c:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RSA/ECB/OAEPPadding"

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_1
    sget-object v0, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->c:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    .line 68
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    sget-object v0, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->a:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    .line 69
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "SHA256withRSA"

    :cond_3
    move-object v8, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 66
    invoke-direct/range {v2 .. v8}, Lo/iGh;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)V

    .line 70
    sget-object p1, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->e:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    if-eq p4, p1, :cond_4

    return-void

    .line 71
    :cond_4
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "Wrap/unwrap unsupported."

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
