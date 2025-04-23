.class public final Lo/col;
.super Lo/cnS;
.source ""

# interfaces
.implements Lo/coh;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-direct {p0, p1, v0}, Lo/cnS;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Lo/com;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/cnS;->aKW_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 1001
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 1002
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {p0, v0}, Lo/cnS;->aKX_(Landroid/os/Parcel;)V

    return-void
.end method
