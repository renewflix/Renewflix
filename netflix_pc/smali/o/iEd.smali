.class public final Lo/iEd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iEd$d;
    }
.end annotation


# static fields
.field private static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 75
    invoke-static {}, Lo/iEd;->bJj_()Landroid/webkit/CookieManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    const-string v1, "https://netflix.com"

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_1

    .line 300
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 301
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 302
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 303
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    .line 304
    aget-object p0, v3, p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 158
    const-string p2, "NetflixIdTest"

    invoke-static {p2, p0, v1}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    const-string p2, "SecureNetflixIdTest"

    invoke-static {p2, p1, v0}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 161
    :cond_0
    const-string p2, "NetflixId"

    invoke-static {p2, p0, v1}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    const-string p2, "SecureNetflixId"

    invoke-static {p2, p1, v0}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    :goto_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p2

    .line 166
    const-string v0, "shadowCookieNetflixId"

    invoke-static {p2, v0, p0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string p0, "shadowCookieSecureNetflixId"

    invoke-static {p2, p0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance p0, Lo/ipt;

    invoke-direct {p0}, Lo/ipt;-><init>()V

    invoke-static {p0}, Lo/iEd;->e(Lo/iEd$d;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 244
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 245
    array-length v1, p1

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v6, p1, v3

    .line 246
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 247
    array-length v7, v6

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 248
    invoke-static {v2}, Lo/iEd;->c(Z)Ljava/lang/String;

    move-result-object v7

    aget-object v8, v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    invoke-static {v8}, Lo/iEd;->c(Z)Ljava/lang/String;

    move-result-object v7

    aget-object v9, v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 251
    invoke-static {v2}, Lo/iEd;->d(Z)Ljava/lang/String;

    move-result-object v7

    aget-object v9, v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v8}, Lo/iEd;->d(Z)Ljava/lang/String;

    move-result-object v7

    aget-object v9, v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 252
    :cond_0
    aget-object v5, v6, v8

    goto :goto_1

    .line 249
    :cond_1
    aget-object v4, v6, v8

    .line 256
    :cond_2
    :goto_1
    invoke-static {p0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 258
    new-instance p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    invoke-direct {p1, p0, v4, v5}, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static b(Z)V
    .locals 2

    .line 133
    new-instance v0, Lo/iEe;

    invoke-direct {v0, p0}, Lo/iEe;-><init>(Z)V

    invoke-static {v0}, Lo/iEd;->e(Lo/iEd$d;)V

    .line 147
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "shadowCookieNetflixId"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "shadowCookieSecureNetflixId"

    invoke-static {p0, v0, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bJh_(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 369
    invoke-static {p1}, Lo/iEd;->bJi_(Landroid/webkit/ValueCallback;)V

    .line 370
    const-string p1, "shadowCookieNetflixId"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string p1, "shadowCookieSecureNetflixId"

    invoke-static {p0, p1, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static bJi_(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 375
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 376
    new-instance v1, Lo/iEc;

    invoke-direct {v1, p0}, Lo/iEc;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bJj_()Landroid/webkit/CookieManager;
    .locals 4

    .line 105
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 107
    instance-of v1, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_0
    sget-boolean v1, Lo/iEd;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 110
    sput-boolean v1, Lo/iEd;->a:Z

    .line 112
    new-instance v2, Lo/eEs;

    const-string v3, "CookieManagerException"

    invoke-direct {v2, v3, v0}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {v2, v1}, Lo/eEs;->e(Z)Lo/eEs;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 283
    const-string v0, "netflix-mfa-nonce"

    invoke-static {}, Lo/iEd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iEd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 490
    const-string v0, "nfvdid"

    invoke-static {v0, p0}, Lo/iEd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 323
    const-string p1, "NetflixIdTest"

    goto :goto_0

    :cond_0
    const-string p1, "NetflixId"

    :goto_0
    invoke-static {p1, p0}, Lo/iEd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 324
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 325
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p0

    const-string p1, "shadowCookieNetflixId"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 348
    const-string p0, "NetflixIdTest"

    return-object p0

    .line 350
    :cond_0
    const-string p0, "NetflixId"

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 434
    :try_start_0
    invoke-static {p0}, Lo/iEd;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1408
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1409
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 1414
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1421
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 1422
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1423
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 1424
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v7, v4, v6

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    aget-object v5, v4, v2

    aget-object v4, v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 438
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 441
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 288
    const-string v0, "nfvdid"

    invoke-static {}, Lo/iEd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iEd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 469
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/iBs;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 470
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    .line 471
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 474
    const-string v5, "="

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 475
    array-length v5, v4

    if-ne v5, v6, :cond_1

    aget-object v5, v4, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p0, 0x1

    .line 476
    aget-object p0, v4, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 336
    const-string p1, "SecureNetflixIdTest"

    goto :goto_0

    :cond_0
    const-string p1, "SecureNetflixId"

    :goto_0
    invoke-static {p1, p0}, Lo/iEd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 337
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 338
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p0

    const-string p1, "shadowCookieSecureNetflixId"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 391
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "set-cookie"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 359
    const-string p0, "SecureNetflixIdTest"

    return-object p0

    .line 361
    :cond_0
    const-string p0, "SecureNetflixId"

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 183
    const-string p0, "; secure "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_0
    new-instance p0, Lo/iEa;

    invoke-direct {p0, v0}, Lo/iEa;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {p0}, Lo/iEd;->e(Lo/iEd$d;)V

    return-void
.end method

.method public static e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;
    .locals 3

    .line 81
    invoke-static {}, Lo/iEd;->a()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0, p0}, Lo/iEd;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    invoke-static {v0, p0}, Lo/iEd;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 278
    const-string v0, "flwssn"

    invoke-static {}, Lo/iEd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iEd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const-string v0, "nfvdid"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    :cond_0
    new-instance v0, Lo/ipt;

    invoke-direct {v0}, Lo/ipt;-><init>()V

    invoke-static {v0}, Lo/iEd;->e(Lo/iEd$d;)V

    .line 204
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/VisitorDeviceId;

    invoke-direct {v1, p0}, Lcom/netflix/cl/model/event/session/VisitorDeviceId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    return-void
.end method

.method public static e(Lo/iEd$d;)V
    .locals 1

    .line 126
    invoke-static {}, Lo/iEd;->bJj_()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {p0, v0}, Lo/iEd$d;->bJm_(Landroid/webkit/CookieManager;)V

    :cond_0
    return-void
.end method
