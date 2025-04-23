.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
.super Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

.field private final e:[B

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field private final h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field private final i:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

.field private final j:Ljava/lang/Integer;

.field private final k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

.field private final l:Ljava/lang/String;

.field private o:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bzx;

    invoke-direct {v0}, Lo/bzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;-><init>()V

    iput-object p13, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->o:Landroid/os/ResultReceiver;

    if-eqz p12, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Ljava/lang/Double;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Ljava/lang/Double;

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Ljava/lang/Integer;

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object p2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iput-object p12, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->l:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_0
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 5
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 6
    invoke-static {p3}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    .line 7
    invoke-static {p4}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Ljava/lang/Double;

    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 p1, 0x0

    if-eqz p10, :cond_1

    .line 8
    :try_start_1
    invoke-static {p10}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->d(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 8
    :goto_0
    iput-object p11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;-><init>()V

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Ljava/lang/Double;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Ljava/lang/Double;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->l:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;-><init>()V

    const-string v1, "rp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    const-string v6, "icon"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 6
    :goto_0
    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-direct {v7, v3, v5, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->c(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 7
    const-string v1, "user"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/bxU;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 9
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v5, "displayName"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v8

    .line 13
    :goto_1
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    invoke-direct {v6, v3, v4, v1, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v6}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->b(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 14
    const-string v1, "challenge"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/bxU;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->d([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 15
    const-string v1, "pubKeyCredParams"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 17
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const-string v7, "type"

    if-ge v5, v6, :cond_3

    .line 18
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 19
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "alg"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v9, v7, v6}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/fido/zzbl;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbl;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 52
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbl;->a()Lcom/google/android/gms/internal/fido/zzbl;

    move-result-object v6

    .line 19
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzbl;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzbl;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->c(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 22
    const-string v1, "timeout"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->d(Ljava/lang/Double;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 24
    :cond_4
    const-string v1, "excludeCredentials"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0xb

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    .line 27
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_6

    .line 28
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 1001
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1002
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1003
    invoke-static {v11, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    .line 1004
    const-string v12, "transports"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1005
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/fido/common/Transport;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v8

    .line 1006
    :goto_5
    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    invoke-direct {v12, v10, v11, v9}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 29
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 30
    :cond_6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->b(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 31
    :cond_7
    const-string v1, "authenticatorSelection"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    const-string v2, "authenticatorAttachment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v8

    .line 36
    :goto_6
    const-string v3, "residentKey"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v8

    .line 38
    :goto_7
    const-string v6, "requireResidentKey"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 39
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_8

    :cond_a
    move-object v6, v8

    .line 40
    :goto_8
    const-string v7, "userVerification"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 41
    const-string v7, "userVerification"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    :cond_b
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    invoke-direct {v1, v2, v6, v8, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->d(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 44
    :cond_c
    const-string v1, "extensions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2001
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;

    invoke-direct {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;-><init>()V

    const-string v3, "fidoAppIdExtension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "appid"

    if-eqz v6, :cond_d

    .line 2002
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2004
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    .line 2005
    invoke-virtual {v2, v6}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->e(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;

    .line 2006
    :cond_d
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2007
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2008
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    invoke-direct {v6, v3}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->e(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;

    .line 2009
    :cond_e
    const-string v3, "prf"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "prfAlreadyHashed"

    if-eqz v6, :cond_10

    .line 2010
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 2012
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2013
    invoke-static {v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/fido/fido2/api/common/zzak;

    move-result-object v3

    .line 2014
    invoke-virtual {v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->c(Lcom/google/android/gms/fido/fido2/api/common/zzak;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;

    goto :goto_9

    .line 2011
    :cond_f
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "both prf and prfAlreadyHashed extensions found"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2015
    :cond_10
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2016
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x1

    .line 2017
    invoke-static {v3, v6}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/fido/fido2/api/common/zzak;

    move-result-object v3

    .line 2018
    invoke-virtual {v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->c(Lcom/google/android/gms/fido/fido2/api/common/zzak;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;

    .line 2019
    :cond_11
    :goto_9
    const-string v3, "cableAuthenticationExtension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 2020
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2022
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2023
    :goto_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_12

    .line 2024
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 2026
    const-string v8, "version"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 2027
    const-string v8, "clientEid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2028
    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    .line 2029
    const-string v8, "authenticatorEid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2030
    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    .line 2031
    const-string v8, "sessionPreKey"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2032
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fido/fido2/api/common/zzq;-><init>(J[B[B[B)V

    .line 2025
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 2033
    :cond_12
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    invoke-direct {v3, v6}, Lcom/google/android/gms/fido/fido2/api/common/zzs;-><init>(Ljava/util/List;)V

    .line 3000
    iput-object v3, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->e:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 2035
    :cond_13
    const-string v3, "userVerificationMethodExtension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2036
    const-string v3, "userVerificationMethodExtension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2038
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const-string v5, "uvm"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    .line 2039
    invoke-virtual {v2, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->a(Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;

    .line 2040
    :cond_14
    const-string v3, "google_multiAssertionExtension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2041
    const-string v3, "google_multiAssertionExtension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2043
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const-string v5, "requestForMultiAssertion"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzz;-><init>(Z)V

    .line 4000
    iput-object v4, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->b:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 2045
    :cond_15
    const-string v3, "google_sessionIdExtension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2046
    const-string v3, "google_sessionIdExtension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2048
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const-string v5, "sessionId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v5, v3

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/zzab;-><init>(J)V

    .line 5000
    iput-object v4, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->d:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 2050
    :cond_16
    const-string v3, "google_silentVerificationExtension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2051
    const-string v3, "google_silentVerificationExtension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2053
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const-string v5, "silentVerification"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzad;-><init>(Z)V

    .line 6000
    iput-object v4, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->c:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 2055
    :cond_17
    const-string v3, "devicePublicKeyExtension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2056
    const-string v3, "devicePublicKeyExtension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2058
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const-string v5, "devicePublicKey"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzu;-><init>(Z)V

    .line 7000
    iput-object v4, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->a:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 2060
    :cond_18
    const-string v3, "google_tunnelServerIdExtension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 2061
    const-string v3, "google_tunnelServerIdExtension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2063
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const-string v5, "tunnelServerId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzag;-><init>(Ljava/lang/String;)V

    .line 8000
    iput-object v4, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->i:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 2065
    :cond_19
    const-string v3, "google_thirdPartyPaymentExtension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2066
    const-string v3, "google_thirdPartyPaymentExtension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2068
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const-string v5, "thirdPartyPayment"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 2069
    invoke-virtual {v2, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->d(Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;

    .line 2070
    :cond_1a
    const-string v3, "txAuthSimple"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 2072
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    const-string v4, "txAuthSimple"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzaw;-><init>(Ljava/lang/String;)V

    .line 9000
    iput-object v3, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->g:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 2073
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->e()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->d(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 47
    :cond_1c
    const-string v1, "attestation"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 48
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->d(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->e(Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 51
    :catch_1
    sget-object p0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->c:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->e(Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 52
    :cond_1d
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->b()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 3
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Ljava/lang/Double;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Ljava/lang/Double;

    .line 5
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 10
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 12
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 13
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 14
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->l:Ljava/lang/String;

    .line 15
    invoke-static {v0, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Ljava/lang/Double;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {v6}, Lo/bxU;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PublicKeyCredentialCreationOptions{\n rp="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", \n user="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \n challenge="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", \n parameters="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", \n timeoutSeconds="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Ljava/lang/Double;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", \n excludeList="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \n authenticatorSelection="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \n requestId="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Ljava/lang/Integer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", \n tokenBinding="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n attestationConveyancePreference="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n authenticationExtensions="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    .line 10000
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11000
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12000
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:[B

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    .line 13000
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:Ljava/util/List;

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14000
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Ljava/lang/Double;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 15002
    invoke-static {p1, v4, v2}, Lo/bwM;->avg_(Landroid/os/Parcel;II)V

    .line 15003
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 16000
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    const/4 v4, 0x7

    .line 13
    invoke-static {p1, v4, v1, v3}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 17000
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18000
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->j:Ljava/lang/Integer;

    const/16 v2, 0x9

    .line 17
    invoke-static {p1, v2, v1}, Lo/bwM;->auT_(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 19000
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->g:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/16 v2, 0xa

    .line 19
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20000
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0xb

    .line 21
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21000
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/16 v2, 0xc

    .line 23
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22000
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->l:Ljava/lang/String;

    const/16 v2, 0xd

    .line 25
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->o:Landroid/os/ResultReceiver;

    const/16 v2, 0xe

    .line 26
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
