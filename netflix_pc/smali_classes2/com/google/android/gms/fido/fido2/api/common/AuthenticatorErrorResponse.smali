.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final d:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bzQ;

    invoke-direct {v0}, Lo/bzQ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->e(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->d:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->e:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->b:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->d:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 2
    const-string v2, "code"

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->e()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding AuthenticatorErrorResponse to JSON object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->d:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->d:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->d:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->b:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->d:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->e:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lo/bNi;->e(Ljava/lang/Object;)Lo/bNg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->d:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->e()I

    move-result v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lo/bNg;->c(Ljava/lang/String;I)Lo/bNg;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, v1}, Lo/bNg;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/bNg;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 1001
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->d:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->e()I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->b:I

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
