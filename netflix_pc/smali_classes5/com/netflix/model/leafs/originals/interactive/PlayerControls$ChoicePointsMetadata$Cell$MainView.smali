.class public abstract Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MainView"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Cell_MainView$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Cell_MainView$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public assetId()Ljava/lang/String;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 203
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->assetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
.end method
