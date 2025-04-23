.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/Style;",
        ">;"
    }
.end annotation


# instance fields
.field private final alignmentAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundColorAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final colorAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAlignment:Ljava/lang/Float;

.field private defaultBackgroundColor:Ljava/lang/String;

.field private defaultColor:Ljava/lang/String;

.field private defaultFontSize:Ljava/lang/Float;

.field private defaultFontWeight:Ljava/lang/Float;

.field private defaultMinFontSize:Ljava/lang/Float;

.field private defaultNumberOfLines:Ljava/lang/Integer;

.field private defaultOpacity:Ljava/lang/Float;

.field private defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private defaultScaleType:Ljava/lang/String;

.field private defaultScreenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

.field private defaultShadow:Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

.field private defaultTextDirectionString:Ljava/lang/String;

.field private final fontSizeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fontWeightAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final minFontSizeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final numberOfLinesAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final opacityAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
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

.field private final scaleTypeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
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

.field private final shadowAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;",
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
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 39
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Float;

    .line 40
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultMinFontSize:Ljava/lang/Float;

    .line 41
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultFontWeight:Ljava/lang/Float;

    .line 42
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultAlignment:Ljava/lang/Float;

    .line 43
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultOpacity:Ljava/lang/Float;

    .line 44
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultScaleType:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultNumberOfLines:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultColor:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultBackgroundColor:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultShadow:Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    .line 49
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultScreenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 50
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultTextDirectionString:Ljava/lang/String;

    .line 52
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->rectAdapter:Lo/cuB;

    .line 53
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->fontSizeAdapter:Lo/cuB;

    .line 54
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->minFontSizeAdapter:Lo/cuB;

    .line 55
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->fontWeightAdapter:Lo/cuB;

    .line 56
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->alignmentAdapter:Lo/cuB;

    .line 57
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->opacityAdapter:Lo/cuB;

    .line 58
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->scaleTypeAdapter:Lo/cuB;

    .line 59
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->numberOfLinesAdapter:Lo/cuB;

    .line 60
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->colorAdapter:Lo/cuB;

    .line 61
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->backgroundColorAdapter:Lo/cuB;

    .line 62
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->shadowAdapter:Lo/cuB;

    .line 63
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->screenPositionAdapter:Lo/cuB;

    .line 64
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->textDirectionStringAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Style;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 103
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 104
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 107
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 108
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 109
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Float;

    .line 110
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultMinFontSize:Ljava/lang/Float;

    .line 111
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultFontWeight:Ljava/lang/Float;

    .line 112
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultAlignment:Ljava/lang/Float;

    .line 113
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultOpacity:Ljava/lang/Float;

    .line 114
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultScaleType:Ljava/lang/String;

    .line 115
    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultNumberOfLines:Ljava/lang/Integer;

    .line 116
    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultColor:Ljava/lang/String;

    .line 117
    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultBackgroundColor:Ljava/lang/String;

    .line 118
    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultShadow:Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    .line 119
    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultScreenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 120
    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultTextDirectionString:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    .line 121
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 124
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "alignment"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "minFontSize"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "backgroundColor"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "screenPosition"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_4
    const-string v3, "fontSize"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_5
    const-string v3, "color"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_6
    const-string v3, "rect"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_7
    const-string v3, "textDirection"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_8
    const-string v3, "fontWeight"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_9
    const-string v3, "shadow"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_a
    const-string v3, "opacity"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_b
    const-string v3, "numberOfLines"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_c
    const-string v3, "scaleType"

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

    .line 181
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto/16 :goto_0

    .line 145
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->alignmentAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Float;

    goto/16 :goto_0

    .line 137
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->minFontSizeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Float;

    goto/16 :goto_0

    .line 165
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->backgroundColorAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    goto/16 :goto_0

    .line 173
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->screenPositionAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    goto/16 :goto_0

    .line 133
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->fontSizeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Float;

    goto/16 :goto_0

    .line 161
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->colorAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->rectAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    goto/16 :goto_0

    .line 177
    :pswitch_7
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->textDirectionStringAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :pswitch_8
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->fontWeightAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Float;

    goto/16 :goto_0

    .line 169
    :pswitch_9
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->shadowAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    goto/16 :goto_0

    .line 149
    :pswitch_a
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->opacityAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/Float;

    goto/16 :goto_0

    .line 157
    :pswitch_b
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->numberOfLinesAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 153
    :pswitch_c
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->scaleTypeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 186
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Style;

    move-object v15, v1

    invoke-direct/range {v15 .. v28}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Style;-><init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6feea85c -> :sswitch_c
        -0x4f447821 -> :sswitch_b
        -0x4b8807f5 -> :sswitch_a
        -0x35db86e0 -> :sswitch_9
        -0x2bc67c59 -> :sswitch_8
        -0x28fd9b2e -> :sswitch_7
        0x3559e4 -> :sswitch_6
        0x5a72f63 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x257191b5 -> :sswitch_3
        0x4cb7f6d5 -> :sswitch_2
        0x668c3962 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Style;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAlignment(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultAlignment:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultBackgroundColor(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultBackgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultColor(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultColor:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultFontSize(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultFontWeight(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultFontWeight:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultMinFontSize(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultMinFontSize:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultNumberOfLines(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultNumberOfLines:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultOpacity(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultOpacity:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultRect(Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    return-object p0
.end method

.method public final setDefaultScaleType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultScaleType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultScreenPosition(Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultScreenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    return-object p0
.end method

.method public final setDefaultShadow(Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultShadow:Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    return-object p0
.end method

.method public final setDefaultTextDirectionString(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->defaultTextDirectionString:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Style;)V
    .locals 2

    if-nez p2, :cond_0

    .line 69
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 73
    const-string v0, "rect"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->rectAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Style;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 75
    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->fontSizeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Style;->fontSize()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 77
    const-string v0, "minFontSize"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->minFontSizeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Style;->minFontSize()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 79
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->fontWeightAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Style;->fontWeight()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 81
    const-string v0, "alignment"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->alignmentAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Style;->alignment()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 83
    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 84
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->opacityAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Style;->opacity()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 85
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->scaleTypeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Style;->scaleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 87
    const-string v0, "numberOfLines"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 88
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->numberOfLinesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Style;->numberOfLines()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 89
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->colorAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Style;->color()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 91
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 92
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->backgroundColorAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Style;->backgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 93
    const-string v0, "shadow"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->shadowAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Style;->shadow()Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 95
    const-string v0, "screenPosition"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 96
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->screenPositionAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Style;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 97
    const-string v0, "textDirection"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->textDirectionStringAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Style;->textDirectionString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Style;)V

    return-void
.end method
