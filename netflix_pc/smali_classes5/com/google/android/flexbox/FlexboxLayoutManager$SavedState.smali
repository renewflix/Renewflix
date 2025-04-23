.class Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
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
            "Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3091
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState$3;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState$3;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 3070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3074
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e:I

    .line 3075
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 3048
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V
    .locals 1

    .line 3078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3079
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e:I

    .line 3080
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;B)V
    .locals 0

    .line 3048
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, -0x1

    .line 3084
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e:I

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 3088
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e:I

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z
    .locals 0

    .line 3048
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V
    .locals 0

    .line 3048
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedState{mAnchorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAnchorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 3066
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3067
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
