.class final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlTarget;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlTarget$Builder;
    }
.end annotation


# instance fields
.field private final host:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlTarget;->name:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlTarget;->host:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlTarget-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlTarget;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;

    if-eqz v1, :cond_3

    .line 51
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;

    .line 52
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlTarget;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlTarget;->host:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;->host()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlTarget;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlTarget;->host:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final host()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "host"
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlTarget;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "name"
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlTarget;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FtlTarget{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlTarget;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlTarget;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
