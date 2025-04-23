.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultDimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

.field private defaultImageUrlHigh:Ljava/lang/String;

.field private defaultImageUrlLow:Ljava/lang/String;

.field private defaultImageUrlMedium:Ljava/lang/String;

.field private defaultOpacity:Ljava/lang/Float;

.field private defaultPosition:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

.field private final dimensionsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUrlHighAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUrlLowAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUrlMediumAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
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

.field private final positionAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultImageUrlHigh:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultImageUrlMedium:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultImageUrlLow:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultOpacity:Ljava/lang/Float;

    .line 32
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultPosition:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    .line 33
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultDimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    .line 35
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->imageUrlHighAdapter:Lo/cuB;

    .line 36
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->imageUrlMediumAdapter:Lo/cuB;

    .line 37
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->imageUrlLowAdapter:Lo/cuB;

    .line 38
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->opacityAdapter:Lo/cuB;

    .line 39
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->positionAdapter:Lo/cuB;

    .line 40
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->dimensionsAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;
    .locals 13

    .line 65
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultImageUrlHigh:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultImageUrlMedium:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultImageUrlLow:Ljava/lang/String;

    .line 73
    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultOpacity:Ljava/lang/Float;

    .line 74
    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultPosition:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    .line 75
    iget-object v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultDimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    .line 76
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 79
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "position"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "imageUrlHigh"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "imageUrlMedium"

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

    move v0, v6

    goto :goto_2

    :sswitch_5
    const-string v1, "imageUrlLow"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    .line 108
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->positionAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->imageUrlHighAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->dimensionsAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    goto/16 :goto_0

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->imageUrlMediumAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->opacityAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Float;

    goto/16 :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->imageUrlLowAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 113
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b0c5f60 -> :sswitch_5
        -0x4b8807f5 -> :sswitch_4
        -0x43ae0157 -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x197e89d6 -> :sswitch_1
        0x2c929929 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultDimensions(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultDimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    return-object p0
.end method

.method public final setDefaultImageUrlHigh(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultImageUrlHigh:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultImageUrlLow(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultImageUrlLow:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultImageUrlMedium(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultImageUrlMedium:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultOpacity(Ljava/lang/Float;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultOpacity:Ljava/lang/Float;

    return-object p0
.end method

.method public final setDefaultPosition(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->defaultPosition:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;)V
    .locals 2

    if-nez p2, :cond_0

    .line 45
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 49
    const-string v0, "imageUrlHigh"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->imageUrlHighAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlHigh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 51
    const-string v0, "imageUrlMedium"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->imageUrlMediumAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlMedium()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 53
    const-string v0, "imageUrlLow"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->imageUrlLowAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->imageUrlLow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 55
    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->opacityAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->opacity()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 57
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->positionAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->position()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 59
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->dimensionsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;->dimensions()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;)V

    return-void
.end method
