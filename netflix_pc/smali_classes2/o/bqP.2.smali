.class public final Lo/bqP;
.super Lo/bCa;
.source ""

# interfaces
.implements Lo/bqR;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ICastSession"

    invoke-direct {p0, p1, v0}, Lo/bCa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/bCa;->axr_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bCW;->axW_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/bCa;->axr_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final arw_(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lo/bCW;->axW_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lo/bCa;->axr_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/bCa;->axr_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bCW;->axW_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1, v0}, Lo/bCa;->axr_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    sget v0, Lo/bCW;->e:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1, p2}, Lo/bCa;->axr_(ILandroid/os/Parcel;)V

    return-void
.end method
