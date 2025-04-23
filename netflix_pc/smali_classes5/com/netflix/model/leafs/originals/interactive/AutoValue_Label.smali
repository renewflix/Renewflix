.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_Label;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_Label;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Label$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Label$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Label;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/model/leafs/originals/interactive/Color;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Label;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/model/leafs/originals/interactive/Color;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;)V

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

    .line 41
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Label;->string()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Label;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Label;->fontSize()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Label;->fontSize()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Label;->minFontSize()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Label;->minFontSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Label;->numberOfLines()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Label;->color()Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Label;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Label;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
