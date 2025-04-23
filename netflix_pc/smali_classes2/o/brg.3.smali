.class public abstract Lo/brg;
.super Lo/bCx;
.source ""

# interfaces
.implements Lo/bri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ISessionProvider"

    invoke-direct {p0, v0}, Lo/bCx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ayj_(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

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

    :cond_1
    invoke-interface {p0}, Lo/bri;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0}, Lo/bri;->c()Z

    move-result p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    sget p2, Lo/bCW;->e:I

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lo/bCW;->axV_(Landroid/os/Parcel;)V

    .line 11
    invoke-interface {p0, p1}, Lo/bri;->a(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, p1}, Lo/bCW;->axY_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p4
.end method
