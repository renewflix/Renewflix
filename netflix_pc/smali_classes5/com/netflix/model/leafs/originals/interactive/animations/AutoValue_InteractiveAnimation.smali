.class final Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation;
.super Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Float;Ljava/lang/Float;JJLjava/lang/Float;ZLjava/util/Map;Lcom/netflix/model/leafs/originals/interactive/animations/Ease;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "JJ",
            "Ljava/lang/Float;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/Ease;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    .line 46
    invoke-direct/range {p0 .. p14}, Lcom/netflix/model/leafs/originals/interactive/animations/$AutoValue_InteractiveAnimation;-><init>(Ljava/lang/Float;Ljava/lang/Float;JJLjava/lang/Float;ZLjava/util/Map;Lcom/netflix/model/leafs/originals/interactive/animations/Ease;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 51
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->fromValue()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->fromValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->toValue()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->toValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->delay()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->duration()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->delta()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->delta()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->fromOrigin()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->pivot()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 73
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->ease()Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->repeatSequenceCount()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->repeatSequenceCount()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->repeatCount()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_4

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->repeatCount()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->reverse()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_5

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->reverse()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    :goto_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->shouldBeRelativeToLastValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
