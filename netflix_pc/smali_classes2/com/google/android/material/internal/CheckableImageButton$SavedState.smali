.class Lcom/google/android/material/internal/CheckableImageButton$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/CheckableImageButton;
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
            "Lcom/google/android/material/internal/CheckableImageButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 180
    new-instance v0, Lcom/google/android/material/internal/CheckableImageButton$SavedState$2;

    invoke-direct {v0}, Lcom/google/android/material/internal/CheckableImageButton$SavedState$2;-><init>()V

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 172
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 173
    iget-boolean p2, p0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
