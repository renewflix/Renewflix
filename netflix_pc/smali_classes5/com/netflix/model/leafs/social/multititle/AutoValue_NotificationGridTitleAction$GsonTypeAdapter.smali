.class public final Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;",
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

.field private final boxshotAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final boxshotWebpAdapter:Lo/cuB;
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

.field private defaultBoxshot:Ljava/lang/String;

.field private defaultBoxshotWebp:Ljava/lang/String;

.field private defaultSdp:Ljava/lang/String;

.field private defaultSdpWebp:Ljava/lang/String;

.field private defaultTitleId:Ljava/lang/String;

.field private defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

.field private final sdpAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sdpWebpAdapter:Lo/cuB;
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

    .line 37
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultBoxshot:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultBoxshotWebp:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultSdp:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultSdpWebp:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultTitleId:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->actionAdapter:Lo/cuB;

    .line 39
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->boxshotAdapter:Lo/cuB;

    .line 40
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->boxshotWebpAdapter:Lo/cuB;

    .line 41
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->actionTypeAdapter:Lo/cuB;

    .line 42
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->sdpAdapter:Lo/cuB;

    .line 43
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->sdpWebpAdapter:Lo/cuB;

    .line 44
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->titleIdAdapter:Lo/cuB;

    .line 45
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->trackingInfoAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 75
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 79
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 80
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 81
    iget-object v3, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultBoxshot:Ljava/lang/String;

    .line 82
    iget-object v4, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultBoxshotWebp:Ljava/lang/String;

    .line 83
    iget-object v5, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 84
    iget-object v6, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultSdp:Ljava/lang/String;

    .line 85
    iget-object v7, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultSdpWebp:Ljava/lang/String;

    .line 86
    iget-object v8, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultTitleId:Ljava/lang/String;

    .line 87
    iget-object v9, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .line 88
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 91
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "sdpWebp"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_1
    const-string v3, "actionType"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    const-string v3, "boxshotWebp"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const-string v3, "boxshot"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string v3, "sdp"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_5
    const-string v3, "titleId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "action"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
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

    .line 128
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 116
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->sdpWebpAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_0

    .line 108
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->actionTypeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_0

    .line 104
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->boxshotWebpAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_0

    .line 100
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->boxshotAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->sdpAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_0

    .line 120
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->titleIdAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_0

    .line 96
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->actionAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :pswitch_7
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->trackingInfoAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    goto/16 :goto_0

    .line 132
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 133
    new-instance v1, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction;

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x704f3bfb -> :sswitch_7
        -0x54d081ca -> :sswitch_6
        -0x4deb0a6d -> :sswitch_5
        0x1bc3f -> :sswitch_4
        0x45d7b45 -> :sswitch_3
        0x571d6481 -> :sswitch_2
        0x6e617690 -> :sswitch_1
        0x7464987b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAction(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultActionType(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultBoxshot(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultBoxshot:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultBoxshotWebp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultBoxshotWebp:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultSdp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultSdp:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultSdpWebp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultSdpWebp:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultTitleId(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultTitleId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultTrackingInfo(Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;)V
    .locals 2

    if-nez p2, :cond_0

    .line 51
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 55
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->actionAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 57
    const-string v0, "boxshot"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->boxshotAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->boxshot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 59
    const-string v0, "boxshotWebp"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->boxshotWebpAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->boxshotWebp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 61
    const-string v0, "actionType"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->actionTypeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 63
    const-string v0, "sdp"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->sdpAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->sdp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 65
    const-string v0, "sdpWebp"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->sdpWebpAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->sdpWebp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 67
    const-string v0, "titleId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->titleIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->titleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 69
    const-string v0, "trackingInfo"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->trackingInfoAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;)V

    return-void
.end method
