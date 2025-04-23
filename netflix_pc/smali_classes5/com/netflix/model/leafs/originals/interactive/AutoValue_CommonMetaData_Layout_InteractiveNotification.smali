.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/Label;Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_InteractiveNotification;-><init>(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/Label;Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;)V

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

    .line 34
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;->background()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;->label()Lcom/netflix/model/leafs/originals/interactive/Label;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;->animation()Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
