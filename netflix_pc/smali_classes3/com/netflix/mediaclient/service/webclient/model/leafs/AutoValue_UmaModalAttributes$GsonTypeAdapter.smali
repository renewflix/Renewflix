.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;",
            ">;"
        }
    .end annotation
.end field

.field private defaultBackground:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

.field private defaultDialogDimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

.field private defaultDialogPadding:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

.field private defaultForeground:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

.field private defaultScrim:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

.field private final dialogDimensionsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogPaddingAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;",
            ">;"
        }
    .end annotation
.end field

.field private final foregroundAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final scrimAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->defaultScrim:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    .line 27
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->defaultBackground:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    .line 28
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->defaultForeground:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    .line 29
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->defaultDialogDimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    .line 30
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->defaultDialogPadding:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    .line 32
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->scrimAdapter:Lo/cuB;

    .line 33
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->backgroundAdapter:Lo/cuB;

    .line 34
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->foregroundAdapter:Lo/cuB;

    .line 35
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->dialogDimensionsAdapter:Lo/cuB;

    .line 36
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->dialogPaddingAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;
    .locals 11

    .line 59
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->defaultScrim:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    .line 65
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->defaultBackground:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    .line 66
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->defaultForeground:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    .line 67
    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->defaultDialogDimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    .line 68
    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->defaultDialogPadding:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    .line 69
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 72
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 75
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
    const-string v1, "foreground"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "scrim"

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
    const-string v1, "padding"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v1, "background"

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

    .line 97
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->foregroundAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->scrimAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->dialogDimensionsAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    goto/16 :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->dialogPaddingAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    goto/16 :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->backgroundAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    goto/16 :goto_0

    .line 101
    :cond_8
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 102
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_4
        -0x300fc3ef -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x68348c6 -> :sswitch_1
        0x76486943 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultBackground(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->defaultBackground:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    return-object p0
.end method

.method public final setDefaultDialogDimensions(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->defaultDialogDimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    return-object p0
.end method

.method public final setDefaultDialogPadding(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->defaultDialogPadding:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    return-object p0
.end method

.method public final setDefaultForeground(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->defaultForeground:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    return-object p0
.end method

.method public final setDefaultScrim(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->defaultScrim:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;)V
    .locals 2

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 45
    const-string v0, "scrim"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->scrimAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->scrim()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 47
    const-string v0, "background"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->backgroundAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->background()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 49
    const-string v0, "foreground"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->foregroundAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->foreground()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 51
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->dialogDimensionsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->dialogDimensions()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 53
    const-string v0, "padding"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->dialogPaddingAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->dialogPadding()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;)V

    return-void
.end method
