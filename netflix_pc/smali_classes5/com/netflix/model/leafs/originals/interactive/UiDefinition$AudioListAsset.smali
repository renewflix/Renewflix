.class public abstract Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/UiDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AudioListAsset"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 409
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
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;",
            ">;"
        }
    .end annotation

    .line 415
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_AudioListAsset$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_AudioListAsset$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract assetId()Ljava/lang/String;
.end method
