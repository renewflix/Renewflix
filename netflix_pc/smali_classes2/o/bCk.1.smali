.class public final Lo/bCk;
.super Lo/bCa;
.source ""

# interfaces
.implements Lo/bCj;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    invoke-direct {p0, p1, v0}, Lo/bCa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/CastOptions;Lo/bCn;Ljava/util/Map;)Lo/bqN;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/bCW;->axW_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lo/bCa;->axq_(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo/bqO;->ars_(Landroid/os/IBinder;)Lo/bqN;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final c(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/bpj;IIZJIII)Lo/bpm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object p6

    .line 2
    invoke-static {p6, p1}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p6, p2}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {p6, p3}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {p6, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p6, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const-wide/32 p1, 0x200000

    .line 8
    invoke-virtual {p6, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x5

    .line 9
    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x14d

    .line 10
    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2710

    .line 11
    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, p1, p6}, Lo/bCa;->axq_(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo/bpk;->aqX_(Landroid/os/IBinder;)Lo/bpm;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lo/brf;)Lo/bra;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/bCa;->axq_(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo/bqV;->arD_(Landroid/os/IBinder;)Lo/bra;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/bCa;->axq_(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final e(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/bpj;IIZJIII)Lo/bpm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object p5

    .line 2
    invoke-static {p5, p1}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p5, p2}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p5, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const-wide/32 p1, 0x200000

    .line 7
    invoke-virtual {p5, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x5

    .line 8
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x14d

    .line 9
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2710

    .line 10
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, p1, p5}, Lo/bCa;->axq_(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo/bpk;->aqX_(Landroid/os/IBinder;)Lo/bpm;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final e(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/bqJ;)Lo/bqR;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bCW;->axW_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v0, p3}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/bCa;->axq_(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo/bqM;->arv_(Landroid/os/IBinder;)Lo/bqR;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final e(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lo/bqZ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCa;->axp_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v0, p3}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/bCa;->axq_(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo/bqY;->arA_(Landroid/os/IBinder;)Lo/bqZ;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
