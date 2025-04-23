.class public final Lcom/netflix/ale/KeyProvisionResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/ale/ParameterValidation;


# instance fields
.field private final keyx:Lcom/netflix/ale/KeyxResponseData;

.field private rw:Ljava/lang/Number;

.field private final scheme:Lcom/netflix/ale/AleScheme;

.field private final token:Ljava/lang/String;

.field private final ttl:Ljava/lang/Number;

.field private final ver:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/ale/AleScheme;Ljava/lang/Number;Ljava/lang/Number;Lcom/netflix/ale/KeyxResponseData;Ljava/lang/Number;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netflix/ale/KeyProvisionResponse;->token:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/netflix/ale/KeyProvisionResponse;->scheme:Lcom/netflix/ale/AleScheme;

    .line 29
    iput-object p3, p0, Lcom/netflix/ale/KeyProvisionResponse;->ttl:Ljava/lang/Number;

    .line 30
    iput-object p4, p0, Lcom/netflix/ale/KeyProvisionResponse;->rw:Ljava/lang/Number;

    .line 31
    iput-object p5, p0, Lcom/netflix/ale/KeyProvisionResponse;->keyx:Lcom/netflix/ale/KeyxResponseData;

    .line 32
    iput-object p6, p0, Lcom/netflix/ale/KeyProvisionResponse;->ver:Ljava/lang/Number;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/ale/KeyProvisionResponse;Ljava/lang/String;Lcom/netflix/ale/AleScheme;Ljava/lang/Number;Ljava/lang/Number;Lcom/netflix/ale/KeyxResponseData;Ljava/lang/Number;ILjava/lang/Object;)Lcom/netflix/ale/KeyProvisionResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/ale/KeyProvisionResponse;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/netflix/ale/KeyProvisionResponse;->scheme:Lcom/netflix/ale/AleScheme;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/netflix/ale/KeyProvisionResponse;->ttl:Ljava/lang/Number;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/netflix/ale/KeyProvisionResponse;->rw:Ljava/lang/Number;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/netflix/ale/KeyProvisionResponse;->keyx:Lcom/netflix/ale/KeyxResponseData;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/netflix/ale/KeyProvisionResponse;->ver:Ljava/lang/Number;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/netflix/ale/KeyProvisionResponse;->copy(Ljava/lang/String;Lcom/netflix/ale/AleScheme;Ljava/lang/Number;Ljava/lang/Number;Lcom/netflix/ale/KeyxResponseData;Ljava/lang/Number;)Lcom/netflix/ale/KeyProvisionResponse;

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

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/ale/ParameterValidation$DefaultImpls;->checkParameter(Lcom/netflix/ale/ParameterValidation;Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/netflix/ale/AleScheme;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionResponse;->scheme:Lcom/netflix/ale/AleScheme;

    return-object v0
.end method

.method public final component3()Ljava/lang/Number;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionResponse;->ttl:Ljava/lang/Number;

    return-object v0
.end method

.method public final component4()Ljava/lang/Number;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionResponse;->rw:Ljava/lang/Number;

    return-object v0
.end method

.method public final component5()Lcom/netflix/ale/KeyxResponseData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionResponse;->keyx:Lcom/netflix/ale/KeyxResponseData;

    return-object v0
.end method

.method public final component6()Ljava/lang/Number;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionResponse;->ver:Ljava/lang/Number;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/netflix/ale/AleScheme;Ljava/lang/Number;Ljava/lang/Number;Lcom/netflix/ale/KeyxResponseData;Ljava/lang/Number;)Lcom/netflix/ale/KeyProvisionResponse;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/ale/KeyProvisionResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/netflix/ale/KeyProvisionResponse;-><init>(Ljava/lang/String;Lcom/netflix/ale/AleScheme;Ljava/lang/Number;Ljava/lang/Number;Lcom/netflix/ale/KeyxResponseData;Ljava/lang/Number;)V

    return-object v0
.end method

