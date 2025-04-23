.class public abstract Lo/bPb;
.super Lo/bPu;
.source ""

# interfaces
.implements Lo/bPa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.recaptcha.internal.IExecuteCallback"

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
    sget-object p4, Lcom/google/android/gms/internal/recaptcha/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/bPM;->azd_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/recaptcha/zzx;

    .line 3
    invoke-interface {p0, p1, p2}, Lo/bPa;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzx;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/bPM;->azd_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    sget-object p4, Lcom/google/android/gms/recaptcha/RecaptchaResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo/bPM;->azd_(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/recaptcha/RecaptchaResultData;

    .line 6
    invoke-interface {p0, p1, p2}, Lo/bPa;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/recaptcha/RecaptchaResultData;)V

    :goto_0
    return p3
.end method
