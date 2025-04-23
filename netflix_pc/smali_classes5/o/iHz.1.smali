.class public final Lo/iHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGS;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lo/iGX;)V
    .locals 4

    .line 54
    const-string v0, "pdi"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    :try_start_0
    invoke-virtual {p1, v0}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lo/iGX;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/iHz;->c:Z
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lo/iFU;->X:Lo/iFU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mastertoken requirements"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 1

    .line 81
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object p1

    .line 82
    iget-boolean p2, p0, Lo/iHz;->c:Z

    if-eqz p2, :cond_0

    .line 83
    const-string v0, "pdi"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    :cond_0
    return-object p1
.end method

.method public final c(Lo/iGQ;Lo/iGT;)[B
    .locals 1

    .line 75
    invoke-virtual {p0, p1, p2}, Lo/iHz;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 91
    check-cast p1, Lo/iHz;

    .line 92
    iget-boolean v1, p0, Lo/iHz;->c:Z

    iget-boolean p1, p1, Lo/iHz;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/iHz;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
