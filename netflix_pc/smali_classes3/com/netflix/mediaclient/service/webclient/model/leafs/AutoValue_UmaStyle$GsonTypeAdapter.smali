.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;",
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

    .line 29
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->defaultColor:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Float;

    .line 27
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->defaultOpacity:Ljava/lang/Float;

    .line 28
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->defaultJustification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    .line 30
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->colorAdapter:Lo/cuB;

    .line 31
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->fontSizeAdapter:Lo/cuB;

    .line 32
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->opacityAdapter:Lo/cuB;

    .line 33
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->justificationAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;
    .locals 9

    .line 54
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->defaultColor:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Float;

    .line 61
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->defaultOpacity:Ljava/lang/Float;

    .line 62
    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->defaultJustification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    .line 63
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 64
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 66
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "justification"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :sswitch_1
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_2

    :sswitch_2
    const-string v5, "size"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_2

    :sswitch_3
    const-string v5, "opacity"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    .line 87
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->justificationAdapter:Lo/cuB;

    invoke-virtual {v3, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->colorAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->fontSizeAdapter:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->opacityAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_0

    .line 91
    :cond_7
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 92
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x6f298af2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultColor(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->defaultColor:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultFontSize(Ljava/lang/Float;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultJustification(Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->defaultJustification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    return-object p0
.end method

.method public final setDefaultOpacity(Ljava/lang/Float;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->defaultOpacity:Ljava/lang/Float;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;)V
    .locals 2

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 42
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->colorAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->color()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 44
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->fontSizeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->fontSize()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 46
    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->opacityAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->opacity()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 48
    const-string v0, "justification"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->justificationAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->justification()Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaStyle$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;)V

    return-void
.end method
