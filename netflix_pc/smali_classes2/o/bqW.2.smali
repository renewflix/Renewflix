.class public final Lo/bqW;
.super Lo/bCa;
.source ""

# interfaces
.implements Lo/bra;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ISession"

    invoke-direct {p0, p1, v0}, Lo/bCa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/bCa;->axq_(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xd

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/bCa;->axr_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/bCa;->axq_(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/bCa;->axr_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/bCa;->axq_(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo/bCW;->axZ_(Landroid/os/Parcel;)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x12

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/bCa;->axq_(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/bCa;->axr_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/bCa;->axq_(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo/bCW;->axZ_(Landroid/os/Parcel;)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
