.class public final Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/SeasonRenewalAsset;",
        ">;"
    }
.end annotation


# instance fields
.field private final assetTypeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAssetType:Ljava/lang/String;

.field private defaultHeight:I

.field private defaultIsBadged:Z

.field private defaultScale:I

.field private defaultUrl:Ljava/lang/String;

.field private defaultWidth:I

.field private final heightAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isBadgedAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scaleAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final urlAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final widthAdapter:Lo/cuB;
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

    .line 33
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultWidth:I

    .line 29
    iput v1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultHeight:I

    .line 30
    iput-boolean v1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultIsBadged:Z

    .line 31
    iput v1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultScale:I

    .line 32
    iput-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultAssetType:Ljava/lang/String;

    .line 34
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->urlAdapter:Lo/cuB;

    .line 35
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->widthAdapter:Lo/cuB;

    .line 36
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->heightAdapter:Lo/cuB;

    .line 37
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->isBadgedAdapter:Lo/cuB;

    .line 38
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->scaleAdapter:Lo/cuB;

    .line 39
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->assetTypeAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/SeasonRenewalAsset;
    .locals 13

    .line 64
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 69
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    .line 70
    iget v1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultWidth:I

    .line 71
    iget v2, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultHeight:I

    .line 72
    iget-boolean v3, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultIsBadged:Z

    .line 73
    iget v4, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultScale:I

    .line 74
    iget-object v5, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultAssetType:Ljava/lang/String;

    move-object v7, v0

    move v8, v1

    move v9, v2

    move v10, v3

    move v11, v4

    move-object v12, v5

    .line 75
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 78
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 81
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
    const-string v1, "assetType"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v1, "isBadged"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :sswitch_5
    const-string v1, "height"

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

    .line 107
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->assetTypeAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->widthAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto/16 :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->scaleAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto/16 :goto_0

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->urlAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->isBadgedAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/16 :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->heightAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto/16 :goto_0

    .line 111
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 112
    new-instance p1, Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/netflix/model/leafs/AutoValue_SeasonRenewalAsset;-><init>(Ljava/lang/String;IIZILjava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_5
        -0x2b123515 -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x683094a -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x4e65f64a -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/SeasonRenewalAsset;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAssetType(Ljava/lang/String;)Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultAssetType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultHeight(I)Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;
    .locals 0

    .line 123
    iput p1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultHeight:I

    return-object p0
.end method

.method public final setDefaultIsBadged(Z)Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultIsBadged:Z

    return-object p0
.end method

.method public final setDefaultScale(I)Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;
    .locals 0

    .line 131
    iput p1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultScale:I

    return-object p0
.end method

.method public final setDefaultUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultWidth(I)Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;
    .locals 0

    .line 119
    iput p1, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->defaultWidth:I

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/SeasonRenewalAsset;)V
    .locals 2

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 48
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 49
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->urlAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 50
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 51
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->widthAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 52
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->heightAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 54
    const-string v0, "isBadged"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->isBadgedAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->isBadged()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 56
    const-string v0, "scale"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->scaleAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->scale()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 58
    const-string v0, "assetType"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->assetTypeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->assetType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/netflix/model/leafs/SeasonRenewalAsset;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/$AutoValue_SeasonRenewalAsset$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/SeasonRenewalAsset;)V

    return-void
.end method
