.class public final Lo/csI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lo/csm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/csm<",
            "Lo/csg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final e:Lo/csN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    const-string v0, "[0-9]+s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/csI;->d:Ljava/util/regex/Pattern;

    .line 106
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/csI;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/csm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/csm<",
            "Lo/csg;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lo/csI;->c:Landroid/content/Context;

    .line 123
    iput-object p2, p0, Lo/csI;->b:Lo/csm;

    .line 124
    new-instance p1, Lo/csN;

    invoke-direct {p1}, Lo/csN;-><init>()V

    iput-object p1, p0, Lo/csI;->e:Lo/csN;

    return-void
.end method

.method private static a()Lorg/json/JSONObject;
    .locals 3

    .line 290
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 291
    const-string v1, "sdkVersion"

    const-string v2, "a:18.0.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 294
    const-string v2, "installation"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 297
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 609
    invoke-static {p0}, Lo/csI;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    .line 610
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3620
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    filled-new-array {p2, p3, p0}, [Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/net/URLConnection;[B)V
    .locals 1

    .line 235
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 239
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 241
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 245
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 244
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 245
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    :catch_1
    throw p1

    .line 237
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 2

    .line 596
    sget-object v0, Lo/csI;->d:Ljava/util/regex/Pattern;

    .line 597
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 596
    const-string v1, "Invalid Expiration Timestamp."

    invoke-static {v0, v1}, Lo/bwC;->a(ZLjava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 599
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6

    .line 626
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 630
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lo/csI;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 632
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 639
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p0, v4, v3

    const/4 p0, 0x2

    aput-object v0, v4, p0

    .line 636
    const-string p0, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    :try_start_1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 648
    :catch_1
    throw p0

    .line 644
    :catch_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v1
.end method

.method private static c(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 575
    :try_start_0
    iget-object v1, p0, Lo/csI;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1001
    invoke-static {v1}, Lo/bys;->b(Landroid/content/Context;)Lo/byq;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Lo/byq;->avY_(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1002
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v2, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 1003
    const-string v2, "SHA1"

    invoke-static {v2}, Lo/bxV;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1004
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 2002
    :cond_1
    array-length v2, v1

    .line 2003
    new-instance v4, Ljava/lang/StringBuilder;

    add-int v5, v2, v2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-ge v3, v2, :cond_2

    .line 2004
    sget-object v5, Lo/bxZ;->b:[C

    .line 2005
    aget-byte v6, v1, v3

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, v5, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2006
    aget-byte v6, v1, v3

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 470
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0x2710

    .line 476
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    .line 477
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 478
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 479
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v0, "Accept"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lo/csI;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Android-Package"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lo/csI;->b:Lo/csm;

    invoke-interface {v0}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/csg;

    if-eqz v0, :cond_0

    .line 488
    :try_start_1
    invoke-interface {v0}, Lo/csg;->c()Lo/caa;

    move-result-object v0

    invoke-static {v0}, Lo/caf;->c(Lo/caa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 487
    const-string v1, "x-firebase-client"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 492
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 496
    :catch_1
    :cond_0
    :goto_0
    const-string v0, "X-Android-Cert"

    invoke-direct {p0}, Lo/csI;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v0, "x-goog-api-key"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 472
    :catch_2
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string p2, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 263
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 264
    const-string v1, "fid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string p0, "appId"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string p0, "authVersion"

    const-string p1, "FIS_v2"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string p0, "sdkVersion"

    const-string p1, "a:18.0.0"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 270
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static e(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    const/4 v0, 0x3

    .line 360
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "firebaseinstallations.googleapis.com"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "v1"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 361
    new-instance p0, Ljava/net/URL;

    const-string v1, "https://%s/%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 365
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0
.end method

.method private static e(Lorg/json/JSONObject;)[B
    .locals 1

    .line 230
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 10

    .line 153
    iget-object v0, p0, Lo/csI;->e:Lo/csN;

    invoke-virtual {v0}, Lo/csN;->d()Z

    move-result v0

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_d

    .line 159
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "projects/%s/installations"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lo/csI;->e(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-gt v2, v3, :cond_c

    const v4, 0x8001

    .line 163
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 164
    invoke-direct {p0, v0, p1}, Lo/csI;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 167
    :try_start_0
    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p5, :cond_0

    .line 172
    const-string v3, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v4, v3, p5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4218
    :cond_0
    invoke-static {p2, p4}, Lo/csI;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lo/csI;->e(Lorg/json/JSONObject;)[B

    move-result-object v3

    .line 4217
    invoke-static {v4, v3}, Lo/csI;->a(Ljava/net/URLConnection;[B)V

    .line 177
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 178
    iget-object v5, p0, Lo/csI;->e:Lo/csN;

    invoke-virtual {v5, v3}, Lo/csN;->b(I)V

    .line 180
    invoke-static {v3}, Lo/csI;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 5504
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 5505
    new-instance v5, Landroid/util/JsonReader;

    new-instance v6, Ljava/io/InputStreamReader;

    sget-object v7, Lo/csI;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 5506
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$b;

    move-result-object v6

    .line 5507
    invoke-static {}, Lcom/google/firebase/installations/remote/InstallationResponse;->g()Lcom/google/firebase/installations/remote/InstallationResponse$c;

    move-result-object v7

    .line 5510
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 5511
    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 5512
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 5513
    const-string v9, "name"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 5514
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/installations/remote/InstallationResponse$c;->b(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$c;

    goto :goto_1

    .line 5515
    :cond_1
    const-string v9, "fid"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 5516
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/installations/remote/InstallationResponse$c;->e(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$c;

    goto :goto_1

    .line 5517
    :cond_2
    const-string v9, "refreshToken"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 5518
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/installations/remote/InstallationResponse$c;->d(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$c;

    goto :goto_1

    .line 5519
    :cond_3
    const-string v9, "authToken"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 5520
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 5521
    :goto_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 5522
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 5523
    const-string v9, "token"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 5524
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/firebase/installations/remote/TokenResult$b;->b(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$b;

    goto :goto_2

    .line 5525
    :cond_4
    const-string v9, "expiresIn"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 5527
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/csI;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 5526
    invoke-virtual {v6, v8, v9}, Lcom/google/firebase/installations/remote/TokenResult$b;->e(J)Lcom/google/firebase/installations/remote/TokenResult$b;

    goto :goto_2

    .line 5529
    :cond_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 5532
    :cond_6
    invoke-virtual {v6}, Lcom/google/firebase/installations/remote/TokenResult$b;->c()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/installations/remote/InstallationResponse$c;->b(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$c;

    .line 5533
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1

    .line 5535
    :cond_7
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 5538
    :cond_8
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 5539
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 5540
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 5541
    sget-object v3, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->c:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-virtual {v7, v3}, Lcom/google/firebase/installations/remote/InstallationResponse$c;->c(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/installations/remote/InstallationResponse$c;->d()Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object p1

    goto :goto_3

    .line 184
    :cond_9
    invoke-static {v4, p4, p1, p3}, Lo/csI;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1ad

    if-eq v3, v5, :cond_b

    const/16 v5, 0x1f4

    if-lt v3, v5, :cond_a

    const/16 v5, 0x258

    if-ge v3, v5, :cond_a

    goto :goto_4

    .line 200
    :cond_a
    invoke-static {}, Lcom/google/firebase/installations/remote/InstallationResponse;->g()Lcom/google/firebase/installations/remote/InstallationResponse$c;

    move-result-object v3

    sget-object v5, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->d:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-virtual {v3, v5}, Lcom/google/firebase/installations/remote/InstallationResponse$c;->c(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/installations/remote/InstallationResponse$c;->d()Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 205
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 187
    :cond_b
    :try_start_1
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v6, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->d:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 204
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 205
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 206
    throw p1

    .line 204
    :catch_0
    :goto_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 205
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 209
    :cond_c
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    .line 154
    :cond_d
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;
    .locals 8

    .line 393
    iget-object v0, p0, Lo/csI;->e:Lo/csN;

    invoke-virtual {v0}, Lo/csN;->d()Z

    move-result v0

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_8

    .line 399
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 400
    const-string v0, "projects/%s/installations/%s/authTokens:generate"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 401
    invoke-static {p2}, Lo/csI;->e(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-gt v0, v2, :cond_7

    const v3, 0x8003

    .line 404
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 405
    invoke-direct {p0, p2, p1}, Lo/csI;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 407
    :try_start_0
    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FIS_v2 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Authorization"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 6277
    invoke-static {}, Lo/csI;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lo/csI;->e(Lorg/json/JSONObject;)[B

    move-result-object v2

    .line 6276
    invoke-static {v3, v2}, Lo/csI;->a(Ljava/net/URLConnection;[B)V

    .line 413
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 414
    iget-object v4, p0, Lo/csI;->e:Lo/csN;

    invoke-virtual {v4, v2}, Lo/csN;->b(I)V

    .line 416
    invoke-static {v2}, Lo/csI;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7547
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 7548
    new-instance v4, Landroid/util/JsonReader;

    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v6, Lo/csI;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 7549
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$b;

    move-result-object v5

    .line 7552
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 7553
    :goto_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7554
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 7555
    const-string v7, "token"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7556
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/installations/remote/TokenResult$b;->b(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$b;

    goto :goto_1

    .line 7557
    :cond_0
    const-string v7, "expiresIn"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7558
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/csI;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/installations/remote/TokenResult$b;->e(J)Lcom/google/firebase/installations/remote/TokenResult$b;

    goto :goto_1

    .line 7560
    :cond_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 7563
    :cond_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 7564
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 7565
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 7567
    sget-object v2, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->b:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {v5, v2}, Lcom/google/firebase/installations/remote/TokenResult$b;->b(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/TokenResult$b;->c()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 420
    invoke-static {v3, v4, p1, p3}, Lo/csI;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x191

    if-eq v2, v4, :cond_6

    const/16 v4, 0x194

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1ad

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_4

    const/16 v4, 0x258

    if-ge v2, v4, :cond_4

    goto :goto_3

    .line 439
    :cond_4
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$b;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->d:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {v2, v4}, Lcom/google/firebase/installations/remote/TokenResult$b;->b(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/TokenResult$b;->c()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object p1

    goto :goto_2

    .line 427
    :cond_5
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v4, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v5, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->d:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v2, v4, v5}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v2

    .line 423
    :cond_6
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$b;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->a:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {v2, v4}, Lcom/google/firebase/installations/remote/TokenResult$b;->b(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/TokenResult$b;->c()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 445
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 444
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 445
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 446
    throw p1

    .line 444
    :catch_0
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 445
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 448
    :cond_7
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    .line 394
    :cond_8
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1
.end method
