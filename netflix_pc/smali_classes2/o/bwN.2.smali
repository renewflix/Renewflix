.class public final Lo/bwN;
.super Lo/bBK;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Lo/bBK;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bBK;->axg_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bBS;->axm_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/bBK;->axi_(ILandroid/os/Parcel;)V

    return-void
.end method
