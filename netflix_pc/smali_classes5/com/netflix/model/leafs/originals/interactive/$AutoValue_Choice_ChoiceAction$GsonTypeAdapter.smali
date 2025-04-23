.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final ancestorIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarkPositionAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAncestorId:Ljava/lang/String;

.field private defaultBookmarkPosition:Ljava/lang/Float;

.field private defaultMomentsIntent:Ljava/lang/String;

.field private defaultRequestId:Ljava/lang/String;

.field private defaultSegmentId:Ljava/lang/String;

.field private defaultSourceOfPlay:Ljava/lang/String;

.field private defaultStartTimeMs:Ljava/lang/Long;

.field private defaultTrackId:Ljava/lang/Integer;

.field private defaultType:Ljava/lang/String;

.field private defaultUiLabel:Ljava/lang/String;

.field private defaultVideoId:Ljava/lang/String;

.field private final momentsIntentAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
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

.field private final segmentIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceOfPlayAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimeMsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final trackIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
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

.field private final uiLabelAdapter:Lo/cuB;
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


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultVideoId:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultTrackId:Ljava/lang/Integer;

    .line 39
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultAncestorId:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultBookmarkPosition:Ljava/lang/Float;

    .line 41
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultUiLabel:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultSourceOfPlay:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultSegmentId:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultStartTimeMs:Ljava/lang/Long;

    .line 45
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultMomentsIntent:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultRequestId:Ljava/lang/String;

    .line 48
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    .line 49
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->videoIdAdapter:Lo/cuB;

    .line 50
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->trackIdAdapter:Lo/cuB;

    .line 51
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->ancestorIdAdapter:Lo/cuB;

    .line 52
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->bookmarkPositionAdapter:Lo/cuB;

    .line 53
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->uiLabelAdapter:Lo/cuB;

    .line 54
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->sourceOfPlayAdapter:Lo/cuB;

    .line 55
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->segmentIdAdapter:Lo/cuB;

    .line 56
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->startTimeMsAdapter:Lo/cuB;

    .line 57
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->momentsIntentAdapter:Lo/cuB;

    .line 58
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->requestIdAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 93
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 94
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 97
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 98
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 99
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultVideoId:Ljava/lang/String;

    .line 100
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultTrackId:Ljava/lang/Integer;

    .line 101
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultAncestorId:Ljava/lang/String;

    .line 102
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultBookmarkPosition:Ljava/lang/Float;

    .line 103
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultUiLabel:Ljava/lang/String;

    .line 104
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultSourceOfPlay:Ljava/lang/String;

    .line 105
    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultSegmentId:Ljava/lang/String;

    .line 106
    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultStartTimeMs:Ljava/lang/Long;

    .line 107
    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultMomentsIntent:Ljava/lang/String;

    .line 108
    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultRequestId:Ljava/lang/String;

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    .line 109
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 112
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "sourceOfPlay"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "requestId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_2
    const-string v3, "videoId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_3
    const-string v3, "ancestorId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_4
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_5
    const-string v3, "uiLabel"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_6
    const-string v3, "trackId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_7
    const-string v3, "momentsIntent"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_8
    const-string v3, "segmentId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_9
    const-string v3, "bookmarkPosition"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_a
    const-string v3, "startTimeMs"

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

    .line 161
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto/16 :goto_0

    .line 141
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->sourceOfPlayAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->requestIdAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->videoIdAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->ancestorIdAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->uiLabelAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->trackIdAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 153
    :pswitch_7
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->momentsIntentAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :pswitch_8
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->segmentIdAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :pswitch_9
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->bookmarkPositionAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Float;

    goto/16 :goto_0

    .line 149
    :pswitch_a
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->startTimeMsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Long;

    goto/16 :goto_0

    .line 165
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 166
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;

    move-object v13, v1

    invoke-direct/range {v13 .. v24}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6e23c3ab -> :sswitch_a
        -0x6d10f381 -> :sswitch_9
        -0x61065852 -> :sswitch_8
        -0x48230111 -> :sswitch_7
        -0x3f9f2c3a -> :sswitch_6
        -0x1b3d8340 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x1af96a4e -> :sswitch_3
        0x1afceaf6 -> :sswitch_2
        0x295c940a -> :sswitch_1
        0x477cdda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

    .line 24
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAncestorId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultAncestorId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultBookmarkPosition(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultBookmarkPosition:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultMomentsIntent(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultMomentsIntent:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultRequestId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultSegmentId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultSourceOfPlay(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultSourceOfPlay:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultStartTimeMs(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultStartTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final setDefaultTrackId(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultTrackId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultUiLabel(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultUiLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultVideoId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->defaultVideoId:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;)V
    .locals 2

    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 67
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 69
    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->videoIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->videoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 71
    const-string v0, "trackId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->trackIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->trackId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 73
    const-string v0, "ancestorId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->ancestorIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->ancestorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 75
    const-string v0, "bookmarkPosition"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->bookmarkPositionAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->bookmarkPosition()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 77
    const-string v0, "uiLabel"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->uiLabelAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->uiLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 79
    const-string v0, "sourceOfPlay"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->sourceOfPlayAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->sourceOfPlay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 81
    const-string v0, "segmentId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->segmentIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->segmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 83
    const-string v0, "startTimeMs"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 84
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->startTimeMsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->startTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 85
    const-string v0, "momentsIntent"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->momentsIntentAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->momentsIntent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 87
    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 88
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->requestIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->requestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;)V

    return-void
.end method
