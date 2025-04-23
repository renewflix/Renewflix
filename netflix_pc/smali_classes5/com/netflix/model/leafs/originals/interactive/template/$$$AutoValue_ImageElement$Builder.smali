.class Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;
.super Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

.field private overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$ImageElementOverride;",
            ">;"
        }
    .end annotation
.end field

.field private styleId:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private visualStateTransitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;"
        }
    .end annotation
.end field

.field private visualStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;-><init>()V

    .line 122
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->id:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->type:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->styleId:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->visualStateTransitions:Ljava/util/Map;

    .line 126
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->visualStates:Ljava/util/Map;

    .line 127
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 128
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->overrides()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->overrides:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 9

    .line 167
    new-instance v8, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_ImageElement;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->styleId:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->visualStateTransitions:Ljava/util/Map;

    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->visualStates:Ljava/util/Map;

    iget-object v6, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    iget-object v7, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->overrides:Ljava/util/List;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_ImageElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/util/List;)V

    return-object v8
.end method

.method public setId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setImage(Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object p0
.end method

.method public setOverrides(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$ImageElementOverride;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->overrides:Ljava/util/List;

    return-object p0
.end method

.method public setStyleId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->styleId:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setVisualStateTransitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->visualStateTransitions:Ljava/util/Map;

    return-object p0
.end method

.method public setVisualStates(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$Builder;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_ImageElement$Builder;->visualStates:Ljava/util/Map;

    return-object p0
.end method
