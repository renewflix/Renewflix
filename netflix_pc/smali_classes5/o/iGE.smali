.class public final Lo/iGE;
.super Lo/iGw;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lo/iGB;

.field private e:Lo/iHR;


# direct methods
.method public constructor <init>(Lo/iGB;Lo/iHR;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lo/iGE;-><init>(Lo/iGB;Lo/iHR;B)V

    return-void
.end method

.method private constructor <init>(Lo/iGB;Lo/iHR;B)V
    .locals 0

    .line 61
    sget-object p3, Lo/iGy;->b:Lo/iGy;

    invoke-direct {p0, p3}, Lo/iGw;-><init>(Lo/iGy;)V

    const/4 p3, 0x0

    .line 62
    iput-object p3, p0, Lo/iGE;->a:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lo/iGE;->c:Lo/iGB;

    .line 64
    iput-object p2, p0, Lo/iGE;->e:Lo/iHR;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/msl/util/MslContext;Lo/iGq;)Lo/iGl;
    .locals 4

    .line 81
    instance-of p1, p2, Lo/iGC;

    if-eqz p1, :cond_4

    .line 83
    check-cast p2, Lo/iGC;

    .line 86
    invoke-virtual {p2}, Lo/iGq;->a()Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lo/iGE;->e:Lo/iHR;

    .line 90
    invoke-virtual {p0}, Lo/iGw;->b()Lo/iGy;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/iHR;->d(Ljava/lang/String;Lo/iGy;)V

    .line 1091
    iget-object v0, p2, Lo/iGC;->b:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lo/iGE;->c:Lo/iGB;

    invoke-interface {v1, v0}, Lo/iGB;->d(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lo/iGE;->c:Lo/iGB;

    invoke-interface {v2, v0}, Lo/iGB;->a(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v2

    .line 98
    iget-object v3, p0, Lo/iGE;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/iFU;->ad:Lo/iFU;

    invoke-direct {p1, v1, v0}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/netflix/msl/MslEntityAuthException;->c(Lo/iGq;)Lcom/netflix/msl/MslEntityAuthException;

    move-result-object p1

    throw p1

    .line 102
    :cond_1
    :goto_0
    iget-object v3, p0, Lo/iGE;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    new-instance p1, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/iFU;->ah:Lo/iFU;

    invoke-direct {p1, v1, v0}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/netflix/msl/MslEntityAuthException;->c(Lo/iGq;)Lcom/netflix/msl/MslEntityAuthException;

    move-result-object p1

    throw p1

    .line 106
    :cond_3
    :goto_1
    new-instance p2, Lcom/netflix/msl/crypto/RsaCryptoContext;

    sget-object v0, Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;->a:Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/netflix/msl/crypto/RsaCryptoContext;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Lcom/netflix/msl/crypto/RsaCryptoContext$Mode;)V

    return-object p2

    .line 82
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

    .line 72
    new-instance p1, Lo/iGC;

    invoke-direct {p1, p2}, Lo/iGC;-><init>(Lo/iGX;)V

    return-object p1
.end method
