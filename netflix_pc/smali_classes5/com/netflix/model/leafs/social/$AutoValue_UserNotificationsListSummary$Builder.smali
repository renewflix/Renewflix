.class Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;
.super Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private baseTrackId:I

.field private mdpTrackId:I

.field private notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fzt;",
            ">;"
        }
    .end annotation
.end field

.field private playerTrackId:I

.field private requestId:Ljava/lang/String;

.field private set$0:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;-><init>()V

    .line 121
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->requestId:Ljava/lang/String;

    .line 122
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->baseTrackId()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->baseTrackId:I

    .line 123
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->mdpTrackId()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->mdpTrackId:I

    .line 124
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->playerTrackId()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->playerTrackId:I

    .line 125
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->notifications:Ljava/util/List;

    const/4 p1, 0x7

    .line 126
    iput-byte p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public baseTrackId(I)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
    .locals 0

    .line 135
    iput p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->baseTrackId:I

    .line 136
    iget-byte p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->set$0:B

    return-object p0
.end method

.method public build()Lcom/netflix/model/leafs/social/UserNotificationsListSummary;
    .locals 8

    .line 158
    iget-byte v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->set$0:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    iget-byte v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 161
    const-string v1, " baseTrackId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_0
    iget-byte v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 164
    const-string v1, " mdpTrackId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_1
    iget-byte v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    .line 167
    const-string v1, " playerTrackId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_3
    new-instance v0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;

    iget-object v3, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->requestId:Ljava/lang/String;

    iget v4, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->baseTrackId:I

    iget v5, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->mdpTrackId:I

    iget v6, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->playerTrackId:I

    iget-object v7, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->notifications:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    return-object v0
.end method

.method public mdpTrackId(I)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
    .locals 0

    .line 141
    iput p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->mdpTrackId:I

    .line 142
    iget-byte p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->set$0:B

    return-object p0
.end method

.method public notifications(Ljava/util/List;)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fzt;",
            ">;)",
            "Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->notifications:Ljava/util/List;

    return-object p0
.end method

.method public playerTrackId(I)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
    .locals 0

    .line 147
    iput p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->playerTrackId:I

    .line 148
    iget-byte p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->set$0:B

    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$Builder;->requestId:Ljava/lang/String;

    return-object p0
.end method
