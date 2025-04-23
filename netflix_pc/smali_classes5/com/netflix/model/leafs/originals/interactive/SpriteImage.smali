.class public abstract Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
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
            "Lcom/netflix/model/leafs/originals/interactive/SpriteImage;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SpriteImage$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SpriteImage$GsonTypeAdapter;-><init>(Lo/cup;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_SourceRect;

    invoke-direct {v1, p0, p0, p0, p0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_SourceRect;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SpriteImage$GsonTypeAdapter;->setDefaultRect(Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SpriteImage$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public assetId()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->assetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
.end method

.method public abstract rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;
.end method
