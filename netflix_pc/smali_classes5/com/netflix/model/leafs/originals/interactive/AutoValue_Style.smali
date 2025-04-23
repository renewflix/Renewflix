.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_Style;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_Style;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Style$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Style$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Style;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p13}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Style;-><init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;Ljava/lang/String;)V

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

    .line 49
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->fontSize()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->fontSize()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->minFontSize()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->minFontSize()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->fontWeight()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->fontWeight()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->alignment()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_3

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->alignment()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 74
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->opacity()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->opacity()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 80
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->scaleType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->scaleType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    :goto_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->numberOfLines()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->numberOfLines()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    :goto_6
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->color()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 95
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->color()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    :goto_7
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->backgroundColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 101
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->backgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    :goto_8
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->shadow()Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->textDirectionString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 109
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->textDirectionString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
