.class public final Lo/eWf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eWf$d;,
        Lo/eWf$a;,
        Lo/eWf$e;
    }
.end annotation


# static fields
.field public static final e:Lo/eWf$d;


# instance fields
.field private final a:Lo/eNO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eWf$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eWf$d;-><init>(B)V

    sput-object v0, Lo/eWf;->e:Lo/eWf$d;

    return-void
.end method

.method public constructor <init>(Lo/eNO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eWf;->a:Lo/eNO;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;II)Lo/eWf$e;
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lo/eWf;->e(Ljava/lang/String;II)Lo/eWf$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/eWf;ILo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 1061
    new-instance v0, Lo/iQu;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/iQu;-><init>(Lo/iQn;)V

    .line 1063
    new-instance v1, Lo/eWg;

    new-instance v2, Lo/eWf$b;

    invoke-direct {v2, v0}, Lo/eWf$b;-><init>(Lo/iQn;)V

    invoke-direct {v1, p1, v2}, Lo/eWg;-><init>(ILo/eWg$a;)V

    .line 1073
    iget-object p0, p0, Lo/eWf;->a:Lo/eNO;

    invoke-virtual {p0, v1}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1061
    invoke-virtual {v0}, Lo/iQu;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lo/eWf;Ljava/lang/String;IIIILo/iQn;)Ljava/lang/Object;
    .locals 9

    .line 2082
    new-instance v8, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p3

    move v2, p4

    move v3, p5

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;-><init>(IIILo/eWf;Ljava/lang/String;ILo/iQn;)V

    invoke-static {v8, p6}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;II)Lo/eWf$e;
    .locals 3

    .line 100
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lo/eWf;->e:Lo/eWf$d;

    .line 149
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 101
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 103
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 104
    const-string v1, "HEAD"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 105
    new-instance v1, Lo/eWm;

    invoke-direct {v1, p2}, Lo/eWm;-><init>(I)V

    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 106
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 107
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 109
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 111
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/eWf$e$b;

    invoke-direct {v0, p2, p1, v1}, Lo/eWf$e$b;-><init>(IILjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, p0

    .line 113
    :goto_0
    :try_start_2
    sget-object p0, Lo/eWf;->e:Lo/eWf$d;

    .line 155
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 114
    new-instance p0, Lo/eWf$e$e;

    invoke-direct {p0, p1}, Lo/eWf$e$e;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object p0

    :goto_1
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw p1
.end method


# virtual methods
.method public final b()Lo/eNO;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/eWf;->a:Lo/eNO;

    return-object v0
.end method
