.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/fido/zzgx;

.field private final b:Lcom/google/android/gms/internal/fido/zzgx;

.field private final c:Lcom/google/android/gms/internal/fido/zzgx;

.field private final d:Lcom/google/android/gms/internal/fido/zzgx;

.field private final e:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bzO;

    invoke-direct {v0}, Lo/bzO;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->c([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 4
    array-length v0, p2

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->c([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p2

    .line 5
    invoke-static {p3}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 6
    array-length v0, p3

    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->c([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p3

    .line 7
    invoke-static {p4}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    .line 8
    array-length v0, p4

    invoke-static {p4, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->c([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p4

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    .line 14
    :cond_0
    array-length v0, p5

    .line 9
    invoke-static {p5, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->c([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p5

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    .line 11
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 12
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 13
    invoke-static {p3}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 14
    invoke-static {p4}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    return-void
.end method

.method private a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v0

    return-object v0
.end method

.method private c()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v0

    return-object v0
.end method

.method private d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v0

    return-object v0
.end method

.method private e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v0

    return-object v0
.end method

.method private f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d()[B

    move-result-object v1

    invoke-static {v1}, Lo/bxU;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "clientDataJSON"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e()[B

    move-result-object v1

    invoke-static {v1}, Lo/bxU;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "authenticatorData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "signature"

    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a()[B

    move-result-object v2

    invoke-static {v2}, Lo/bxU;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->f()[B

    move-result-object v1

    invoke-static {v1}, Lo/bxU;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "userHandle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding AuthenticatorAssertionResponse to JSON object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 3
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 4
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 5
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e:Lcom/google/android/gms/internal/fido/zzgx;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lo/bNi;->e(Ljava/lang/Object;)Lo/bNg;

    move-result-object v0

    .line 2
    invoke-static {}, Lo/bNY;->e()Lo/bNY;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c()[B

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lo/bNY;->b([BII)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "keyHandle"

    invoke-virtual {v0, v2, v1}, Lo/bNg;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/bNg;

    invoke-static {}, Lo/bNY;->e()Lo/bNY;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d()[B

    move-result-object v2

    .line 5
    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lo/bNY;->b([BII)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "clientDataJSON"

    invoke-virtual {v0, v2, v1}, Lo/bNg;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/bNg;

    invoke-static {}, Lo/bNY;->e()Lo/bNY;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e()[B

    move-result-object v2

    .line 7
    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lo/bNY;->b([BII)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "authenticatorData"

    invoke-virtual {v0, v2, v1}, Lo/bNg;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/bNg;

    invoke-static {}, Lo/bNY;->e()Lo/bNY;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a()[B

    move-result-object v2

    .line 9
    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lo/bNY;->b([BII)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Lo/bNg;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/bNg;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->f()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo/bNY;->e()Lo/bNY;

    move-result-object v2

    array-length v3, v1

    .line 11
    invoke-virtual {v2, v1, v4, v3}, Lo/bNY;->b([BII)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "userHandle"

    invoke-virtual {v0, v2, v1}, Lo/bNg;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/bNg;

    .line 13
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

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->c()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->d()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->a()[B

    move-result-object v0

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->f()[B

    move-result-object v0

    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    .line 12
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
