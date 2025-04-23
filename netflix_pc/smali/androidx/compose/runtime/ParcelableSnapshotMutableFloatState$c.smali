.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1042
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 1041
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2047
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-object p1
.end method
