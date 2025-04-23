.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_ScreenPosition;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ScreenPosition;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_ScreenPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ScreenPosition$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ScreenPosition$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ScreenPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ScreenPosition;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

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

    .line 31
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;->x()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;->y()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
