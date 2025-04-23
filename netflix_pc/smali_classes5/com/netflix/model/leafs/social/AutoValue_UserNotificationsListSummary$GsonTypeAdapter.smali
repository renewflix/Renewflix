.class public final Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/social/UserNotificationsListSummary;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseTrackIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private defaultBaseTrackId:I

.field private defaultMdpTrackId:I

.field private defaultNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fzt;",
            ">;"
        }
    .end annotation
.end field

.field private defaultPlayerTrackId:I

.field private defaultRequestId:Ljava/lang/String;

.field private final mdpTrackIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lo/fzt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final playerTrackIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final requestIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultRequestId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultBaseTrackId:I

    .line 31
    iput v1, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultMdpTrackId:I

    .line 32
    iput v1, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultPlayerTrackId:I

    .line 33
    iput-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultNotifications:Ljava/util/List;

    .line 35
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->requestIdAdapter:Lo/cuB;

    .line 36
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->baseTrackIdAdapter:Lo/cuB;

    .line 37
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->mdpTrackIdAdapter:Lo/cuB;

    .line 38
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->playerTrackIdAdapter:Lo/cuB;

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lo/fzt;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->notificationsAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/social/UserNotificationsListSummary;
    .locals 11

    .line 63
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultRequestId:Ljava/lang/String;

    .line 69
    iget v1, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultBaseTrackId:I

    .line 70
    iget v2, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultMdpTrackId:I

    .line 71
    iget v3, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultPlayerTrackId:I

    .line 72
    iget-object v4, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultNotifications:Ljava/util/List;

    move-object v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    move-object v10, v4

    .line 73
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 76
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "playerTrackId"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "notifications"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "baseTrackId"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "requestId"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v1, "mdpTrackId"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    .line 101
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->playerTrackIdAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->notificationsAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->baseTrackIdAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_0

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->requestIdAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->mdpTrackIdAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto/16 :goto_0

    .line 105
    :cond_8
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 106
    new-instance p1, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7be26c33 -> :sswitch_4
        0x295c940a -> :sswitch_3
        0x498e47b5 -> :sswitch_2
        0x4bd694e8 -> :sswitch_1
        0x5e8201a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultBaseTrackId(I)Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;
    .locals 0

    .line 113
    iput p1, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultBaseTrackId:I

    return-object p0
.end method

.method public final setDefaultMdpTrackId(I)Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;
    .locals 0

    .line 117
    iput p1, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultMdpTrackId:I

    return-object p0
.end method

.method public final setDefaultNotifications(Ljava/util/List;)Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fzt;",
            ">;)",
            "Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultNotifications:Ljava/util/List;

    return-object p0
.end method

.method public final setDefaultPlayerTrackId(I)Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;
    .locals 0

    .line 121
    iput p1, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultPlayerTrackId:I

    return-object p0
.end method

.method public final setDefaultRequestId(Ljava/lang/String;)Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->defaultRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;)V
    .locals 2

    if-nez p2, :cond_0

    .line 45
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 49
    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 50
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->requestIdAdapter:Lo/cuB;

    invoke-interface {p2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 51
    const-string v0, "baseTrackId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->baseTrackIdAdapter:Lo/cuB;

    invoke-interface {p2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->baseTrackId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 53
    const-string v0, "mdpTrackId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->mdpTrackIdAdapter:Lo/cuB;

    invoke-interface {p2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->mdpTrackId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 55
    const-string v0, "playerTrackId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->playerTrackIdAdapter:Lo/cuB;

    invoke-interface {p2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->playerTrackId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 57
    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->notificationsAdapter:Lo/cuB;

    invoke-interface {p2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;)V

    return-void
.end method
