.class final Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1447
    new-instance v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 2442
    new-instance v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3452
    new-array p1, p1, [Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;

    return-object p1
.end method
