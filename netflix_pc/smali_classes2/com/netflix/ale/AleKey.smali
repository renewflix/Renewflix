.class public final Lcom/netflix/ale/AleKey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final algorithm:Lcom/netflix/ale/AleAlgorithm;

.field private final platformKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netflix/ale/AleAlgorithm;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ale/AleKey;->algorithm:Lcom/netflix/ale/AleAlgorithm;

    iput-object p2, p0, Lcom/netflix/ale/AleKey;->platformKey:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/ale/AleKey;Lcom/netflix/ale/AleAlgorithm;Ljava/lang/Object;ILjava/lang/Object;)Lcom/netflix/ale/AleKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/ale/AleKey;->algorithm:Lcom/netflix/ale/AleAlgorithm;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/netflix/ale/AleKey;->platformKey:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/ale/AleKey;->copy(Lcom/netflix/ale/AleAlgorithm;Ljava/lang/Object;)Lcom/netflix/ale/AleKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/netflix/ale/AleAlgorithm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/AleKey;->algorithm:Lcom/netflix/ale/AleAlgorithm;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/AleKey;->platformKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/netflix/ale/AleAlgorithm;Ljava/lang/Object;)Lcom/netflix/ale/AleKey;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/ale/AleKey;

    invoke-direct {v0, p1, p2}, Lcom/netflix/ale/AleKey;-><init>(Lcom/netflix/ale/AleAlgorithm;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/ale/AleKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/ale/AleKey;

    iget-object v1, p0, Lcom/netflix/ale/AleKey;->algorithm:Lcom/netflix/ale/AleAlgorithm;

    iget-object v3, p1, Lcom/netflix/ale/AleKey;->algorithm:Lcom/netflix/ale/AleAlgorithm;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/ale/AleKey;->platformKey:Ljava/lang/Object;

    iget-object p1, p1, Lcom/netflix/ale/AleKey;->platformKey:Ljava/lang/Object;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlgorithm()Lcom/netflix/ale/AleAlgorithm;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/ale/AleKey;->algorithm:Lcom/netflix/ale/AleAlgorithm;

    return-object v0
.end method

.method public final getPlatformKey()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/ale/AleKey;->platformKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/ale/AleKey;->algorithm:Lcom/netflix/ale/AleAlgorithm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/ale/AleKey;->platformKey:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AleKey(algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/AleKey;->algorithm:Lcom/netflix/ale/AleAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ale/AleKey;->platformKey:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
