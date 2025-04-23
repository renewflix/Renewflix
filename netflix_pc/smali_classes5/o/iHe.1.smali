.class public abstract Lo/iHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGS;


# instance fields
.field public final a:Lo/iHi;

.field private final c:Lo/iHC;


# direct methods
.method protected constructor <init>(Lo/iHC;Lo/iHi;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/iHe;->c:Lo/iHC;

    .line 71
    iput-object p2, p0, Lo/iHe;->a:Lo/iHi;

    return-void
.end method

.method public static e(Lcom/netflix/msl/util/MslContext;Lo/iGX;)Lo/iHe;
    .locals 4

    .line 90
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object v0

    .line 94
    :try_start_0
    new-instance v1, Lo/iHC;

    const-string v2, "mastertoken"

    invoke-virtual {p1, v2, v0}, Lo/iGX;->a(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/iHC;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;)V

    .line 95
    const-string v2, "scheme"

    invoke-virtual {p1, v2}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p0, v2}, Lcom/netflix/msl/util/MslContext;->a(Ljava/lang/String;)Lo/iHi;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 99
    const-string v2, "keydata"

    invoke-virtual {p1, v2, v0}, Lo/iGX;->a(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v3}, Lcom/netflix/msl/util/MslContext;->d(Lo/iHi;)Lo/iHc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0, v1, v0}, Lo/iHc;->e(Lo/iHC;Lo/iGX;)Lo/iHe;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    new-instance p0, Lcom/netflix/msl/MslKeyExchangeException;

    sget-object v0, Lo/iFU;->B:Lo/iFU;

    invoke-virtual {v3}, Lo/iHi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/msl/MslKeyExchangeException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_1
    new-instance p0, Lcom/netflix/msl/MslKeyExchangeException;

    sget-object v0, Lo/iFU;->az:Lo/iFU;

    invoke-direct {p0, v0, v2}, Lcom/netflix/msl/MslKeyExchangeException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 107
    sget-object v0, Lo/iFU;->X:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyresponsedata "

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

    .line 150
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object p2

    .line 151
    const-string v0, "mastertoken"

    iget-object v1, p0, Lo/iHe;->c:Lo/iHC;

    invoke-virtual {p2, v0, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 152
    iget-object v0, p0, Lo/iHe;->a:Lo/iHi;

    invoke-virtual {v0}, Lo/iHi;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scheme"

    invoke-virtual {p2, v1, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 153
    const-string v0, "keydata"

    invoke-virtual {p0, p1}, Lo/iHe;->c(Lo/iGQ;)Lo/iGX;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    return-object p2
.end method

.method public final a()Lo/iHC;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/iHe;->c:Lo/iHC;

    return-object v0
.end method

.method protected abstract c(Lo/iGQ;)Lo/iGX;
.end method

.method public final c(Lo/iGQ;Lo/iGT;)[B
    .locals 1

    .line 144
    invoke-virtual {p0, p1, p2}, Lo/iHe;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object v0

    .line 145
    invoke-virtual {p1, v0, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 163
    :cond_0
    instance-of v1, p1, Lo/iHe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 164
    :cond_1
    check-cast p1, Lo/iHe;

    .line 165
    iget-object v1, p0, Lo/iHe;->c:Lo/iHC;

    iget-object v3, p1, Lo/iHe;->c:Lo/iHC;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/iHe;->a:Lo/iHi;

    iget-object p1, p1, Lo/iHe;->a:Lo/iHi;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 173
    iget-object v0, p0, Lo/iHe;->c:Lo/iHC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/iHe;->a:Lo/iHi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
