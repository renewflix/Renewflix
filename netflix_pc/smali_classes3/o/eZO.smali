.class public final Lo/eZO;
.super Lo/cXY;
.source ""


# static fields
.field private static c:Lo/eZO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eZO;

    invoke-direct {v0}, Lo/eZO;-><init>()V

    sput-object v0, Lo/eZO;->c:Lo/eZO;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "nf_msl_client_appboot"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lo/eQC;Lcom/netflix/msl/client/params/MslBootKey;Lo/cZN;)Ljava/net/URL;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    invoke-interface {v1}, Lo/eRA;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v2, Lo/eZO;->c:Lo/eZO;

    .line 231
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 81
    invoke-interface {p0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object p0

    invoke-interface {p0, v1}, Lo/fvL;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p2}, Lo/cZN;->g()Z

    move-result p2

    .line 83
    invoke-virtual {p1}, Lcom/netflix/msl/client/params/MslBootKey;->e()I

    move-result p1

    .line 84
    invoke-static {p0, p1, p2}, Lo/eZO;->d(Ljava/net/URL;IZ)Ljava/net/URL;

    move-result-object p0

    .line 237
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 198
    sget-object p1, Lo/eZO;->c:Lo/eZO;

    .line 261
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3212
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4021
    sget-object p1, Lo/iNq;->e:Lo/iNq;

    .line 4089
    const-class p1, Lo/eZQ$a;

    invoke-static {p0, p1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eZQ$a;

    .line 4021
    invoke-interface {p0}, Lo/eZQ$a;->ai()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 3216
    invoke-static {p1, v0}, Lo/iBq;->a(Ljava/lang/String;I)Z

    int-to-long p0, p0

    .line 3218
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3220
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 201
    :cond_0
    :goto_0
    sget-object p0, Lo/eZO;->c:Lo/eZO;

    .line 267
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p0, "/appboot/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create URL"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final d()Lcom/netflix/msl/client/params/MslBootKey;
    .locals 2

    .line 107
    sget-object v0, Lo/eZO;->c:Lo/eZO;

    .line 255
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 108
    invoke-static {}, Lo/eZN;->c()Lcom/netflix/msl/client/params/MslBootKey;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final d(Ljava/net/URL;IZ)Ljava/net/URL;
    .locals 2

    if-eqz p1, :cond_2

    .line 57
    sget-object v0, Lo/eZO;->c:Lo/eZO;

    .line 225
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 60
    const-string v0, "keyVersion"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 61
    const-string v0, "suspended"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 59
    invoke-static {v0}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1033
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 1036
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 1037
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1038
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1040
    :cond_1
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to create URL"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object p0
.end method

.method public static final d(Lo/eQC;Lcom/netflix/msl/client/params/MslBootKey;Lo/cZN;)Ljava/net/URL;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p0}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    invoke-interface {v1}, Lo/eRA;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v2, Lo/eZO;->c:Lo/eZO;

    .line 243
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 97
    invoke-interface {p0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object p0

    invoke-interface {p0, v1}, Lo/fvL;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p2}, Lo/cZN;->g()Z

    move-result p2

    .line 99
    invoke-virtual {p1}, Lcom/netflix/msl/client/params/MslBootKey;->e()I

    move-result p1

    .line 100
    invoke-static {p0, p1, p2}, Lo/eZO;->d(Ljava/net/URL;IZ)Ljava/net/URL;

    move-result-object p0

    .line 249
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object p0
.end method

.method public static final e(Ljava/lang/Long;Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;
    .locals 2

    .line 2145
    new-instance p0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {p0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 2146
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 2150
    const-string v1, "msltruststore"

    invoke-virtual {p0, v1, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 2151
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 2153
    const-string v1, "hash"

    invoke-virtual {v0, v1, p1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 2155
    :cond_0
    const-string p1, "ssltruststore"

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 2158
    const-string p1, "retrystrategy"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;I)Lcom/netflix/android/org/json/JSONObject;

    return-object p0
.end method
