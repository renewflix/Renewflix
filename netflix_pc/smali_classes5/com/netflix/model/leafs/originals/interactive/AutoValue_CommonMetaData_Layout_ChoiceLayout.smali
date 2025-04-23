.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/Label;Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;ZLcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p10}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/Label;Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;ZLcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->foreground()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->selected()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->label()Lcom/netflix/model/leafs/originals/interactive/Label;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->animation()Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->icon()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->background()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->visible()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->choice()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->text()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 62
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->text()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
