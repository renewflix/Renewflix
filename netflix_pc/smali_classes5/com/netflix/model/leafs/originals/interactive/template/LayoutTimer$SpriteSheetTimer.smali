.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;
.super Lcom/netflix/model/leafs/originals/interactive/template/Element;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SpriteSheetTimer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer_SpriteSheetTimer$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer_SpriteSheetTimer$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public assetId()Ljava/lang/String;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->assetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract fail()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
.end method

.method public failImageId()Ljava/lang/String;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->fail()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 196
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->assetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;)Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;
    .locals 11

    .line 202
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 203
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 204
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 205
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStateTransition(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 206
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 207
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    :goto_3
    move-object v7, v0

    .line 208
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->yOffsets()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->yOffsets()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->yOffsets()Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object v8, v0

    .line 209
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->pass()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->pass()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->pass()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    :goto_5
    move-object v9, v0

    .line 210
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->fail()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->fail()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object p1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->fail()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object p1

    :goto_6
    move-object v10, p1

    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_SpriteSheetTimer;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer_SpriteSheetTimer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)V

    return-object p1
.end method

.method public abstract pass()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
.end method

.method public abstract yOffsets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
