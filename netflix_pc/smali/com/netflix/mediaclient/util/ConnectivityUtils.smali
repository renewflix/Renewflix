.class public final Lcom/netflix/mediaclient/util/ConnectivityUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = 0x1

.field private static d:I

.field private static e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 65347
    new-array v0, v0, [C

    const v1, 0xeddc

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->e:[C

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 93
    rem-int v2, v1, v1

    sget v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v2, 0x63

    div-int/2addr v2, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v3, v1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2cf55251

    const v2, -0x2cf55250

    invoke-static {p0, v1, v2, v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(ZZ)Ljava/net/InetAddress;
    .locals 6

    const/4 v0, 0x2

    .line 827
    rem-int v1, v0, v0

    .line 811
    invoke-static {}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHo_()Landroid/net/ConnectivityManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 815
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 820
    :cond_1
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    return-object v2

    .line 827
    :cond_3
    sget v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v3, v0

    .line 820
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/RouteInfo;

    .line 822
    invoke-static {v3}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHt_(Landroid/net/RouteInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 823
    invoke-virtual {v3}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v3

    if-eqz p0, :cond_4

    .line 824
    instance-of v5, v3, Ljava/net/Inet4Address;

    if-eqz v5, :cond_4

    .line 827
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr p0, v0

    return-object v3

    :cond_4
    if-eqz p1, :cond_6

    instance-of v5, v3, Ljava/net/Inet6Address;

    xor-int/2addr v5, v4

    if-eq v5, v4, :cond_6

    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 15

    const-string v0, "mcc_mnc"

    const-string v1, "name"

    const/4 v2, 0x2

    .line 707
    rem-int v3, v2, v2

    .line 672
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_1

    .line 707
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v0, p0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v0, v2

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x30

    div-int/2addr p0, v3

    :cond_0
    return-object v4

    .line 678
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    .line 679
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    .line 682
    invoke-static {v5}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_4

    .line 707
    sget v7, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_3

    .line 682
    :try_start_1
    invoke-static {v6}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 686
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 688
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    .line 690
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 691
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 692
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 693
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 698
    const-string v11, "simindex"

    const/4 v12, 0x1

    const/16 v13, 0x50

    filled-new-array {v3, v12, v13, v12}, [I

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v12, v4, v14}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->h([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v14, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 701
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 703
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    invoke-virtual {v10, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    const-string p0, "siminfo"

    invoke-virtual {v7, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    const-string p0, "currentoperator"

    invoke-virtual {v7, p0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v7

    :cond_3
    invoke-static {v6}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    :cond_4
    :goto_0
    return-object v4
.end method

.method public static a()Z
    .locals 5

    const/4 v0, 0x2

    .line 743
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 723
    invoke-static {}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHo_()Landroid/net/ConnectivityManager;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 743
    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v3

    :cond_0
    throw v2

    .line 728
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 723
    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v1, v0

    return v3

    .line 735
    :cond_2
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 723
    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v1, v0

    return v3

    .line 739
    :cond_3
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 743
    new-instance v1, Lo/eEs;

    const-string v2, "SPY-37325: Exception on connectivityManager"

    invoke-direct {v1, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v1, v4}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->e:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 745
    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 746
    invoke-virtual {v1, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    .line 743
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return v3

    .line 723
    :cond_4
    invoke-static {}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHo_()Landroid/net/ConnectivityManager;

    throw v2
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 213
    rem-int v2, v1, v1

    .line 192
    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    .line 196
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHo_()Landroid/net/ConnectivityManager;

    move-result-object v3

    if-nez v3, :cond_2

    .line 213
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/16 p0, 0xb

    div-int/2addr p0, v0

    :cond_1
    return-object v2

    .line 200
    :cond_2
    invoke-static {v3}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHl_(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    .line 205
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 207
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    .line 213
    sget v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v3, v1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_8

    const/4 v3, 0x6

    if-eq v0, v3, :cond_7

    const/4 v3, 0x7

    if-eq v0, v3, :cond_6

    .line 218
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_5

    .line 213
    sget v0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v0, v1

    .line 220
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 221
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    if-eq p0, v2, :cond_4

    if-ne p0, v1, :cond_5

    .line 213
    const-string p0, "cdma"

    return-object p0

    .line 225
    :cond_4
    const-string p0, "gsm"

    return-object p0

    .line 229
    :cond_5
    const-string p0, "mobile"

    return-object p0

    .line 215
    :cond_6
    const-string p0, "bluetooth"

    return-object p0

    .line 211
    :cond_7
    const-string p0, "wimax"

    return-object p0

    .line 213
    :cond_8
    const-string p0, "wired"

    return-object p0

    :cond_9
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr p0, v1

    const-string p0, "wifi"

    return-object p0
.end method

.method private static b(B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 872
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v1, v0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%8s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    const-string v2, "0"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static b(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 3

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x38b5f842

    const v2, 0x38b5f848

    invoke-static {p0, v1, v2, v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static bHk_(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 4

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    add-int/lit8 p0, v2, 0x27

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v1

    .line 177
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHo_()Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_3

    .line 181
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHl_(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method private static bHl_(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;
    .locals 3

    const/4 v0, 0x2

    .line 769
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v1, v0

    .line 766
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v1, v0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Lo/eEs;

    const-string v1, "ConnectivityManager.getActivityNetworkInfo failed"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 770
    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->e:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 771
    invoke-virtual {v0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 772
    invoke-virtual {v0, p0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    .line 769
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bHm_(Landroid/telephony/TelephonyManager;)I
    .locals 3

    const/4 v0, 0x2

    .line 629
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result p0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static bHn_(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;
    .locals 3

    const/4 v0, 0x2

    .line 756
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static bHo_()Landroid/net/ConnectivityManager;
    .locals 4

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 143
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2e

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 144
    :goto_0
    sget v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v2, v0

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0

    :cond_1
    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    :cond_2
    return-object v0
.end method

.method public static bHp_(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 621
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 616
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    return-object p0

    .line 621
    :cond_1
    const-string p0, ""

    .line 616
    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static bHq_(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 596
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    .line 594
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHn_(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 596
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static bHr_(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 3

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5f8bb0d9

    const v2, -0x5f8bb0d9

    invoke-static {p0, v1, v2, v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static bHs_(Landroid/net/wifi/WifiManager;)I
    .locals 4

    const/4 v0, 0x2

    .line 607
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 605
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHn_(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 607
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p0

    return p0

    .line 605
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHn_(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static bHt_(Landroid/net/RouteInfo;)Z
    .locals 4

    const/4 v0, 0x2

    .line 843
    rem-int v1, v0, v0

    .line 840
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    .line 843
    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 841
    invoke-virtual {p0}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result v1

    const/16 v3, 0x1a

    div-int/2addr v3, v2

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 843
    :goto_0
    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 841
    invoke-static {p0}, Lo/izN;->bHu_(Landroid/net/RouteInfo;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    .line 843
    :cond_2
    invoke-static {p0}, Lo/izN;->bHu_(Landroid/net/RouteInfo;)Z

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result p0

    return p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 658
    rem-int v1, v0, v0

    .line 655
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 658
    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static c(Ljava/net/InetAddress;)Ljava/lang/Short;
    .locals 5

    const/4 v0, 0x2

    .line 802
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-nez p0, :cond_0

    return-object v2

    .line 795
    :cond_0
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v1

    if-nez v1, :cond_2

    .line 802
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v2

    .line 800
    :cond_2
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 802
    sget v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v3, v0

    .line 800
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InterfaceAddress;

    if-eqz v0, :cond_3

    .line 801
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 802
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5f7da24

    const v2, -0x5f7da21

    invoke-static {p0, v1, v2, v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(ZZ)Ljava/net/InetAddress;
    .locals 6

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 430
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 464
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1

    .line 435
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 437
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    if-eqz v3, :cond_1

    .line 441
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 464
    sget v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    div-int/2addr v3, v0

    goto :goto_0

    .line 445
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 449
    :cond_3
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 454
    :cond_4
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 458
    :cond_5
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 459
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 460
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_6

    if-eqz p0, :cond_7

    .line 462
    instance-of v5, v4, Ljava/net/Inet4Address;

    if-eqz v5, :cond_7

    return-object v4

    :cond_7
    xor-int/lit8 v5, p1, 0x1

    if-eqz v5, :cond_8

    goto :goto_2

    .line 464
    :cond_8
    instance-of v5, v4, Ljava/net/Inet6Address;

    if-eqz v5, :cond_9

    return-object v4

    :cond_9
    :goto_2
    xor-int/lit8 v5, p0, 0x1

    if-eqz v5, :cond_a

    goto :goto_1

    :cond_a
    xor-int/lit8 v5, p1, 0x1

    if-eqz v5, :cond_b

    goto :goto_1

    :cond_b
    return-object v4

    :catchall_0
    :cond_c
    return-object v1
.end method

.method public static c(Lorg/json/JSONObject;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x2

    .line 644
    rem-int v1, v0, v0

    .line 636
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->c:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mobile"

    const-string v3, "netType"

    if-eqz v1, :cond_0

    .line 644
    sget p1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p1, v0

    .line 637
    :try_start_1
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    .line 638
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->b:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 644
    sget p1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr p1, v0

    const-string v1, "wifi"

    if-eqz p1, :cond_2

    .line 639
    :try_start_2
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 644
    sget p1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 639
    :cond_2
    :try_start_3
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 640
    :cond_3
    :try_start_4
    sget-object v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->e:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_5

    .line 639
    sget p1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p1, v0

    const-string v0, "wired"

    if-nez p1, :cond_4

    .line 641
    :try_start_5
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :cond_4
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    .line 644
    :cond_5
    :try_start_6
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;
    .locals 4

    const/4 v0, 0x2

    .line 579
    rem-int v1, v0, v0

    .line 571
    invoke-static {p0}, Lo/iAZ;->b(Landroid/content/Context;)Lcom/netflix/mediaclient/service/net/LogMobileType;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 577
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/util/ConnectivityUtils$2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    .line 579
    sget v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v2, v0

    if-eq p0, v0, :cond_2

    .line 585
    sget-object p0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->c:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 579
    sget v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    throw v1

    .line 582
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->b:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 579
    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->e:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x2

    .line 946
    rem-int v2, v1, v1

    .line 935
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    array-length v3, p0

    const/4 v4, 0x1

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 946
    sget v6, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v6, v1

    .line 937
    aget-object v6, p0, v5

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    const/16 v7, 0x2e

    .line 941
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 943
    :goto_1
    invoke-static {v6, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 946
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0xc1

    mul-int/lit16 v1, p2, 0xc1

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p1

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xc0

    add-int/2addr v0, v3

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v4, v2

    or-int/2addr v1, v3

    not-int v3, v1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v0, v3

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0xc0

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;)Lcom/netflix/mediaclient/service/net/LogMobileType;
    .locals 3

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x79cccbd3

    const v2, -0x79cccbce

    invoke-static {p0, v1, v2, v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 558
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    div-int/2addr p0, v0

    :cond_0
    return-object v2

    .line 545
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHo_()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 558
    sget v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v3, v1

    .line 548
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHl_(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 558
    sget v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    .line 552
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 553
    const-string v2, "WIFI"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 552
    sget v0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v0, v1

    .line 555
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 552
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 558
    :cond_4
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/net/InetAddress;S)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 856
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    instance-of p0, p0, Ljava/net/Inet4Address;

    if-nez v1, :cond_0

    invoke-static {v0, p1, p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->e([BSZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p1, p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->e([BSZ)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static e([BSZ)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 902
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v1, v0

    .line 879
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    .line 880
    invoke-static {v4}, Ljava/lang/Byte;->toUnsignedInt(B)I

    add-int/lit8 v3, v3, 0x1

    .line 902
    sget v4, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 882
    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    .line 883
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 885
    array-length v3, p0

    move v4, v2

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v3, :cond_3

    .line 902
    sget v7, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/lit8 v7, v7, 0x2

    .line 885
    aget-byte v7, p0, v4

    .line 886
    invoke-static {v7}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b(B)Ljava/lang/String;

    move-result-object v7

    move v8, v2

    :goto_2
    const/16 v9, 0x8

    if-ge v8, v9, :cond_2

    .line 888
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x31

    if-ne v9, v10, :cond_1

    move v9, v6

    goto :goto_3

    .line 902
    :cond_1
    sget v9, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/lit8 v9, v9, 0x2

    move v9, v2

    .line 889
    :goto_3
    invoke-virtual {v1, v5, v9}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 893
    :cond_3
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 894
    invoke-virtual {v3, v2, p1, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 895
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 896
    array-length p0, p0

    invoke-static {v1, p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->e(Ljava/util/BitSet;I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_4

    .line 900
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, 0x2cf55251

    const v0, -0x2cf55250

    invoke-static {p0, p2, v0, p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 902
    :cond_4
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e([Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 974
    rem-int v1, v0, v0

    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    array-length v2, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v9, p0, v5

    if-eqz v6, :cond_0

    .line 974
    sget v6, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v6, v0

    move v6, v4

    goto :goto_1

    :cond_0
    if-ge v7, v0, :cond_1

    sget v10, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v10, v0

    if-ne v8, v0, :cond_1

    const/16 v8, 0x3a

    .line 960
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move v8, v4

    .line 965
    :cond_1
    :goto_1
    invoke-static {v9, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v8, v3

    if-eqz v9, :cond_2

    .line 968
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 969
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 974
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 4

    const/4 v0, 0x2

    .line 780
    rem-int v1, v0, v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    sget v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    xor-int/2addr v1, v3

    :catch_0
    :cond_1
    sget v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private static e(Ljava/util/BitSet;I)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 927
    rem-int v1, v0, v0

    .line 919
    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_3

    .line 921
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_2

    shl-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v5

    .line 924
    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_1

    .line 927
    sget v6, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    const/16 v6, 0x71

    goto :goto_2

    :cond_0
    const/16 v6, 0x31

    goto :goto_2

    :cond_1
    sget v6, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v6, v0

    const/16 v6, 0x30

    .line 925
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 927
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    .line 248
    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 247
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHo_()Landroid/net/ConnectivityManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 254
    sget v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 248
    invoke-static {v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHl_(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 249
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_1

    .line 248
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v0

    return v1

    .line 254
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 248
    :cond_2
    invoke-static {v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHl_(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v1
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/net/InetAddress;

    const/4 v1, 0x2

    .line 861
    rem-int v2, v1, v1

    sget v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_f

    .line 1019
    instance-of v2, p0, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    .line 1021
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1023
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/16 v2, 0x8

    .line 1024
    new-array v4, v2, [I

    move v5, v0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v2, :cond_1

    shl-int/lit8 v7, v5, 0x1

    .line 1026
    aget-byte v8, p0, v7

    add-int/2addr v7, v6

    aget-byte v6, p0, v7

    and-int/lit16 v7, v8, 0xff

    shl-int/2addr v7, v2

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    move v7, p0

    move v8, v7

    move v9, v8

    move v5, v0

    :goto_1
    const/16 v10, 0x9

    if-ge v5, v10, :cond_6

    .line 1019
    sget v10, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_5

    if-ge v5, v2, :cond_2

    .line 3037
    aget v10, v4, v5

    if-nez v10, :cond_2

    if-gez v9, :cond_4

    move v9, v5

    goto :goto_2

    :cond_2
    if-ltz v9, :cond_4

    add-int/lit8 v10, v11, 0x31

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v10, v1

    sub-int v10, v5, v9

    if-le v10, v7, :cond_3

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v11, v1

    move v8, v9

    move v7, v10

    :cond_3
    move v9, p0

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    if-lt v7, v1, :cond_7

    sget v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v3, v1

    add-int/2addr v7, v8

    .line 3051
    invoke-static {v4, v8, v7, p0}, Ljava/util/Arrays;->fill([IIII)V

    .line 4068
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3037
    sget v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v3, v1

    move v3, v0

    move v5, v3

    :goto_3
    if-ge v3, v2, :cond_e

    .line 4071
    aget v7, v4, v3

    if-ltz v7, :cond_8

    .line 861
    sget v7, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v7, v1

    move v7, v6

    goto :goto_4

    :cond_8
    move v7, v0

    :goto_4
    if-eqz v7, :cond_a

    if-eqz v5, :cond_9

    const/16 v5, 0x3a

    .line 4074
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4076
    :cond_9
    aget v5, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_c

    .line 1019
    sget v8, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_b

    const/16 v8, 0x36

    div-int/2addr v8, v0

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_d

    .line 4079
    :cond_c
    :goto_5
    const-string v5, "::"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_3

    .line 4084
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1019
    :cond_f
    instance-of p0, p0, Ljava/net/Inet4Address;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    if-eqz p0, :cond_4

    .line 108
    invoke-static {}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHo_()Landroid/net/ConnectivityManager;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 105
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr p0, v0

    return v1

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHl_(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 113
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static h([IZ[B[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/cyc;

    invoke-direct {v1}, Lo/cyc;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lcom/netflix/mediaclient/util/ConnectivityUtils;->e:[C

    if-eqz v8, :cond_2

    .line 206
    sget v9, Lcom/netflix/mediaclient/util/ConnectivityUtils;->$10:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/netflix/mediaclient/util/ConnectivityUtils;->$11:I

    rem-int/2addr v9, v0

    .line 170
    array-length v9, v8

    new-array v10, v9, [C

    move v11, v2

    :goto_0
    if-ge v11, v9, :cond_1

    .line 220
    sget v12, Lcom/netflix/mediaclient/util/ConnectivityUtils;->$10:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/netflix/mediaclient/util/ConnectivityUtils;->$11:I

    rem-int/2addr v12, v0

    const-wide v13, -0x19239b135d1a12a3L    # -3.0886415158729232E187

    if-nez v12, :cond_0

    aget-char v12, v8, v11

    move-object v15, v1

    int-to-long v0, v12

    sub-long/2addr v0, v13

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v10, v11

    :goto_1
    move-object v1, v15

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 170
    aget-char v0, v8, v11

    int-to-long v0, v0

    xor-long/2addr v0, v13

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v15, v1

    move-object v8, v10

    goto :goto_2

    :cond_2
    move-object v15, v1

    .line 171
    :goto_2
    new-array v0, v5, [C

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_6

    .line 177
    new-array v1, v5, [C

    move-object v3, v15

    .line 180
    iput v2, v3, Lo/cyc;->e:I

    move v8, v2

    :goto_3
    iget v9, v3, Lo/cyc;->e:I

    if-ge v9, v5, :cond_5

    .line 206
    sget v9, Lcom/netflix/mediaclient/util/ConnectivityUtils;->$11:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/netflix/mediaclient/util/ConnectivityUtils;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_4

    .line 181
    iget v9, v3, Lo/cyc;->e:I

    aget-byte v9, p2, v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    const/4 v11, 0x2

    goto :goto_5

    :cond_4
    iget v9, v3, Lo/cyc;->e:I

    aget-byte v9, p2, v9

    if-ne v9, v4, :cond_3

    .line 182
    :goto_4
    iget v9, v3, Lo/cyc;->e:I

    iget v10, v3, Lo/cyc;->e:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    mul-int/2addr v10, v11

    add-int/2addr v10, v4

    sub-int/2addr v10, v8

    int-to-char v8, v10

    aput-char v8, v1, v9

    goto :goto_6

    .line 184
    :goto_5
    iget v9, v3, Lo/cyc;->e:I

    iget v10, v3, Lo/cyc;->e:I

    aget-char v10, v0, v10

    mul-int/2addr v10, v11

    sub-int/2addr v10, v8

    int-to-char v8, v10

    aput-char v8, v1, v9

    .line 181
    sget v8, Lcom/netflix/mediaclient/util/ConnectivityUtils;->$11:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/netflix/mediaclient/util/ConnectivityUtils;->$10:I

    rem-int/2addr v8, v11

    .line 187
    :goto_6
    iget v8, v3, Lo/cyc;->e:I

    aget-char v8, v1, v8

    .line 180
    iget v9, v3, Lo/cyc;->e:I

    add-int/2addr v9, v4

    iput v9, v3, Lo/cyc;->e:I

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_7

    :cond_6
    move-object v3, v15

    :goto_7
    if-lez v7, :cond_7

    .line 195
    new-array v1, v5, [C

    .line 197
    invoke-static {v0, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v1, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p1, :cond_a

    .line 204
    new-array v1, v5, [C

    .line 206
    iput v2, v3, Lo/cyc;->e:I

    .line 181
    sget v7, Lcom/netflix/mediaclient/util/ConnectivityUtils;->$11:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/netflix/mediaclient/util/ConnectivityUtils;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 206
    :goto_8
    iget v7, v3, Lo/cyc;->e:I

    if-ge v7, v5, :cond_9

    .line 220
    sget v7, Lcom/netflix/mediaclient/util/ConnectivityUtils;->$10:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/netflix/mediaclient/util/ConnectivityUtils;->$11:I

    rem-int/2addr v7, v8

    if-nez v7, :cond_8

    .line 207
    iget v7, v3, Lo/cyc;->e:I

    iget v8, v3, Lo/cyc;->e:I

    div-int v8, v5, v8

    aget-char v8, v0, v2

    aput-char v8, v1, v7

    .line 206
    iget v7, v3, Lo/cyc;->e:I

    :goto_9
    iput v7, v3, Lo/cyc;->e:I

    const/4 v8, 0x2

    goto :goto_8

    .line 207
    :cond_8
    iget v7, v3, Lo/cyc;->e:I

    iget v8, v3, Lo/cyc;->e:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v1, v7

    .line 206
    iget v7, v3, Lo/cyc;->e:I

    add-int/2addr v7, v4

    goto :goto_9

    :cond_9
    move-object v0, v1

    :cond_a
    if-lez v6, :cond_b

    .line 215
    iput v2, v3, Lo/cyc;->e:I

    :goto_a
    iget v1, v3, Lo/cyc;->e:I

    if-ge v1, v5, :cond_b

    .line 181
    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->$10:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/netflix/mediaclient/util/ConnectivityUtils;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 216
    iget v1, v3, Lo/cyc;->e:I

    iget v7, v3, Lo/cyc;->e:I

    aget-char v7, v0, v7

    aget v8, p0, v6

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 215
    iget v1, v3, Lo/cyc;->e:I

    add-int/2addr v1, v4

    iput v1, v3, Lo/cyc;->e:I

    goto :goto_a

    .line 220
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v0

    return v1

    .line 275
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHo_()Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 279
    :cond_1
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHl_(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    .line 283
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v2, v0

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 125
    rem-int v2, v1, v1

    if-eqz p0, :cond_4

    .line 128
    invoke-static {}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHo_()Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_1

    .line 135
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    .line 130
    sget-object p0, Lcom/netflix/mediaclient/service/net/LogMobileType;->e:Lcom/netflix/mediaclient/service/net/LogMobileType;

    const/16 v1, 0x47

    div-int/2addr v1, v0

    return-object p0

    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/service/net/LogMobileType;->e:Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object p0

    .line 133
    :cond_1
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHl_(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_3

    .line 125
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_2

    .line 135
    sget-object p0, Lcom/netflix/mediaclient/service/net/LogMobileType;->e:Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/service/net/LogMobileType;->e:Lcom/netflix/mediaclient/service/net/LogMobileType;

    const/4 p0, 0x0

    throw p0

    .line 138
    :cond_3
    invoke-static {p0}, Lcom/netflix/mediaclient/service/net/LogMobileType;->aWt_(Landroid/net/NetworkInfo;)Lcom/netflix/mediaclient/service/net/LogMobileType;

    move-result-object p0

    .line 135
    sget v0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v0, v1

    return-object p0

    .line 125
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity cannot be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x6de784dc

    const v2, -0x6de784d8

    invoke-static {p0, v1, v2, v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v0

    return v1

    .line 322
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x79cccbd3

    const v4, -0x79cccbce

    invoke-static {p0, v3, v4, v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/net/LogMobileType;

    .line 323
    sget-object v2, Lcom/netflix/mediaclient/service/net/LogMobileType;->b:Lcom/netflix/mediaclient/service/net/LogMobileType;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    sget v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/netflix/mediaclient/service/net/LogMobileType;->c:Lcom/netflix/mediaclient/service/net/LogMobileType;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/net/LogMobileType;->c:Lcom/netflix/mediaclient/service/net/LogMobileType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    :cond_2
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return v4

    :cond_3
    throw v3
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr p0, v0

    return v1

    .line 298
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHo_()Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_2

    .line 306
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    .line 302
    :cond_2
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHl_(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_4

    .line 306
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    const/16 p0, 0x5e

    div-int/2addr p0, v1

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    return p0
.end method

.method private static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 366
    :try_start_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 371
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 408
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1

    .line 376
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_a

    .line 408
    sget v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 378
    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, 0x55

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    .line 408
    :goto_1
    sget v4, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v4, v0

    .line 382
    :try_start_4
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 386
    :cond_3
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 390
    :cond_4
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 395
    :cond_5
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 399
    :cond_6
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    goto :goto_0

    .line 400
    :cond_8
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 401
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_7

    instance-of v5, v4, Ljava/net/Inet4Address;

    if-eqz v5, :cond_7

    .line 407
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_9

    .line 408
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_1

    :cond_9
    return-object v3

    :catchall_0
    :cond_a
    return-object v1
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    .line 236
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0xb55ea6f

    const v3, 0xb55ea71

    invoke-static {p0, v2, v3, v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 237
    const-string v1, "mobile"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    rem-int/2addr v1, v0

    .line 238
    const-string v1, "cdma"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    sget v1, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v1, v0

    const-string v0, "gsm"

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    .line 335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x5f8bb0d9

    const v3, -0x5f8bb0d9

    invoke-static {p0, v2, v3, v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 348
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v1

    .line 339
    :cond_1
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHn_(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_3

    .line 348
    sget p0, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 344
    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    .line 348
    invoke-static {p0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object p0

    sget v2, Lcom/netflix/mediaclient/util/ConnectivityUtils;->b:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    return-object p0

    :cond_4
    throw v1
.end method

.method private static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xb55ea6f

    const v2, 0xb55ea71

    invoke-static {p0, v1, v2, v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
