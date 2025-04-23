.class public final Lo/iGm;
.super Lo/iGr;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    invoke-direct {p0, p1, p2, v0}, Lo/iGm;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;)V

    return-void
.end method

.method private constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;)V
    .locals 7

    .line 68
    invoke-virtual {p2}, Lo/iHC;->c()Ljava/lang/String;

    move-result-object v3

    .line 1581
    iget-object v4, p2, Lo/iHC;->b:Ljavax/crypto/SecretKey;

    .line 2589
    iget-object v5, p2, Lo/iHC;->a:Ljavax/crypto/SecretKey;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 68
    invoke-direct/range {v0 .. v6}, Lo/iGm;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;)V

    .line 69
    invoke-virtual {p2}, Lo/iHC;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslMasterTokenException;

    sget-object p3, Lo/iFU;->M:Lo/iFU;

    invoke-direct {p1, p3, p2}, Lcom/netflix/msl/MslMasterTokenException;-><init>(Lo/iFU;Lo/iHC;)V

    throw p1
.end method

.method private constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;)V
    .locals 6

    .line 3034
    sget-object v0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->c:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    if-ne p6, v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    .line 3040
    invoke-virtual {p2}, Lo/iHC;->d()Lo/iHz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lo/iHC;->d()Lo/iHz;

    move-result-object v0

    .line 4067
    iget-boolean v0, v0, Lo/iHz;->c:Z

    if-nez v0, :cond_2

    .line 3049
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/iHC;->b()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3045
    :cond_2
    invoke-virtual {p2}, Lo/iHC;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    .line 91
    invoke-direct/range {v0 .. v5}, Lo/iGr;-><init>(Lcom/netflix/msl/util/MslContext;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;Ljava/lang/String;)V

    return-void
.end method
