.class public final Lo/fab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/security/KeyFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fab;->b:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fab;->c:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fab;->d:Ljava/util/Map;

    .line 66
    iput-object p1, p0, Lo/fab;->a:Landroid/content/Context;

    .line 69
    :try_start_0
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    iput-object v0, p0, Lo/fab;->e:Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    :try_start_1
    const-string v0, "nf_msl_ecc_store_json"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1229
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
    invoke-virtual {p0, v3, v2, v0}, Lo/fab;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get ECC key factory"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a()V
    .locals 7

    monitor-enter p0

    .line 158
    :try_start_0
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 159
    new-instance v1, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v1}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 161
    iget-object v2, p0, Lo/fab;->c:Ljava/util/Map;

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

    .line 163
    iget-object v4, p0, Lo/fab;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 165
    new-instance v5, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v5}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 166
    const-string v6, "identity"

    invoke-virtual {v5, v6, v3}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 167
    const-string v3, "encodedKey"

    invoke-virtual {v5, v3, v4}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 168
    invoke-virtual {v1, v5}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    goto :goto_0

    .line 171
    :cond_0
    const-string v2, "publicKeys"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lo/fab;->a:Landroid/content/Context;

    const-string v2, "nf_msl_ecc_store_json"

    invoke-static {v1, v2, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 202
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    const-string v0, "APPBOOT"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lo/fab;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :try_start_0
    invoke-direct {p0}, Lo/fab;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;[B)V
    .locals 1

    .line 121
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 125
    :try_start_0
    iget-object p2, p0, Lo/fab;->e:Ljava/security/KeyFactory;

    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    instance-of v0, p2, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/fab;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key is not an instance of ECPublicKey."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 127
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public key can not be parsed"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/fab;->d:Ljava/util/Map;

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

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 105
    invoke-static {p2}, Lo/iHO;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 106
    invoke-direct {p0, p1, v0}, Lo/fab;->e(Ljava/lang/String;[B)V

    if-eqz p3, :cond_0

    .line 109
    invoke-direct {p0, p1, p2}, Lo/fab;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lo/fab;->b:Ljava/util/Map;

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
