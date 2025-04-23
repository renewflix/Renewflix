.class public final Lcom/netflix/ale/KeyxRequestData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/ale/ParameterValidation;


# instance fields
.field private final data:Ljava/lang/Object;

.field private final scheme:Lcom/netflix/ale/AleKeyxScheme;


# direct methods
.method public constructor <init>(Lcom/netflix/ale/AleKeyxScheme;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/netflix/ale/KeyxRequestData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    .line 48
    iput-object p2, p0, Lcom/netflix/ale/KeyxRequestData;->data:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/ale/KeyxRequestData;Lcom/netflix/ale/AleKeyxScheme;Ljava/lang/Object;ILjava/lang/Object;)Lcom/netflix/ale/KeyxRequestData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/ale/KeyxRequestData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/netflix/ale/KeyxRequestData;->data:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/ale/KeyxRequestData;->copy(Lcom/netflix/ale/AleKeyxScheme;Ljava/lang/Object;)Lcom/netflix/ale/KeyxRequestData;

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

    .line 46
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/ale/ParameterValidation$DefaultImpls;->checkParameter(Lcom/netflix/ale/ParameterValidation;Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Lcom/netflix/ale/AleKeyxScheme;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyxRequestData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyxRequestData;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/netflix/ale/AleKeyxScheme;Ljava/lang/Object;)Lcom/netflix/ale/KeyxRequestData;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/ale/KeyxRequestData;

    invoke-direct {v0, p1, p2}, Lcom/netflix/ale/KeyxRequestData;-><init>(Lcom/netflix/ale/AleKeyxScheme;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final enumerateProblems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/netflix/ale/KeyxRequestData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    const-class v1, Lcom/netflix/ale/AleKeyxScheme;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    const-string v2, "scheme"

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/ale/KeyxRequestData;->checkParameter(Ljava/lang/String;Ljava/lang/Object;Lo/iSD;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

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
    instance-of v1, p1, Lcom/netflix/ale/KeyxRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/ale/KeyxRequestData;

    iget-object v1, p0, Lcom/netflix/ale/KeyxRequestData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    iget-object v3, p1, Lcom/netflix/ale/KeyxRequestData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/ale/KeyxRequestData;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/netflix/ale/KeyxRequestData;->data:Ljava/lang/Object;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/ale/KeyxRequestData;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getScheme()Lcom/netflix/ale/AleKeyxScheme;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/ale/KeyxRequestData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/KeyxRequestData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/ale/KeyxRequestData;->data:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/netflix/ale/KeyxRequestData;->enumerateProblems()Ljava/util/List;

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

    const-string v1, "KeyxRequestData(scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/KeyxRequestData;->scheme:Lcom/netflix/ale/AleKeyxScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/KeyxRequestData;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
