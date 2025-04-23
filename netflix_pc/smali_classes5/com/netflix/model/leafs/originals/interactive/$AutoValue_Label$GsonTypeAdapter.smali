.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/Label;",
        ">;"
    }
.end annotation


# instance fields
.field private final colorAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Color;",
            ">;"
        }
    .end annotation
.end field

.field private defaultColor:Lcom/netflix/model/leafs/originals/interactive/Color;

.field private defaultFontSize:Ljava/lang/Float;

.field private defaultMinFontSize:Ljava/lang/Integer;

.field private defaultNumberOfLines:Ljava/lang/Integer;

.field private defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private defaultScreenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

.field private defaultString:Ljava/lang/String;

.field private final fontSizeAdapter:Lo/cuB;
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
            "Ljava/lang/Integer;",
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

.field private final stringAdapter:Lo/cuB;
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

    .line 37
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultString:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Float;

    .line 32
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultMinFontSize:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultNumberOfLines:Ljava/lang/Integer;

    .line 34
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultColor:Lcom/netflix/model/leafs/originals/interactive/Color;

    .line 35
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 36
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultScreenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->stringAdapter:Lo/cuB;

    .line 39
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->fontSizeAdapter:Lo/cuB;

    .line 40
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->minFontSizeAdapter:Lo/cuB;

    .line 41
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->numberOfLinesAdapter:Lo/cuB;

    .line 42
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Color;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->colorAdapter:Lo/cuB;

    .line 43
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->rectAdapter:Lo/cuB;

    .line 44
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->screenPositionAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Label;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 71
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 72
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 75
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 76
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultString:Ljava/lang/String;

    .line 77
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Float;

    .line 78
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultMinFontSize:Ljava/lang/Integer;

    .line 79
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultNumberOfLines:Ljava/lang/Integer;

    .line 80
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultColor:Lcom/netflix/model/leafs/originals/interactive/Color;

    .line 81
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 82
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultScreenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    .line 83
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 86
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "minFontSize"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_1
    const-string v3, "screenPosition"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string v3, "fontSize"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_3
    const-string v3, "color"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v3, "rect"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string v3, "string"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_6
    const-string v3, "numberOfLines"

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

    .line 119
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 99
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->minFontSizeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->screenPositionAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    goto/16 :goto_0

    .line 95
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->fontSizeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Float;

    goto/16 :goto_0

    .line 107
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->colorAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/Color;

    goto/16 :goto_0

    .line 111
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->rectAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    goto/16 :goto_0

    .line 91
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->stringAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_0

    .line 103
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->numberOfLinesAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 123
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 124
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Label;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Label;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/model/leafs/originals/interactive/Color;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f447821 -> :sswitch_6
        -0x352a9fef -> :sswitch_5
        0x3559e4 -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x15caa0f0 -> :sswitch_2
        0x257191b5 -> :sswitch_1
        0x668c3962 -> :sswitch_0
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

    .line 22
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/Label;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultColor(Lcom/netflix/model/leafs/originals/interactive/Color;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultColor:Lcom/netflix/model/leafs/originals/interactive/Color;

    return-object p0
.end method

.method public final setDefaultFontSize(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultMinFontSize(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultMinFontSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultNumberOfLines(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultNumberOfLines:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultRect(Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    return-object p0
.end method

.method public final setDefaultScreenPosition(Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultScreenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    return-object p0
.end method

.method public final setDefaultString(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->defaultString:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Label;)V
    .locals 2

    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 53
    const-string v0, "string"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->stringAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Label;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 55
    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->fontSizeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Label;->fontSize()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 57
    const-string v0, "minFontSize"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->minFontSizeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Label;->minFontSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 59
    const-string v0, "numberOfLines"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->numberOfLinesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Label;->numberOfLines()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 61
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->colorAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Label;->color()Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 63
    const-string v0, "rect"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->rectAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Label;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 65
    const-string v0, "screenPosition"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->screenPositionAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Label;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/Label;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/Label;)V

    return-void
.end method