.method public final enumerateProblems()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionResponse;->token:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/ale/KeyProvisionResponse;->checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->scheme:Lcom/netflix/ale/AleScheme;

    const-class v2, Lcom/netflix/ale/AleScheme;

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    const-string v3, "scheme"

    invoke-virtual {p0, v3, v1, v2}, Lcom/netflix/ale/KeyProvisionResponse;->checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/netflix/ale/KeyProvisionResponse;->ttl:Ljava/lang/Number;

    const-class v3, Ljava/lang/Number;

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    const-string v4, "ttl"

    invoke-virtual {p0, v4, v2, v3}, Lcom/netflix/ale/KeyProvisionResponse;->checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/netflix/ale/KeyProvisionResponse;->ver:Ljava/lang/Number;

    const-class v4, Ljava/lang/Number;

    invoke-static {v4}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v4

    const-string v5, "ver"

    invoke-virtual {p0, v5, v3, v4}, Lcom/netflix/ale/KeyProvisionResponse;->checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/netflix/ale/KeyProvisionResponse;->keyx:Lcom/netflix/ale/KeyxResponseData;

    const-class v5, Lcom/netflix/ale/KeyxResponseData;

    invoke-static {v5}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v5

    const-string v6, "keyx"

    invoke-virtual {p0, v6, v4, v5}, Lcom/netflix/ale/KeyProvisionResponse;->checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->keyx:Lcom/netflix/ale/KeyxResponseData;

    invoke-virtual {v1}, Lcom/netflix/ale/KeyxResponseData;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->keyx:Lcom/netflix/ale/KeyxResponseData;

    invoke-virtual {v1}, Lcom/netflix/ale/KeyxResponseData;->enumerateProblems()Ljava/util/List;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "keyx."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

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
    instance-of v1, p1, Lcom/netflix/ale/KeyProvisionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/ale/KeyProvisionResponse;

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/ale/KeyProvisionResponse;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->scheme:Lcom/netflix/ale/AleScheme;

    iget-object v3, p1, Lcom/netflix/ale/KeyProvisionResponse;->scheme:Lcom/netflix/ale/AleScheme;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->ttl:Ljava/lang/Number;

    iget-object v3, p1, Lcom/netflix/ale/KeyProvisionResponse;->ttl:Ljava/lang/Number;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->rw:Ljava/lang/Number;

    iget-object v3, p1, Lcom/netflix/ale/KeyProvisionResponse;->rw:Ljava/lang/Number;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->keyx:Lcom/netflix/ale/KeyxResponseData;

    iget-object v3, p1, Lcom/netflix/ale/KeyProvisionResponse;->keyx:Lcom/netflix/ale/KeyxResponseData;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->ver:Ljava/lang/Number;

    iget-object p1, p1, Lcom/netflix/ale/KeyProvisionResponse;->ver:Ljava/lang/Number;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getKeyx()Lcom/netflix/ale/KeyxResponseData;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionResponse;->keyx:Lcom/netflix/ale/KeyxResponseData;

    return-object v0
.end method

.method public final getRw()Ljava/lang/Number;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionResponse;->rw:Ljava/lang/Number;

    return-object v0
.end method

.method public final getScheme()Lcom/netflix/ale/AleScheme;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionResponse;->scheme:Lcom/netflix/ale/AleScheme;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtl()Ljava/lang/Number;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionResponse;->ttl:Ljava/lang/Number;

    return-object v0
.end method

.method public final getVer()Ljava/lang/Number;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionResponse;->ver:Ljava/lang/Number;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionResponse;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->scheme:Lcom/netflix/ale/AleScheme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/ale/KeyProvisionResponse;->ttl:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/ale/KeyProvisionResponse;->rw:Ljava/lang/Number;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->keyx:Lcom/netflix/ale/KeyxResponseData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->ver:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/netflix/ale/KeyProvisionResponse;->enumerateProblems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final setRw(Ljava/lang/Number;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/netflix/ale/KeyProvisionResponse;->rw:Ljava/lang/Number;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyProvisionResponse(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->scheme:Lcom/netflix/ale/AleScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->ttl:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->rw:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->keyx:Lcom/netflix/ale/KeyxResponseData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionResponse;->ver:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
