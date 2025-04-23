.class public abstract Lo/bpn;
.super Lo/bCx;
.source ""

# interfaces
.implements Lo/bpj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    invoke-direct {p0, v0}, Lo/bCx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ayj_(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcb8

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 5
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, v0, v1, v2, v3}, Lo/bpj;->c(JJ)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4
.end method
