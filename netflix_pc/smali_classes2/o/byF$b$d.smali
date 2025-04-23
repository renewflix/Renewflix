.class public final Lo/byF$b$d;
.super Lo/bMB;
.source ""

# interfaces
.implements Lo/byF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/byF$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.deviceperformance.internal.IDevicePerformanceService"

    invoke-direct {p0, p1, v0}, Lo/bMB;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/byH;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bMB;->ayx_()Landroid/os/Parcel;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/bMB;->ayy_(ILandroid/os/Parcel;)V

    return-void
.end method
