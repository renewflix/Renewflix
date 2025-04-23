.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/Button;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final baselineYAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAction:Lcom/netflix/model/leafs/originals/interactive/Action;

.field private defaultBaselineY:Ljava/lang/Integer;

.field private defaultFontSize:Ljava/lang/Integer;

.field private defaultLabel:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

.field private defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private defaultScreenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

.field private defaultStates:Lcom/netflix/model/leafs/originals/interactive/Button$States;

.field private final fontSizeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final labelAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Button$Label;",
            ">;"
        }
    .end annotation
.end field

.field private final rectAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/SourceRect;",
            ">;"
        }
    .end annotation
.end field

.field private final screenPositionAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final statesAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Button$States;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultAction:Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 30
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultLabel:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    .line 31
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Integer;

    .line 32
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultBaselineY:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 34
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultScreenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 35
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultStates:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    .line 37
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Action;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->actionAdapter:Lo/cuB;

    .line 38
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->labelAdapter:Lo/cuB;

    .line 39
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->fontSizeAdapter:Lo/cuB;

    .line 40
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->baselineYAdapter:Lo/cuB;

    .line 41
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->rectAdapter:Lo/cuB;

    .line 42
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->screenPositionAdapter:Lo/cuB;

    .line 43
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button$States;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->statesAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Button;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 70
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 71
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 74
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 75
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultAction:Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 76
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultLabel:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    .line 77
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Integer;

    .line 78
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultBaselineY:Ljava/lang/Integer;

    .line 79
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 80
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultScreenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 81
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultStates:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    .line 82
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 85
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "screenPosition"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_1
    const-string v3, "fontSize"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string v3, "label"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_3
    const-string v3, "rect"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v3, "states"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string v3, "action"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_6
    const-string v3, "baselineY"

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

    .line 118
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->screenPositionAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->fontSizeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->labelAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    goto/16 :goto_0

    .line 106
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->rectAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    goto/16 :goto_0

    .line 114
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->statesAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/Button$States;

    goto/16 :goto_0

    .line 90
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->actionAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/netflix/model/leafs/originals/interactive/Action;

    goto/16 :goto_0

    .line 102
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->baselineYAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 122
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 123
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button;-><init>(Lcom/netflix/model/leafs/originals/interactive/Action;Lcom/netflix/model/leafs/originals/interactive/Button$Label;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;Lcom/netflix/model/leafs/originals/interactive/Button$States;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6b921d4c -> :sswitch_6
        -0x54d081ca -> :sswitch_5
        -0x353231fe -> :sswitch_4
        0x3559e4 -> :sswitch_3
        0x61f7ef4 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x257191b5 -> :sswitch_0
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

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAction(Lcom/netflix/model/leafs/originals/interactive/Action;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultAction:Lcom/netflix/model/leafs/originals/interactive/Action;

    return-object p0
.end method

.method public final setDefaultBaselineY(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultBaselineY:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultFontSize(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultLabel(Lcom/netflix/model/leafs/originals/interactive/Button$Label;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultLabel:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    return-object p0
.end method

.method public final setDefaultRect(Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    return-object p0
.end method

.method public final setDefaultScreenPosition(Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultScreenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    return-object p0
.end method

.method public final setDefaultStates(Lcom/netflix/model/leafs/originals/interactive/Button$States;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultStates:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Button;)V
    .locals 2

    if-nez p2, :cond_0

    .line 48
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 52
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->actionAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 54
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->labelAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->label()Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 56
    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->fontSizeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->fontSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 58
    const-string v0, "baselineY"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->baselineYAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->baselineY()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 60
    const-string v0, "rect"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->rectAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 62
    const-string v0, "screenPosition"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->screenPositionAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 64
    const-string v0, "states"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->statesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->states()Lcom/netflix/model/leafs/originals/interactive/Button$States;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Button;)V

    return-void
.end method
