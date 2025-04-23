.class public final Lo/bwM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static auG_(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p0, v0}, Lo/bwM;->ave_(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static auH_(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bwM;->avf_(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static auI_(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lo/bwM;->avg_(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static auJ_(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lo/bwM;->avg_(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static auK_(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lo/bwM;->ave_(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0, p1}, Lo/bwM;->avf_(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static auL_(Landroid/os/Parcel;I[BZ)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lo/bwM;->ave_(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    invoke-static {p0, p1}, Lo/bwM;->avf_(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static auM_(Landroid/os/Parcel;I[[BZ)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lo/bwM;->ave_(Landroid/os/Parcel;I)I

    move-result p1

    array-length p3, p2

    .line 3
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 4
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lo/bwM;->avf_(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static auN_(Landroid/os/Parcel;ID)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Lo/bwM;->avg_(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static auO_(Landroid/os/Parcel;IF)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lo/bwM;->avg_(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static auP_(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lo/bwM;->ave_(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-static {p0, p1}, Lo/bwM;->avf_(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static auQ_(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lo/bwM;->avg_(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static auR_(Landroid/os/Parcel;I[I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lo/bwM;->ave_(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    invoke-static {p0, p1}, Lo/bwM;->avf_(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static auS_(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x3

    .line 2
    invoke-static {p0, p1}, Lo/bwM;->ave_(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 4
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lo/bwM;->avf_(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static auT_(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lo/bwM;->avg_(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static auU_(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Lo/bwM;->avg_(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static auV_(Landroid/os/Parcel;I[J)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lo/bwM;->ave_(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 4
    invoke-static {p0, p1}, Lo/bwM;->avf_(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lo/bwM;->ave_(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-static {p0, p1}, Lo/bwM;->avf_(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static auY_(Landroid/os/Parcel;IS)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lo/bwM;->avg_(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lo/bwM;->ave_(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lo/bwM;->avf_(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static ava_(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lo/bwM;->ave_(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lo/bwM;->avf_(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static avb_(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lo/bwM;->ave_(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4
    invoke-static {p0, p1}, Lo/bwM;->avf_(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static avc_(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lo/bwM;->ave_(Landroid/os/Parcel;I)I

    move-result p1

    array-length p4, p2

    .line 3
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    .line 4
    aget-object v2, p2, v1

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, v2, p3}, Lo/bwM;->avh_(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lo/bwM;->avf_(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static avd_(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lo/bwM;->ave_(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 4
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0, v2, v0}, Lo/bwM;->avh_(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lo/bwM;->avf_(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static ave_(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method private static avf_(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p1, -0x4

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static avg_(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private static avh_(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 4
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
