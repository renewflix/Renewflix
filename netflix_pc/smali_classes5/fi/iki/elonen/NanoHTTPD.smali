.class public abstract Lfi/iki/elonen/NanoHTTPD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/iki/elonen/NanoHTTPD$e;,
        Lfi/iki/elonen/NanoHTTPD$c;,
        Lfi/iki/elonen/NanoHTTPD$b;,
        Lfi/iki/elonen/NanoHTTPD$a;,
        Lfi/iki/elonen/NanoHTTPD$d;,
        Lfi/iki/elonen/NanoHTTPD$h;,
        Lfi/iki/elonen/NanoHTTPD$g;,
        Lfi/iki/elonen/NanoHTTPD$i;,
        Lfi/iki/elonen/NanoHTTPD$f;,
        Lfi/iki/elonen/NanoHTTPD$j;,
        Lfi/iki/elonen/NanoHTTPD$o;,
        Lfi/iki/elonen/NanoHTTPD$l;,
        Lfi/iki/elonen/NanoHTTPD$Method;,
        Lfi/iki/elonen/NanoHTTPD$Response;,
        Lfi/iki/elonen/NanoHTTPD$ResponseException;,
        Lfi/iki/elonen/NanoHTTPD$k;,
        Lfi/iki/elonen/NanoHTTPD$m;,
        Lfi/iki/elonen/NanoHTTPD$n;,
        Lfi/iki/elonen/NanoHTTPD$q;,
        Lfi/iki/elonen/NanoHTTPD$p;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field protected b:Lfi/iki/elonen/NanoHTTPD$e;

.field private f:Lfi/iki/elonen/NanoHTTPD$m;

.field private final g:I

.field private h:Ljava/lang/Thread;

.field private final i:Ljava/lang/String;

.field private volatile j:Ljava/net/ServerSocket;

.field private m:Lfi/iki/elonen/NanoHTTPD$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 518
    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->d:Ljava/util/regex/Pattern;

    .line 522
    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/util/regex/Pattern;

    .line 526
    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->e:Ljava/util/regex/Pattern;

    .line 1857
    const-class v0, Lfi/iki/elonen/NanoHTTPD;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2014
    invoke-direct {p0, p1, v0}, Lfi/iki/elonen/NanoHTTPD;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 0

    .line 2028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1996
    new-instance p2, Lfi/iki/elonen/NanoHTTPD$g;

    invoke-direct {p2}, Lfi/iki/elonen/NanoHTTPD$g;-><init>()V

    iput-object p2, p0, Lfi/iki/elonen/NanoHTTPD;->f:Lfi/iki/elonen/NanoHTTPD$m;

    const/4 p2, 0x0

    .line 2029
    iput-object p2, p0, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/lang/String;

    .line 2030
    iput p1, p0, Lfi/iki/elonen/NanoHTTPD;->g:I

    .line 2031
    new-instance p1, Lfi/iki/elonen/NanoHTTPD$j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfi/iki/elonen/NanoHTTPD$j;-><init>(Lfi/iki/elonen/NanoHTTPD;B)V

    .line 5287
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD;->m:Lfi/iki/elonen/NanoHTTPD$p;

    .line 2032
    new-instance p1, Lfi/iki/elonen/NanoHTTPD$h;

    invoke-direct {p1}, Lfi/iki/elonen/NanoHTTPD$h;-><init>()V

    .line 6277
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD;->b:Lfi/iki/elonen/NanoHTTPD$e;

    return-void
.end method

