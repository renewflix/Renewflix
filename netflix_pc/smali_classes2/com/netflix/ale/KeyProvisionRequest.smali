.class public final Lcom/netflix/ale/KeyProvisionRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/ale/ParameterValidation;


# instance fields
.field private final keyx:Lcom/netflix/ale/KeyxRequestData;

.field private final scheme:Lcom/netflix/ale/AleScheme;

.field private final type:Lcom/netflix/ale/AleUseCase;

.field private final ver:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/KeyxRequestData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netflix/ale/KeyProvisionRequest;->ver:Ljava/lang/Number;

    .line 19
    iput-object p2, p0, Lcom/netflix/ale/KeyProvisionRequest;->scheme:Lcom/netflix/ale/AleScheme;

    .line 20
    iput-object p3, p0, Lcom/netflix/ale/KeyProvisionRequest;->type:Lcom/netflix/ale/AleUseCase;

    .line 21
    iput-object p4, p0, Lcom/netflix/ale/KeyProvisionRequest;->keyx:Lcom/netflix/ale/KeyxRequestData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/ale/KeyProvisionRequest;Ljava/lang/Number;Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/KeyxRequestData;ILjava/lang/Object;)Lcom/netflix/ale/KeyProvisionRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/ale/KeyProvisionRequest;->ver:Ljava/lang/Number;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/netflix/ale/KeyProvisionRequest;->scheme:Lcom/netflix/ale/AleScheme;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/netflix/ale/KeyProvisionRequest;->type:Lcom/netflix/ale/AleUseCase;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/netflix/ale/KeyProvisionRequest;->keyx:Lcom/netflix/ale/KeyxRequestData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/ale/KeyProvisionRequest;->copy(Ljava/lang/Number;Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/KeyxRequestData;)Lcom/netflix/ale/KeyProvisionRequest;

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

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/ale/ParameterValidation$DefaultImpls;->checkParameter(Lcom/netflix/ale/ParameterValidation;Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Ljava/lang/Number;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionRequest;->ver:Ljava/lang/Number;

    return-object v0
.end method

.method public final component2()Lcom/netflix/ale/AleScheme;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionRequest;->scheme:Lcom/netflix/ale/AleScheme;

    return-object v0
.end method

.method public final component3()Lcom/netflix/ale/AleUseCase;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionRequest;->type:Lcom/netflix/ale/AleUseCase;

    return-object v0
.end method

.method public final component4()Lcom/netflix/ale/KeyxRequestData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionRequest;->keyx:Lcom/netflix/ale/KeyxRequestData;

    return-object v0
.end method

.method public final copy(Ljava/lang/Number;Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/KeyxRequestData;)Lcom/netflix/ale/KeyProvisionRequest;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/ale/KeyProvisionRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netflix/ale/KeyProvisionRequest;-><init>(Ljava/lang/Number;Lcom/netflix/ale/AleScheme;Lcom/netflix/ale/AleUseCase;Lcom/netflix/ale/KeyxRequestData;)V

    return-object v0
.end method

.method public final enumerateProblems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionRequest;->ver:Ljava/lang/Number;

    const-class v1, Ljava/lang/Number;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    const-string v2, "ver"

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/ale/KeyProvisionRequest;->checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionRequest;->scheme:Lcom/netflix/ale/AleScheme;

    const-class v2, Lcom/netflix/ale/AleScheme;

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    const-string v3, "scheme"

    invoke-virtual {p0, v3, v1, v2}, Lcom/netflix/ale/KeyProvisionRequest;->checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/netflix/ale/KeyProvisionRequest;->type:Lcom/netflix/ale/AleUseCase;

    const-class v3, Lcom/netflix/ale/AleUseCase;

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {p0, v4, v2, v3}, Lcom/netflix/ale/KeyProvisionRequest;->checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/netflix/ale/KeyProvisionRequest;->keyx:Lcom/netflix/ale/KeyxRequestData;

    const-class v4, Lcom/netflix/ale/KeyxRequestData;

    invoke-static {v4}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v4

    const-string v5, "keyx"

    invoke-virtual {p0, v5, v3, v4}, Lcom/netflix/ale/KeyProvisionRequest;->checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionRequest;->keyx:Lcom/netflix/ale/KeyxRequestData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/ale/KeyxRequestData;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionRequest;->keyx:Lcom/netflix/ale/KeyxRequestData;

    invoke-virtual {v1}, Lcom/netflix/ale/KeyxRequestData;->enumerateProblems()Ljava/util/List;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
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

    .line 42
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
    instance-of v1, p1, Lcom/netflix/ale/KeyProvisionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/ale/KeyProvisionRequest;

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionRequest;->ver:Ljava/lang/Number;

    iget-object v3, p1, Lcom/netflix/ale/KeyProvisionRequest;->ver:Ljava/lang/Number;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionRequest;->scheme:Lcom/netflix/ale/AleScheme;

    iget-object v3, p1, Lcom/netflix/ale/KeyProvisionRequest;->scheme:Lcom/netflix/ale/AleScheme;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionRequest;->type:Lcom/netflix/ale/AleUseCase;

    iget-object v3, p1, Lcom/netflix/ale/KeyProvisionRequest;->type:Lcom/netflix/ale/AleUseCase;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionRequest;->keyx:Lcom/netflix/ale/KeyxRequestData;

    iget-object p1, p1, Lcom/netflix/ale/KeyProvisionRequest;->keyx:Lcom/netflix/ale/KeyxRequestData;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getKeyx()Lcom/netflix/ale/KeyxRequestData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionRequest;->keyx:Lcom/netflix/ale/KeyxRequestData;

    return-object v0
.end method

.method public final getScheme()Lcom/netflix/ale/AleScheme;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionRequest;->scheme:Lcom/netflix/ale/AleScheme;

    return-object v0
.end method

.method public final getType()Lcom/netflix/ale/AleUseCase;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionRequest;->type:Lcom/netflix/ale/AleUseCase;

    return-object v0
.end method

.method public final getVer()Ljava/lang/Number;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionRequest;->ver:Ljava/lang/Number;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyProvisionRequest;->ver:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionRequest;->scheme:Lcom/netflix/ale/AleScheme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionRequest;->type:Lcom/netflix/ale/AleUseCase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionRequest;->keyx:Lcom/netflix/ale/KeyxRequestData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/netflix/ale/KeyProvisionRequest;->enumerateProblems()Ljava/util/List;

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

    const-string v1, "KeyProvisionRequest(ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionRequest;->ver:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionRequest;->scheme:Lcom/netflix/ale/AleScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionRequest;->type:Lcom/netflix/ale/AleUseCase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/KeyProvisionRequest;->keyx:Lcom/netflix/ale/KeyxRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
