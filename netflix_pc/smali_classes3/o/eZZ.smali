.class public final Lo/eZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGc;


# instance fields
.field private final a:Ljava/security/KeyFactory;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/eZZ;->c:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/eZZ;->d:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/eZZ;->b:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 71
    iput-object p1, p0, Lo/eZZ;->e:Landroid/content/Context;

    .line 74
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    iput-object v0, p0, Lo/eZZ;->a:Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    :try_start_1
    const-string v0, "nf_msl_rsa_store_json"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1227
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1236
    :cond_0
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/netflix/android/org/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1237
    const-string p1, "publicKeys"

    invoke-virtual {v0, p1}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 1244
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1245
    invoke-virtual {p1, v1}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v2

    .line 1246
    const-string v3, "identity"

    invoke-virtual {v2, v3}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1247
    const-string v4, "encodedKey"

    invoke-virtual {v2, v4}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1248
    invoke-direct {p0, v3, v2, v0}, Lo/eZZ;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get RSA key factory"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 1

    .line 120
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 124
    :try_start_0
    iget-object p2, p0, Lo/eZZ;->a:Ljava/security/KeyFactory;

    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    instance-of v0, p2, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/eZZ;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key is not an instance of RSAPublicKey."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public key can not be parsed"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private b()V
    .locals 7

    monitor-enter p0

    .line 154
    :try_start_0
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 155
    new-instance v1, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v1}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 157
    iget-object v2, p0, Lo/eZZ;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 159
    iget-object v4, p0, Lo/eZZ;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 161
    new-instance v5, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v5}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 162
    const-string v6, "identity"

    invoke-virtual {v5, v6, v3}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 163
    const-string v3, "encodedKey"

    invoke-virtual {v5, v3, v4}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 164
    invoke-virtual {v1, v5}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    goto :goto_0

    .line 167
    :cond_0
    const-string v2, "publicKeys"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lo/eZZ;->e:Landroid/content/Context;

    const-string v2, "nf_msl_rsa_store_json"

    invoke-static {v1, v2, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 200
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    const-string v0, "APPBOOT"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lo/eZZ;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :try_start_0
    invoke-direct {p0}, Lo/eZZ;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 104
    invoke-static {p2}, Lo/iHO;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 105
    invoke-direct {p0, p1, v0}, Lo/eZZ;->a(Ljava/lang/String;[B)V

    if-eqz p3, :cond_0

    .line 108
    invoke-direct {p0, p1, p2}, Lo/eZZ;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/eZZ;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 99
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lo/eZZ;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lo/eZZ;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
