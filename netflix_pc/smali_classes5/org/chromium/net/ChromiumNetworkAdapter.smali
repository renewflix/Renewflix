.class public final Lorg/chromium/net/ChromiumNetworkAdapter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openConnection(Ljava/net/URL;Ljava/net/Proxy;Lorg/chromium/net/NetworkTrafficAnnotationTag;)Ljava/net/URLConnection;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static openConnection(Ljava/net/URL;Lorg/chromium/net/NetworkTrafficAnnotationTag;)Ljava/net/URLConnection;
    .locals 0

    .line 30
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static openStream(Ljava/net/URL;Lorg/chromium/net/NetworkTrafficAnnotationTag;)Ljava/io/InputStream;
    .locals 0

    .line 59
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
