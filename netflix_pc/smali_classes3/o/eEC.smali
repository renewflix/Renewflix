.class public final Lo/eEC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/iON;

.field public static final c:Lo/eEC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/eEC;

    invoke-direct {v0}, Lo/eEC;-><init>()V

    sput-object v0, Lo/eEC;->c:Lo/eEC;

    .line 18
    new-instance v0, Lo/eEG;

    invoke-direct {v0}, Lo/eEG;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/eEC;->b:Lo/iON;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/eEs;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lo/eEs;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lo/eEs;->h:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    move-object v1, p0

    .line 107
    :cond_2
    invoke-static {}, Lo/eEC;->a()Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    .line 108
    invoke-static {}, Lo/eEC;->a()Ljava/security/MessageDigest;

    move-result-object p0

    sget-object v2, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 109
    invoke-static {}, Lo/eEC;->a()Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v1_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/security/MessageDigest;
    .locals 2

    .line 18
    sget-object v0, Lo/eEC;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/MessageDigest;

    return-object v0
.end method

.method public static a(Lo/eEs;Lo/eEM;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eEs;",
            "Lo/eEM;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lo/eEs;->a:Ljava/util/Map;

    invoke-static {v0}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 96
    iget-boolean p0, p0, Lo/eEs;->f:Z

    if-eqz p0, :cond_0

    .line 97
    const-string p0, "isHighVolumeEvent"

    const-string v1, "true"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    invoke-virtual {p1}, Lo/eEM;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "samplingPercentage"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()Ljava/security/MessageDigest;
    .locals 1

    .line 1019
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lo/eEs;Ljava/lang/Throwable;Lorg/json/JSONObject;Lo/eEM;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    iget-object v1, p0, Lo/eEs;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2078
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "null"

    .line 2079
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1f4

    if-le v4, v5, :cond_1

    const/4 v4, 0x0

    .line 2081
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 2085
    :cond_2
    iget-boolean v0, p0, Lo/eEs;->f:Z

    if-eqz v0, :cond_3

    .line 2086
    const-string v0, "isHighVolumeEvent"

    const-string v1, "true"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2088
    :cond_3
    const-string v0, "samplingPercentage"

    invoke-virtual {p3}, Lo/eEM;->c()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lo/eEs;->d()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xfa

    const-string v1, "message"

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    .line 32
    :try_start_1
    invoke-virtual {p0}, Lo/eEs;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3, v0}, Lo/iTN;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p3, v0}, Lo/iTN;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_7
    :goto_1
    const-string p3, "className"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-boolean p0, p0, Lo/eEs;->e:Z

    if-eqz p0, :cond_8

    .line 38
    const-string p0, "stackTrace"

    invoke-static {p1}, Lcom/netflix/cl/util/CLUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :catch_0
    :cond_8
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string p1, "code"

    const-string p3, "handledException"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string p1, "debug"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method
