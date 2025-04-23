.class public Lorg/chromium/net/X509Util;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/X509Util$b;,
        Lorg/chromium/net/X509Util$e;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final HEX_DIGITS:[C

.field private static final OID_ANY_EKU:Ljava/lang/String; = "2.5.29.37.0"

.field private static final OID_SERVER_GATED_MICROSOFT:Ljava/lang/String; = "1.3.6.1.4.1.311.10.3.3"

.field private static final OID_SERVER_GATED_NETSCAPE:Ljava/lang/String; = "2.16.840.1.113730.4.1"

.field private static final OID_TLS_SERVER_AUTH:Ljava/lang/String; = "1.3.6.1.5.5.7.3.1"

.field private static final TAG:Ljava/lang/String; = "X509Util"

.field private static sCertificateFactory:Ljava/security/cert/CertificateFactory;

.field private static sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

.field private static sLoadedSystemKeyStore:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sSystemCertificateDirectory:Ljava/io/File;

.field private static sSystemKeyStore:Ljava/security/KeyStore;

.field private static sSystemTrustAnchorCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sTestKeyStore:Ljava/security/KeyStore;

.field private static sTestRoot:Ljava/security/cert/X509Certificate;

.field private static sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

.field private static sTrustStorageListener:Lorg/chromium/net/X509Util$e;


# direct methods
.method static synthetic -$$Nest$smreloadDefaultTrustManager()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/chromium/net/X509Util;->reloadDefaultTrustManager()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 174
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    const/16 v0, 0x10

    .line 375
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/chromium/net/X509Util;->HEX_DIGITS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestRootCertificate([B)V
    .locals 5

    .line 333
    invoke-static {p0}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 334
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 335
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureTestInitializedLocked()V

    .line 337
    sget-object v1, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 338
    invoke-virtual {v1}, Ljava/security/KeyStore;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "root_cert_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-virtual {v1, v2, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 339
    invoke-static {}, Lorg/chromium/net/X509Util;->reloadTestTrustManager()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static checkServerTrustedIgnoringRuntimeException(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/X509TrustManagerExtensions;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 102
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 106
    const-string p1, "X509Util"

    invoke-static {p1}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 107
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static clearTestRootCertificates()V
    .locals 3

    .line 348
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureTestInitializedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :try_start_1
    sget-object v1, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 352
    invoke-static {}, Lorg/chromium/net/X509Util;->reloadTestTrustManager()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :catch_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 323
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitialized()V

    .line 324
    sget-object v0, Lorg/chromium/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method private static createTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;
    .locals 5

    .line 266
    const-string v0, "X509Util"

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 268
    invoke-virtual {v1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 272
    :try_start_0
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 280
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 281
    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_0

    .line 283
    :try_start_1
    new-instance v4, Landroid/net/http/X509TrustManagerExtensions;

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v4, v3}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    .line 286
    :catch_0
    invoke-static {v0}, Lo/jwP;->c(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290
    :cond_1
    invoke-static {v0}, Lo/jwP;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 276
    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 277
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ensureInitialized()V
    .locals 2

    .line 181
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitializedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static ensureInitializedLocked()V
    .locals 3

    .line 196
    sget-object v0, Lorg/chromium/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_0

    .line 197
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 199
    :cond_0
    sget-object v0, Lorg/chromium/net/X509Util;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 200
    invoke-static {v1}, Lorg/chromium/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 202
    :cond_1
    sget-boolean v0, Lorg/chromium/net/X509Util;->sLoadedSystemKeyStore:Z

    if-nez v0, :cond_2

    .line 204
    :try_start_0
    const-string v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 211
    const-string v1, "ANDROID_ROOT"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/etc/security/cacerts"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/X509Util;->sSystemCertificateDirectory:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x1

    .line 216
    sput-boolean v0, Lorg/chromium/net/X509Util;->sLoadedSystemKeyStore:Z

    .line 218
    :cond_2
    sget-object v0, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 219
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 221
    :cond_3
    sget-object v0, Lorg/chromium/net/X509Util;->sTrustStorageListener:Lorg/chromium/net/X509Util$e;

    if-nez v0, :cond_4

    .line 222
    new-instance v0, Lorg/chromium/net/X509Util$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/net/X509Util$e;-><init>(B)V

    sput-object v0, Lorg/chromium/net/X509Util;->sTrustStorageListener:Lorg/chromium/net/X509Util$e;

    .line 223
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 225
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 226
    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lorg/chromium/net/X509Util;->sTrustStorageListener:Lorg/chromium/net/X509Util$e;

    .line 233
    invoke-static {v1, v2, v0}, Lo/jwL;->bKn_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    return-void
.end method

.method private static ensureTestInitializedLocked()V
    .locals 2

    .line 245
    sget-object v0, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    .line 248
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :catch_0
    :cond_0
    sget-object v0, Lorg/chromium/net/X509Util;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    if-nez v0, :cond_1

    .line 254
    sget-object v0, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lorg/chromium/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    :cond_1
    return-void
.end method

.method public static getUserAddedRoots()[[B
    .locals 8

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 488
    sget-object v1, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 490
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitialized()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :try_start_1
    sget-object v3, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    if-nez v3, :cond_0

    .line 496
    new-array v0, v2, [[B

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 500
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v3

    .line 501
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 502
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 515
    const-string v5, "user:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 517
    :try_start_3
    sget-object v5, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    invoke-virtual {v5, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 518
    instance-of v6, v5, Ljava/security/cert/X509Certificate;

    if-nez v6, :cond_2

    .line 519
    :try_start_4
    const-string v5, "X509Util"

    invoke-static {v5}, Lo/jwP;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_2
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 523
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 527
    :try_start_5
    const-string v6, "X509Util"

    const-string v7, "Error encoding cert with alias %s, error: %s"

    invoke-static {v6, v7, v4, v5}, Lo/jwP;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v5

    .line 525
    const-string v6, "X509Util"

    const-string v7, "Error reading cert with alias %s, error: %s"

    invoke-static {v6, v7, v4, v5}, Lo/jwP;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 536
    :cond_3
    :try_start_6
    sget-object v3, Lorg/chromium/net/X509Util;->sTestRoot:Ljava/security/cert/X509Certificate;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_4

    .line 538
    :try_start_7
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 540
    :catch_2
    :try_start_8
    const-string v3, "X509Util"

    invoke-static {v3}, Lo/jwP;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 543
    :cond_4
    :goto_1
    monitor-exit v1

    .line 545
    new-array v1, v2, [[B

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0

    .line 532
    :catch_3
    :try_start_9
    const-string v0, "X509Util"

    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V

    .line 533
    new-array v0, v2, [[B

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 492
    :catch_4
    new-array v0, v2, [[B

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v0

    .line 543
    :goto_2
    monitor-exit v1

    throw v0
.end method

.method private static hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 6

    .line 383
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v0, 0x8

    .line 384
    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v1, 0x1

    .line 386
    sget-object v3, Lorg/chromium/net/X509Util;->HEX_DIGITS:[C

    rsub-int/lit8 v4, v1, 0x3

    aget-byte v4, p0, v4

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v3, v5

    aput-char v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 387
    aget-char v3, v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static isKnownRoot(Ljava/security/cert/X509Certificate;)Z
    .locals 9

    .line 397
    sget-object v0, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 402
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    sget-object v2, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 416
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/net/X509Util;->hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    move-result-object v2

    move v4, v1

    .line 418
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 419
    new-instance v6, Ljava/io/File;

    sget-object v7, Lorg/chromium/net/X509Util;->sSystemCertificateDirectory:Ljava/io/File;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    return v1

    .line 421
    :cond_2
    sget-object v6, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "system:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 428
    instance-of v6, v5, Ljava/security/cert/X509Certificate;

    if-nez v6, :cond_3

    .line 431
    const-string v5, "X509Util"

    invoke-static {v5}, Lo/jwP;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 436
    :cond_3
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 437
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 438
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 439
    sget-object p0, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private static reloadDefaultTrustManager()V
    .locals 2

    .line 310
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 311
    :try_start_0
    sput-object v1, Lorg/chromium/net/X509Util;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 312
    sput-object v1, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 313
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitializedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit v0

    .line 315
    invoke-static {}, Lo/jxE;->c()Lorg/chromium/net/X509Util$b;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/X509Util$b;->e()V

    return-void

    :catchall_0
    move-exception v1

    .line 314
    monitor-exit v0

    throw v1
.end method

.method private static reloadTestTrustManager()V
    .locals 1

    .line 300
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureTestInitializedLocked()V

    .line 302
    sget-object v0, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lorg/chromium/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method

.method public static setTestRootCertificateForBuiltin([B)V
    .locals 1

    .line 364
    invoke-static {p0}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 365
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 371
    :try_start_0
    sput-object p0, Lorg/chromium/net/X509Util;->sTestRoot:Ljava/security/cert/X509Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 460
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 469
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 470
    const-string v2, "1.3.6.1.5.5.7.3.1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 471
    const-string v2, "2.5.29.37.0"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 472
    const-string v2, "2.16.840.1.113730.4.1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 473
    const-string v2, "1.3.6.1.4.1.311.10.3.3"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return v0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 6

    if-eqz p0, :cond_6

    .line 552
    array-length v0, p0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    .line 559
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitialized()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7

    .line 564
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 566
    :try_start_1
    aget-object v3, p0, v0

    invoke-static {v3}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6

    const/4 v3, 0x1

    move v4, v3

    .line 570
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    .line 572
    :try_start_2
    aget-object v5, p0, v4

    invoke-static {v5}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 574
    :catch_0
    const-string v5, "X509Util"

    invoke-static {v5}, Lo/jwP;->e(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 578
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 585
    :try_start_3
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 586
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/chromium/net/X509Util;->verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 587
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    .line 598
    :cond_1
    sget-object v2, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 600
    :try_start_4
    sget-object v4, Lorg/chromium/net/X509Util;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    if-nez v4, :cond_2

    .line 601
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    .line 606
    :cond_2
    :try_start_5
    invoke-static {v4, p0, p1, p2}, Lorg/chromium/net/X509Util;->checkServerTrustedIgnoringRuntimeException(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    .line 609
    :try_start_6
    sget-object v4, Lorg/chromium/net/X509Util;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_3

    .line 611
    :try_start_7
    invoke-static {v4, p0, p1, p2}, Lorg/chromium/net/X509Util;->checkServerTrustedIgnoringRuntimeException(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_2
    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    .line 622
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 621
    const-string p0, "X509Util"

    invoke-static {p0}, Lo/jwP;->d(Ljava/lang/String;)V

    .line 623
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x2

    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v2

    return-object p0

    .line 629
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 630
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 631
    invoke-static {p1}, Lorg/chromium/net/X509Util;->isKnownRoot(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    goto :goto_4

    :cond_5
    move p1, v0

    .line 634
    :goto_4
    new-instance p2, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p2, v0, p1, p0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    .line 636
    monitor-exit v2

    throw p0

    .line 595
    :catch_3
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 593
    :catch_4
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 591
    :catch_5
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 568
    :catch_6
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x5

    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 561
    :catch_7
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 554
    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
