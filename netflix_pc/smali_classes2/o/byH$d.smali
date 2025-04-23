.class public abstract Lo/byH$d;
.super Lo/bMF;
.source ""

# interfaces
.implements Lo/byH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/byH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/byH$d$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.deviceperformance.internal.IDevicePerformanceCallbacks"

    invoke-direct {p0, v0}, Lo/bMF;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static avZ_(Landroid/os/IBinder;)Lo/byH;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.deviceperformance.internal.IDevicePerformanceCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/byH;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lo/byH;

    return-object v0

    :cond_1
    new-instance v0, Lo/byH$d$e;

    invoke-direct {v0, p0}, Lo/byH$d$e;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public ayA_(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bMD;->ayB_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p4, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/bMD;->ayB_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;

    .line 3
    invoke-static {p2}, Lo/bMD;->ayC_(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, p1, p4}, Lo/byH;->e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
