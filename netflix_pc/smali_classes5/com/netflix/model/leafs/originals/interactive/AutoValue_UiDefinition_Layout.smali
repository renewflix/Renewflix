.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/StringsObject;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/StringsObject;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/TransitionDefinitions;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/AssetManifest;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct/range {p0 .. p7}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout;-><init>(Lcom/netflix/model/leafs/originals/interactive/StringsObject;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->visualStateTransitionDefinitions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 52
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elementAnimations()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 53
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->audio()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 54
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
