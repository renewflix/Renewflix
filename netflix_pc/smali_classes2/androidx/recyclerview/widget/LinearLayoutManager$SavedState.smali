.class public Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field d:Z

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2550
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$2;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$2;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 2519
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    .line 2520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V
    .locals 1

    .line 2524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2525
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 2526
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    .line 2527
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:Z

    return-void
.end method


# virtual methods
.method final d()V
    .locals 1

    const/4 v0, -0x1

    .line 2535
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e()Z
    .locals 1

    .line 2531
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2545
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2546
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2547
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
