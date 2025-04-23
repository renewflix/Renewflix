.class public final Lo/bzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auD_(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move v6, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auu_(Landroid/os/Parcel;)I

    move-result v7

    .line 4
    invoke-static {v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    .line 9
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auC_(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auw_(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aud_(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aud_(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->aud_(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->auo_(Landroid/os/Parcel;I)V

    if-nez v3, :cond_5

    move-object p1, v1

    goto :goto_1

    .line 13
    :cond_5
    array-length p1, v3

    .line 12
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/fido/zzgx;->c([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p1

    :goto_1
    if-nez v4, :cond_6

    move-object v0, v1

    goto :goto_2

    .line 14
    :cond_6
    array-length v0, v4

    .line 13
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/fido/zzgx;->c([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v0

    :goto_2
    if-nez v5, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    array-length v1, v5

    .line 14
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/fido/zzgx;->c([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v1

    .line 15
    :goto_3
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    invoke-direct {v2, p1, v0, v1, v6}, Lcom/google/android/gms/fido/fido2/api/common/zzai;-><init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;I)V

    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzai;

    return-object p1
.end method
