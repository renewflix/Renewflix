.class public final Lo/bAs;
.super Lo/bAn;
.source ""

# interfaces
.implements Lo/bAv;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-direct {p0, p1, v0}, Lo/bAn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bAn;->awk_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/bAn;->awl_(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo/bAm;->awm_(Landroid/os/Parcel;)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bAn;->awk_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/bAn;->awl_(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final d(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bAn;->awk_()Landroid/os/Parcel;

    move-result-object p1

    .line 2
    sget v0, Lo/bAm;->e:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Lo/bAn;->awl_(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/bAm;->awm_(Landroid/os/Parcel;)Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
