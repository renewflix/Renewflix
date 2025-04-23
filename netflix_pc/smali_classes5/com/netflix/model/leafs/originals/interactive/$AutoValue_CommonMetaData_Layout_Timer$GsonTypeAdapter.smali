.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;",
        ">;"
    }
.end annotation


# instance fields
.field private final animationAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/SpriteImage;",
            ">;"
        }
    .end annotation
.end field

.field private final barAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/SpriteImage;",
            ">;"
        }
    .end annotation
.end field

.field private final colorAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Color;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAnimation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

.field private defaultBackground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private defaultBar:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private defaultColor:Lcom/netflix/model/leafs/originals/interactive/Color;

.field private defaultForeground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private defaultPug:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private defaultTimerPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

.field private defaultType:I

.field private final foregroundAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/SpriteImage;",
            ">;"
        }
    .end annotation
.end field

.field private final pugAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/SpriteImage;",
            ">;"
        }
    .end annotation
.end field

.field private final timerPositionAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final typeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
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
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultColor:Lcom/netflix/model/leafs/originals/interactive/Color;

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultType:I

    .line 34
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultTimerPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 35
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultBackground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 36
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultBar:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 37
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultForeground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 38
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultPug:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 39
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultAnimation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    .line 41
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Color;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->colorAdapter:Lo/cuB;

    .line 42
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    .line 43
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->timerPositionAdapter:Lo/cuB;

    .line 44
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->backgroundAdapter:Lo/cuB;

    .line 45
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->barAdapter:Lo/cuB;

    .line 46
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->foregroundAdapter:Lo/cuB;

    .line 47
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->pugAdapter:Lo/cuB;

    .line 48
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->animationAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 78
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 79
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 82
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 83
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultColor:Lcom/netflix/model/leafs/originals/interactive/Color;

    .line 84
    iget v3, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultType:I

    .line 85
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultTimerPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 86
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultBackground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 87
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultBar:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 88
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultForeground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 89
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultPug:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 90
    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultAnimation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    move-object v11, v2

    move v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .line 91
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 94
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "foreground"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_1
    const-string v3, "animation"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    const-string v3, "timerPosition"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const-string v3, "color"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_5
    const-string v3, "pug"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "bar"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
    const-string v3, "background"

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

    .line 131
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->foregroundAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    goto/16 :goto_0

    .line 127
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->animationAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    goto/16 :goto_0

    .line 107
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->timerPositionAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    goto/16 :goto_0

    .line 99
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->colorAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/netflix/model/leafs/originals/interactive/Color;

    goto/16 :goto_0

    .line 103
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto/16 :goto_0

    .line 123
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->pugAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    goto/16 :goto_0

    .line 115
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->barAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    goto/16 :goto_0

    .line 111
    :pswitch_7
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->backgroundAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    goto/16 :goto_0

    .line 135
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 136
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Timer;

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Timer;-><init>(Lcom/netflix/model/leafs/originals/interactive/Color;ILcom/netflix/model/leafs/originals/interactive/ScreenPosition;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_7
        0x17c13 -> :sswitch_6
        0x1b302 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x387bef8e -> :sswitch_2
        0x42ab1b84 -> :sswitch_1
        0x76486943 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAnimation(Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultAnimation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    return-object p0
.end method

.method public final setDefaultBackground(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultBackground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object p0
.end method

.method public final setDefaultBar(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultBar:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object p0
.end method

.method public final setDefaultColor(Lcom/netflix/model/leafs/originals/interactive/Color;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultColor:Lcom/netflix/model/leafs/originals/interactive/Color;

    return-object p0
.end method

.method public final setDefaultForeground(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultForeground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object p0
.end method

.method public final setDefaultPug(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultPug:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object p0
.end method

.method public final setDefaultTimerPosition(Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultTimerPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    return-object p0
.end method

.method public final setDefaultType(I)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;
    .locals 0

    .line 143
    iput p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->defaultType:I

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;)V
    .locals 2

    if-nez p2, :cond_0

    .line 54
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 58
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->colorAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->color()Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 60
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->type()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 62
    const-string v0, "timerPosition"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->timerPositionAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->timerPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 64
    const-string v0, "background"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->backgroundAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->background()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 66
    const-string v0, "bar"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 67
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->barAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->bar()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 68
    const-string v0, "foreground"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 69
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->foregroundAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->foreground()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 70
    const-string v0, "pug"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->pugAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->pug()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 72
    const-string v0, "animation"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 73
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->animationAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->animation()Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;)V

    return-void
.end method
