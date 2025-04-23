.class public final Lo/clW;
.super Lo/cmn;
.source ""

# interfaces
.implements Lo/cma;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/cmn;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final aKp_(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo/cme;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cmn;->aKy_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    invoke-static {v0, p3}, Lo/cms;->aKD_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1, v0}, Lo/cmn;->aKz_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final aKq_(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo/cme;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cmn;->aKy_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    invoke-static {v0, p3}, Lo/cms;->aKD_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xd

    .line 6
    invoke-virtual {p0, p1, v0}, Lo/cmn;->aKz_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final aKr_(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo/cme;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cmn;->aKy_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    invoke-static {v0, p3}, Lo/cms;->aKD_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lo/cmn;->aKz_(ILandroid/os/Parcel;)V

    return-void
.end method
