.class public final Lcom/google/android/gms/internal/recaptcha/zzv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/recaptcha/zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/recaptcha/RecaptchaAction;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/recaptcha/RecaptchaHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bZa;

    invoke-direct {v0}, Lo/bZa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzv;->c:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzv;->a:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/zzv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/zzv;->c:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/zzv;->a:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzv;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
