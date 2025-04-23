.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Settings;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Settings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Settings$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Settings$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Settings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;->randomizeDefault()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;->disableToggleDefault()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
