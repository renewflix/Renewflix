.class public final Lcom/google/android/gms/fido/fido2/api/common/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final c:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bzR;

    invoke-direct {v0}, Lo/bzR;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/gms/internal/fido/zzgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->c:Lcom/google/android/gms/internal/fido/zzgx;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->c:Lcom/google/android/gms/internal/fido/zzgx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->a:Z

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzh;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x20

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const/16 v5, 0xb

    .line 6
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v6, "first"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    array-length v4, v1

    const/16 v6, 0x40

    if-ne v4, v6, :cond_1

    .line 7
    invoke-static {v1, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 8
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v3, "second"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    const-string v1, "results"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding AuthenticationExtensionsPrfOutputs to JSON object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->a:Z

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;->a:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->c:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;->c:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-static {v0, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->c:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzh;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthenticationExtensionsPrfOutputs{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->a:Z

    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, p2}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzh;->a()[B

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, p2, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    .line 5
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
