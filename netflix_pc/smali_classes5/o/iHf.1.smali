.class public abstract Lo/iHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGS;


# instance fields
.field private final c:Lo/iHi;


# direct methods
.method protected constructor <init>(Lo/iHi;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/iHf;->c:Lo/iHi;

    return-void
.end method

.method public static c(Lcom/netflix/msl/util/MslContext;Lo/iGX;)Lo/iHf;
    .locals 3

    .line 85
    :try_start_0
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/netflix/msl/util/MslContext;->a(Ljava/lang/String;)Lo/iHi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object v0

    .line 90
    const-string v2, "keydata"

    invoke-virtual {p1, v2, v0}, Lo/iGX;->a(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v1}, Lcom/netflix/msl/util/MslContext;->d(Lo/iHi;)Lo/iHc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lo/iHc;->a(Lo/iGX;)Lo/iHf;

    move-result-object p0

    return-object p0

    .line 95
    :cond_0
    new-instance p0, Lcom/netflix/msl/MslKeyExchangeException;

    sget-object v0, Lo/iFU;->B:Lo/iFU;

    invoke-virtual {v1}, Lo/iHi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/msl/MslKeyExchangeException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_1
    new-instance p0, Lcom/netflix/msl/MslKeyExchangeException;

    sget-object v1, Lo/iFU;->az:Lo/iFU;

    invoke-direct {p0, v1, v0}, Lcom/netflix/msl/MslKeyExchangeException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 98
    sget-object v0, Lo/iFU;->X:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyrequestdata "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 2

    .line 132
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object p2

    .line 133
    iget-object v0, p0, Lo/iHf;->c:Lo/iHi;

    invoke-virtual {v0}, Lo/iHi;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scheme"

    invoke-virtual {p2, v1, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 134
    const-string v0, "keydata"

    invoke-virtual {p0, p1}, Lo/iHf;->e(Lo/iGQ;)Lo/iGX;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    return-object p2
.end method

.method public final c(Lo/iGQ;Lo/iGT;)[B
    .locals 1

    .line 126
    invoke-virtual {p0, p1, p2}, Lo/iHf;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v0, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Lo/iGQ;)Lo/iGX;
.end method

.method public final e()Lo/iHi;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/iHf;->c:Lo/iHi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 144
    :cond_0
    instance-of v0, p1, Lo/iHf;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_1
    check-cast p1, Lo/iHf;

    .line 146
    iget-object v0, p0, Lo/iHf;->c:Lo/iHi;

    iget-object p1, p1, Lo/iHf;->c:Lo/iHi;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 154
    iget-object v0, p0, Lo/iHf;->c:Lo/iHi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