.method static synthetic a(Lfi/iki/elonen/NanoHTTPD;)I
    .locals 0

    .line 151
    iget p0, p0, Lfi/iki/elonen/NanoHTTPD;->g:I

    return p0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 151
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static b(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 7

    .line 2186
    new-instance v6, Lfi/iki/elonen/NanoHTTPD$Response;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lfi/iki/elonen/NanoHTTPD$Response;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2127
    :try_start_0
    const-string v0, "UTF8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2129
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Encoding not supported, ignored"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lfi/iki/elonen/NanoHTTPD;)Ljava/net/ServerSocket;
    .locals 0

    .line 151
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD;->j:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .line 151
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static c(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 4

    .line 2193
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$b;

    invoke-direct {v0, p1}, Lfi/iki/elonen/NanoHTTPD$b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2195
    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v1, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lfi/iki/elonen/NanoHTTPD;->b(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0

    .line 2199
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    .line 2200
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6596
    iget-object p1, v0, Lfi/iki/elonen/NanoHTTPD$b;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 6597
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lfi/iki/elonen/NanoHTTPD$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; charset=UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lfi/iki/elonen/NanoHTTPD$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lfi/iki/elonen/NanoHTTPD$b;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 2203
    :cond_1
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2205
    sget-object p2, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "encoding problem, responding nothing"

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2206
    new-array p1, v1, [B

    .line 7576
    :goto_0
    iget-object p2, v0, Lfi/iki/elonen/NanoHTTPD$b;->e:Ljava/lang/String;

    .line 2208
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, p2, v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD;->b(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lfi/iki/elonen/NanoHTTPD;)Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    .line 151
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 6975
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 6976
    :try_start_0
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 6977
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 6978
    :try_start_1
    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 6979
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    .line 6980
    :try_start_2
    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    return-void

    .line 6982
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6986
    :goto_0
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 151
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method protected static d(Lfi/iki/elonen/NanoHTTPD$Response;)Z
    .locals 2

    .line 2141
    invoke-virtual {p0}, Lfi/iki/elonen/NanoHTTPD$Response;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/iki/elonen/NanoHTTPD$Response;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/iki/elonen/NanoHTTPD$Response;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(Lfi/iki/elonen/NanoHTTPD;)Lfi/iki/elonen/NanoHTTPD$p;
    .locals 0

    .line 151
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD;->m:Lfi/iki/elonen/NanoHTTPD$p;

    return-object p0
.end method


# virtual methods
.method public b(Lfi/iki/elonen/NanoHTTPD$l;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 4

    .line 2230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2231
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$l;->c()Lfi/iki/elonen/NanoHTTPD$Method;

    move-result-object v1

    .line 2232
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->e:Lfi/iki/elonen/NanoHTTPD$Method;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "text/plain"

    if-nez v2, :cond_0

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->c:Lfi/iki/elonen/NanoHTTPD$Method;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2234
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lfi/iki/elonen/NanoHTTPD$l;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2242
    :cond_1
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$l;->d()Ljava/util/Map;

    move-result-object v0

    .line 2243
    const-string v1, "NanoHttpd.QUERY_STRING"

    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$l;->g()Ljava/lang/String;

    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$l;->a()Ljava/util/Map;

    .line 10267
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->c:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v0, "Not Found"

    invoke-static {p1, v3, v0}, Lfi/iki/elonen/NanoHTTPD;->c(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 2238
    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a()Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lfi/iki/elonen/NanoHTTPD;->c(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 2236
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->d:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lfi/iki/elonen/NanoHTTPD;->c(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 3

    .line 13153
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->f:Lfi/iki/elonen/NanoHTTPD$m;

    .line 12318
    invoke-interface {v0}, Lfi/iki/elonen/NanoHTTPD$m;->a()Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->j:Ljava/net/ServerSocket;

    .line 12319
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->j:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 14065
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$k;

    const/16 v2, 0x1388

    invoke-direct {v0, p0, v2}, Lfi/iki/elonen/NanoHTTPD$k;-><init>(Lfi/iki/elonen/NanoHTTPD;I)V

    .line 12322
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lfi/iki/elonen/NanoHTTPD;->h:Ljava/lang/Thread;

    .line 12323
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 12324
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD;->h:Ljava/lang/Thread;

    const-string v2, "NanoHttpd Main Listener"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 12325
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14746
    :catchall_0
    :goto_0
    iget-boolean v1, v0, Lfi/iki/elonen/NanoHTTPD$k;->b:Z

    if-nez v1, :cond_0

    .line 12326
    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD$k;->b(Lfi/iki/elonen/NanoHTTPD$k;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0xa

    .line 12328
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12335
    :cond_0
    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD$k;->b(Lfi/iki/elonen/NanoHTTPD$k;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12336
    :cond_1
    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD$k;->b(Lfi/iki/elonen/NanoHTTPD$k;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final g()I
    .locals 1

    .line 2145
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->j:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->j:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    return v0
.end method
