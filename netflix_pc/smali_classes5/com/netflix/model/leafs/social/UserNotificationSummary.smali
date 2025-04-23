.class public abstract Lcom/netflix/model/leafs/social/UserNotificationSummary;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/iES;
.implements Lo/fzt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method

.method public static builder()Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 3

    .line 155
    new-instance v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;-><init>()V

    const-wide/16 v1, -0x1

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;->timestamp(J)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;->showTimestamp(Z)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;->read(Z)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;->inQueue(Z)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lcom/netflix/model/leafs/social/UserNotificationSummary;
    .locals 24

    .line 120
    new-instance v23, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;

    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;ZJZLcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V

    return-object v23
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/social/UserNotificationSummary;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary$GsonTypeAdapter;-><init>(Lo/cup;)V

    const-wide/16 v1, -0x1

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary$GsonTypeAdapter;->setDefaultTimestamp(J)Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary$GsonTypeAdapter;

    move-result-object p0

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary$GsonTypeAdapter;->setDefaultShowTimestamp(Z)Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary$GsonTypeAdapter;

    move-result-object p0

    .line 150
    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary$GsonTypeAdapter;->setDefaultRead(Z)Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary$GsonTypeAdapter;

    move-result-object p0

    .line 151
    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary$GsonTypeAdapter;->setDefaultInQueue(Z)Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract body()Ljava/lang/String;
.end method

.method public abstract eventGuid()Ljava/lang/String;
.end method

.method public getNotificationType()Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->e:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    return-object v0

    .line 105
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->d:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    return-object v0
.end method

.method public abstract header()Ljava/lang/String;
.end method

.method public abstract imageAltText()Ljava/lang/String;
.end method

.method public abstract imageTarget()Ljava/lang/String;
.end method

.method public abstract imageUrl()Ljava/lang/String;
.end method

.method public abstract inQueue()Z
.end method

.method public final isValid()Z
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->eventGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;
.end method

.method public makeCopy(Z)Lo/fzt;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->toBuilder()Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;->read(Z)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;->build()Lcom/netflix/model/leafs/social/UserNotificationSummary;

    move-result-object p1

    return-object p1
.end method

.method public abstract messageGuid()Ljava/lang/String;
.end method

.method public abstract messageName()Ljava/lang/String;
.end method

.method public abstract read()Z
    .annotation runtime Lo/cuC;
        c = "isRead"
    .end annotation
.end method

.method public abstract showTimestamp()Z
.end method

.method public abstract textTarget()Ljava/lang/String;
.end method

.method public abstract timestamp()J
.end method

.method public abstract toBuilder()Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
.end method

.method public abstract trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;
.end method

.method public abstract tts()Ljava/lang/String;
.end method

.method public abstract tvCardUrl()Ljava/lang/String;
.end method

.method public abstract urlTarget()Ljava/lang/String;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method

.method public abstract videoTitle()Ljava/lang/String;
.end method

.method public abstract videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
.end method
