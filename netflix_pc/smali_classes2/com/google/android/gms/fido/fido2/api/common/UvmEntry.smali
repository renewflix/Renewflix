.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:S

.field private final b:I

.field private final d:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bzM;

    invoke-direct {v0}, Lo/bzM;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ISS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:I

    iput-short p2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->d:S

    iput-short p3, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:S

    return-void
.end method


# virtual methods
.method public final b()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->d:S

    return v0
.end method

.method public final d()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:S

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:I

    .line 2
    iget v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:I

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->d:S

    iget-short v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->d:S

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:S

    iget-short p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:S

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:I

    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->d:S

    iget-short v2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:S

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

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

    .line 1000
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b()S

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lo/bwM;->auY_(Landroid/os/Parcel;IS)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->d()S

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lo/bwM;->auY_(Landroid/os/Parcel;IS)V

    .line 8
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
