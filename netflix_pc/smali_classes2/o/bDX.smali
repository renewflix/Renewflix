.class public final Lo/bDX;
.super Lo/bCa;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    invoke-direct {p0, p1, v0}, Lo/bCa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/bDR;)V
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

.method public final b(Lo/bDW;Lo/bDR;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/bCa;->axr_(ILandroid/os/Parcel;)V

    return-void
.end method
