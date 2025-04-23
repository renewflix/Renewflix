.class public abstract Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ContainerData"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 157
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
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata_Container_ContainerData$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract itemSpacing()I
.end method

.method public abstract renderHeight()D
.end method
