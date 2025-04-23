.class public final Lcom/google/android/gms/cast/zzar;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/zzar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bsy;

    invoke-direct {v0}, Lo/bsy;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/zzar;->e:F

    iput p2, p0, Lcom/google/android/gms/cast/zzar;->d:F

    iput p3, p0, Lcom/google/android/gms/cast/zzar;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/zzar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/zzar;

    iget v1, p0, Lcom/google/android/gms/cast/zzar;->e:F

    .line 2
    iget v3, p1, Lcom/google/android/gms/cast/zzar;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/zzar;->d:F

    iget v3, p1, Lcom/google/android/gms/cast/zzar;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/zzar;->c:F

    iget p1, p1, Lcom/google/android/gms/cast/zzar;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/zzar;->e:F

    iget v1, p0, Lcom/google/android/gms/cast/zzar;->d:F

    iget v2, p0, Lcom/google/android/gms/cast/zzar;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/cast/zzar;->e:F

    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, p2}, Lo/bwM;->auO_(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/cast/zzar;->d:F

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, p2}, Lo/bwM;->auO_(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/cast/zzar;->c:F

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2}, Lo/bwM;->auO_(Landroid/os/Parcel;IF)V

    .line 5
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
