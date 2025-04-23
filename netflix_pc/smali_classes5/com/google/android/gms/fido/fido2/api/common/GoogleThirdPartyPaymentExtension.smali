.class public Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bzq;

    invoke-direct {v0}, Lo/bzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->b:Z

    return-void
.end method

.method private a()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->b:Z

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->b:Z

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->a()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->a()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
