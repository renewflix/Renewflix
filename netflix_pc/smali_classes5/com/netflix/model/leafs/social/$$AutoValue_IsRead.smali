.class abstract Lcom/netflix/model/leafs/social/$$AutoValue_IsRead;
.super Lcom/netflix/model/leafs/social/IsRead;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;
    }
.end annotation


# instance fields
.field private final read:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/IsRead;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead;->read:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/social/IsRead;

    if-eqz v1, :cond_1

    .line 35
    check-cast p1, Lcom/netflix/model/leafs/social/IsRead;

    .line 36
    iget-boolean v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead;->read:Z

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/IsRead;->read()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead;->read:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public read()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "isRead"
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead;->read:Z

    return v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/social/IsRead$Builder;
    .locals 1

    .line 51
    new-instance v0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;-><init>(Lcom/netflix/model/leafs/social/IsRead;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsRead{read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
