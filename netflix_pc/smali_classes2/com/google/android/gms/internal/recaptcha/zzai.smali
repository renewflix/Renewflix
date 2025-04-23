.class public final Lcom/google/android/gms/internal/recaptcha/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/recaptcha/zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bPd;

    invoke-direct {v0}, Lo/bPd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzai;->d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/recaptcha/RecaptchaHandle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzai;->d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/zzai;->d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
