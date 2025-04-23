.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultItemSpacing:I

.field private defaultRenderHeight:D

.field private final itemSpacingAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final renderHeightAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;->defaultRenderHeight:D

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;->defaultItemSpacing:I

    .line 26
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;->renderHeightAdapter:Lo/cuB;

    .line 27
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;->itemSpacingAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;
    .locals 6

    .line 46
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 51
    iget-wide v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;->defaultRenderHeight:D

    .line 52
    iget v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;->defaultItemSpacing:I

    .line 53
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 54
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 56
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 59
    :cond_1
    const-string v4, "renderHeight"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "itemSpacing"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 69
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;->itemSpacingAdapter:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;->renderHeightAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 74
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData;

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData;-><init>(DI)V

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultItemSpacing(I)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;
    .locals 0

    .line 81
    iput p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;->defaultItemSpacing:I

    return-object p0
.end method

.method public final setDefaultRenderHeight(D)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;->defaultRenderHeight:D

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;)V
    .locals 3

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 37
    const-string v0, "renderHeight"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 38
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;->renderHeightAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;->renderHeight()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 39
    const-string v0, "itemSpacing"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 40
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;->itemSpacingAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;->itemSpacing()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;)V

    return-void
.end method
