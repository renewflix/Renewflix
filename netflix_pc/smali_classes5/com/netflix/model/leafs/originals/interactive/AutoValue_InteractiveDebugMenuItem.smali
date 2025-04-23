.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveDebugMenuItem;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveDebugMenuItem;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveDebugMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveDebugMenuItem$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveDebugMenuItem$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveDebugMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveDebugMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

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

    .line 36
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;->id()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;->id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;->label()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;->label()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;->segmentId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;->segmentId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveDebugMenuItem;->startTime()Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_3

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 57
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveDebugMenuItem;->startTime()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
