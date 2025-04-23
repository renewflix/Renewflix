.class final Landroidx/viewpager2/widget/ViewPager2$SavedState$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/viewpager2/widget/ViewPager2$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static akH_(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$SavedState;
    .locals 1

    .line 424
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1430
    invoke-static {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState$4;->akH_(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 420
    invoke-static {p1, p2}, Landroidx/viewpager2/widget/ViewPager2$SavedState$4;->akH_(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2435
    new-array p1, p1, [Landroidx/viewpager2/widget/ViewPager2$SavedState;

    return-object p1
.end method
