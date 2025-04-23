.class public abstract Lo/byF$b;
.super Lo/bMF;
.source ""

# interfaces
.implements Lo/byF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/byF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/byF$b$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.deviceperformance.internal.IDevicePerformanceService"

    invoke-direct {p0, v0}, Lo/bMF;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static awb_(Landroid/os/IBinder;)Lo/byF;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.deviceperformance.internal.IDevicePerformanceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/byF;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lo/byF;

    return-object v0

    :cond_1
    new-instance v0, Lo/byF$b$d;

    invoke-direct {v0, p0}, Lo/byF$b$d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public ayA_(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/byH$d;->avZ_(Landroid/os/IBinder;)Lo/byH;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lo/bMD;->ayC_(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lo/byF;->d(Lo/byH;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
