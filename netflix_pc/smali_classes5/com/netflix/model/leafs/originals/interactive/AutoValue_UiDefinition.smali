.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;)V

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

    .line 37
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->layouts()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 38
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->styles()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 39
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
