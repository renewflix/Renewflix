.class public final Lo/bOW;
.super Lo/bMC;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    invoke-direct {p0, p1, v0}, Lo/bMC;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/bOO;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bMC;->ayE_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lo/bNx;->b:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-static {v0, p2}, Lo/bNx;->ayJ_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/bMC;->ayF_(ILandroid/os/Parcel;)V

    return-void
.end method
