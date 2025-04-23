.class public final Lcom/netflix/ale/JoseHeader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/ale/ParameterValidation;


# instance fields
.field private final alg:Ljava/lang/String;

.field private final enc:Lcom/netflix/ale/JweEncScheme;

.field private final kid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/ale/JweEncScheme;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netflix/ale/JoseHeader;->alg:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/netflix/ale/JoseHeader;->enc:Lcom/netflix/ale/JweEncScheme;

    .line 19
    iput-object p3, p0, Lcom/netflix/ale/JoseHeader;->kid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/ale/JoseHeader;Ljava/lang/String;Lcom/netflix/ale/JweEncScheme;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/ale/JoseHeader;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/ale/JoseHeader;->alg:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/netflix/ale/JoseHeader;->enc:Lcom/netflix/ale/JweEncScheme;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/netflix/ale/JoseHeader;->kid:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/ale/JoseHeader;->copy(Ljava/lang/String;Lcom/netflix/ale/JweEncScheme;Ljava/lang/String;)Lcom/netflix/ale/JoseHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lo/iSD<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/ale/ParameterValidation$DefaultImpls;->checkParameter(Lcom/netflix/ale/ParameterValidation;Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/JoseHeader;->alg:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/netflix/ale/JweEncScheme;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/JoseHeader;->enc:Lcom/netflix/ale/JweEncScheme;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/JoseHeader;->kid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/netflix/ale/JweEncScheme;Ljava/lang/String;)Lcom/netflix/ale/JoseHeader;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/ale/JoseHeader;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/ale/JoseHeader;-><init>(Ljava/lang/String;Lcom/netflix/ale/JweEncScheme;Ljava/lang/String;)V

    return-object v0
.end method

.method public final enumerateProblems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/netflix/ale/JoseHeader;->alg:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    const-string v2, "scheme"

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/ale/JoseHeader;->checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/netflix/ale/JoseHeader;->enc:Lcom/netflix/ale/JweEncScheme;

    const-class v2, Lcom/netflix/ale/JweEncScheme;

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    const-string v3, "enc"

    invoke-virtual {p0, v3, v1, v2}, Lcom/netflix/ale/JoseHeader;->checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/netflix/ale/JoseHeader;->kid:Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    const-string v4, "kid"

    invoke-virtual {p0, v4, v2, v3}, Lcom/netflix/ale/JoseHeader;->checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-static {v0}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/ale/JoseHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/ale/JoseHeader;

    iget-object v1, p0, Lcom/netflix/ale/JoseHeader;->alg:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/ale/JoseHeader;->alg:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/ale/JoseHeader;->enc:Lcom/netflix/ale/JweEncScheme;

    iget-object v3, p1, Lcom/netflix/ale/JoseHeader;->enc:Lcom/netflix/ale/JweEncScheme;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/ale/JoseHeader;->kid:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/ale/JoseHeader;->kid:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlg()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/ale/JoseHeader;->alg:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnc()Lcom/netflix/ale/JweEncScheme;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/ale/JoseHeader;->enc:Lcom/netflix/ale/JweEncScheme;

    return-object v0
.end method

.method public final getKid()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/ale/JoseHeader;->kid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/JoseHeader;->alg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/ale/JoseHeader;->enc:Lcom/netflix/ale/JweEncScheme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/ale/JoseHeader;->kid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/netflix/ale/JoseHeader;->enumerateProblems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JoseHeader(alg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/JoseHeader;->alg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/JoseHeader;->enc:Lcom/netflix/ale/JweEncScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/JoseHeader;->kid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
