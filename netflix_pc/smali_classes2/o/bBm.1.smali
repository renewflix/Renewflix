.class public final Lo/bBm;
.super Lo/bAG;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lo/bAG;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/buL;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bAG;->aww_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bBc;->awI_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/bAG;->awx_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d(Lo/bBf;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bAG;->aww_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bBc;->awI_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/bBc;->awH_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/bAG;->awx_(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d(Lo/bBj;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bAG;->aww_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/bBc;->awI_(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/bBc;->awH_(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/bAG;->awx_(ILandroid/os/Parcel;)V

    return-void
.end method
