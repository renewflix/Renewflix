.class public abstract Lo/bOX;
.super Lo/bPu;
.source ""

# interfaces
.implements Lo/bPc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.recaptcha.internal.IInitCallback"

    invoke-direct {p0, v0}, Lo/bPu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aAg_(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bPM;->azd_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p4, Lcom/google/android/gms/internal/recaptcha/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/bPM;->azd_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/recaptcha/zzai;

    .line 3
    invoke-interface {p0, p1, p2}, Lo/bPc;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzai;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bPM;->azd_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    sget-object p4, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/bPM;->azd_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    .line 6
    invoke-interface {p0, p1, p2}, Lo/bPc;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V

    :goto_0
    return p3
.end method
