.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/fido/fido2/api/common/zzf;

.field private final b:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/fido/fido2/api/common/zzh;

.field private final e:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bzK;

    invoke-direct {v0}, Lo/bzK;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zzf;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;Lcom/google/android/gms/fido/fido2/api/common/zzh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->e:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->a:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->b:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->d:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->b:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    if-eqz v1, :cond_0

    .line 2
    const-string v2, "credProps"

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->e:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    if-eqz v1, :cond_1

    .line 3
    const-string v2, "uvm"

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->b()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->d:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    if-eqz v1, :cond_2

    .line 4
    const-string v2, "prf"

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzh;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5
    const-string v2, "txAuthSimple"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding AuthenticationExtensionsClientOutputs to JSON object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->e:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->e:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->a:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->a:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    .line 3
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->b:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->b:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 4
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->d:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->d:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 5
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->e:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->a:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->b:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->d:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->c:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthenticationExtensionsClientOutputs{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->e:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->a:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->b:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->d:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->c:Ljava/lang/String;

    const/4 v1, 0x5

    .line 8
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
