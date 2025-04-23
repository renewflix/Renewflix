.class public Lo/iHF;
.super Lo/iHM;
.source ""


# instance fields
.field private final a:Lo/iHC;

.field private b:Ljava/lang/String;

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

.field private final d:Lo/iHD;

.field private final e:Lcom/netflix/msl/util/MslContext;

.field private final f:Ljava/lang/String;

.field private final g:Lo/iHC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    const-class v0, Lo/iHF;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;Lo/iHC;)V
    .locals 1

    .line 155
    sget-object v0, Lo/iHI;->c:Lo/iHL;

    invoke-direct {p0, v0}, Lo/iHM;-><init>(Lo/iHL;)V

    .line 404
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/iHF;->c:Ljava/util/Map;

    .line 156
    iput-object p1, p0, Lo/iHF;->e:Lcom/netflix/msl/util/MslContext;

    .line 157
    iput-object p2, p0, Lo/iHF;->a:Lo/iHC;

    .line 158
    iput-object p3, p0, Lo/iHF;->d:Lo/iHD;

    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lo/iHF;->f:Ljava/lang/String;

    .line 160
    iput-object p4, p0, Lo/iHF;->g:Lo/iHC;

    .line 161
    const-string p1, ""

    iput-object p1, p0, Lo/iHF;->b:Ljava/lang/String;

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 169
    invoke-virtual {p4}, Lo/iHC;->c()Ljava/lang/String;

    return-void

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "userIdToken is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "target masterToken is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 5

    .line 324
    iget-object v0, p0, Lo/iHF;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object p1, p0, Lo/iHF;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iGX;

    return-object p1

    .line 330
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/iHF;->e:Lcom/netflix/msl/util/MslContext;

    iget-object v1, p0, Lo/iHF;->a:Lo/iHC;

    .line 1102
    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/iHQ;->d(Lo/iHC;)Lo/iGl;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1106
    :cond_1
    new-instance v2, Lo/iGm;

    invoke-direct {v2, v0, v1}, Lo/iGm;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V
    :try_end_0
    .catch Lcom/netflix/msl/MslMasterTokenException; {:try_start_0 .. :try_end_0} :catch_1

    .line 336
    :goto_0
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v0

    .line 337
    const-string v1, "useridtoken"

    iget-object v3, p0, Lo/iHF;->d:Lo/iHD;

    invoke-virtual {v0, v1, v3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 340
    iget-object v1, p0, Lo/iHF;->g:Lo/iHC;

    const-string v3, "mastertoken"

    if-eqz v1, :cond_2

    .line 341
    invoke-virtual {v0, v3, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 342
    :cond_2
    invoke-virtual {p1, v0, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object v0

    .line 345
    :try_start_1
    invoke-virtual {v2, v0, p1, p2}, Lo/iGl;->e([BLo/iGQ;Lo/iGT;)[B

    move-result-object v0

    .line 346
    invoke-virtual {v2, v0, p1, p2}, Lo/iGl;->b([BLo/iGQ;Lo/iGT;)[B

    move-result-object v1
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v2

    .line 353
    iget-object v4, p0, Lo/iHF;->a:Lo/iHC;

    invoke-virtual {v2, v3, v4}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 354
    const-string v3, "userdata"

    invoke-virtual {v2, v3, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 355
    const-string v0, "signature"

    invoke-virtual {v2, v0, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 356
    const-string v0, "auxinfo"

    iget-object v1, p0, Lo/iHF;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 359
    invoke-virtual {p1, v2, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object p1

    .line 363
    iget-object v0, p0, Lo/iHF;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catch_0
    move-exception p1

    .line 348
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Error encrypting and signing the authentication data."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 332
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Master token crypto context cannot be retrieved or created."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 373
    :cond_0
    instance-of v0, p1, Lo/iHF;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 374
    :cond_1
    move-object v0, p1

    check-cast v0, Lo/iHF;

    .line 375
    invoke-super {p0, p1}, Lo/iHM;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/iHF;->a:Lo/iHC;

    iget-object v2, v0, Lo/iHF;->a:Lo/iHC;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/iHF;->d:Lo/iHD;

    iget-object v2, v0, Lo/iHF;->d:Lo/iHD;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lo/iHF;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 376
    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 384
    invoke-super {p0}, Lo/iHM;->hashCode()I

    iget-object v0, p0, Lo/iHF;->a:Lo/iHC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lo/iHF;->d:Lo/iHD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0
.end method
