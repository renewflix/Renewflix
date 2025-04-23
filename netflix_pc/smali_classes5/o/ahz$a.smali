.class public final Lo/ahz$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ahz$a;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-static {}, Lo/ahz;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Z
    .locals 0

    .line 575
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->b(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lorg/json/JSONObject;)[B
    .locals 2

    .line 268
    invoke-static {}, Lo/ahz$a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 269
    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {p0}, Lo/ahz$a;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 270
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Challenge not found in request or is unexpectedly empty"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-static {}, Lo/ahz;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-static {}, Lo/ahz;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;)V
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-static {}, Lo/ahz$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 421
    invoke-static {}, Lo/ahz$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    .line 423
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 424
    invoke-static {}, Lo/ahz$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lo/ahz$a;->d(Ljava/lang/String;)[B

    move-result-object v7

    .line 425
    invoke-static {}, Lo/ahz$a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 426
    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_3

    .line 432
    array-length v9, v7

    if-eqz v9, :cond_2

    .line 439
    invoke-static {}, Lo/ahz$a;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 440
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 441
    invoke-static {}, Lo/ahz$a;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 442
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_1

    .line 445
    :try_start_0
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/fido/common/Transport;->d(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    move-result-object v12

    invoke-static {v12, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 449
    new-instance p1, Lo/agm;

    invoke-direct {p1}, Lo/agm;-><init>()V

    .line 450
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 448
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    invoke-direct {v0, p1, p0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo/ago;Ljava/lang/CharSequence;)V

    throw v0

    :cond_0
    const/4 v9, 0x0

    .line 456
    :cond_1
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 455
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 433
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 427
    :cond_3
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 460
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->b(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 462
    invoke-static {}, Lo/ahz$a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 463
    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 467
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->d(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object p0

    .line 466
    invoke-virtual {p1, p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->e(Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {}, Lo/ahz;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 554
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {}, Lo/ahz;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 91
    invoke-static {}, Lo/ahz;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            "Lo/ago;",
            ">;"
        }
    .end annotation

    .line 583
    invoke-static {}, Lo/ahz;->w()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-static {}, Lo/ahz;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-static {}, Lo/ahz;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Lo/ahz;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static l()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-static {}, Lo/ahz;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-static {}, Lo/ahz;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->i()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 198
    instance-of v3, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-nez v3, :cond_2

    .line 204
    instance-of v2, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v2, :cond_1

    .line 206
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    throw v0

    .line 222
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 200
    :cond_2
    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->c()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->e()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    invoke-static {}, Lo/ahz$a;->g()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ago;

    if-eqz v0, :cond_4

    .line 1335
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->g:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    if-ne p1, v2, :cond_3

    if-eqz v1, :cond_3

    .line 1336
    const-string p1, "Unable to get sync account"

    invoke-static {v1, p1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 1339
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    const-string v0, "Passkey retrieval was cancelled by the user."

    invoke-direct {p1, v0}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1343
    :cond_3
    new-instance p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    invoke-direct {p1, v0, v1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lo/ago;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1327
    :cond_4
    new-instance p1, Lo/agL;

    invoke-direct {p1}, Lo/agL;-><init>()V

    .line 1328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown fido gms exception - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1326
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    invoke-direct {v1, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lo/ago;Ljava/lang/CharSequence;)V

    move-object p1, v1

    .line 199
    :goto_1
    throw p1
.end method
