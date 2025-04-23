.class public final Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/BillboardCTA;",
        ">;"
    }
.end annotation


# instance fields
.field private final bookmarkPositionAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultBookmarkPosition:Ljava/lang/String;

.field private defaultGetPlayable:Lo/fzv;

.field private defaultIgnoreBookmark:Z

.field private defaultIndex:I

.field private defaultName:Ljava/lang/String;

.field private defaultSequenceNumber:Ljava/lang/String;

.field private defaultSuppressPostPlay:Z

.field private defaultType:Ljava/lang/String;

.field private defaultVideoId:Ljava/lang/String;

.field private defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final getPlayableAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lo/fzv;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoreBookmarkAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final indexAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nameAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sequenceNumberAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final suppressPostPlayAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final typeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final videoIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
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
    .locals 2

    .line 46
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultName:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultVideoId:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultSuppressPostPlay:Z

    .line 41
    iput-boolean v1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultIgnoreBookmark:Z

    .line 42
    iput v1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultIndex:I

    .line 43
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultSequenceNumber:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultBookmarkPosition:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultGetPlayable:Lo/fzv;

    .line 47
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->nameAdapter:Lo/cuB;

    .line 48
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    .line 49
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->videoIdAdapter:Lo/cuB;

    .line 50
    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->videoTypeAdapter:Lo/cuB;

    .line 51
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->suppressPostPlayAdapter:Lo/cuB;

    .line 52
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->ignoreBookmarkAdapter:Lo/cuB;

    .line 53
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->indexAdapter:Lo/cuB;

    .line 54
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->sequenceNumberAdapter:Lo/cuB;

    .line 55
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->bookmarkPositionAdapter:Lo/cuB;

    .line 56
    const-class v0, Lo/fzv;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->getPlayableAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/BillboardCTA;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 89
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 90
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 93
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 94
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultName:Ljava/lang/String;

    .line 95
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 96
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultVideoId:Ljava/lang/String;

    .line 97
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 98
    iget-boolean v6, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultSuppressPostPlay:Z

    .line 99
    iget-boolean v7, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultIgnoreBookmark:Z

    .line 100
    iget v8, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultIndex:I

    .line 101
    iget-object v9, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultSequenceNumber:Ljava/lang/String;

    .line 102
    iget-object v10, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultBookmarkPosition:Ljava/lang/String;

    .line 103
    iget-object v11, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultGetPlayable:Lo/fzv;

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    .line 104
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 107
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "videoType"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_1
    const-string v3, "suppressPostPlay"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_2
    const-string v3, "ignoreBookmark"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_3
    const-string v3, "videoId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_4
    const-string v3, "index"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_5
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_6
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_7
    const-string v3, "getPlayable"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_8
    const-string v3, "sequenceNumber"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_9
    const-string v3, "bookmarkPosition"

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

    .line 152
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto/16 :goto_0

    .line 124
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->videoTypeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto/16 :goto_0

    .line 128
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->suppressPostPlayAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    goto/16 :goto_0

    .line 132
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->ignoreBookmarkAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    goto/16 :goto_0

    .line 120
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->videoIdAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->indexAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    goto/16 :goto_0

    .line 116
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->nameAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :pswitch_7
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->getPlayableAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lo/fzv;

    goto/16 :goto_0

    .line 140
    :pswitch_8
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->sequenceNumberAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :pswitch_9
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->bookmarkPositionAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    goto/16 :goto_0

    .line 156
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 157
    new-instance v1, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZZILjava/lang/String;Ljava/lang/String;Lo/fzv;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6d10f381 -> :sswitch_9
        -0x50b45596 -> :sswitch_8
        -0x14245bfc -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x5fb28d2 -> :sswitch_4
        0x1afceaf6 -> :sswitch_3
        0x3b441528 -> :sswitch_2
        0x4432cdc9 -> :sswitch_1
        0x4f736255 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

    .line 25
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/BillboardCTA;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultBookmarkPosition(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultBookmarkPosition:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultGetPlayable(Lo/fzv;)Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultGetPlayable:Lo/fzv;

    return-object p0
.end method

.method public final setDefaultIgnoreBookmark(Z)Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultIgnoreBookmark:Z

    return-object p0
.end method

.method public final setDefaultIndex(I)Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;
    .locals 0

    .line 184
    iput p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultIndex:I

    return-object p0
.end method

.method public final setDefaultName(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultName:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultSequenceNumber(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultSequenceNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultSuppressPostPlay(Z)Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultSuppressPostPlay:Z

    return-object p0
.end method

.method public final setDefaultType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultVideoId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultVideoId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultVideoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/BillboardCTA;)V
    .locals 2

    if-nez p2, :cond_0

    .line 61
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 65
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->nameAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardCTA;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 67
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardCTA;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 69
    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->videoIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardCTA;->videoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 71
    const-string v0, "videoType"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->videoTypeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardCTA;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 73
    const-string v0, "suppressPostPlay"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->suppressPostPlayAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardCTA;->suppressPostPlay()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 75
    const-string v0, "ignoreBookmark"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->ignoreBookmarkAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardCTA;->ignoreBookmark()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 77
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->indexAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardCTA;->index()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 79
    const-string v0, "sequenceNumber"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->sequenceNumberAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardCTA;->sequenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 81
    const-string v0, "bookmarkPosition"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->bookmarkPositionAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardCTA;->bookmarkPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 83
    const-string v0, "getPlayable"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 84
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->getPlayableAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getPlayable()Lo/fzv;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/netflix/model/leafs/originals/BillboardCTA;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/AutoValue_BillboardCTA$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/BillboardCTA;)V

    return-void
.end method
