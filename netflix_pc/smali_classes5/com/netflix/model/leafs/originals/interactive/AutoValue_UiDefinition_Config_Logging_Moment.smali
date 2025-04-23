.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config_Logging_Moment;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Config_Logging_Moment;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config_Logging_Moment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config_Logging_Moment$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config_Logging_Moment$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Config_Logging_Moment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Config_Logging_Moment;-><init>(Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)V

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

    .line 30
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging$Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
