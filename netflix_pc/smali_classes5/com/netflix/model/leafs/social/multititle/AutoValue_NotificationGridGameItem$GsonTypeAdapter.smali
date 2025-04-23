.class public final Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;",
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

.field private defaultGameCategory:Ljava/lang/String;

.field private defaultGameName:Ljava/lang/String;

.field private defaultIconUrl:Ljava/lang/String;

.field private defaultTitleId:Ljava/lang/String;

.field private defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

.field private final gameCategoryAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gameNameAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final iconUrlAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final titleIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingInfoAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultIconUrl:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultTitleId:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultGameName:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultGameCategory:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 36
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->iconUrlAdapter:Lo/cuB;

    .line 37
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->titleIdAdapter:Lo/cuB;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->gameNameAdapter:Lo/cuB;

    .line 39
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->gameCategoryAdapter:Lo/cuB;

    .line 40
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->actionTypeAdapter:Lo/cuB;

    .line 41
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->actionAdapter:Lo/cuB;

    .line 42
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->trackingInfoAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 69
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 70
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 73
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 74
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultIconUrl:Ljava/lang/String;

    .line 75
    iget-object v3, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultTitleId:Ljava/lang/String;

    .line 76
    iget-object v4, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultGameName:Ljava/lang/String;

    .line 77
    iget-object v5, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultGameCategory:Ljava/lang/String;

    .line 78
    iget-object v6, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 79
    iget-object v7, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 80
    iget-object v8, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    .line 81
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 84
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "actionType"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_1
    const-string v3, "iconUrl"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string v3, "gameCategory"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_3
    const-string v3, "titleId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v3, "action"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string v3, "gameName"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_6
    const-string v3, "trackingInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 117
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 105
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->actionTypeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->iconUrlAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->gameCategoryAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_0

    .line 93
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->titleIdAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->actionAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_0

    .line 97
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->gameNameAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->trackingInfoAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    goto/16 :goto_0

    .line 121
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 122
    new-instance v1, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x704f3bfb -> :sswitch_6
        -0x69760e63 -> :sswitch_5
        -0x54d081ca -> :sswitch_4
        -0x4deb0a6d -> :sswitch_3
        0xc435b10 -> :sswitch_2
        0x61ad9236 -> :sswitch_1
        0x6e617690 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAction(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultActionType(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultGameCategory(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultGameCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultGameName(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultGameName:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultIconUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultTitleId(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultTitleId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultTrackingInfo(Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;)V
    .locals 2

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 51
    const-string v0, "iconUrl"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->iconUrlAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->iconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 53
    const-string v0, "titleId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->titleIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->titleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 55
    const-string v0, "gameName"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->gameNameAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->gameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 57
    const-string v0, "gameCategory"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->gameCategoryAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->gameCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 59
    const-string v0, "actionType"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->actionTypeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 61
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->actionAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 63
    const-string v0, "trackingInfo"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->trackingInfoAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridGameItem$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;)V

    return-void
.end method
