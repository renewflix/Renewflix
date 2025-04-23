.class public final Lo/iGt;
.super Lo/iGw;
.source ""


# instance fields
.field private final a:Lo/iGs;

.field private final b:Ljava/lang/String;

.field private final c:Lo/iHR;


# direct methods
.method public constructor <init>(Lo/iGs;Lo/iHR;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lo/iGt;-><init>(Lo/iGs;Lo/iHR;B)V

    return-void
.end method

.method private constructor <init>(Lo/iGs;Lo/iHR;B)V
    .locals 0

    .line 59
    sget-object p3, Lo/iGy;->c:Lo/iGy;

    invoke-direct {p0, p3}, Lo/iGw;-><init>(Lo/iGy;)V

    const/4 p3, 0x0

    .line 60
    iput-object p3, p0, Lo/iGt;->b:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lo/iGt;->a:Lo/iGs;

    .line 62
    iput-object p2, p0, Lo/iGt;->c:Lo/iHR;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/msl/util/MslContext;Lo/iGq;)Lo/iGl;
    .locals 4

    .line 79
    instance-of p1, p2, Lo/iGu;

    if-eqz p1, :cond_4

    .line 81
    check-cast p2, Lo/iGu;

    .line 84
    invoke-virtual {p2}, Lo/iGq;->a()Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lo/iGt;->c:Lo/iHR;

    .line 88
    invoke-virtual {p0}, Lo/iGw;->b()Lo/iGy;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/iHR;->d(Ljava/lang/String;Lo/iGy;)V

    .line 1089
    iget-object v0, p2, Lo/iGu;->a:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lo/iGt;->a:Lo/iGs;

    invoke-interface {v1, v0}, Lo/iGs;->d(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lo/iGt;->a:Lo/iGs;

    invoke-interface {v2, v0}, Lo/iGs;->b(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lo/iGt;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/iFU;->f:Lo/iFU;

    invoke-direct {p1, v1, v0}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/netflix/msl/MslEntityAuthException;->c(Lo/iGq;)Lcom/netflix/msl/MslEntityAuthException;

    move-result-object p1

    throw p1

    .line 100
    :cond_1
    :goto_0
    iget-object v3, p0, Lo/iGt;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    new-instance p1, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/iFU;->i:Lo/iFU;

    invoke-direct {p1, v1, v0}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/netflix/msl/MslEntityAuthException;->c(Lo/iGq;)Lcom/netflix/msl/MslEntityAuthException;

    move-result-object p1

    throw p1

    .line 104
    :cond_3
    :goto_1
    new-instance p2, Lcom/netflix/msl/crypto/EccCryptoContext;

    sget-object v0, Lcom/netflix/msl/crypto/EccCryptoContext$Mode;->e:Lcom/netflix/msl/crypto/EccCryptoContext$Mode;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/netflix/msl/crypto/EccCryptoContext;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Lcom/netflix/msl/crypto/EccCryptoContext$Mode;)V

    return-object p2

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect authentication data type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslInternalException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Lcom/netflix/msl/util/MslContext;Lo/iGX;)Lo/iGq;
    .locals 0

    .line 70
    new-instance p1, Lo/iGu;

    invoke-direct {p1, p2}, Lo/iGu;-><init>(Lo/iGX;)V

    return-object p1
.end method
