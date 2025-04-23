.class public final Lo/bZK;
.super Lo/bBK;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lo/bBK;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/signin/internal/zai;Lo/bZJ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bBK;->axg_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bBS;->axm_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lo/bBS;->axn_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/bBK;->axh_(ILandroid/os/Parcel;)V

    return-void
.end method
