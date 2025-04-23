.class public final Lo/csJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    const-string v0, "GCM"

    const-string v1, ""

    const-string v2, "*"

    const-string v3, "FCM"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/csJ;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->d()Landroid/content/Context;

    move-result-object v0

    .line 61
    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/csJ;->e:Landroid/content/SharedPreferences;

    .line 1074
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->h()Lo/cqk;

    move-result-object v0

    invoke-virtual {v0}, Lo/cqk;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1078
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->h()Lo/cqk;

    move-result-object p1

    invoke-virtual {p1}, Lo/cqk;->d()Ljava/lang/String;

    move-result-object p1

    .line 1079
    const-string v0, "1:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_2

    .line 1085
    :cond_2
    :goto_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1086
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 1089
    aget-object p1, p1, v0

    .line 1090
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 63
    :goto_2
    iput-object v0, p0, Lo/csJ;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 155
    iget-object v0, p0, Lo/csJ;->e:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lo/csJ;->e:Landroid/content/SharedPreferences;

    const-string v2, "|S||P|"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 158
    monitor-exit v0

    return-object v3

    .line 161
    :cond_0
    :try_start_1
    invoke-static {v1}, Lo/csJ;->e(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 163
    monitor-exit v0

    return-object v3

    .line 166
    :cond_1
    :try_start_2
    invoke-static {v1}, Lo/csJ;->d(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 167
    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 118
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string p0, "token"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 3

    .line 177
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    .line 184
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 187
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x70

    int-to-byte v1, v1

    .line 189
    aput-byte v1, p0, v0

    const/16 v1, 0x8

    const/16 v2, 0xb

    .line 190
    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 148
    iget-object v0, p0, Lo/csJ;->e:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lo/csJ;->e:Landroid/content/SharedPreferences;

    const-string v2, "|S|id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0

    throw v1
.end method

.method private static e(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    const/16 v0, 0x8

    .line 203
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 204
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 9

    .line 102
    iget-object v0, p0, Lo/csJ;->e:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lo/csJ;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 104
    iget-object v6, p0, Lo/csJ;->b:Ljava/lang/String;

    .line 2097
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "|T|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 105
    iget-object v6, p0, Lo/csJ;->e:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 107
    const-string v1, "{"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lo/csJ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_2
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lo/csJ;->e:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 134
    :try_start_0
    invoke-direct {p0}, Lo/csJ;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 137
    monitor-exit v0

    return-object v1

    .line 142
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lo/csJ;->a()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 143
    monitor-exit v0

    throw v1
.end method
