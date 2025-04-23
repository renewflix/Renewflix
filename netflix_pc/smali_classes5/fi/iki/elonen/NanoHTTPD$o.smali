.class public final Lfi/iki/elonen/NanoHTTPD$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "o"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lfi/iki/elonen/NanoHTTPD$d;

.field private final c:Ljava/io/BufferedInputStream;

.field private final d:Ljava/io/OutputStream;

.field private e:Lfi/iki/elonen/NanoHTTPD$Method;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private final k:Lfi/iki/elonen/NanoHTTPD$q;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private synthetic o:Lfi/iki/elonen/NanoHTTPD;


# direct methods
.method public constructor <init>(Lfi/iki/elonen/NanoHTTPD;Lfi/iki/elonen/NanoHTTPD$q;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$o;->o:Lfi/iki/elonen/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    iput-object p2, p0, Lfi/iki/elonen/NanoHTTPD$o;->k:Lfi/iki/elonen/NanoHTTPD$q;

    .line 649
    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$o;->c:Ljava/io/BufferedInputStream;

    .line 650
    iput-object p4, p0, Lfi/iki/elonen/NanoHTTPD$o;->d:Ljava/io/OutputStream;

    .line 651
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "127.0.0.1"

    :goto_0
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$o;->g:Ljava/lang/String;

    .line 652
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "localhost"

    :goto_1
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$o;->f:Ljava/lang/String;

    .line 653
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$o;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 834
    const-string v0, ""

    if-nez p1, :cond_0

    .line 835
    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$o;->j:Ljava/lang/String;

    return-void

    .line 839
    :cond_0
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$o;->j:Ljava/lang/String;

    .line 840
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 842
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3d

    .line 843
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 848
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/iki/elonen/NanoHTTPD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 849
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 851
    :cond_1
    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object p1, v0

    .line 855
    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 857
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 858
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 4

    if-lez p3, :cond_0

    const/4 v0, 0x0

    .line 1204
    :try_start_0
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$o;->k:Lfi/iki/elonen/NanoHTTPD$q;

    invoke-interface {v1}, Lfi/iki/elonen/NanoHTTPD$q;->a()Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v1

    .line 1205
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1206
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-interface {v1}, Lfi/iki/elonen/NanoHTTPD$n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1207
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1208
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    add-int/2addr p2, p3

    invoke-virtual {v3, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1209
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1210
    invoke-interface {v1}, Lfi/iki/elonen/NanoHTTPD$n;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1214
    invoke-static {v2}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1212
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v2, v0

    .line 1214
    :goto_2
    invoke-static {v2}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    throw p1

    .line 1217
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private i()Ljava/io/RandomAccessFile;
    .locals 3

    .line 1102
    :try_start_0
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$o;->k:Lfi/iki/elonen/NanoHTTPD$q;

    invoke-interface {v0}, Lfi/iki/elonen/NanoHTTPD$q;->a()Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object v0

    .line 1103
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-interface {v0}, Lfi/iki/elonen/NanoHTTPD$n;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 1105
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1063
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$o;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1097
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$o;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lfi/iki/elonen/NanoHTTPD$Method;
    .locals 1

    .line 1073
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$o;->e:Lfi/iki/elonen/NanoHTTPD$Method;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1082
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1083
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$o;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1084
    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$o;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 18

    move-object/from16 v1, p0

    .line 874
    const-string v2, "connection"

    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    const-string v4, "NanoHttpd Shutdown"

    const-string v5, "text/plain"

    const/16 v6, 0x2000

    :try_start_0
    new-array v8, v6, [B
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_1e
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v9, 0x0

    .line 875
    :try_start_1
    iput v9, v1, Lfi/iki/elonen/NanoHTTPD$o;->l:I

    .line 876
    iput v9, v1, Lfi/iki/elonen/NanoHTTPD$o;->m:I

    .line 879
    iget-object v10, v1, Lfi/iki/elonen/NanoHTTPD$o;->c:Ljava/io/BufferedInputStream;

    invoke-virtual {v10, v6}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_1 .. :try_end_1} :catch_1e
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 881
    :try_start_2
    iget-object v10, v1, Lfi/iki/elonen/NanoHTTPD$o;->c:Ljava/io/BufferedInputStream;

    invoke-virtual {v10, v8, v9, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_2 .. :try_end_2} :catch_1e
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v10, -0x1

    if-eq v6, v10, :cond_15

    :goto_0
    if-lez v6, :cond_3

    .line 896
    :try_start_3
    iget v10, v1, Lfi/iki/elonen/NanoHTTPD$o;->m:I

    add-int/2addr v10, v6

    iput v10, v1, Lfi/iki/elonen/NanoHTTPD$o;->m:I

    move v6, v9

    :goto_1
    add-int/lit8 v11, v6, 0x1

    if-ge v11, v10, :cond_2

    .line 2997
    aget-byte v12, v8, v6

    const/16 v13, 0xd

    const/16 v14, 0xa

    if-ne v12, v13, :cond_0

    aget-byte v15, v8, v11

    if-ne v15, v14, :cond_0

    add-int/lit8 v15, v6, 0x3

    if-ge v15, v10, :cond_0

    add-int/lit8 v16, v6, 0x2

    aget-byte v7, v8, v16

    if-ne v7, v13, :cond_0

    aget-byte v7, v8, v15

    if-ne v7, v14, :cond_0

    add-int/lit8 v6, v6, 0x4

    goto :goto_2

    :cond_0
    if-ne v12, v14, :cond_1

    .line 3002
    aget-byte v7, v8, v11

    if-ne v7, v14, :cond_1

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_1
    move v6, v11

    goto :goto_1

    :cond_2
    move v6, v9

    .line 897
    :goto_2
    iput v6, v1, Lfi/iki/elonen/NanoHTTPD$o;->l:I

    if-gtz v6, :cond_3

    .line 901
    iget-object v6, v1, Lfi/iki/elonen/NanoHTTPD$o;->c:Ljava/io/BufferedInputStream;

    iget v7, v1, Lfi/iki/elonen/NanoHTTPD$o;->m:I

    rsub-int v10, v7, 0x2000

    invoke-virtual {v6, v8, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v6
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_25

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v5

    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_22

    :catch_4
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_24

    .line 904
    :cond_3
    :try_start_4
    iget v6, v1, Lfi/iki/elonen/NanoHTTPD$o;->l:I

    iget v7, v1, Lfi/iki/elonen/NanoHTTPD$o;->m:I
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_4 .. :try_end_4} :catch_1e
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ge v6, v7, :cond_4

    .line 905
    :try_start_5
    iget-object v6, v1, Lfi/iki/elonen/NanoHTTPD$o;->c:Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 906
    iget-object v6, v1, Lfi/iki/elonen/NanoHTTPD$o;->c:Ljava/io/BufferedInputStream;

    iget v7, v1, Lfi/iki/elonen/NanoHTTPD$o;->l:I

    int-to-long v10, v7

    invoke-virtual {v6, v10, v11}, Ljava/io/InputStream;->skip(J)J
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 909
    :cond_4
    :try_start_6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, Lfi/iki/elonen/NanoHTTPD$o;->i:Ljava/util/Map;

    .line 910
    iget-object v6, v1, Lfi/iki/elonen/NanoHTTPD$o;->a:Ljava/util/Map;
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_6 .. :try_end_6} :catch_1e
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v6, :cond_5

    .line 911
    :try_start_7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, Lfi/iki/elonen/NanoHTTPD$o;->a:Ljava/util/Map;
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 913
    :cond_5
    :try_start_8
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 917
    :goto_6
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    iget v11, v1, Lfi/iki/elonen/NanoHTTPD$o;->m:I

    invoke-direct {v10, v8, v9, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v7, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 920
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 921
    iget-object v8, v1, Lfi/iki/elonen/NanoHTTPD$o;->i:Ljava/util/Map;

    iget-object v10, v1, Lfi/iki/elonen/NanoHTTPD$o;->a:Ljava/util/Map;
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_8 .. :try_end_8} :catch_1e
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 3662
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_21
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_9 .. :try_end_9} :catch_1e
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const-string v12, "HTTP/1.1"

    const-string v13, "uri"

    const-string v14, "method"

    if-eqz v11, :cond_c

    .line 3667
    :try_start_a
    new-instance v15, Ljava/util/StringTokenizer;

    invoke-direct {v15, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 3668
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 3672
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3674
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 3678
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x3f

    .line 3681
    invoke-virtual {v11, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ltz v9, :cond_6

    move-object/from16 v17, v5

    add-int/lit8 v5, v9, 0x1

    .line 3683
    :try_start_b
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v8}, Lfi/iki/elonen/NanoHTTPD$o;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x0

    .line 3684
    invoke-virtual {v11, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfi/iki/elonen/NanoHTTPD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_6
    move-object/from16 v17, v5

    .line 3686
    invoke-static {v11}, Lfi/iki/elonen/NanoHTTPD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3693
    :goto_7
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 3694
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lfi/iki/elonen/NanoHTTPD$o;->h:Ljava/lang/String;

    goto :goto_8

    .line 3696
    :cond_7
    iput-object v12, v1, Lfi/iki/elonen/NanoHTTPD$o;->h:Ljava/lang/String;

    .line 3697
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->d()Ljava/util/logging/Logger;

    move-result-object v8

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v11, "no protocol version specified, strange. Assuming HTTP/1.1."

    invoke-virtual {v8, v9, v11}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 3699
    :goto_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    :goto_9
    if-eqz v8, :cond_9

    .line 3700
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    const/16 v9, 0x3a

    .line 3701
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_8

    const/4 v11, 0x0

    .line 3703
    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3705
    :cond_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    .line 3708
    :cond_9
    invoke-interface {v7, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_a
    move-object/from16 v17, v5

    .line 3675
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    sget-object v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;->a:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v5, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {v2, v4, v5}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v2

    :cond_b
    move-object/from16 v17, v5

    .line 3669
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    sget-object v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;->a:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v5, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {v2, v4, v5}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_b} :catch_b
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v17, v5

    :goto_a
    move-object v2, v0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v17, v5

    :goto_b
    move-object v2, v0

    move-object/from16 v4, v17

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v17, v5

    :goto_c
    move-object v2, v0

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_c
    move-object/from16 v17, v5

    .line 923
    :goto_d
    :try_start_c
    iget-object v5, v1, Lfi/iki/elonen/NanoHTTPD$o;->g:Ljava/lang/String;
    :try_end_c
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_21
    .catch Ljavax/net/ssl/SSLException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v5, :cond_d

    .line 924
    :try_start_d
    iget-object v6, v1, Lfi/iki/elonen/NanoHTTPD$o;->a:Ljava/util/Map;

    const-string v8, "remote-addr"

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    iget-object v5, v1, Lfi/iki/elonen/NanoHTTPD$o;->a:Ljava/util/Map;

    const-string v6, "http-client-ip"

    iget-object v8, v1, Lfi/iki/elonen/NanoHTTPD$o;->g:Ljava/lang/String;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v17

    goto/16 :goto_4

    :catch_b
    move-exception v0

    goto :goto_b

    .line 928
    :cond_d
    :goto_e
    :try_start_e
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lfi/iki/elonen/NanoHTTPD$Method;->a(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Method;

    move-result-object v5

    iput-object v5, v1, Lfi/iki/elonen/NanoHTTPD$o;->e:Lfi/iki/elonen/NanoHTTPD$Method;

    if-eqz v5, :cond_14

    .line 933
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lfi/iki/elonen/NanoHTTPD$o;->n:Ljava/lang/String;

    .line 935
    new-instance v5, Lfi/iki/elonen/NanoHTTPD$d;

    iget-object v6, v1, Lfi/iki/elonen/NanoHTTPD$o;->o:Lfi/iki/elonen/NanoHTTPD;

    iget-object v7, v1, Lfi/iki/elonen/NanoHTTPD$o;->a:Ljava/util/Map;

    invoke-direct {v5, v6, v7}, Lfi/iki/elonen/NanoHTTPD$d;-><init>(Lfi/iki/elonen/NanoHTTPD;Ljava/util/Map;)V

    iput-object v5, v1, Lfi/iki/elonen/NanoHTTPD$o;->b:Lfi/iki/elonen/NanoHTTPD$d;

    .line 937
    iget-object v5, v1, Lfi/iki/elonen/NanoHTTPD$o;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 938
    iget-object v6, v1, Lfi/iki/elonen/NanoHTTPD$o;->h:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_e
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_21
    .catch Ljavax/net/ssl/SSLException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v7, 0x1

    if-eqz v6, :cond_f

    if-eqz v5, :cond_e

    :try_start_f
    const-string v6, "(?i).*close.*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5
    :try_end_f
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v5, :cond_f

    :cond_e
    move v5, v7

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    .line 945
    :goto_f
    :try_start_10
    iget-object v6, v1, Lfi/iki/elonen/NanoHTTPD$o;->o:Lfi/iki/elonen/NanoHTTPD;

    invoke-virtual {v6, v1}, Lfi/iki/elonen/NanoHTTPD;->b(Lfi/iki/elonen/NanoHTTPD$l;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object v6
    :try_end_10
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_21
    .catch Ljavax/net/ssl/SSLException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v6, :cond_13

    .line 952
    :try_start_11
    iget-object v8, v1, Lfi/iki/elonen/NanoHTTPD$o;->a:Ljava/util/Map;

    const-string v9, "accept-encoding"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 953
    iget-object v9, v1, Lfi/iki/elonen/NanoHTTPD$o;->b:Lfi/iki/elonen/NanoHTTPD$d;

    .line 4328
    iget-object v9, v9, Lfi/iki/elonen/NanoHTTPD$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/iki/elonen/NanoHTTPD$a;

    .line 4329
    const-string v11, "Set-Cookie"

    .line 5244
    iget-object v12, v10, Lfi/iki/elonen/NanoHTTPD$a;->b:Ljava/lang/String;

    iget-object v12, v10, Lfi/iki/elonen/NanoHTTPD$a;->c:Ljava/lang/String;

    iget-object v10, v10, Lfi/iki/elonen/NanoHTTPD$a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    filled-new-array {v10, v10, v10}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "%s=%s; expires=%s"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 7531
    iget-object v13, v6, Lfi/iki/elonen/NanoHTTPD$Response;->d:Ljava/util/Map;

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 954
    :cond_10
    iget-object v9, v1, Lfi/iki/elonen/NanoHTTPD$o;->e:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 8714
    iput-object v9, v6, Lfi/iki/elonen/NanoHTTPD$Response;->e:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 955
    invoke-static {v6}, Lfi/iki/elonen/NanoHTTPD;->d(Lfi/iki/elonen/NanoHTTPD$Response;)Z

    move-result v9

    if-eqz v9, :cond_11

    if-eqz v8, :cond_11

    const-string v9, "gzip"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v9, v7

    goto :goto_11

    :cond_11
    const/4 v9, 0x0

    .line 9577
    :goto_11
    iput-boolean v9, v6, Lfi/iki/elonen/NanoHTTPD$Response;->b:Z

    .line 10581
    iput-boolean v5, v6, Lfi/iki/elonen/NanoHTTPD$Response;->a:Z

    .line 957
    iget-object v7, v1, Lfi/iki/elonen/NanoHTTPD$o;->d:Ljava/io/OutputStream;

    invoke-virtual {v6, v7}, Lfi/iki/elonen/NanoHTTPD$Response;->e(Ljava/io/OutputStream;)V

    if-eqz v5, :cond_12

    .line 11553
    const-string v5, "close"

    invoke-virtual {v6, v2}, Lfi/iki/elonen/NanoHTTPD$Response;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_11
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljavax/net/ssl/SSLException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v2, :cond_12

    .line 983
    invoke-static {v6}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    .line 984
    :goto_12
    iget-object v2, v1, Lfi/iki/elonen/NanoHTTPD$o;->k:Lfi/iki/elonen/NanoHTTPD$q;

    invoke-interface {v2}, Lfi/iki/elonen/NanoHTTPD$q;->e()V

    return-void

    .line 960
    :cond_12
    :try_start_12
    new-instance v2, Ljava/net/SocketException;

    invoke-direct {v2, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 950
    :cond_13
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    sget-object v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;->d:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v5, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v2, v4, v5}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v2
    :try_end_12
    .catch Ljava/net/SocketException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljavax/net/ssl/SSLException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v7, v6

    goto/16 :goto_25

    :catch_c
    move-exception v0

    move-object v2, v0

    move-object v7, v6

    goto/16 :goto_1d

    :catch_d
    move-exception v0

    move-object v2, v0

    move-object v7, v6

    goto/16 :goto_16

    :catch_e
    move-exception v0

    move-object v2, v0

    move-object v7, v6

    goto/16 :goto_19

    :catch_f
    move-exception v0

    move-object v2, v0

    move-object v7, v6

    goto/16 :goto_22

    :catch_10
    move-exception v0

    move-object v2, v0

    move-object v7, v6

    goto/16 :goto_24

    :cond_14
    const/4 v10, 0x0

    .line 930
    :try_start_13
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    sget-object v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;->a:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BAD REQUEST: Syntax error. HTTP verb "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " unhandled."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v2

    :catch_11
    move-exception v0

    goto/16 :goto_1b

    :catch_12
    move-exception v0

    goto :goto_14

    :catch_13
    move-exception v0

    goto/16 :goto_17

    :catch_14
    move-exception v0

    move-object/from16 v17, v5

    const/4 v10, 0x0

    move-object v2, v0

    .line 3710
    :goto_13
    sget-object v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;->d:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5, v2}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v6

    :cond_15
    move-object/from16 v17, v5

    const/4 v10, 0x0

    .line 891
    iget-object v2, v1, Lfi/iki/elonen/NanoHTTPD$o;->c:Ljava/io/BufferedInputStream;

    invoke-static {v2}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    .line 892
    iget-object v2, v1, Lfi/iki/elonen/NanoHTTPD$o;->d:Ljava/io/OutputStream;

    invoke-static {v2}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    .line 893
    new-instance v2, Ljava/net/SocketException;

    invoke-direct {v2, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_15
    move-object/from16 v17, v5

    const/4 v10, 0x0

    .line 885
    iget-object v2, v1, Lfi/iki/elonen/NanoHTTPD$o;->c:Ljava/io/BufferedInputStream;

    invoke-static {v2}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    .line 886
    iget-object v2, v1, Lfi/iki/elonen/NanoHTTPD$o;->d:Ljava/io/OutputStream;

    invoke-static {v2}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    .line 887
    new-instance v2, Ljava/net/SocketException;

    invoke-direct {v2, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    goto :goto_1a

    :catch_16
    move-exception v0

    goto :goto_1c

    :catch_17
    move-exception v0

    goto :goto_15

    :catch_18
    move-exception v0

    goto :goto_18

    :catch_19
    move-exception v0

    goto/16 :goto_21

    :catch_1a
    move-exception v0

    goto/16 :goto_23

    :catch_1b
    move-exception v0

    move-object/from16 v17, v5

    const/4 v10, 0x0

    move-object v2, v0

    .line 883
    throw v2
    :try_end_13
    .catch Ljava/net/SocketException; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljavax/net/ssl/SSLException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_17
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_13 .. :try_end_13} :catch_16
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catch_1c
    move-exception v0

    move-object/from16 v17, v5

    :goto_14
    const/4 v10, 0x0

    :goto_15
    move-object v2, v0

    move-object v7, v10

    :goto_16
    move-object/from16 v4, v17

    goto :goto_1e

    :catch_1d
    move-exception v0

    move-object/from16 v17, v5

    :goto_17
    const/4 v10, 0x0

    :goto_18
    move-object v2, v0

    move-object v7, v10

    :goto_19
    move-object/from16 v4, v17

    goto :goto_1f

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    :goto_1a
    move-object v2, v0

    move-object v7, v10

    goto/16 :goto_25

    :catch_1e
    move-exception v0

    move-object/from16 v17, v5

    :goto_1b
    const/4 v10, 0x0

    :goto_1c
    move-object v2, v0

    move-object v7, v10

    .line 979
    :goto_1d
    :try_start_14
    invoke-virtual {v2}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a()Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-static {v3, v4, v2}, Lfi/iki/elonen/NanoHTTPD;->c(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object v2

    .line 980
    iget-object v3, v1, Lfi/iki/elonen/NanoHTTPD$o;->d:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response;->e(Ljava/io/OutputStream;)V

    .line 981
    iget-object v2, v1, Lfi/iki/elonen/NanoHTTPD$o;->d:Ljava/io/OutputStream;

    invoke-static {v2}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    goto :goto_20

    :catch_1f
    move-exception v0

    move-object v4, v5

    const/4 v10, 0x0

    move-object v2, v0

    move-object v7, v10

    .line 975
    :goto_1e
    sget-object v5, Lfi/iki/elonen/NanoHTTPD$Response$Status;->d:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lfi/iki/elonen/NanoHTTPD;->c(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object v2

    .line 976
    iget-object v3, v1, Lfi/iki/elonen/NanoHTTPD$o;->d:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response;->e(Ljava/io/OutputStream;)V

    .line 977
    iget-object v2, v1, Lfi/iki/elonen/NanoHTTPD$o;->d:Ljava/io/OutputStream;

    invoke-static {v2}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    goto :goto_20

    :catch_20
    move-exception v0

    move-object v4, v5

    const/4 v10, 0x0

    move-object v2, v0

    move-object v7, v10

    .line 971
    :goto_1f
    sget-object v3, Lfi/iki/elonen/NanoHTTPD$Response$Status;->d:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SSL PROTOCOL FAILURE: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lfi/iki/elonen/NanoHTTPD;->c(Lfi/iki/elonen/NanoHTTPD$Response$e;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object v2

    .line 972
    iget-object v3, v1, Lfi/iki/elonen/NanoHTTPD$o;->d:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response;->e(Ljava/io/OutputStream;)V

    .line 973
    iget-object v2, v1, Lfi/iki/elonen/NanoHTTPD$o;->d:Ljava/io/OutputStream;

    invoke-static {v2}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 983
    :goto_20
    invoke-static {v7}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    :catch_21
    move-exception v0

    const/4 v10, 0x0

    :goto_21
    move-object v2, v0

    move-object v7, v10

    .line 969
    :goto_22
    :try_start_15
    throw v2

    :catch_22
    move-exception v0

    const/4 v10, 0x0

    :goto_23
    move-object v2, v0

    move-object v7, v10

    .line 964
    :goto_24
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 983
    :goto_25
    invoke-static {v7}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    .line 984
    iget-object v3, v1, Lfi/iki/elonen/NanoHTTPD$o;->k:Lfi/iki/elonen/NanoHTTPD$q;

    invoke-interface {v3}, Lfi/iki/elonen/NanoHTTPD$q;->e()V

    throw v2
.end method

.method public final e(Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1131
    const-string v2, "content-length"

    .line 12119
    :try_start_0
    iget-object v4, v1, Lfi/iki/elonen/NanoHTTPD$o;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    .line 12120
    iget-object v4, v1, Lfi/iki/elonen/NanoHTTPD$o;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    .line 12121
    :cond_0
    iget v2, v1, Lfi/iki/elonen/NanoHTTPD$o;->l:I

    iget v4, v1, Lfi/iki/elonen/NanoHTTPD$o;->m:I

    if-ge v2, v4, :cond_1

    sub-int/2addr v4, v2

    int-to-long v7, v4

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    const-wide/16 v9, 0x400

    cmp-long v2, v7, v9

    if-gez v2, :cond_2

    .line 1137
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1138
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v9, v4

    const/4 v4, 0x0

    goto :goto_1

    .line 1140
    :cond_2
    invoke-direct/range {p0 .. p0}, Lfi/iki/elonen/NanoHTTPD$o;->i()Ljava/io/RandomAccessFile;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v9, v4

    const/4 v2, 0x0

    :goto_1
    const/16 v10, 0x200

    .line 1145
    :try_start_1
    new-array v10, v10, [B

    .line 1146
    :cond_3
    :goto_2
    iget v11, v1, Lfi/iki/elonen/NanoHTTPD$o;->m:I

    const/4 v12, 0x0

    if-ltz v11, :cond_4

    cmp-long v11, v7, v5

    if-lez v11, :cond_4

    .line 1147
    iget-object v11, v1, Lfi/iki/elonen/NanoHTTPD$o;->c:Ljava/io/BufferedInputStream;

    const-wide/16 v13, 0x200

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v11, v10, v12, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    iput v11, v1, Lfi/iki/elonen/NanoHTTPD$o;->m:I

    int-to-long v13, v11

    sub-long/2addr v7, v13

    if-lez v11, :cond_3

    .line 1150
    invoke-interface {v9, v10, v12, v11}, Ljava/io/DataOutput;->write([BII)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 1156
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-static {v5, v12, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_3

    .line 1158
    :cond_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v15, 0x0

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v17

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    .line 1159
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1164
    :goto_3
    sget-object v5, Lfi/iki/elonen/NanoHTTPD$Method;->c:Lfi/iki/elonen/NanoHTTPD$Method;

    iget-object v6, v1, Lfi/iki/elonen/NanoHTTPD$o;->e:Lfi/iki/elonen/NanoHTTPD$Method;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 1165
    new-instance v5, Lfi/iki/elonen/NanoHTTPD$b;

    iget-object v6, v1, Lfi/iki/elonen/NanoHTTPD$o;->a:Ljava/util/Map;

    const-string v7, "content-type"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lfi/iki/elonen/NanoHTTPD$b;-><init>(Ljava/lang/String;)V

    .line 12592
    const-string v6, "multipart/form-data"

    iget-object v7, v5, Lfi/iki/elonen/NanoHTTPD$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1167
    invoke-virtual {v5}, Lfi/iki/elonen/NanoHTTPD$b;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 1172
    iget-object v6, v1, Lfi/iki/elonen/NanoHTTPD$o;->i:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13720
    :try_start_2
    invoke-virtual {v5}, Lfi/iki/elonen/NanoHTTPD$b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 15016
    new-array v8, v12, [I

    .line 15017
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    array-length v10, v7

    if-ge v9, v10, :cond_6

    move-object/from16 v19, v4

    goto/16 :goto_9

    .line 15022
    :cond_6
    array-length v9, v7

    add-int/lit16 v9, v9, 0x1000

    new-array v10, v9, [B

    .line 15024
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    if-ge v13, v9, :cond_7

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    goto :goto_4

    :cond_7
    move v13, v9

    .line 15025
    :goto_4
    invoke-virtual {v2, v10, v12, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15026
    array-length v14, v7

    sub-int/2addr v13, v14

    move v14, v12

    :goto_5
    move v15, v12

    :goto_6
    if-ge v15, v13, :cond_a

    move v3, v12

    .line 15031
    :goto_7
    array-length v12, v7

    if-ge v3, v12, :cond_9

    add-int v12, v15, v3

    .line 15032
    aget-byte v12, v10, v12

    aget-byte v11, v7, v3

    if-ne v12, v11, :cond_9

    .line 15034
    array-length v11, v7

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ne v3, v11, :cond_8

    .line 15036
    array-length v11, v8

    add-int/2addr v11, v12

    new-array v11, v11, [I

    .line 15037
    array-length v12, v8
    :try_end_2
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v4

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v8, v4, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15038
    array-length v4, v8

    add-int v8, v14, v15

    aput v8, v11, v4

    move-object v8, v11

    goto :goto_8

    :cond_8
    move-object/from16 v19, v4

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v19

    goto :goto_7

    :cond_9
    move-object/from16 v19, v4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v19

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v19, v4

    add-int/2addr v14, v13

    .line 15046
    array-length v3, v7

    sub-int v3, v9, v3

    array-length v4, v7

    const/4 v11, 0x0

    invoke-static {v10, v3, v10, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15049
    array-length v3, v7

    sub-int v3, v9, v3

    .line 15050
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ge v4, v3, :cond_b

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    :cond_b
    move v13, v3

    .line 15051
    array-length v3, v7

    invoke-virtual {v2, v10, v3, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-gtz v13, :cond_1e

    .line 13721
    :goto_9
    array-length v3, v8

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1d

    const/16 v3, 0x400

    .line 13725
    new-array v7, v3, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13726
    :goto_a
    array-length v11, v8

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ge v9, v11, :cond_23

    .line 13727
    aget v11, v8, v9

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13728
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    if-ge v11, v3, :cond_c

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    goto :goto_b

    :cond_c
    move v11, v3

    :goto_b
    const/4 v12, 0x0

    .line 13729
    invoke-virtual {v2, v7, v12, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13730
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    new-instance v15, Ljava/io/ByteArrayInputStream;

    invoke-direct {v15, v7, v12, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {v5}, Lfi/iki/elonen/NanoHTTPD$b;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v14, v15, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v13, v14, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 13735
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1c

    .line 13737
    invoke-virtual {v5}, Lfi/iki/elonen/NanoHTTPD$b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 13743
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    move v14, v4

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_c
    if-eqz v12, :cond_14

    .line 13745
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_14

    .line 13746
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->c()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 13747
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v22

    if-eqz v22, :cond_12

    move/from16 v22, v10

    const/4 v10, 0x2

    .line 13748
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 13749
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->b()Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move/from16 v10, v22

    .line 13750
    :goto_d
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v22

    if-eqz v22, :cond_11

    move-object/from16 v22, v3

    const/4 v3, 0x1

    .line 13751
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 13752
    const-string v3, "name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    .line 13753
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    :cond_d
    move-object/from16 v3, v22

    goto :goto_e

    .line 13754
    :cond_e
    const-string v3, "filename"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    .line 13755
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 13758
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-lez v10, :cond_f

    .line 13760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    move-object v15, v0

    goto :goto_e

    :cond_f
    add-int/lit8 v10, v10, 0x1

    :cond_10
    :goto_e
    move-object/from16 v0, p1

    goto :goto_d

    :cond_11
    move-object/from16 v22, v3

    goto :goto_f

    :cond_12
    move-object v0, v3

    move/from16 v22, v10

    .line 13767
    :goto_f
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13768
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x2

    .line 13769
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    goto :goto_10

    :cond_13
    const/4 v4, 0x2

    .line 13771
    :goto_10
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_14
    move-object v0, v3

    move/from16 v22, v10

    const/4 v3, 0x0

    :goto_11
    if-lez v14, :cond_16

    .line 15822
    :goto_12
    aget-byte v10, v7, v3

    const/16 v12, 0xa

    add-int/lit8 v3, v3, 0x1

    if-eq v10, v12, :cond_15

    goto :goto_12

    :cond_15
    add-int/lit8 v14, v14, -0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v11, v11, -0x4

    if-ge v3, v11, :cond_1b

    .line 13782
    aget v10, v8, v9

    add-int/2addr v10, v3

    add-int/lit8 v9, v9, 0x1

    .line 13783
    aget v3, v8, v9

    add-int/lit8 v3, v3, -0x4

    .line 13785
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13787
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_17

    .line 13789
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13790
    invoke-interface {v6, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-nez v20, :cond_18

    sub-int/2addr v3, v10

    .line 13795
    new-array v0, v3, [B

    .line 13796
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13798
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v5}, Lfi/iki/elonen/NanoHTTPD$b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v0, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p1

    goto :goto_15

    :cond_18
    sub-int/2addr v3, v10

    .line 13801
    invoke-direct {v1, v2, v10, v3}, Lfi/iki/elonen/NanoHTTPD$o;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p1

    .line 13802
    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 13803
    invoke-interface {v12, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_19
    move v10, v4

    .line 13806
    :goto_13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    .line 13809
    :cond_1a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13811
    :goto_14
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    move-object v0, v12

    move/from16 v10, v22

    const/16 v3, 0x400

    goto/16 :goto_a

    .line 13780
    :cond_1b
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->d:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v3, "Multipart header size exceeds MAX_HEADER_SIZE."

    invoke-direct {v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0

    .line 13738
    :cond_1c
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->a:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    invoke-direct {v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0

    .line 13722
    :cond_1d
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->a:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings."

    invoke-direct {v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_17

    :cond_1e
    move-object/from16 v4, v19

    const/4 v12, 0x0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v19, v4

    .line 13817
    :goto_16
    :try_start_4
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    sget-object v3, Lfi/iki/elonen/NanoHTTPD$Response$Status;->d:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception v0

    move-object/from16 v19, v4

    .line 13815
    :goto_17
    throw v0

    :cond_1f
    move-object/from16 v19, v4

    .line 1169
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->a:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v12, v0

    move-object/from16 v19, v4

    .line 1174
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 1175
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1176
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Lfi/iki/elonen/NanoHTTPD$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1178
    const-string v2, "application/x-www-form-urlencoded"

    .line 16580
    iget-object v3, v5, Lfi/iki/elonen/NanoHTTPD$b;->a:Ljava/lang/String;

    .line 1178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1179
    iget-object v2, v1, Lfi/iki/elonen/NanoHTTPD$o;->i:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lfi/iki/elonen/NanoHTTPD$o;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_18

    .line 1180
    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_23

    .line 1184
    const-string v2, "postData"

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_22
    move-object v12, v0

    move-object/from16 v19, v4

    .line 1187
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->e:Lfi/iki/elonen/NanoHTTPD$Method;

    iget-object v3, v1, Lfi/iki/elonen/NanoHTTPD$o;->e:Lfi/iki/elonen/NanoHTTPD$Method;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1188
    const-string v0, "content"

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lfi/iki/elonen/NanoHTTPD$o;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1191
    :cond_23
    :goto_18
    invoke-static/range {v19 .. v19}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object/from16 v19, v4

    :goto_19
    move-object/from16 v3, v19

    goto :goto_1a

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    :goto_1a
    invoke-static {v3}, Lfi/iki/elonen/NanoHTTPD;->c(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1111
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$o;->n:Ljava/lang/String;

    return-object v0
.end method
