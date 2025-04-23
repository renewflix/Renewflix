.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;
.end method

.method public abstract setBackgroundImage(Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;
.end method

.method public abstract setOverrides(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$BackgroundImageElementOverride;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;"
        }
    .end annotation
.end method

.method public abstract setStyleId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;
.end method

.method public abstract setVisualStateTransitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;"
        }
    .end annotation
.end method

.method public abstract setVisualStates(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;"
        }
    .end annotation
.end method
