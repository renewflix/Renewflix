.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;
.super Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;
.source ""


# instance fields
.field private final assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

.field private final canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final endButton:Lcom/netflix/model/leafs/originals/interactive/Button;

.field private final interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

.field private final subTitleY:Ljava/lang/Double;

.field private final timer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/StringsObject;Lcom/netflix/model/leafs/originals/interactive/Size;Ljava/lang/Double;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/StringsObject;",
            "Lcom/netflix/model/leafs/originals/interactive/Size;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;",
            "Lcom/netflix/model/leafs/originals/interactive/Button;",
            "Lcom/netflix/model/leafs/originals/interactive/AssetManifest;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    if-eqz p2, :cond_2

    .line 42
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    if-eqz p3, :cond_1

    .line 46
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->subTitleY:Ljava/lang/Double;

    if-eqz p4, :cond_0

    .line 50
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->choices:Ljava/util/List;

    .line 51
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->timer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    .line 52
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->endButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    .line 53
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null choices"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null subTitleY"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null canvasSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    return-object v0
.end method

.method public canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    return-object v0
.end method

.method public choices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->choices:Ljava/util/List;

    return-object v0
.end method

.method public endButton()Lcom/netflix/model/leafs/originals/interactive/Button;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->endButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 116
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    if-eqz v1, :cond_5

    .line 117
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    .line 118
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/interactive/BaseLayout;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/interactive/BaseLayout;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 119
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->subTitleY:Ljava/lang/Double;

    .line 120
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->subTitleY()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->choices:Ljava/util/List;

    .line 121
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->choices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->timer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    if-nez v1, :cond_2

    .line 122
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->timer()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->timer()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->endButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    if-nez v1, :cond_3

    .line 123
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->endButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->endButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    if-nez v1, :cond_4

    .line 124
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 8

    .line 133
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 135
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 137
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->subTitleY:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 139
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->choices:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    .line 141
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->timer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 143
    :goto_1
    iget-object v6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->endButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    if-nez v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 145
    :goto_2
    iget-object v7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    xor-int/2addr v0, v3

    mul-int/2addr v0, v7

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    xor-int/2addr v0, v5

    mul-int/2addr v0, v7

    xor-int/2addr v0, v6

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    return v0
.end method

.method public interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "strings"
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    return-object v0
.end method

.method public subTitleY()Ljava/lang/Double;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->subTitleY:Ljava/lang/Double;

    return-object v0
.end method

.method public timer()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->timer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Layout{interactiveStrings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->canvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->subTitleY:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->choices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->timer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->endButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetManifest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
