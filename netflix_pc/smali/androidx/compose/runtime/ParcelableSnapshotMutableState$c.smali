.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableState$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ParcelableSnapshotMutableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/compose/runtime/ParcelableSnapshotMutableState<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static sp_(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 60
    const-class p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState$c;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 67
    invoke-static {}, Lo/yW;->d()Lo/yT;

    move-result-object p0

    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported MutableState policy "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was restored"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object p0

    .line 62
    :goto_0
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/yT;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1075
    invoke-static {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$c;->sp_(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-static {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$c;->sp_(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2078
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-object p1
.end method
