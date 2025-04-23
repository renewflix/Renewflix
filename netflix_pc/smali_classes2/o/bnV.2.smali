.class public final Lo/bnV;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/concurrent/locks/Lock;

.field private static e:Lo/bnV;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lo/bnV;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/bnV;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    const-string v0, "com.google.android.gms.signin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lo/bnV;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnV;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/bnV;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lo/bnV;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lo/bnV;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public static e(Landroid/content/Context;)Lo/bnV;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/bnV;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lo/bnV;->e:Lo/bnV;

    if-nez v1, :cond_0

    new-instance v1, Lo/bnV;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/bnV;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/bnV;->e:Lo/bnV;

    :cond_0
    sget-object p0, Lo/bnV;->e:Lo/bnV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    sget-object v0, Lo/bnV;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnV;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/bnV;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lo/bnV;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lo/bnV;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    const-string v1, "serverAuthCode"

    const-string v2, "familyName"

    const-string v3, "givenName"

    const-string v4, "displayName"

    const-string v5, "email"

    const-string v6, "tokenId"

    const-string v7, "defaultGoogleSignInAccount"

    invoke-direct {v0, v7}, Lo/bnV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    return-object v9

    .line 3
    :cond_0
    const-string v8, "googleSignInAccount"

    invoke-static {v8, v7}, Lo/bnV;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lo/bnV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 1001
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_8

    .line 1002
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1003
    const-string v7, "photoUrl"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1004
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 1005
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_0

    :cond_2
    move-object/from16 v16, v9

    .line 1006
    :goto_0
    const-string v7, "expirationTime"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1007
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1008
    const-string v12, "grantedScopes"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 1009
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    .line 1010
    new-instance v15, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto :goto_1

    .line 1011
    :cond_3
    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1012
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 1013
    :goto_2
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    .line 1014
    :goto_3
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    .line 1015
    :goto_4
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_5

    :cond_7
    const/16 v22, 0x0

    .line 1016
    :goto_5
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_6

    :cond_8
    const/16 v23, 0x0

    .line 1018
    :goto_6
    const-string v2, "obfuscatedIdentifier"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1019
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2001
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 2002
    invoke-static {v2}, Lo/bwC;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 2003
    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v11, 0x3

    const/16 v17, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v10, v2

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    iput-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v2

    :goto_8
    return-object v9

    :catch_0
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    move-object v1, v9

    :goto_9
    return-object v1
.end method

.method public final a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "defaultGoogleSignInAccount"

    invoke-direct {p0, v1, v0}, Lo/bnV;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "googleSignInAccount"

    invoke-static {v1, v0}, Lo/bnV;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, v1, p1}, Lo/bnV;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p1, "googleSignInOptions"

    invoke-static {p1, v0}, Lo/bnV;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/bnV;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnV;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/bnV;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lo/bnV;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lo/bnV;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public final d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    const-string v1, "hostedDomain"

    const-string v2, "serverClientId"

    const-string v3, "accountName"

    const-string v4, "defaultGoogleSignInAccount"

    invoke-direct {v0, v4}, Lo/bnV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    .line 3
    :cond_0
    const-string v5, "googleSignInOptions"

    invoke-static {v5, v4}, Lo/bnV;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lo/bnV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 3001
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_5

    .line 3002
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3003
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3004
    const-string v7, "scopes"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 3005
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    .line 3006
    new-instance v10, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 3007
    :cond_2
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v6

    .line 3008
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 3009
    new-instance v7, Landroid/accounts/Account;

    const-string v8, "com.google"

    invoke-direct {v7, v3, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v7

    goto :goto_2

    :cond_4
    move-object v12, v6

    .line 3010
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3011
    const-string v3, "idTokenRequested"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 3012
    const-string v3, "serverAuthRequested"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 3013
    const-string v3, "forceCodeForRefreshToken"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 3014
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_3

    :cond_5
    move-object/from16 v16, v6

    .line 3015
    :goto_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_4

    :cond_6
    move-object/from16 v17, v6

    :goto_4
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v10, 0x3

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    const/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    :catch_0
    :cond_7
    :goto_5
    return-object v6
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "refreshToken"

    invoke-direct {p0, v0}, Lo/bnV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
