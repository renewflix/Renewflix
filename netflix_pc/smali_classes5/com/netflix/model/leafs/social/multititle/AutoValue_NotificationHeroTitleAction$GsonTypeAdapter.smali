.class public final Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final actionTypeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAction:Ljava/lang/String;

.field private defaultActionType:Ljava/lang/String;

.field private defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

.field private defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final trackingInfoAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final videoTypeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 29
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 31
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->actionAdapter:Lo/cuB;

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->actionTypeAdapter:Lo/cuB;

    .line 33
    new-instance v0, Lcom/netflix/model/leafs/social/VideoTypeAdapter;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/VideoTypeAdapter;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->videoTypeAdapter:Lo/cuB;

    .line 34
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->trackingInfoAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;
    .locals 9

    .line 56
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 64
    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 65
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 66
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 68
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "actionType"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :sswitch_1
    const-string v5, "videoType"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_2

    :sswitch_2
    const-string v5, "action"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_2

    :sswitch_3
    const-string v5, "trackingInfo"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    .line 89
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->actionTypeAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->videoTypeAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_0

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->actionAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_6
    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->trackingInfoAdapter:Lo/cuB;

    invoke-virtual {v3, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 94
    new-instance p1, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x704f3bfb -> :sswitch_3
        -0x54d081ca -> :sswitch_2
        0x4f736255 -> :sswitch_1
        0x6e617690 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAction(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultActionType(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultTrackingInfo(Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    return-object p0
.end method

.method public final setDefaultVideoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;)V
    .locals 2

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 44
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->actionAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 46
    const-string v0, "actionType"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->actionTypeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 48
    const-string v0, "videoType"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 49
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->videoTypeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 50
    const-string v0, "trackingInfo"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 51
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->trackingInfoAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroTitleAction$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;)V

    return-void
.end method
