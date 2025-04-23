.class public Lo/iGv;
.super Lo/iGq;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field final b:Lo/iGq;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iGT;",
            "Lo/iGX;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/iHC;

.field private final e:Lcom/netflix/msl/util/MslContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lo/iGv;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;)V
    .locals 6

    .line 138
    const-string v0, "migration authdata "

    sget-object v1, Lo/iGz;->d:Lo/iGy;

    invoke-direct {p0, v1}, Lo/iGq;-><init>(Lo/iGy;)V

    .line 318
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/iGv;->c:Ljava/util/Map;

    .line 139
    iput-object p1, p0, Lo/iGv;->e:Lcom/netflix/msl/util/MslContext;

    .line 141
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object v1

    .line 146
    :try_start_0
    const-string v2, "authdata"

    invoke-virtual {p2, v2}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 147
    const-string v3, "signature"

    invoke-virtual {p2, v3}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_4

    .line 149
    :try_start_1
    new-instance v4, Lo/iHC;

    const-string v5, "mastertoken"

    invoke-virtual {p2, v5, v1}, Lo/iGX;->a(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lo/iHC;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;)V

    iput-object v4, p0, Lo/iGv;->d:Lo/iHC;

    .line 150
    invoke-virtual {v4}, Lo/iHC;->c()Ljava/lang/String;
    :try_end_1
    .catch Lcom/netflix/msl/MslException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_4

    .line 164
    :try_start_2
    invoke-static {p1, v4}, Lo/iGv;->e(Lcom/netflix/msl/util/MslContext;Lo/iHC;)Lo/iGl;

    move-result-object v5

    .line 165
    invoke-virtual {v4}, Lo/iHC;->c()Ljava/lang/String;
    :try_end_2
    .catch Lcom/netflix/msl/MslMasterTokenException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    :try_start_3
    invoke-virtual {v5, v2, v3, v1}, Lo/iGl;->d([B[BLo/iGQ;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    invoke-virtual {v5, v2, v1}, Lo/iGl;->c([BLo/iGQ;)[B

    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object v1

    .line 182
    invoke-static {p1, v1}, Lo/iGq;->a(Lcom/netflix/msl/util/MslContext;Lo/iGX;)Lo/iGq;

    move-result-object p1

    iput-object p1, p0, Lo/iGv;->b:Lo/iGq;
    :try_end_3
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_3 .. :try_end_3} :catch_1

    .line 189
    :try_start_4
    const-string p1, "auxinfo"

    invoke-virtual {p2, p1}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/iGv;->a:Ljava/lang/String;
    :try_end_4
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    :catch_0
    iget-object p1, p0, Lo/iGv;->d:Lo/iHC;

    invoke-virtual {p1}, Lo/iHC;->c()Ljava/lang/String;

    iget-object p1, p0, Lo/iGv;->b:Lo/iGq;

    invoke-virtual {p1}, Lo/iGq;->a()Ljava/lang/String;

    return-void

    .line 176
    :cond_0
    :try_start_5
    new-instance p1, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/iFU;->k:Lo/iFU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 185
    sget-object v1, Lo/iFU;->X:Lo/iFU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0, p1}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 169
    new-instance p2, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v0, Lo/iFU;->m:Lo/iFU;

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 154
    :try_start_6
    new-instance v1, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v2, Lo/iFU;->l:Lo/iFU;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p1

    .line 158
    sget-object v0, Lo/iFU;->X:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "migration protected authdata "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iGq;)V
    .locals 1

    .line 104
    sget-object v0, Lo/iGz;->d:Lo/iGy;

    invoke-direct {p0, v0}, Lo/iGq;-><init>(Lo/iGy;)V

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/iGv;->c:Ljava/util/Map;

    .line 105
    iput-object p1, p0, Lo/iGv;->e:Lcom/netflix/msl/util/MslContext;

    .line 106
    iput-object p2, p0, Lo/iGv;->d:Lo/iHC;

    .line 107
    iput-object p3, p0, Lo/iGv;->b:Lo/iGq;

    .line 108
    const-string p1, ""

    iput-object p1, p0, Lo/iGv;->a:Ljava/lang/String;

    .line 111
    :try_start_0
    invoke-virtual {p3}, Lo/iGq;->a()Ljava/lang/String;
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static e(Lcom/netflix/msl/util/MslContext;Lo/iHC;)Lo/iGl;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/iHQ;->d(Lo/iHC;)Lo/iGl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Lo/iGm;

    invoke-direct {v0, p0, p1}, Lo/iGm;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/iGv;->b:Lo/iGq;

    invoke-virtual {v0}, Lo/iGq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 5

    .line 247
    iget-object v0, p0, Lo/iGv;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object p1, p0, Lo/iGv;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iGX;

    return-object p1

    .line 253
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/iGv;->e:Lcom/netflix/msl/util/MslContext;

    iget-object v1, p0, Lo/iGv;->d:Lo/iHC;

    invoke-static {v0, v1}, Lo/iGv;->e(Lcom/netflix/msl/util/MslContext;Lo/iHC;)Lo/iGl;

    move-result-object v0
    :try_end_0
    .catch Lcom/netflix/msl/MslMasterTokenException; {:try_start_0 .. :try_end_0} :catch_1

    .line 259
    iget-object v1, p0, Lo/iGv;->b:Lo/iGq;

    invoke-virtual {v1, p1, p2}, Lo/iGq;->c(Lo/iGQ;Lo/iGT;)[B

    move-result-object v1

    .line 262
    :try_start_1
    invoke-virtual {v0, v1, p1, p2}, Lo/iGl;->e([BLo/iGQ;Lo/iGT;)[B

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1, p1, p2}, Lo/iGl;->b([BLo/iGQ;Lo/iGT;)[B

    move-result-object v0
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v2

    .line 270
    const-string v3, "mastertoken"

    iget-object v4, p0, Lo/iGv;->d:Lo/iHC;

    invoke-virtual {v2, v3, v4}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 271
    const-string v3, "authdata"

    invoke-virtual {v2, v3, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 272
    const-string v1, "signature"

    invoke-virtual {v2, v1, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 273
    const-string v0, "auxinfo"

    iget-object v1, p0, Lo/iGv;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 276
    invoke-virtual {p1, v2, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object p1

    .line 280
    iget-object v0, p0, Lo/iGv;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catch_0
    move-exception p1

    .line 265
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Error encrypting and signing the authentication data."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 255
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Master token crypto context cannot be retrieved or created."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 290
    :cond_0
    instance-of v1, p1, Lo/iGv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 291
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/iGv;

    .line 292
    invoke-super {p0, p1}, Lo/iGq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iGv;->d:Lo/iHC;

    iget-object v3, v1, Lo/iGv;->d:Lo/iHC;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iGv;->b:Lo/iGq;

    iget-object v3, v1, Lo/iGv;->b:Lo/iGq;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iGv;->a:Ljava/lang/String;

    iget-object v1, v1, Lo/iGv;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 303
    invoke-super {p0}, Lo/iGq;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/iGv;->d:Lo/iHC;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/iGv;->b:Lo/iGq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/iGv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
