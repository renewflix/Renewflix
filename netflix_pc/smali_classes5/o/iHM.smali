.class public abstract Lo/iHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGS;


# instance fields
.field private final b:Lo/iHL;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iGT;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/iHL;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/iHM;->c:Ljava/util/Map;

    .line 65
    iput-object p1, p0, Lo/iHM;->b:Lo/iHL;

    return-void
.end method

.method public static b(Lcom/netflix/msl/util/MslContext;Lo/iGX;)Lo/iHM;
    .locals 3

    .line 89
    :try_start_0
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/netflix/msl/util/MslContext;->c(Ljava/lang/String;)Lo/iHL;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 97
    new-instance v0, Lcom/netflix/msl/MslUserAuthException;

    sget-object v1, Lo/iFU;->aG:Lo/iFU;

    invoke-virtual {p0}, Lo/iHL;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/netflix/msl/MslUserAuthException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    new-instance p0, Lcom/netflix/msl/MslUserAuthException;

    sget-object v1, Lo/iFU;->ay:Lo/iFU;

    invoke-direct {p0, v1, v0}, Lcom/netflix/msl/MslUserAuthException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 101
    sget-object v0, Lo/iFU;->X:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userauthdata "

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
    .locals 3

    .line 151
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lo/iHM;->b:Lo/iHL;

    invoke-virtual {v1}, Lo/iHL;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scheme"

    invoke-virtual {v0, v2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 153
    const-string v1, "authdata"

    invoke-virtual {p0, p1, p2}, Lo/iHM;->d(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    return-object v0
.end method

.method public final c(Lo/iGQ;Lo/iGT;)[B
    .locals 1

    .line 136
    iget-object v0, p0, Lo/iHM;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object p1, p0, Lo/iHM;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 139
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/iHM;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v0, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object p1

    .line 144
    iget-object v0, p0, Lo/iHM;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public abstract d(Lo/iGQ;Lo/iGT;)Lo/iGX;
.end method

.method public final e()Lo/iHL;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/iHM;->b:Lo/iHL;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 163
    :cond_0
    instance-of v0, p1, Lo/iHM;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 164
    :cond_1
    check-cast p1, Lo/iHM;

    .line 165
    iget-object v0, p0, Lo/iHM;->b:Lo/iHL;

    iget-object p1, p1, Lo/iHM;->b:Lo/iHL;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 173
    iget-object v0, p0, Lo/iHM;->b:Lo/iHL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
