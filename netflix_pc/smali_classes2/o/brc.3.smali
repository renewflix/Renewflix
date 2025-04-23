.class public final Lo/brc;
.super Lo/bCa;
.source ""

# interfaces
.implements Lo/brb;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ISessionManager"

    invoke-direct {p0, p1, v0}, Lo/bCa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

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

.method public final a(Lo/bre;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/bCa;->axr_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/dynamic/IObjectWrapper;
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

.method public final b(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object p1

    .line 2
    sget v0, Lo/bCW;->e:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    .line 5
    invoke-virtual {p0, p2, p1}, Lo/bCa;->axr_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Lo/bre;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/bCa;->axr_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d(Lo/bqQ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/bCa;->axr_(ILandroid/os/Parcel;)V

    return-void
.end method
