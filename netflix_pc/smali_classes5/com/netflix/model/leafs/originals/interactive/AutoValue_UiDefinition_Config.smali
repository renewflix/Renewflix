.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Config;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Config;-><init>(ZLcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;)V

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

    .line 32
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;->randomizeDefault()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;->logging()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
