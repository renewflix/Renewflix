.class public abstract Lo/bBh;
.super Lo/bBe;
.source ""

# interfaces
.implements Lo/bBf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    invoke-direct {p0, v0}, Lo/bBe;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final awQ_(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bBc;->awF_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p4, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/bBc;->awF_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 3
    invoke-static {p2}, Lo/bBc;->awG_(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, p1, p4}, Lo/bBf;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
