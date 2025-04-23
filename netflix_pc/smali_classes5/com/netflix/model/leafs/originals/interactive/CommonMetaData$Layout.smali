.class public abstract Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/interactive/BaseLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Layout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;,
        Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;,
        Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;-><init>(Lo/cup;)V

    .line 160
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->setDefaultChoices(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->setDefaultSubTitleY(Ljava/lang/Double;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->setDefaultSubTitleY(Ljava/lang/Double;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Size;

    invoke-direct {v1, v0, v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Size;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->setDefaultCanvasSize(Lcom/netflix/model/leafs/originals/interactive/Size;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;
.end method

.method public abstract canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;
.end method

.method public abstract choices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract endButton()Lcom/netflix/model/leafs/originals/interactive/Button;
.end method

.method public abstract subTitleY()Ljava/lang/Double;
.end method

.method public abstract timer()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;
.end method
