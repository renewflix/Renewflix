.class public final Lo/jjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jiK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjv$b;
    }
.end annotation


# instance fields
.field private final e:Lo/jiZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/jjv;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 34
    sget-object p1, Lo/jiZ;->d:Lo/jiZ;

    invoke-direct {p0, p1}, Lo/jjv;-><init>(Lo/jiZ;)V

    return-void
.end method

.method private constructor <init>(Lo/jiZ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jjv;->e:Lo/jiZ;

    return-void
.end method

.method private static c(Ljava/net/Proxy;Lo/jjh;Lo/jiZ;)Ljava/net/InetAddress;
    .locals 2

    .line 89
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/jjv$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 90
    invoke-virtual {p1}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/jiZ;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final c(Lo/jjj;Lo/jjk;)Lo/jjl;
    .locals 19

    move-object/from16 v0, p2

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    iget-object v2, v0, Lo/jjk;->c:Lo/jje;

    .line 1252
    iget v3, v0, Lo/jjk;->d:I

    const/16 v4, 0x191

    const/16 v5, 0x197

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_0

    .line 1255
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 1254
    :cond_0
    const-string v3, "Proxy-Authenticate"

    goto :goto_0

    .line 1253
    :cond_1
    const-string v3, "WWW-Authenticate"

    .line 1251
    :goto_0
    invoke-static {v2, v3}, Lo/jjO;->b(Lo/jje;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 38
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lo/jjk;->l()Lo/jjl;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lo/jjl;->i()Lo/jjh;

    move-result-object v4

    .line 40
    invoke-virtual/range {p2 .. p2}, Lo/jjk;->c()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v5, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual/range {p1 .. p1}, Lo/jjj;->a()Ljava/net/Proxy;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 43
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/jiR;

    .line 44
    const-string v8, "Basic"

    invoke-virtual {v7}, Lo/jiR;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz p1, :cond_7

    .line 48
    invoke-virtual/range {p1 .. p1}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lo/jiJ;->e()Lo/jiZ;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v8

    move-object/from16 v8, p0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v8, p0

    iget-object v9, v8, Lo/jjv;->e:Lo/jiZ;

    :goto_5
    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    invoke-static {v10, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    .line 52
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v9}, Lo/jjv;->c(Ljava/net/Proxy;Lo/jjh;Lo/jiZ;)Ljava/net/InetAddress;

    move-result-object v12

    .line 54
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    .line 55
    invoke-virtual {v4}, Lo/jjh;->n()Ljava/lang/String;

    move-result-object v14

    .line 56
    invoke-virtual {v7}, Lo/jiR;->d()Ljava/lang/String;

    move-result-object v15

    .line 57
    invoke-virtual {v7}, Lo/jiR;->c()Ljava/lang/String;

    move-result-object v16

    .line 58
    invoke-virtual {v4}, Lo/jjh;->k()Ljava/net/URL;

    move-result-object v17

    .line 59
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 51
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    goto :goto_6

    .line 63
    :cond_8
    invoke-virtual {v4}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v9}, Lo/jjv;->c(Ljava/net/Proxy;Lo/jjh;Lo/jiZ;)Ljava/net/InetAddress;

    move-result-object v11

    .line 65
    invoke-virtual {v4}, Lo/jjh;->g()I

    move-result v12

    .line 66
    invoke-virtual {v4}, Lo/jjh;->n()Ljava/lang/String;

    move-result-object v13

    .line 67
    invoke-virtual {v7}, Lo/jiR;->d()Ljava/lang/String;

    move-result-object v14

    .line 68
    invoke-virtual {v7}, Lo/jiR;->c()Ljava/lang/String;

    move-result-object v15

    .line 69
    invoke-virtual {v4}, Lo/jjh;->k()Ljava/net/URL;

    move-result-object v16

    .line 70
    sget-object v17, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 62
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    :goto_6
    if-eqz v9, :cond_5

    if-eqz v0, :cond_9

    .line 75
    const-string v0, "Proxy-Authorization"

    goto :goto_7

    :cond_9
    const-string v0, "Authorization"

    .line 77
    :goto_7
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Lo/jiR;->e()Ljava/nio/charset/Charset;

    move-result-object v4

    .line 76
    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2031
    sget-object v5, Lokio/ByteString;->a:Lokio/ByteString$d;

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3256
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokio/ByteString;

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    .line 2031
    invoke-virtual {v1}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object v1

    .line 2032
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Basic "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v3}, Lo/jjl;->j()Lo/jjl$c;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v0, v1}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lo/jjl$c;->d()Lo/jjl;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v8, p0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v8, p0

    const/4 v0, 0x0

    return-object v0
.end method
