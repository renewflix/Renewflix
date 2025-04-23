.class public final Lo/jjb$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jjb$e;-><init>()V

    return-void
.end method

.method private static a([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 172
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/jjq;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 174
    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljavax/net/ssl/SSLSession;)Lo/jjb;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    sget-object v1, Lo/jiT;->d:Lo/jiT$a;

    invoke-virtual {v1, v0}, Lo/jiT$a;->b(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    .line 156
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 157
    const-string v2, "NONE"

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    sget-object v2, Lokhttp3/TlsVersion;->a:Lokhttp3/TlsVersion$e;

    invoke-static {v1}, Lokhttp3/TlsVersion$e;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    .line 161
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-static {v2}, Lo/jjb$e;->a([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    .line 167
    :goto_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-static {p0}, Lo/jjb$e;->a([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object p0

    new-instance v3, Lokhttp3/Handshake$Companion$handshake$1;

    invoke-direct {v3, v2}, Lokhttp3/Handshake$Companion$handshake$1;-><init>(Ljava/util/List;)V

    .line 166
    new-instance v2, Lo/jjb;

    invoke-direct {v2, v1, v0, p0, v3}, Lo/jjb;-><init>(Lokhttp3/TlsVersion;Lo/jiT;Ljava/util/List;Lo/iQW;)V

    return-object v2

    .line 157
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 151
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cipherSuite == "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
