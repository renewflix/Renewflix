.class public final Lfi/iki/elonen/NanoHTTPD$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lfi/iki/elonen/NanoHTTPD;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lfi/iki/elonen/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$c;->a:Lfi/iki/elonen/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p2, p0, Lfi/iki/elonen/NanoHTTPD$c;->b:Ljava/io/InputStream;

    .line 176
    iput-object p3, p0, Lfi/iki/elonen/NanoHTTPD$c;->c:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    .line 188
    :try_start_0
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$c;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$c;->a:Lfi/iki/elonen/NanoHTTPD;

    invoke-static {v1}, Lfi/iki/elonen/NanoHTTPD;->e(Lfi/iki/elonen/NanoHTTPD;)Lfi/iki/elonen/NanoHTTPD$p;

    move-result-object v1

    invoke-interface {v1}, Lfi/iki/elonen/NanoHTTPD$p;->a()Lfi/iki/elonen/NanoHTTPD$q;

    move-result-object v4

    .line 190
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$o;

    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$c;->a:Lfi/iki/elonen/NanoHTTPD;

    iget-object v5, p0, Lfi/iki/elonen/NanoHTTPD$c;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lfi/iki/elonen/NanoHTTPD$c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lfi/iki/elonen/NanoHTTPD$o;-><init>(Lfi/iki/elonen/NanoHTTPD;Lfi/iki/elonen/NanoHTTPD$q;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 191
    :goto_0
    iget-object v2, p0, Lfi/iki/elonen/NanoHTTPD$c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    invoke-virtual {v1}, Lfi/iki/elonen/NanoHTTPD$o;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 206
    :cond_0
    :goto_1
    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$c;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$c;->c:Ljava/net/Socket;

    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$c;->a:Lfi/iki/elonen/NanoHTTPD;

    iget-object v0, v0, Lfi/iki/elonen/NanoHTTPD;->b:Lfi/iki/elonen/NanoHTTPD$e;

    invoke-interface {v0, p0}, Lfi/iki/elonen/NanoHTTPD$e;->e(Lfi/iki/elonen/NanoHTTPD$c;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 202
    instance-of v2, v1, Ljava/net/SocketException;

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "NanoHttpd Shutdown"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :cond_1
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_0

    .line 203
    :try_start_2
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->d()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 206
    :goto_2
    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$c;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$c;->c:Ljava/net/Socket;

    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$c;->a:Lfi/iki/elonen/NanoHTTPD;

    iget-object v0, v0, Lfi/iki/elonen/NanoHTTPD;->b:Lfi/iki/elonen/NanoHTTPD$e;

    invoke-interface {v0, p0}, Lfi/iki/elonen/NanoHTTPD$e;->e(Lfi/iki/elonen/NanoHTTPD$c;)V

    throw v1
.end method
