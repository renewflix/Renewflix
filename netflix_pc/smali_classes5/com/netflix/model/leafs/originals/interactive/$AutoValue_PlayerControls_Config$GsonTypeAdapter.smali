.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultImages:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

.field private defaultLockStrategy:Ljava/lang/String;

.field private defaultMaxSnapshotsToDisplay:I

.field private defaultMaxSnapshotsToPersist:I

.field private defaultPlayerControlsSnapshots:Z

.field private defaultPlayerControlsTenSecondsControls:Z

.field private defaultSelectionType:Ljava/lang/String;

.field private defaultTextDirectionString:Ljava/lang/String;

.field private final imagesAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final lockStrategyAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSnapshotsToDisplayAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSnapshotsToPersistAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final playerControlsSnapshotsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final playerControlsTenSecondsControlsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionTypeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textDirectionStringAdapter:Lo/cuB;
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
    .locals 2

    .line 40
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultLockStrategy:Ljava/lang/String;

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultMaxSnapshotsToDisplay:I

    .line 34
    iput-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultPlayerControlsSnapshots:Z

    .line 35
    iput v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultMaxSnapshotsToPersist:I

    .line 36
    iput-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultPlayerControlsTenSecondsControls:Z

    .line 37
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultTextDirectionString:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultSelectionType:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultImages:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    .line 41
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->lockStrategyAdapter:Lo/cuB;

    .line 42
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->maxSnapshotsToDisplayAdapter:Lo/cuB;

    .line 43
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->playerControlsSnapshotsAdapter:Lo/cuB;

    .line 44
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->maxSnapshotsToPersistAdapter:Lo/cuB;

    .line 45
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->playerControlsTenSecondsControlsAdapter:Lo/cuB;

    .line 46
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->textDirectionStringAdapter:Lo/cuB;

    .line 47
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->selectionTypeAdapter:Lo/cuB;

    .line 48
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->imagesAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 77
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 78
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 81
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 82
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultLockStrategy:Ljava/lang/String;

    .line 83
    iget v3, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultMaxSnapshotsToDisplay:I

    .line 84
    iget-boolean v4, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultPlayerControlsSnapshots:Z

    .line 85
    iget v5, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultMaxSnapshotsToPersist:I

    .line 86
    iget-boolean v6, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultPlayerControlsTenSecondsControls:Z

    .line 87
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultTextDirectionString:Ljava/lang/String;

    .line 88
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultSelectionType:Ljava/lang/String;

    .line 89
    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultImages:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    move-object v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .line 90
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 93
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "selectionType"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_1
    const-string v3, "maxSnapshotsToDisplay"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    const-string v3, "playerControlsTenSecondsControls"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const-string v3, "textDirection"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string v3, "images"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_5
    const-string v3, "lockStrategy"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "playerControlsSnapshots"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
    const-string v3, "maxSnapshotsToPersist"

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

    .line 130
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 122
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->selectionTypeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_0

    .line 102
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->maxSnapshotsToDisplayAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto/16 :goto_0

    .line 114
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->playerControlsTenSecondsControlsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto/16 :goto_0

    .line 118
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->textDirectionStringAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->imagesAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    goto/16 :goto_0

    .line 98
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->lockStrategyAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_0

    .line 106
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->playerControlsSnapshotsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_0

    .line 110
    :pswitch_7
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->maxSnapshotsToPersistAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto/16 :goto_0

    .line 134
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 135
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config;

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_Config;-><init>(Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x77c13b12 -> :sswitch_7
        -0x5c1973c8 -> :sswitch_6
        -0x52798e42 -> :sswitch_5
        -0x46a57d88 -> :sswitch_4
        -0x28fd9b2e -> :sswitch_3
        -0x259e6e71 -> :sswitch_2
        0x145423dc -> :sswitch_1
        0x3df4cee6 -> :sswitch_0
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

    .line 23
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultImages(Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultImages:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    return-object p0
.end method

.method public final setDefaultLockStrategy(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultLockStrategy:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultMaxSnapshotsToDisplay(I)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;
    .locals 0

    .line 142
    iput p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultMaxSnapshotsToDisplay:I

    return-object p0
.end method

.method public final setDefaultMaxSnapshotsToPersist(I)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;
    .locals 0

    .line 151
    iput p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultMaxSnapshotsToPersist:I

    return-object p0
.end method

.method public final setDefaultPlayerControlsSnapshots(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultPlayerControlsSnapshots:Z

    return-object p0
.end method

.method public final setDefaultPlayerControlsTenSecondsControls(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultPlayerControlsTenSecondsControls:Z

    return-object p0
.end method

.method public final setDefaultSelectionType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultSelectionType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultTextDirectionString(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->defaultTextDirectionString:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;)V
    .locals 2

    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 57
    const-string v0, "lockStrategy"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->lockStrategyAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->lockStrategy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 59
    const-string v0, "maxSnapshotsToDisplay"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->maxSnapshotsToDisplayAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->maxSnapshotsToDisplay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 61
    const-string v0, "playerControlsSnapshots"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->playerControlsSnapshotsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->playerControlsSnapshots()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 63
    const-string v0, "maxSnapshotsToPersist"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->maxSnapshotsToPersistAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->maxSnapshotsToPersist()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 65
    const-string v0, "playerControlsTenSecondsControls"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->playerControlsTenSecondsControlsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->playerControlsTenSecondsControls()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 67
    const-string v0, "textDirection"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->textDirectionStringAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->textDirectionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 69
    const-string v0, "selectionType"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->selectionTypeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->selectionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 71
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->imagesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->images()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_Config$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;)V

    return-void
.end method
