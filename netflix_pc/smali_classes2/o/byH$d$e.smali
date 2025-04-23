.class public final Lo/byH$d$e;
.super Lo/bMB;
.source ""

# interfaces
.implements Lo/byH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/byH$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.deviceperformance.internal.IDevicePerformanceCallbacks"

    invoke-direct {p0, p1, v0}, Lo/bMB;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/deviceperformance/MediaPerformanceClassResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bMB;->ayx_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bMD;->ayD_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lo/bMD;->ayD_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/bMB;->ayz_(ILandroid/os/Parcel;)V

    return-void
.end method
