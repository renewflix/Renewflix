.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;
.super Lo/yO;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ParcelableSnapshotMutableLongState$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState$d;-><init>(B)V

    .line 39
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState$e;

    invoke-direct {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState$e;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lo/yO;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lo/yO;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
