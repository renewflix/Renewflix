.class abstract Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;
.super Lcom/netflix/model/leafs/social/UserNotificationsListSummary;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;
    }
.end annotation


# instance fields
.field private final baseTrackId:I

.field private final mdpTrackId:I

.field private final notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fzt;",
            ">;"
        }
    .end annotation
.end field

.field private final playerTrackId:I

.field private final requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lo/fzt;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->requestId:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->baseTrackId:I

    .line 31
    iput p3, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->mdpTrackId:I

    .line 32
    iput p4, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->playerTrackId:I

    .line 33
    iput-object p5, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->notifications:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public baseTrackId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->baseTrackId:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    if-eqz v1, :cond_3

    .line 80
    check-cast p1, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    .line 81
    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->requestId:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->baseTrackId:I

    .line 82
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->baseTrackId()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->mdpTrackId:I

    .line 83
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->mdpTrackId()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->playerTrackId:I

    .line 84
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->playerTrackId()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->notifications:Ljava/util/List;

    if-nez v1, :cond_2

    .line 85
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->requestId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 96
    :goto_0
    iget v2, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->baseTrackId:I

    .line 98
    iget v3, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->mdpTrackId:I

    .line 100
    iget v4, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->playerTrackId:I

    .line 102
    iget-object v5, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->notifications:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public mdpTrackId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->mdpTrackId:I

    return v0
.end method

.method public notifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzt;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public playerTrackId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->playerTrackId:I

    return v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
    .locals 1

    .line 108
    new-instance v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;-><init>(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserNotificationsListSummary{requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->baseTrackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mdpTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->mdpTrackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playerTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->playerTrackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;->notifications:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
