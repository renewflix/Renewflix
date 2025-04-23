.class public final Lo/cfG;
.super Lo/cfD;
.source ""

# interfaces
.implements Lo/cfK;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/cfD;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final aIF_(Ljava/lang/String;Landroid/os/Bundle;Lo/cfM;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cfD;->aIx_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lo/cfH;->aIC_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/cfD;->aIy_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final aIG_(Ljava/lang/String;Landroid/os/Bundle;Lo/cfM;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cfD;->aIx_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lo/cfH;->aIC_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/cfD;->aIy_(ILandroid/os/Parcel;)V

    return-void
.end method
