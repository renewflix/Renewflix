.class Lcom/airbnb/lottie/LottieAnimationView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/airbnb/lottie/LottieAnimationView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:F

.field f:I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1359
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$SavedState$4;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState$4;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1339
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:Ljava/lang/String;

    .line 1341
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:F

    .line 1342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Z

    .line 1343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    .line 1344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 1345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->j:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 1325
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1335
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1350
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1351
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1352
    iget p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1353
    iget-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1354
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1355
    iget p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1356
    iget p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
