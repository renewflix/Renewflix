.class public final Lcom/netflix/ale/KeyxResponseData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/ale/ParameterValidation;


# instance fields
.field private final data:Ljava/lang/Object;

.field private final kid:Ljava/lang/String;

.field private final scheme:Lcom/netflix/ale/AleKeyxScheme;


# direct methods
.method public constructor <init>(Lcom/netflix/ale/AleKeyxScheme;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/netflix/ale/KeyxResponseData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    .line 59
    iput-object p2, p0, Lcom/netflix/ale/KeyxResponseData;->kid:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/netflix/ale/KeyxResponseData;->data:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/ale/KeyxResponseData;Lcom/netflix/ale/AleKeyxScheme;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/netflix/ale/KeyxResponseData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/ale/KeyxResponseData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/netflix/ale/KeyxResponseData;->kid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/netflix/ale/KeyxResponseData;->data:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/ale/KeyxResponseData;->copy(Lcom/netflix/ale/AleKeyxScheme;Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/ale/KeyxResponseData;

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

    .line 57
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/ale/ParameterValidation$DefaultImpls;->checkParameter(Lcom/netflix/ale/ParameterValidation;Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Lcom/netflix/ale/AleKeyxScheme;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyxResponseData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyxResponseData;->kid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyxResponseData;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/netflix/ale/AleKeyxScheme;Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/ale/KeyxResponseData;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/ale/KeyxResponseData;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/ale/KeyxResponseData;-><init>(Lcom/netflix/ale/AleKeyxScheme;Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 68
    iget-object v0, p0, Lcom/netflix/ale/KeyxResponseData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    const-class v1, Lcom/netflix/ale/AleKeyxScheme;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    const-string v2, "scheme"

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/ale/KeyxResponseData;->checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/netflix/ale/KeyxResponseData;->kid:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    const-string v3, "kid"

    invoke-virtual {p0, v3, v1, v2}, Lcom/netflix/ale/KeyxResponseData;->checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/netflix/ale/KeyxResponseData;->data:Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {p0, v4, v2, v3}, Lcom/netflix/ale/KeyxResponseData;->checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 71
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
    instance-of v1, p1, Lcom/netflix/ale/KeyxResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/ale/KeyxResponseData;

    iget-object v1, p0, Lcom/netflix/ale/KeyxResponseData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    iget-object v3, p1, Lcom/netflix/ale/KeyxResponseData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/ale/KeyxResponseData;->kid:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/ale/KeyxResponseData;->kid:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/ale/KeyxResponseData;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/netflix/ale/KeyxResponseData;->data:Ljava/lang/Object;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/ale/KeyxResponseData;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKid()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/ale/KeyxResponseData;->kid:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Lcom/netflix/ale/AleKeyxScheme;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/ale/KeyxResponseData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyxResponseData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/ale/KeyxResponseData;->kid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/ale/KeyxResponseData;->data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/netflix/ale/KeyxResponseData;->enumerateProblems()Ljava/util/List;

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

    const-string v1, "KeyxResponseData(scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/KeyxResponseData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/KeyxResponseData;->kid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/KeyxResponseData;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
