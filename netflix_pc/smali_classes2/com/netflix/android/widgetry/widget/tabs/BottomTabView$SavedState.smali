.class Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;
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
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Landroid/os/Bundle;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 437
    new-instance v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState$4;

    invoke-direct {v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState$4;-><init>()V

    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 421
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->e:I

    .line 1434
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 427
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 428
    iget p2, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    iget-object p2, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
