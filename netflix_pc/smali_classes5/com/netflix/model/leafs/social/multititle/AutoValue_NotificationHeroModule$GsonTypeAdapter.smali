.class public final Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bodyCopyAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;",
            ">;"
        }
    .end annotation
.end field

.field private defaultBodyCopy:Ljava/lang/String;

.field private defaultHeroImage:Ljava/lang/String;

.field private defaultHeroImageWebp:Ljava/lang/String;

.field private defaultLayout:Ljava/lang/String;

.field private defaultTitleId:I

.field private defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final heroImageAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final heroImageWebpAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutAdapter:Lo/cuB;
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
            "Ljava/lang/Integer;",
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
    .locals 3

    .line 39
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultLayout:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultBodyCopy:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultHeroImage:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultHeroImageWebp:Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultTitleId:I

    .line 37
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 38
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultActions:Ljava/util/List;

    .line 40
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->layoutAdapter:Lo/cuB;

    .line 41
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->bodyCopyAdapter:Lo/cuB;

    .line 42
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->heroImageAdapter:Lo/cuB;

    .line 43
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->heroImageWebpAdapter:Lo/cuB;

    .line 44
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->titleIdAdapter:Lo/cuB;

    .line 45
    new-instance v0, Lcom/netflix/model/leafs/social/VideoTypeAdapter;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/VideoTypeAdapter;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->videoTypeAdapter:Lo/cuB;

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->actionsAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 73
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 74
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 77
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 78
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultLayout:Ljava/lang/String;

    .line 79
    iget-object v3, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultBodyCopy:Ljava/lang/String;

    .line 80
    iget-object v4, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultHeroImage:Ljava/lang/String;

    .line 81
    iget-object v5, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultHeroImageWebp:Ljava/lang/String;

    .line 82
    iget v6, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultTitleId:I

    .line 83
    iget-object v7, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 84
    iget-object v8, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultActions:Ljava/util/List;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    .line 85
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 88
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "heroImageWebp"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_1
    const-string v3, "bodyCopy"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string v3, "videoType"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_3
    const-string v3, "layout"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v3, "actions"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string v3, "titleId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_6
    const-string v3, "heroImage"

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

    .line 121
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 105
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->heroImageWebpAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->bodyCopyAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->videoTypeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto/16 :goto_0

    .line 93
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->layoutAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->actionsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    goto/16 :goto_0

    .line 109
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->titleIdAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto/16 :goto_0

    .line 101
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->heroImageAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 126
    new-instance v1, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/util/List;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78342a7f -> :sswitch_6
        -0x4deb0a6d -> :sswitch_5
        -0x453fb703 -> :sswitch_4
        -0x422504d6 -> :sswitch_3
        0x4f736255 -> :sswitch_2
        0x6574bc37 -> :sswitch_1
        0x6b1c40bd -> :sswitch_0
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

    .line 24
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultActions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;",
            ">;)",
            "Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultActions:Ljava/util/List;

    return-object p0
.end method

.method public final setDefaultBodyCopy(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultBodyCopy:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultHeroImage(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultHeroImage:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultHeroImageWebp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultHeroImageWebp:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultLayout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultLayout:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultTitleId(I)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;
    .locals 0

    .line 145
    iput p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultTitleId:I

    return-object p0
.end method

.method public final setDefaultVideoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V
    .locals 2

    if-nez p2, :cond_0

    .line 51
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 55
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->layoutAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->layout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 57
    const-string v0, "bodyCopy"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->bodyCopyAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->bodyCopy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 59
    const-string v0, "heroImage"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->heroImageAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 61
    const-string v0, "heroImageWebp"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->heroImageWebpAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImageWebp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 63
    const-string v0, "titleId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->titleIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->titleId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 65
    const-string v0, "videoType"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->videoTypeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 67
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->actionsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationHeroModule$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V

    return-void
.end method
