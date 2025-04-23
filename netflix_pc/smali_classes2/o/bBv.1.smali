.class public final Lo/bBv;
.super Lo/bBo;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-direct {p0, p1, v0}, Lo/bBo;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/bBC;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bBo;->awR_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bBp;->awY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/bBp;->awX_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/bBo;->awS_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lo/bBD;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bBo;->awR_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bBp;->awY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/bBo;->awS_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lo/bBz;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bBo;->awR_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bBp;->awY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/bBp;->awX_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/bBo;->awS_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Lo/bBu;Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bBo;->awR_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bBp;->awY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/bBp;->awX_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/bBo;->awS_(ILandroid/os/Parcel;)V

    return-void
.end method
