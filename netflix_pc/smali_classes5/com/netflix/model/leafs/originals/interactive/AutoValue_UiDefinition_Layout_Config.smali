.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Size;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p13}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Config;-><init>(Lcom/netflix/model/leafs/originals/interactive/Size;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->subRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_UiDefinition_Layout_Config;->subtitleRect()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choiceMaxWidth()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choiceMaxWidth()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choiceMinWidth()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choiceMinWidth()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->resultsMaxWidth()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->resultsMaxWidth()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choiceSpacing()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_4

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choiceSpacing()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->enablePrefetchingDuringPlayback()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->disableToggleDefault()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_5

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->disableToggleDefault()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    :goto_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->autoSelectChoiceOnTimeout()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_6

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->autoSelectChoiceOnTimeout()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    :goto_6
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choicesSupportFallbackLabel()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->pauseAnimations()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
