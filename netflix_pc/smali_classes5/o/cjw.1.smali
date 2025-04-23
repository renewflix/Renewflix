.class public final Lo/cjw;
.super Lo/cjg;
.source ""

# interfaces
.implements Lo/cjy;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-direct {p0, p1, v0}, Lo/cjg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final aJF_(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lo/cjz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cjg;->aJu_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lo/cjs;->aJz_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lo/cjs;->aJz_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xb

    .line 6
    invoke-virtual {p0, p1, v0}, Lo/cjg;->aJv_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final aJG_(Ljava/lang/String;Landroid/os/Bundle;Lo/cjz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cjg;->aJu_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lo/cjs;->aJz_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/cjg;->aJv_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final aJH_(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lo/cjz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cjg;->aJu_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lo/cjs;->aJz_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lo/cjs;->aJz_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x6

    .line 6
    invoke-virtual {p0, p1, v0}, Lo/cjg;->aJv_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final aJI_(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lo/cjz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cjg;->aJu_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lo/cjs;->aJz_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lo/cjs;->aJz_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x7

    .line 6
    invoke-virtual {p0, p1, v0}, Lo/cjg;->aJv_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final aJJ_(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lo/cjz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cjg;->aJu_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lo/cjs;->aJz_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lo/cjs;->aJz_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x9

    .line 6
    invoke-virtual {p0, p1, v0}, Lo/cjg;->aJv_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo/cjz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cjg;->aJu_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    invoke-static {v0, p3}, Lo/cjs;->aJz_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xe

    .line 6
    invoke-virtual {p0, p1, v0}, Lo/cjg;->aJv_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;Lo/cjz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cjg;->aJu_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lo/cjs;->aJz_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/cjg;->aJv_(ILandroid/os/Parcel;)V

    return-void
.end method
