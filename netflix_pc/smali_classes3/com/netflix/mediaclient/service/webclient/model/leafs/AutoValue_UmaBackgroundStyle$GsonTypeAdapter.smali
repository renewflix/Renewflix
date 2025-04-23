.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;",
        ">;"
    }
.end annotation


# instance fields
.field private final colorAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultColor:Ljava/lang/String;

.field private defaultFontSize:Ljava/lang/Float;

.field private defaultImage:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

.field private defaultJustification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

.field private defaultOpacity:Ljava/lang/Float;

.field private final fontSizeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final imageAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final justificationAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;",
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


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->defaultColor:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Float;

    .line 29
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->defaultOpacity:Ljava/lang/Float;

    .line 30
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->defaultJustification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    .line 31
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->defaultImage:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->colorAdapter:Lo/cuB;

    .line 34
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->fontSizeAdapter:Lo/cuB;

    .line 35
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->opacityAdapter:Lo/cuB;

    .line 36
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->justificationAdapter:Lo/cuB;

    .line 37
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->imageAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;
    .locals 11

    .line 60
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->defaultColor:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Float;

    .line 67
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->defaultOpacity:Ljava/lang/Float;

    .line 68
    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->defaultJustification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    .line 69
    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->defaultImage:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    .line 70
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 73
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 76
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
    const-string v1, "justification"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v1, "opacity"

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

    .line 98
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->justificationAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->imageAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->colorAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->fontSizeAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Float;

    goto/16 :goto_0

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->opacityAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Float;

    goto/16 :goto_0

    .line 102
    :cond_8
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 103
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6f298af2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultColor(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->defaultColor:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultFontSize(Ljava/lang/Float;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultImage(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->defaultImage:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    return-object p0
.end method

.method public final setDefaultJustification(Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->defaultJustification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    return-object p0
.end method

.method public final setDefaultOpacity(Ljava/lang/Float;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->defaultOpacity:Ljava/lang/Float;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;)V
    .locals 2

    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 46
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->colorAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->color()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 48
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->fontSizeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->fontSize()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 50
    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->opacityAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->opacity()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 52
    const-string v0, "justification"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->justificationAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->justification()Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 54
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->imageAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;->image()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaBackgroundStyle$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;)V

    return-void
.end method
