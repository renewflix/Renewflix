.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/fido/zzgx;

.field private final b:[Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/fido/zzgx;

.field private final d:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bzN;

    invoke-direct {v0}, Lo/bzN;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
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
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    .line 8
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 9
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    invoke-static {p3}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 11
    invoke-static {p4}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[Ljava/lang/String;

    return-void
.end method

.method private a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v0

    return-object v0
.end method

.method private c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v0

    return-object v0
.end method

.method private d()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    if-eqz v2, :cond_0

    .line 2
    const-string v2, "clientDataJSON"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a()[B

    move-result-object v3

    invoke-static {v3}, Lo/bxU;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    if-eqz v2, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c()[B

    move-result-object v2

    invoke-static {v2}, Lo/bxU;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "attestationObject"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[Ljava/lang/String;

    .line 6
    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 7
    aget-object v5, v5, v4

    sget-object v6, Lcom/google/android/gms/fido/common/Transport;->a:Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    const-string v5, "hybrid"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[Ljava/lang/String;

    .line 9
    aget-object v5, v5, v4

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    const-string v4, "transports"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c()[B

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    .line 12
    :try_start_1
    invoke-static {v2}, Lo/bOB;->a([B)Lo/bOB;

    move-result-object v2

    invoke-virtual {v2}, Lo/bOB;->i()Lo/bOy;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7

    .line 14
    :try_start_2
    invoke-virtual {v2}, Lo/bOy;->a()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v2

    const-string v4, "authData"

    invoke-static {v4}, Lo/bOB;->b(Ljava/lang/String;)Lo/bOC;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bOB;

    if-eqz v2, :cond_f

    .line 16
    invoke-virtual {v2}, Lo/bOB;->e()Lo/bOt;

    move-result-object v2

    invoke-virtual {v2}, Lo/bOt;->b()Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 18
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->c()Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 19
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    const/16 v6, 0x20

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_e

    .line 22
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 25
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    .line 27
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->d()I

    move-result v5

    .line 28
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/fido/zzgx;->b(II)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->e()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lo/bOB;->c(Ljava/io/InputStream;)Lo/bOB;

    move-result-object v4

    invoke-virtual {v4}, Lo/bOB;->i()Lo/bOy;

    move-result-object v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 30
    :try_start_6
    invoke-virtual {v4}, Lo/bOy;->a()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v5

    const-wide/16 v7, 0x3

    invoke-static {v7, v8}, Lo/bOB;->b(J)Lo/bOu;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bOB;

    .line 31
    invoke-virtual {v4}, Lo/bOy;->a()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v7

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lo/bOB;->b(J)Lo/bOu;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/bOB;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    const-string v10, "COSE key missing required fields"

    if-eqz v5, :cond_d

    if-eqz v7, :cond_d

    .line 33
    :try_start_7
    invoke-virtual {v5}, Lo/bOB;->h()Lo/bOu;

    move-result-object v5

    invoke-virtual {v5}, Lo/bOu;->b()J

    move-result-wide v11

    .line 34
    invoke-virtual {v7}, Lo/bOB;->h()Lo/bOu;

    move-result-object v5

    invoke-virtual {v5}, Lo/bOu;->b()J

    move-result-wide v13

    cmp-long v5, v13, v8

    const-wide/16 v15, 0x2

    if-eqz v5, :cond_4

    cmp-long v5, v13, v15

    if-nez v5, :cond_a

    move-wide v13, v15

    .line 35
    :cond_4
    invoke-virtual {v4}, Lo/bOy;->a()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v5

    const-wide/16 v17, -0x1

    invoke-static/range {v17 .. v18}, Lo/bOB;->b(J)Lo/bOu;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bOB;

    if-eqz v5, :cond_c

    .line 37
    invoke-virtual {v5}, Lo/bOB;->h()Lo/bOu;

    move-result-object v5

    invoke-virtual {v5}, Lo/bOu;->b()J

    move-result-wide v17
    :try_end_7
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    cmp-long v5, v13, v15

    const-string v7, "COSE coordinates are the wrong size"

    const-wide/16 v15, -0x2

    if-nez v5, :cond_7

    cmp-long v5, v17, v8

    if-nez v5, :cond_7

    .line 44
    :try_start_8
    invoke-virtual {v4}, Lo/bOy;->a()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v5

    invoke-static/range {v15 .. v16}, Lo/bOB;->b(J)Lo/bOu;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bOB;

    .line 45
    invoke-virtual {v4}, Lo/bOy;->a()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v4

    const-wide/16 v8, -0x3

    invoke-static {v8, v9}, Lo/bOB;->b(J)Lo/bOu;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bOB;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 47
    invoke-virtual {v5}, Lo/bOB;->e()Lo/bOt;

    move-result-object v5

    invoke-virtual {v5}, Lo/bOt;->b()Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v5

    .line 48
    invoke-virtual {v4}, Lo/bOB;->e()Lo/bOt;

    move-result-object v4

    invoke-virtual {v4}, Lo/bOt;->b()Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgx;->d()I

    move-result v8

    if-ne v8, v6, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->d()I

    move-result v8

    if-ne v8, v6, :cond_5

    .line 50
    const-string v6, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v4

    filled-new-array {v3, v5, v4}, [[B

    move-result-object v3

    invoke-static {v3}, Lo/bNZ;->e([[B)[B

    move-result-object v3

    goto :goto_2

    .line 48
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    cmp-long v5, v13, v8

    if-nez v5, :cond_a

    const-wide/16 v8, 0x6

    cmp-long v5, v17, v8

    if-nez v5, :cond_a

    .line 38
    invoke-virtual {v4}, Lo/bOy;->a()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v4

    invoke-static/range {v15 .. v16}, Lo/bOB;->b(J)Lo/bOu;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bOB;

    if-eqz v4, :cond_9

    .line 40
    invoke-virtual {v4}, Lo/bOB;->e()Lo/bOt;

    move-result-object v4

    invoke-virtual {v4}, Lo/bOt;->b()Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->d()I

    move-result v5

    if-ne v5, v6, :cond_8

    .line 42
    const-string v5, "MCowBQYDK2VwAyEA"

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v4

    filled-new-array {v3, v4}, [[B

    move-result-object v3

    invoke-static {v3}, Lo/bNZ;->e([[B)[B

    move-result-object v3

    goto :goto_2

    .line 40
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_a
    const/4 v3, 0x0

    .line 53
    :goto_2
    :try_start_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->h()[B

    move-result-object v2

    invoke-static {v2}, Lo/bxU;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v4, "authenticatorData"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v2, "publicKeyAlgorithm"

    invoke-virtual {v0, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v3, :cond_b

    .line 56
    const-string v2, "publicKey"

    invoke-static {v3}, Lo/bxU;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_b
    return-object v0

    .line 35
    :cond_c
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_a .. :try_end_a} :catch_0
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    :catch_0
    move-exception v0

    .line 29
    :try_start_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v3, "COSE key ill-formed"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 31
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 26
    :goto_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v3, "failed to parse COSE key"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 20
    :cond_e
    :try_start_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v2, "authData does not include credential data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    :catch_3
    move-exception v0

    .line 17
    :try_start_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v3, "ill-formed authenticator data"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    .line 14
    :cond_f
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v2, "attestation object missing authData"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    :catch_4
    move-exception v0

    .line 13
    :try_start_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v3, "authData value has wrong type"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    .line 57
    :goto_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v3, "failed to parse attestation object"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 3
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 4
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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
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

    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d()[B

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
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a()[B

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
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c()[B

    move-result-object v2

    .line 7
    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lo/bNY;->b([BII)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "attestationObject"

    invoke-virtual {v0, v2, v1}, Lo/bNg;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/bNg;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[Ljava/lang/String;

    .line 8
    const-string v2, "transports"

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/bNg;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/bNg;

    .line 9
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
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c()[B

    move-result-object v0

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:[Ljava/lang/String;

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, v0}, Lo/bwM;->ava_(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
