.class public final Lo/hhj$d;
.super Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hhj;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hhj;


# direct methods
.method constructor <init>(Lo/hhj;)V
    .locals 0

    iput-object p1, p0, Lo/hhj$d;->c:Lo/hhj;

    .line 136
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final action()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final messageGuid()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/hhj$d;->c:Lo/hhj;

    invoke-static {v0}, Lo/hhj;->a(Lo/hhj;)Lo/dBq;

    move-result-object v0

    invoke-virtual {v0}, Lo/dBq;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final notificationItemType()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/hhj$d;->c:Lo/hhj;

    invoke-static {v0}, Lo/hhj;->a(Lo/hhj;)Lo/dBq;

    move-result-object v0

    invoke-virtual {v0}, Lo/dBq;->e()Lcom/netflix/mediaclient/graphql/models/type/NotificationContentType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final titleId()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/hhj$d;->c:Lo/hhj;

    invoke-static {v0}, Lo/hhj;->a(Lo/hhj;)Lo/dBq;

    move-result-object v0

    invoke-virtual {v0}, Lo/dBq;->f()Lo/dBq$A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$A;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final trackId()Ljava/lang/Integer;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/hhj$d;->c:Lo/hhj;

    invoke-virtual {v0}, Lo/hhj;->b()Lo/hhb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->trackId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
