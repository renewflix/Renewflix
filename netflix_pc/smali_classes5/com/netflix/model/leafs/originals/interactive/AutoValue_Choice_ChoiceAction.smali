.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p11}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice_ChoiceAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->type()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->videoId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->videoId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->trackId()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->trackId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->ancestorId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->ancestorId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->bookmarkPosition()Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_3

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->bookmarkPosition()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 72
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->uiLabel()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->uiLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->sourceOfPlay()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->sourceOfPlay()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    :goto_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->segmentId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->segmentId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    :goto_6
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->startTimeMs()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_7

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->startTimeMs()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    :goto_7
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->momentsIntent()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 99
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->momentsIntent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    :goto_8
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->requestId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 105
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->requestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
