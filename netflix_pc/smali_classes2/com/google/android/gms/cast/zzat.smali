.class public final Lcom/google/android/gms/cast/zzat;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/zzat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/cast/zzar;

.field private final e:Lcom/google/android/gms/cast/zzar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bsB;

    invoke-direct {v0}, Lo/bsB;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/zzar;Lcom/google/android/gms/cast/zzar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzat;->c:Lcom/google/android/gms/cast/zzar;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzat;->e:Lcom/google/android/gms/cast/zzar;

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
    instance-of v1, p1, Lcom/google/android/gms/cast/zzat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/zzat;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzat;->c:Lcom/google/android/gms/cast/zzar;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/cast/zzat;->c:Lcom/google/android/gms/cast/zzar;

    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzat;->e:Lcom/google/android/gms/cast/zzar;

    iget-object p1, p1, Lcom/google/android/gms/cast/zzat;->e:Lcom/google/android/gms/cast/zzar;

    .line 3
    invoke-static {v1, p1}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzat;->c:Lcom/google/android/gms/cast/zzar;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzat;->e:Lcom/google/android/gms/cast/zzar;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzat;->c:Lcom/google/android/gms/cast/zzar;

    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzat;->e:Lcom/google/android/gms/cast/zzar;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v0, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v1}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
