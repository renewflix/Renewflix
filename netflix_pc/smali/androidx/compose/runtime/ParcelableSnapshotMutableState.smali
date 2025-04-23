.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableState;
.super Lo/yX;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ParcelableSnapshotMutableState$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/yX<",
        "TT;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$e;-><init>(B)V

    .line 55
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState$c;

    invoke-direct {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$c;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo/yT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/yT<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lo/yX;-><init>(Ljava/lang/Object;Lo/yT;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/yX;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lo/yX;->a()Lo/yT;

    move-result-object p2

    .line 33
    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lo/yW;->d()Lo/yT;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
