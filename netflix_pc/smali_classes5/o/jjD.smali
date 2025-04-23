.class public final Lo/jjD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Lo/jiJ;

.field public c:I

.field public d:I

.field public e:Lo/jjj;

.field private final f:Lo/jjc;

.field private final g:Lo/jjH;

.field public h:Lo/jjI$b;

.field private final i:Lo/jjC;

.field public j:Lo/jjI;


# direct methods
.method public constructor <init>(Lo/jjH;Lo/jiJ;Lo/jjC;Lo/jjc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/jjD;->g:Lo/jjH;

    .line 58
    iput-object p2, p0, Lo/jjD;->b:Lo/jiJ;

    .line 59
    iput-object p3, p0, Lo/jjD;->i:Lo/jjC;

    .line 60
    iput-object p4, p0, Lo/jjD;->f:Lo/jjc;

    return-void
.end method

.method private final b(IIIIZZ)Lo/jjK;
    .locals 2

    .line 106
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p5}, Lo/jjD;->c(IIIIZ)Lo/jjK;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p6}, Lo/jjK;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 120
    :cond_1
    invoke-virtual {v0}, Lo/jjK;->g()V

    .line 124
    iget-object v0, p0, Lo/jjD;->e:Lo/jjj;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/jjD;->h:Lo/jjI$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/jjI$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/jjD;->j:Lo/jjI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/jjI;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 132
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(IIIIZ)Lo/jjK;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    .line 150
    iget-object v5, v1, Lo/jjD;->i:Lo/jjC;

    invoke-virtual {v5}, Lo/jjC;->f()Z

    move-result v5

    if-nez v5, :cond_4e

    .line 153
    iget-object v5, v1, Lo/jjD;->i:Lo/jjC;

    invoke-virtual {v5}, Lo/jjC;->a()Lo/jjK;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 156
    monitor-enter v5

    .line 157
    :try_start_0
    invoke-virtual {v5}, Lo/jjK;->a()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Lo/jjK;->f()Lo/jjj;

    move-result-object v7

    invoke-virtual {v7}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v7

    invoke-virtual {v7}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/jjD;->e(Lo/jjh;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v6

    goto :goto_1

    .line 158
    :cond_1
    :goto_0
    iget-object v7, v1, Lo/jjD;->i:Lo/jjC;

    invoke-virtual {v7}, Lo/jjC;->g()Ljava/net/Socket;

    move-result-object v7

    .line 160
    :goto_1
    sget-object v8, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v5

    .line 164
    iget-object v8, v1, Lo/jjD;->i:Lo/jjC;

    invoke-virtual {v8}, Lo/jjC;->a()Lo/jjK;

    move-result-object v8

    if-eqz v8, :cond_3

    if-nez v7, :cond_2

    return-object v5

    .line 165
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-eqz v7, :cond_4

    .line 170
    invoke-static {v7}, Lo/jjq;->b(Ljava/net/Socket;)V

    .line 171
    :cond_4
    iget-object v7, v1, Lo/jjD;->i:Lo/jjC;

    invoke-static {v7, v5}, Lo/jjc;->c(Lo/jiO;Lo/jiV;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 156
    monitor-exit v5

    throw v2

    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 175
    iput v5, v1, Lo/jjD;->c:I

    .line 176
    iput v5, v1, Lo/jjD;->d:I

    .line 177
    iput v5, v1, Lo/jjD;->a:I

    .line 180
    iget-object v7, v1, Lo/jjD;->g:Lo/jjH;

    iget-object v8, v1, Lo/jjD;->b:Lo/jiJ;

    iget-object v9, v1, Lo/jjD;->i:Lo/jjC;

    invoke-virtual {v7, v8, v9, v6, v5}, Lo/jjH;->c(Lo/jiJ;Lo/jjC;Ljava/util/List;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 181
    iget-object v2, v1, Lo/jjD;->i:Lo/jjC;

    invoke-virtual {v2}, Lo/jjC;->a()Lo/jjK;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 182
    iget-object v3, v1, Lo/jjD;->i:Lo/jjC;

    invoke-static {v3, v2}, Lo/jjc;->b(Lo/jiO;Lo/jiV;)V

    return-object v2

    .line 189
    :cond_6
    iget-object v7, v1, Lo/jjD;->e:Lo/jjj;

    if-eqz v7, :cond_7

    .line 192
    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 193
    iput-object v6, v1, Lo/jjD;->e:Lo/jjj;

    goto :goto_3

    .line 194
    :cond_7
    iget-object v7, v1, Lo/jjD;->h:Lo/jjI$b;

    if-eqz v7, :cond_8

    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lo/jjI$b;->d()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 197
    iget-object v7, v1, Lo/jjD;->h:Lo/jjI$b;

    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lo/jjI$b;->a()Lo/jjj;

    move-result-object v7

    :goto_3
    move-object v8, v6

    goto/16 :goto_b

    .line 200
    :cond_8
    iget-object v7, v1, Lo/jjD;->j:Lo/jjI;

    if-nez v7, :cond_9

    .line 202
    new-instance v7, Lo/jjI;

    iget-object v8, v1, Lo/jjD;->b:Lo/jiJ;

    iget-object v9, v1, Lo/jjD;->i:Lo/jjC;

    invoke-virtual {v9}, Lo/jjC;->b()Lo/jjd;

    move-result-object v9

    invoke-virtual {v9}, Lo/jjd;->q()Lo/jjJ;

    move-result-object v9

    iget-object v10, v1, Lo/jjD;->i:Lo/jjC;

    iget-object v11, v1, Lo/jjD;->f:Lo/jjc;

    invoke-direct {v7, v8, v9, v10, v11}, Lo/jjI;-><init>(Lo/jiJ;Lo/jjJ;Lo/jiO;Lo/jjc;)V

    .line 203
    iput-object v7, v1, Lo/jjD;->j:Lo/jjI;

    .line 1065
    :cond_9
    invoke-virtual {v7}, Lo/jjI;->b()Z

    move-result v8

    if-eqz v8, :cond_4d

    .line 1068
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    :cond_a
    invoke-virtual {v7}, Lo/jjI;->c()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 2126
    invoke-virtual {v7}, Lo/jjI;->c()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 2130
    iget-object v9, v7, Lo/jjI;->h:Ljava/util/List;

    iget v10, v7, Lo/jjI;->a:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v7, Lo/jjI;->a:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/Proxy;

    .line 3139
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3140
    iput-object v10, v7, Lo/jjI;->c:Ljava/util/List;

    .line 3144
    invoke-virtual {v9}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v11, v12, :cond_d

    invoke-virtual {v9}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-eq v11, v12, :cond_d

    .line 3148
    invoke-virtual {v9}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    .line 3149
    instance-of v12, v11, Ljava/net/InetSocketAddress;

    if-eqz v12, :cond_c

    .line 3152
    const-string v12, ""

    invoke-static {v11, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/net/InetSocketAddress;

    const-string v12, ""

    invoke-static {v11, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4202
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static {v12, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 4206
    :cond_b
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static {v12, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3153
    :goto_4
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    goto :goto_5

    .line 3150
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3149
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3145
    :cond_d
    iget-object v11, v7, Lo/jjI;->d:Lo/jiJ;

    invoke-virtual {v11}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v11

    invoke-virtual {v11}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v12

    .line 3146
    iget-object v11, v7, Lo/jjI;->d:Lo/jiJ;

    invoke-virtual {v11}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v11

    invoke-virtual {v11}, Lo/jjh;->g()I

    move-result v11

    :goto_5
    if-lez v11, :cond_14

    const/high16 v13, 0x10000

    if-ge v11, v13, :cond_14

    .line 3160
    invoke-virtual {v9}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v13

    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v13, v14, :cond_e

    .line 3161
    invoke-static {v12, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3163
    :cond_e
    invoke-static {v12}, Lo/jjq;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 3164
    invoke-static {v12}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_6

    .line 3166
    :cond_f
    iget-object v13, v7, Lo/jjI;->b:Lo/jjc;

    iget-object v13, v7, Lo/jjI;->e:Lo/jiO;

    invoke-static {v13, v12}, Lo/jjc;->c(Lo/jiO;Ljava/lang/String;)V

    .line 3169
    iget-object v13, v7, Lo/jjI;->d:Lo/jiJ;

    invoke-virtual {v13}, Lo/jiJ;->e()Lo/jiZ;

    move-result-object v13

    invoke-interface {v13, v12}, Lo/jiZ;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 3170
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_13

    .line 3174
    iget-object v14, v7, Lo/jjI;->b:Lo/jjc;

    iget-object v14, v7, Lo/jjI;->e:Lo/jiO;

    invoke-static {v14, v12, v13}, Lo/jjc;->b(Lo/jiO;Ljava/lang/String;Ljava/util/List;)V

    move-object v12, v13

    .line 3178
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    .line 3179
    new-instance v14, Ljava/net/InetSocketAddress;

    invoke-direct {v14, v13, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1074
    :cond_10
    :goto_8
    iget-object v10, v7, Lo/jjI;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/InetSocketAddress;

    .line 1075
    new-instance v12, Lo/jjj;

    iget-object v13, v7, Lo/jjI;->d:Lo/jiJ;

    invoke-direct {v12, v13, v9, v11}, Lo/jjj;-><init>(Lo/jiJ;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 1076
    iget-object v11, v7, Lo/jjI;->f:Lo/jjJ;

    invoke-virtual {v11, v12}, Lo/jjJ;->c(Lo/jjj;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 1077
    iget-object v11, v7, Lo/jjI;->g:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1079
    :cond_11
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1083
    :cond_12
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_a

    .line 3171
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lo/jjI;->d:Lo/jiJ;

    invoke-virtual {v3}, Lo/jiJ;->e()Lo/jiZ;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/net/UnknownHostException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3157
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/net/SocketException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2128
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lo/jjI;->d:Lo/jiJ;

    invoke-virtual {v3}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v3

    invoke-virtual {v3}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lo/jjI;->h:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2127
    new-instance v3, Ljava/net/SocketException;

    invoke-direct {v3, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1088
    :cond_16
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 1090
    iget-object v9, v7, Lo/jjI;->g:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 1091
    iget-object v7, v7, Lo/jjI;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1094
    :cond_17
    new-instance v7, Lo/jjI$b;

    invoke-direct {v7, v8}, Lo/jjI$b;-><init>(Ljava/util/List;)V

    .line 206
    iput-object v7, v1, Lo/jjD;->h:Lo/jjI$b;

    .line 5185
    iget-object v8, v7, Lo/jjI$b;->b:Ljava/util/List;

    .line 209
    iget-object v9, v1, Lo/jjD;->i:Lo/jjC;

    invoke-virtual {v9}, Lo/jjC;->f()Z

    move-result v9

    if-nez v9, :cond_4c

    .line 213
    iget-object v9, v1, Lo/jjD;->g:Lo/jjH;

    iget-object v10, v1, Lo/jjD;->b:Lo/jiJ;

    iget-object v11, v1, Lo/jjD;->i:Lo/jjC;

    invoke-virtual {v9, v10, v11, v8, v5}, Lo/jjH;->c(Lo/jiJ;Lo/jjC;Ljava/util/List;Z)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 214
    iget-object v2, v1, Lo/jjD;->i:Lo/jjC;

    invoke-virtual {v2}, Lo/jjC;->a()Lo/jjK;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 215
    iget-object v3, v1, Lo/jjD;->i:Lo/jjC;

    invoke-static {v3, v2}, Lo/jjc;->b(Lo/jiO;Lo/jiV;)V

    return-object v2

    .line 219
    :cond_18
    invoke-virtual {v7}, Lo/jjI$b;->a()Lo/jjj;

    move-result-object v7

    .line 223
    :goto_b
    new-instance v9, Lo/jjK;

    iget-object v10, v1, Lo/jjD;->g:Lo/jjH;

    invoke-direct {v9, v10, v7}, Lo/jjK;-><init>(Lo/jjH;Lo/jjj;)V

    .line 224
    iget-object v10, v1, Lo/jjD;->i:Lo/jjC;

    invoke-virtual {v10, v9}, Lo/jjC;->d(Lo/jjK;)V

    .line 232
    :try_start_1
    iget-object v10, v1, Lo/jjD;->i:Lo/jjC;

    .line 233
    iget-object v11, v1, Lo/jjD;->f:Lo/jjc;

    .line 226
    const-string v12, ""

    invoke-static {v10, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ""

    invoke-static {v11, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6175
    iget-object v11, v9, Lo/jjK;->h:Lokhttp3/Protocol;

    if-nez v11, :cond_4b

    .line 6178
    iget-object v11, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v11}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v11

    .line 7086
    iget-object v11, v11, Lo/jiJ;->c:Ljava/util/List;

    .line 6179
    new-instance v12, Lo/jjE;

    invoke-direct {v12, v11}, Lo/jjE;-><init>(Ljava/util/List;)V

    .line 6181
    iget-object v13, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v13}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v13

    invoke-virtual {v13}, Lo/jiJ;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v13

    if-nez v13, :cond_1b

    .line 6182
    sget-object v13, Lo/jiU;->e:Lo/jiU;

    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 6186
    iget-object v11, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v11}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v11

    invoke-virtual {v11}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v11

    invoke-virtual {v11}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v11

    .line 6187
    sget-object v13, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    move-result-object v13

    invoke-virtual {v13, v11}, Lo/jkt;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_c

    .line 6189
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEARTEXT communication to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6188
    new-instance v3, Lokhttp3/internal/connection/RouteException;

    new-instance v4, Ljava/net/UnknownServiceException;

    invoke-direct {v4, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v3

    .line 6183
    :cond_1a
    new-instance v2, Lokhttp3/internal/connection/RouteException;

    new-instance v3, Ljava/net/UnknownServiceException;

    const-string v4, "CLEARTEXT communication not enabled for client"

    invoke-direct {v3, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 6192
    :cond_1b
    iget-object v11, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v11}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v11

    invoke-virtual {v11}, Lo/jiJ;->c()Ljava/util/List;

    move-result-object v11

    sget-object v13, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-nez v11, :cond_4a

    :goto_c
    move-object v11, v6

    :goto_d
    const/4 v13, 0x1

    .line 6200
    :try_start_2
    iget-object v14, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v14}, Lo/jjj;->e()Z

    move-result v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-eqz v14, :cond_27

    .line 9499
    :try_start_3
    new-instance v14, Lo/jjl$c;

    invoke-direct {v14}, Lo/jjl$c;-><init>()V

    .line 9500
    iget-object v15, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v15}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v15

    invoke-virtual {v15}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v15

    invoke-virtual {v14, v15}, Lo/jjl$c;->d(Lo/jjh;)Lo/jjl$c;

    move-result-object v14

    .line 9501
    const-string v15, "CONNECT"

    invoke-virtual {v14, v15, v6}, Lo/jjl$c;->c(Ljava/lang/String;Lo/jjm;)Lo/jjl$c;

    move-result-object v14

    .line 9502
    const-string v15, "Host"

    iget-object v5, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v5}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v5

    invoke-virtual {v5}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v5

    invoke-static {v5, v13}, Lo/jjq;->a(Lo/jjh;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v15, v5}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    move-result-object v5

    .line 9503
    const-string v14, "Proxy-Connection"

    const-string v15, "Keep-Alive"

    invoke-virtual {v5, v14, v15}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    move-result-object v5

    .line 9504
    const-string v14, "User-Agent"

    const-string v15, "okhttp/4.12.0"

    invoke-virtual {v5, v14, v15}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    move-result-object v5

    .line 9505
    invoke-virtual {v5}, Lo/jjl$c;->d()Lo/jjl;

    move-result-object v5

    .line 9507
    new-instance v14, Lo/jjk$b;

    invoke-direct {v14}, Lo/jjk$b;-><init>()V

    .line 9508
    invoke-virtual {v14, v5}, Lo/jjk$b;->e(Lo/jjl;)Lo/jjk$b;

    move-result-object v14

    .line 9509
    sget-object v15, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    invoke-virtual {v14, v15}, Lo/jjk$b;->d(Lokhttp3/Protocol;)Lo/jjk$b;

    move-result-object v14

    const/16 v15, 0x197

    .line 9510
    invoke-virtual {v14, v15}, Lo/jjk$b;->b(I)Lo/jjk$b;

    move-result-object v14

    .line 9511
    const-string v15, "Preemptive Authenticate"

    invoke-virtual {v14, v15}, Lo/jjk$b;->d(Ljava/lang/String;)Lo/jjk$b;

    move-result-object v14

    .line 9512
    sget-object v15, Lo/jjq;->c:Lo/jji;

    invoke-virtual {v14, v15}, Lo/jjk$b;->d(Lo/jji;)Lo/jjk$b;

    move-result-object v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v7

    const-wide/16 v6, -0x1

    .line 9513
    :try_start_4
    invoke-virtual {v14, v6, v7}, Lo/jjk$b;->b(J)Lo/jjk$b;

    move-result-object v14

    .line 9514
    invoke-virtual {v14, v6, v7}, Lo/jjk$b;->a(J)Lo/jjk$b;

    move-result-object v14

    .line 9515
    const-string v15, "Proxy-Authenticate"

    const-string v6, "OkHttp-Preemptive"

    const-string v7, ""

    invoke-static {v15, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    invoke-static {v6, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10368
    iget-object v7, v14, Lo/jjk$b;->c:Lo/jje$c;

    invoke-virtual {v7, v15, v6}, Lo/jje$c;->c(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    .line 9516
    invoke-virtual {v14}, Lo/jjk$b;->d()Lo/jjk;

    move-result-object v6

    .line 9518
    iget-object v7, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v7}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v7

    invoke-virtual {v7}, Lo/jiJ;->d()Lo/jiK;

    move-result-object v7

    .line 9519
    iget-object v14, v9, Lo/jjK;->g:Lo/jjj;

    invoke-interface {v7, v14, v6}, Lo/jiK;->c(Lo/jjj;Lo/jjk;)Lo/jjl;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v5, v6

    .line 8259
    :goto_e
    invoke-virtual {v5}, Lo/jjl;->i()Lo/jjh;

    move-result-object v6

    const/4 v7, 0x0

    :goto_f
    const/16 v14, 0x15

    if-ge v7, v14, :cond_24

    .line 8261
    invoke-virtual {v9, v2, v3, v10}, Lo/jjK;->b(IILo/jiO;)V

    .line 11448
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CONNECT "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v13}, Lo/jjq;->a(Lo/jjh;Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " HTTP/1.1"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 11450
    :goto_10
    iget-object v15, v9, Lo/jjK;->n:Lo/jlc;

    invoke-static {v15}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 11451
    iget-object v13, v9, Lo/jjK;->l:Lo/jkU;

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    .line 11452
    new-instance v6, Lo/jka;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v20, v11

    const/4 v11, 0x0

    :try_start_5
    invoke-direct {v6, v11, v9, v15, v13}, Lo/jka;-><init>(Lo/jjd;Lo/jjK;Lo/jlc;Lo/jkU;)V

    move-object v11, v15

    .line 11453
    invoke-interface {v11}, Lo/jlw;->c()Lo/jlt;

    move-result-object v15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    int-to-long v1, v3

    move-object/from16 v21, v8

    :try_start_6
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v1, v2, v8}, Lo/jlt;->a(JLjava/util/concurrent/TimeUnit;)Lo/jlt;

    .line 11454
    invoke-interface {v13}, Lo/jlr;->c()Lo/jlt;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v2, p3

    int-to-long v3, v2

    :try_start_7
    invoke-virtual {v1, v3, v4, v8}, Lo/jlt;->a(JLjava/util/concurrent/TimeUnit;)Lo/jlt;

    .line 11455
    invoke-virtual {v5}, Lo/jjl;->b()Lo/jje;

    move-result-object v1

    invoke-virtual {v6, v1, v14}, Lo/jka;->d(Lo/jje;Ljava/lang/String;)V

    .line 11456
    invoke-virtual {v6}, Lo/jka;->b()V

    const/4 v1, 0x0

    .line 11457
    invoke-virtual {v6, v1}, Lo/jka;->c(Z)Lo/jjk$b;

    move-result-object v3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 11458
    invoke-virtual {v3, v5}, Lo/jjk$b;->e(Lo/jjl;)Lo/jjk$b;

    move-result-object v1

    .line 11459
    invoke-virtual {v1}, Lo/jjk$b;->d()Lo/jjk;

    move-result-object v1

    .line 11460
    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12262
    invoke-static {v1}, Lo/jjq;->b(Lo/jjk;)J

    move-result-wide v3

    const-wide/16 v17, -0x1

    cmp-long v5, v3, v17

    if-eqz v5, :cond_1d

    .line 12264
    invoke-virtual {v6, v3, v4}, Lo/jka;->d(J)Lo/jlw;

    move-result-object v3

    .line 12265
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x7fffffff

    invoke-static {v3, v5, v4}, Lo/jjq;->e(Lo/jlw;ILjava/util/concurrent/TimeUnit;)Z

    .line 12266
    invoke-interface {v3}, Lo/jlw;->close()V

    .line 11462
    :cond_1d
    invoke-virtual {v1}, Lo/jjk;->c()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_21

    const/16 v4, 0x197

    if-ne v3, v4, :cond_20

    .line 11475
    iget-object v3, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v3}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v3

    invoke-virtual {v3}, Lo/jiJ;->d()Lo/jiK;

    move-result-object v3

    iget-object v5, v9, Lo/jjK;->g:Lo/jjj;

    invoke-interface {v3, v5, v1}, Lo/jiK;->c(Lo/jjj;Lo/jjk;)Lo/jjl;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 11478
    const-string v3, "close"

    const-string v6, "Connection"

    invoke-static {v1, v6}, Lo/jjk;->e(Lo/jjk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v3, v1, v6}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v13, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, v19

    move-object/from16 v11, v20

    move-object/from16 v8, v21

    goto/16 :goto_10

    .line 11476
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failed to authenticate with proxy"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11483
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected response code for CONNECT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/jjk;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/16 v4, 0x197

    .line 11468
    invoke-interface {v11}, Lo/jlc;->j()Lo/jkY;

    move-result-object v1

    invoke-virtual {v1}, Lo/jkY;->h()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v13}, Lo/jkU;->j()Lo/jkY;

    move-result-object v1

    invoke-virtual {v1}, Lo/jkY;->h()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_25

    .line 8267
    iget-object v1, v9, Lo/jjK;->j:Ljava/net/Socket;

    if-eqz v1, :cond_22

    invoke-static {v1}, Lo/jjq;->b(Ljava/net/Socket;)V

    :cond_22
    const/4 v1, 0x0

    .line 8268
    iput-object v1, v9, Lo/jjK;->j:Ljava/net/Socket;

    .line 8269
    iput-object v1, v9, Lo/jjK;->l:Lo/jkU;

    .line 8270
    iput-object v1, v9, Lo/jjK;->n:Lo/jlc;

    .line 8271
    iget-object v1, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v1}, Lo/jjj;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    iget-object v3, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v3}, Lo/jjj;->a()Ljava/net/Proxy;

    move-result-object v3

    invoke-static {v10, v1, v3}, Lo/jjc;->a(Lo/jiO;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, v19

    move-object/from16 v11, v20

    move-object/from16 v8, v21

    goto/16 :goto_f

    .line 11469
    :cond_23
    new-instance v1, Ljava/io/IOException;

    const-string v3, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    move/from16 v2, p3

    goto :goto_13

    :catch_2
    move-exception v0

    move/from16 v2, p3

    move-object/from16 v21, v8

    goto :goto_13

    :cond_24
    move/from16 v2, p3

    move-object/from16 v21, v8

    move-object/from16 v20, v11

    .line 6202
    :cond_25
    :try_start_8
    iget-object v1, v9, Lo/jjK;->j:Ljava/net/Socket;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v1, :cond_26

    goto/16 :goto_21

    :cond_26
    move/from16 v1, p1

    move/from16 v3, p2

    goto :goto_14

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p4

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move/from16 v2, p3

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_2a

    :catch_5
    move-exception v0

    move/from16 v2, p3

    move-object/from16 v16, v7

    :goto_12
    move-object/from16 v21, v8

    move-object/from16 v20, v11

    :goto_13
    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v1

    move-object/from16 v7, v16

    move-object/from16 v8, v21

    move-object/from16 v1, p0

    goto/16 :goto_28

    :cond_27
    move v1, v2

    move-object/from16 v16, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v11

    move/from16 v2, p3

    .line 6207
    :try_start_9
    invoke-virtual {v9, v1, v3, v10}, Lo/jjK;->b(IILo/jiO;)V

    .line 13323
    :goto_14
    iget-object v4, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v4}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v4

    invoke-virtual {v4}, Lo/jiJ;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v4, :cond_29

    .line 13324
    :try_start_a
    iget-object v4, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v4}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v4

    invoke-virtual {v4}, Lo/jiJ;->c()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 13325
    iget-object v4, v9, Lo/jjK;->j:Ljava/net/Socket;

    iput-object v4, v9, Lo/jjK;->k:Ljava/net/Socket;

    .line 13326
    iput-object v5, v9, Lo/jjK;->h:Lokhttp3/Protocol;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move/from16 v4, p4

    .line 13327
    :try_start_b
    invoke-virtual {v9, v4}, Lo/jjK;->c(I)V

    goto/16 :goto_20

    :cond_28
    move/from16 v4, p4

    .line 13331
    iget-object v5, v9, Lo/jjK;->j:Ljava/net/Socket;

    iput-object v5, v9, Lo/jjK;->k:Ljava/net/Socket;

    .line 13332
    sget-object v5, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    iput-object v5, v9, Lo/jjK;->h:Lokhttp3/Protocol;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_20

    :catch_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    move/from16 v4, p4

    :goto_15
    move-object/from16 v1, p0

    :goto_16
    move-object v2, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v21

    goto/16 :goto_28

    :cond_29
    move/from16 v4, p4

    .line 13336
    :try_start_c
    invoke-static {v10}, Lo/jjc;->k(Lo/jiO;)V

    .line 14363
    iget-object v5, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v5}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v5

    .line 14364
    invoke-virtual {v5}, Lo/jiJ;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 14369
    :try_start_d
    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 14370
    iget-object v7, v9, Lo/jjK;->j:Ljava/net/Socket;

    invoke-virtual {v5}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v8

    invoke-virtual {v8}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v11

    invoke-virtual {v11}, Lo/jjh;->g()I

    move-result v11

    const/4 v13, 0x1

    .line 14369
    invoke-virtual {v6, v7, v8, v11, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljavax/net/ssl/SSLSocket;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 14373
    :try_start_e
    const-string v7, ""

    invoke-static {v6, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15050
    iget v7, v12, Lo/jjE;->a:I

    iget-object v8, v12, Lo/jjE;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_17
    if-ge v7, v8, :cond_2b

    .line 15051
    :try_start_f
    iget-object v11, v12, Lo/jjE;->c:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/jiU;

    .line 15052
    invoke-virtual {v11, v6}, Lo/jiU;->e(Ljavax/net/ssl/SSLSocket;)Z

    move-result v13

    if-eqz v13, :cond_2a

    add-int/lit8 v7, v7, 0x1

    .line 15054
    iput v7, v12, Lo/jjE;->a:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_19

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :catchall_2
    move-exception v0

    :goto_18
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v21

    goto/16 :goto_24

    :cond_2b
    const/4 v11, 0x0

    :goto_19
    if-eqz v11, :cond_42

    .line 16115
    :try_start_10
    iget v7, v12, Lo/jjE;->a:I

    iget-object v8, v12, Lo/jjE;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :goto_1a
    if-ge v7, v8, :cond_2d

    .line 16116
    :try_start_11
    iget-object v13, v12, Lo/jjE;->c:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/jiU;

    invoke-virtual {v13, v6}, Lo/jiU;->e(Ljavax/net/ssl/SSLSocket;)Z

    move-result v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v13, :cond_2c

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v7, 0x0

    .line 15068
    :goto_1b
    :try_start_12
    iput-boolean v7, v12, Lo/jjE;->e:Z

    .line 15070
    iget-boolean v7, v12, Lo/jjE;->b:Z

    const-string v8, ""

    invoke-static {v6, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18109
    iget-object v8, v11, Lo/jiU;->c:[Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v8, :cond_2e

    .line 18110
    :try_start_13
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v8

    const-string v13, ""

    invoke-static {v8, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v11, Lo/jiU;->c:[Ljava/lang/String;

    sget-object v14, Lo/jiT;->d:Lo/jiT$a;

    invoke-static {}, Lo/jiT$a;->e()Ljava/util/Comparator;

    move-result-object v14

    invoke-static {v8, v13, v14}, Lo/jjq;->c([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_1c

    .line 18112
    :cond_2e
    :try_start_14
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v8

    .line 18115
    :goto_1c
    iget-object v13, v11, Lo/jiU;->a:[Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-eqz v13, :cond_2f

    .line 18116
    :try_start_15
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-static {v13, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v11, Lo/jiU;->a:[Ljava/lang/String;

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lo/jjq;->c([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_1d

    .line 18118
    :cond_2f
    :try_start_16
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v13

    .line 18123
    :goto_1d
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v14

    .line 18124
    const-string v15, ""

    invoke-static {v14, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18125
    sget-object v15, Lo/jiT;->d:Lo/jiT$a;

    invoke-static {}, Lo/jiT$a;->e()Ljava/util/Comparator;

    move-result-object v15

    .line 18124
    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v14, v1, v15}, Lo/jjq;->e([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-eqz v7, :cond_30

    const/4 v7, -0x1

    if-eq v1, v7, :cond_30

    .line 18127
    :try_start_17
    const-string v7, ""

    invoke-static {v8, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18128
    aget-object v1, v14, v1

    const-string v7, ""

    invoke-static {v1, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18127
    invoke-static {v8, v1}, Lo/jjq;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 18131
    :cond_30
    :try_start_18
    new-instance v1, Lo/jiU$b;

    invoke-direct {v1, v11}, Lo/jiU$b;-><init>(Lo/jiU;)V

    .line 18132
    const-string v7, ""

    invoke-static {v8, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v8

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Lo/jiU$b;->a([Ljava/lang/String;)Lo/jiU$b;

    move-result-object v1

    .line 18133
    const-string v7, ""

    invoke-static {v13, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v13

    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Lo/jiU$b;->b([Ljava/lang/String;)Lo/jiU$b;

    move-result-object v1

    .line 18134
    invoke-virtual {v1}, Lo/jiU$b;->b()Lo/jiU;

    move-result-object v1

    .line 17096
    invoke-virtual {v1}, Lo/jiU;->b()Ljava/util/List;

    move-result-object v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-eqz v7, :cond_31

    .line 17097
    :try_start_19
    iget-object v7, v1, Lo/jiU;->a:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 17100
    :cond_31
    :try_start_1a
    invoke-virtual {v1}, Lo/jiU;->d()Ljava/util/List;

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-eqz v7, :cond_32

    .line 17101
    :try_start_1b
    iget-object v1, v1, Lo/jiU;->c:[Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 14374
    :cond_32
    :try_start_1c
    invoke-virtual {v11}, Lo/jiU;->e()Z

    move-result v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-eqz v1, :cond_33

    .line 14375
    :try_start_1d
    sget-object v1, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    move-result-object v1

    invoke-virtual {v5}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v7

    invoke-virtual {v7}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lo/jiJ;->c()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Lo/jkt;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 14379
    :cond_33
    :try_start_1e
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 14381
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 14382
    sget-object v7, Lo/jjb;->d:Lo/jjb$e;

    const-string v7, ""

    invoke-static {v1, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/jjb$e;->e(Ljavax/net/ssl/SSLSession;)Lo/jjb;

    move-result-object v7

    .line 14385
    invoke-virtual {v5}, Lo/jiJ;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v8

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v13

    invoke-virtual {v13}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-nez v1, :cond_35

    .line 14386
    :try_start_1f
    invoke-virtual {v7}, Lo/jjb;->c()Ljava/util/List;

    move-result-object v1

    .line 14387
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    if-nez v7, :cond_34

    const/4 v8, 0x0

    .line 14388
    :try_start_20
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v7, ""

    invoke-static {v1, v7}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 14389
    new-instance v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\n              |Hostname "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14390
    invoke-virtual {v5}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v5

    invoke-virtual {v5}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v5

    .line 14389
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not verified:\n              |    certificate: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14391
    sget-object v5, Lo/jiS;->c:Lo/jiS$d;

    invoke-static {v1}, Lo/jiS$d;->d(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    .line 14389
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n              |    DN: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14392
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    .line 14389
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n              |    subjectAltNames: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14393
    sget-object v5, Lo/jkH;->c:Lo/jkH;

    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 19187
    invoke-static {v1, v5}, Lo/jkH;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x2

    .line 19188
    invoke-static {v1, v13}, Lo/jkH;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    .line 19189
    check-cast v5, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v5, v1}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 14389
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n              "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21027
    const-string v5, "|"

    .line 21026
    const-string v11, ""

    invoke-static {v1, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    invoke-static {v5, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22028
    const-string v11, ""

    invoke-static {v1, v11, v5}, Lo/iTJ;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14389
    invoke-direct {v7, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_34
    const/4 v8, 0x0

    .line 14396
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 14397
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Hostname "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v5

    invoke-virtual {v5}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not verified (no certificates)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14396
    invoke-direct {v1, v5}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_35
    const/4 v8, 0x0

    .line 14401
    :try_start_21
    invoke-virtual {v5}, Lo/jiJ;->b()Lo/jiS;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 14403
    new-instance v13, Lo/jjb;

    invoke-virtual {v7}, Lo/jjb;->b()Lokhttp3/TlsVersion;

    move-result-object v14

    invoke-virtual {v7}, Lo/jjb;->e()Lo/jiT;

    move-result-object v15

    .line 14404
    invoke-virtual {v7}, Lo/jjb;->a()Ljava/util/List;

    move-result-object v8

    .line 14403
    new-instance v2, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    invoke-direct {v2, v1, v7, v5}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lo/jiS;Lo/jjb;Lo/jiJ;)V

    invoke-direct {v13, v14, v15, v8, v2}, Lo/jjb;-><init>(Lokhttp3/TlsVersion;Lo/jiT;Ljava/util/List;Lo/iQW;)V

    iput-object v13, v9, Lo/jjK;->e:Lo/jjb;

    .line 14410
    invoke-virtual {v5}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v2

    invoke-virtual {v2}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    invoke-direct {v5, v9}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lo/jjK;)V

    invoke-virtual {v1, v2, v5}, Lo/jiS;->a(Ljava/lang/String;Lo/iQW;)V

    .line 14415
    invoke-virtual {v11}, Lo/jiU;->e()Z

    move-result v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    if-eqz v1, :cond_36

    .line 14416
    :try_start_22
    sget-object v1, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/jkt;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    goto :goto_1e

    :cond_36
    const/4 v15, 0x0

    .line 14420
    :goto_1e
    :try_start_23
    iput-object v6, v9, Lo/jjK;->k:Ljava/net/Socket;

    .line 14421
    invoke-static {v6}, Lo/jlh;->e(Ljava/net/Socket;)Lo/jlw;

    move-result-object v1

    invoke-static {v1}, Lo/jlh;->b(Lo/jlw;)Lo/jlc;

    move-result-object v1

    iput-object v1, v9, Lo/jjK;->n:Lo/jlc;

    .line 14422
    invoke-static {v6}, Lo/jlh;->a(Ljava/net/Socket;)Lo/jlr;

    move-result-object v1

    invoke-static {v1}, Lo/jlh;->a(Lo/jlr;)Lo/jkU;

    move-result-object v1

    iput-object v1, v9, Lo/jjK;->l:Lo/jkU;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    if-eqz v15, :cond_3d

    .line 14423
    :try_start_24
    sget-object v1, Lokhttp3/Protocol;->a:Lokhttp3/Protocol$a;

    const-string v1, ""

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23108
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    invoke-static {v1}, Lokhttp3/Protocol;->e(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_1f

    .line 23109
    :cond_37
    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    invoke-static {v1}, Lokhttp3/Protocol;->e(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_1f

    .line 23110
    :cond_38
    sget-object v1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    invoke-static {v1}, Lokhttp3/Protocol;->e(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_1f

    .line 23111
    :cond_39
    sget-object v1, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    invoke-static {v1}, Lokhttp3/Protocol;->e(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_1f

    .line 23112
    :cond_3a
    sget-object v1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    invoke-static {v1}, Lokhttp3/Protocol;->e(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_1f

    .line 23113
    :cond_3b
    sget-object v1, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    invoke-static {v1}, Lokhttp3/Protocol;->e(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_1f

    .line 23114
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 14423
    :cond_3d
    :try_start_25
    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    :goto_1f
    iput-object v1, v9, Lo/jjK;->h:Lokhttp3/Protocol;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 14427
    :try_start_26
    sget-object v1, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/jkt;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 13338
    iget-object v1, v9, Lo/jjK;->e:Lo/jjb;

    invoke-static {v10}, Lo/jjc;->n(Lo/jiO;)V

    .line 13340
    iget-object v1, v9, Lo/jjK;->h:Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    if-ne v1, v2, :cond_3e

    .line 13341
    :try_start_27
    invoke-virtual {v9, v4}, Lo/jjK;->c(I)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 6210
    :cond_3e
    :goto_20
    :try_start_28
    iget-object v1, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v1}, Lo/jjj;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    iget-object v2, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v2}, Lo/jjj;->a()Ljava/net/Proxy;

    move-result-object v2

    iget-object v5, v9, Lo/jjK;->h:Lokhttp3/Protocol;

    invoke-static {v10, v1, v2}, Lo/jjc;->a(Lo/jiO;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_9
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 6238
    :goto_21
    :try_start_29
    iget-object v1, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v1}, Lo/jjj;->e()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v9, Lo/jjK;->j:Ljava/net/Socket;

    if-eqz v1, :cond_3f

    goto :goto_22

    .line 6239
    :cond_3f
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Too many tunnel connections attempted: 21"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 6243
    :cond_40
    :goto_22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v9, Lo/jjK;->d:J
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    move-object/from16 v1, p0

    .line 236
    iget-object v2, v1, Lo/jjD;->i:Lo/jjC;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo/jjC;->d(Lo/jjK;)V

    .line 238
    iget-object v2, v1, Lo/jjD;->i:Lo/jjC;

    invoke-virtual {v2}, Lo/jjC;->b()Lo/jjd;

    move-result-object v2

    invoke-virtual {v2}, Lo/jjd;->q()Lo/jjJ;

    move-result-object v2

    invoke-virtual {v9}, Lo/jjK;->f()Lo/jjj;

    move-result-object v3

    monitor-enter v2

    :try_start_2a
    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26036
    iget-object v4, v2, Lo/jjJ;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 26037
    monitor-exit v2

    .line 242
    iget-object v2, v1, Lo/jjD;->g:Lo/jjH;

    iget-object v3, v1, Lo/jjD;->b:Lo/jiJ;

    iget-object v4, v1, Lo/jjD;->i:Lo/jjC;

    move-object/from16 v8, v21

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v8, v5}, Lo/jjH;->c(Lo/jiJ;Lo/jjC;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 243
    iget-object v2, v1, Lo/jjD;->i:Lo/jjC;

    invoke-virtual {v2}, Lo/jjC;->a()Lo/jjK;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object/from16 v7, v16

    .line 244
    iput-object v7, v1, Lo/jjD;->e:Lo/jjj;

    .line 245
    invoke-virtual {v9}, Lo/jjK;->j()Ljava/net/Socket;

    move-result-object v3

    invoke-static {v3}, Lo/jjq;->b(Ljava/net/Socket;)V

    .line 246
    iget-object v3, v1, Lo/jjD;->i:Lo/jjC;

    invoke-static {v3, v2}, Lo/jjc;->b(Lo/jiO;Lo/jiV;)V

    return-object v2

    .line 250
    :cond_41
    monitor-enter v9

    .line 251
    :try_start_2b
    iget-object v2, v1, Lo/jjD;->g:Lo/jjH;

    const-string v3, ""

    invoke-static {v9, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27256
    sget-boolean v3, Lo/jjq;->d:Z

    .line 27097
    iget-object v3, v2, Lo/jjH;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27098
    iget-object v3, v2, Lo/jjH;->e:Lo/jjx;

    iget-object v2, v2, Lo/jjH;->a:Lo/jjH$d;

    invoke-static {v3, v2}, Lo/jjx;->d(Lo/jjx;Lo/jjz;)V

    .line 252
    iget-object v2, v1, Lo/jjD;->i:Lo/jjC;

    invoke-virtual {v2, v9}, Lo/jjC;->c(Lo/jjK;)V

    .line 253
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    .line 250
    monitor-exit v9

    .line 255
    iget-object v2, v1, Lo/jjD;->i:Lo/jjC;

    invoke-static {v2, v9}, Lo/jjc;->b(Lo/jiO;Lo/jiV;)V

    return-object v9

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 250
    monitor-exit v9

    throw v2

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 26037
    monitor-exit v2

    throw v3

    :cond_42
    move-object/from16 v1, p0

    move-object/from16 v7, v16

    move-object/from16 v8, v21

    .line 15063
    :try_start_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v12, Lo/jjE;->b:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", modes="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15064
    iget-object v5, v12, Lo/jjE;->c:Ljava/util/List;

    .line 15063
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", supported protocols="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15065
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v11, ""

    invoke-static {v5, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15063
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/net/UnknownServiceException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_23

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v7, v16

    move-object/from16 v8, v21

    :goto_23
    move-object v2, v0

    goto :goto_24

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v7, v16

    move-object/from16 v8, v21

    move-object v2, v0

    const/4 v6, 0x0

    :goto_24
    if-eqz v6, :cond_43

    .line 14427
    :try_start_2d
    sget-object v5, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/jkt;->d(Ljavax/net/ssl/SSLSocket;)V

    goto :goto_25

    :catch_8
    move-exception v0

    goto :goto_27

    :cond_43
    :goto_25
    if-eqz v6, :cond_44

    .line 14430
    invoke-static {v6}, Lo/jjq;->b(Ljava/net/Socket;)V

    :cond_44
    throw v2
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_26

    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v4, p4

    :goto_26
    move-object/from16 v7, v16

    move-object/from16 v8, v21

    :goto_27
    move-object v2, v0

    goto :goto_28

    :catch_b
    move-exception v0

    move-object/from16 v20, v11

    goto :goto_27

    .line 6213
    :goto_28
    :try_start_2e
    iget-object v5, v9, Lo/jjK;->k:Ljava/net/Socket;

    if-eqz v5, :cond_45

    invoke-static {v5}, Lo/jjq;->b(Ljava/net/Socket;)V

    .line 6214
    :cond_45
    iget-object v5, v9, Lo/jjK;->j:Ljava/net/Socket;

    if-eqz v5, :cond_46

    invoke-static {v5}, Lo/jjq;->b(Ljava/net/Socket;)V

    :cond_46
    const/4 v5, 0x0

    .line 6215
    iput-object v5, v9, Lo/jjK;->k:Ljava/net/Socket;

    .line 6216
    iput-object v5, v9, Lo/jjK;->j:Ljava/net/Socket;

    .line 6217
    iput-object v5, v9, Lo/jjK;->n:Lo/jlc;

    .line 6218
    iput-object v5, v9, Lo/jjK;->l:Lo/jkU;

    .line 6219
    iput-object v5, v9, Lo/jjK;->e:Lo/jjb;

    .line 6220
    iput-object v5, v9, Lo/jjK;->h:Lokhttp3/Protocol;

    .line 6221
    iput-object v5, v9, Lo/jjK;->c:Lo/jkc;

    const/4 v5, 0x1

    .line 6222
    iput v5, v9, Lo/jjK;->a:I

    .line 6224
    iget-object v5, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v5}, Lo/jjj;->d()Ljava/net/InetSocketAddress;

    move-result-object v5

    iget-object v6, v9, Lo/jjK;->g:Lo/jjj;

    invoke-virtual {v6}, Lo/jjj;->a()Ljava/net/Proxy;

    move-result-object v6

    invoke-static {v10, v5, v6, v2}, Lo/jjc;->e(Lo/jiO;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    if-nez v20, :cond_47

    .line 6227
    new-instance v11, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v11, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_29

    .line 6229
    :cond_47
    const-string v5, ""

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v20

    .line 24030
    iget-object v5, v6, Lokhttp3/internal/connection/RouteException;->d:Ljava/io/IOException;

    invoke-static {v5, v2}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24031
    iput-object v2, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    move-object v11, v6

    :goto_29
    if-eqz p5, :cond_49

    .line 6232
    const-string v5, ""

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 25083
    iput-boolean v5, v12, Lo/jjE;->b:Z

    .line 25086
    iget-boolean v5, v12, Lo/jjE;->e:Z

    if-eqz v5, :cond_49

    .line 25089
    instance-of v5, v2, Ljava/net/ProtocolException;

    if-nez v5, :cond_49

    .line 25094
    instance-of v5, v2, Ljava/io/InterruptedIOException;

    if-nez v5, :cond_49

    .line 25097
    instance-of v5, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v5, :cond_48

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/security/cert/CertificateException;

    if-nez v5, :cond_49

    .line 25100
    :cond_48
    instance-of v5, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v5, :cond_49

    .line 25103
    instance-of v2, v2, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_49

    move/from16 v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_d

    .line 6233
    :cond_49
    throw v11

    .line 6193
    :cond_4a
    new-instance v2, Lokhttp3/internal/connection/RouteException;

    new-instance v3, Ljava/net/UnknownServiceException;

    const-string v4, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v3, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 6175
    :cond_4b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "already connected"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :catchall_9
    move-exception v0

    :goto_2a
    move-object v2, v0

    .line 236
    iget-object v3, v1, Lo/jjD;->i:Lo/jjC;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lo/jjC;->d(Lo/jjK;)V

    throw v2

    .line 209
    :cond_4c
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1065
    :cond_4d
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    .line 150
    :cond_4e
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lo/jjD;->e:Lo/jjj;

    .line 261
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->d:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    .line 262
    iget p1, p0, Lo/jjD;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/jjD;->c:I

    return-void

    .line 263
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    .line 264
    iget p1, p0, Lo/jjD;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/jjD;->d:I

    return-void

    .line 266
    :cond_1
    iget p1, p0, Lo/jjD;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/jjD;->a:I

    return-void
.end method

.method public final d(Lo/jjd;Lo/jjU;)Lo/jjN;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29042
    :try_start_0
    iget v2, p2, Lo/jjU;->b:I

    .line 76
    invoke-virtual {p2}, Lo/jjU;->a()I

    move-result v3

    .line 77
    invoke-virtual {p2}, Lo/jjU;->f()I

    move-result v4

    .line 78
    invoke-virtual {p1}, Lo/jjd;->v()I

    move-result v5

    .line 79
    invoke-virtual {p1}, Lo/jjd;->z()Z

    move-result v6

    .line 80
    invoke-virtual {p2}, Lo/jjU;->c()Lo/jjl;

    move-result-object v1

    invoke-virtual {v1}, Lo/jjl;->h()Ljava/lang/String;

    move-result-object v1

    const-string v7, "GET"

    invoke-static {v1, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    move-object v1, p0

    .line 74
    invoke-direct/range {v1 .. v7}, Lo/jjD;->b(IIIIZZ)Lo/jjK;

    move-result-object v1

    .line 82
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30607
    iget-object v0, v1, Lo/jjK;->k:Ljava/net/Socket;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 30608
    iget-object v2, v1, Lo/jjK;->n:Lo/jlc;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 30609
    iget-object v3, v1, Lo/jjK;->l:Lo/jkU;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 30610
    iget-object v4, v1, Lo/jjK;->c:Lo/jkc;

    if-eqz v4, :cond_0

    .line 30613
    new-instance v0, Lo/jkd;

    invoke-direct {v0, p1, v1, p2, v4}, Lo/jkd;-><init>(Lo/jjd;Lo/jjK;Lo/jjU;Lo/jkc;)V

    goto :goto_0

    .line 31069
    :cond_0
    iget v4, p2, Lo/jjU;->d:I

    .line 30615
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30616
    invoke-interface {v2}, Lo/jlw;->c()Lo/jlt;

    move-result-object v0

    invoke-virtual {p2}, Lo/jjU;->a()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lo/jlt;->a(JLjava/util/concurrent/TimeUnit;)Lo/jlt;

    .line 30617
    invoke-interface {v3}, Lo/jlr;->c()Lo/jlt;

    move-result-object v0

    invoke-virtual {p2}, Lo/jjU;->f()I

    move-result p2

    int-to-long v4, p2

    invoke-virtual {v0, v4, v5, v6}, Lo/jlt;->a(JLjava/util/concurrent/TimeUnit;)Lo/jlt;

    .line 30618
    new-instance v0, Lo/jka;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/jka;-><init>(Lo/jjd;Lo/jjK;Lo/jlc;Lo/jkU;)V
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {p0, p1}, Lo/jjD;->b(Ljava/io/IOException;)V

    .line 88
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 84
    :goto_2
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/jjD;->b(Ljava/io/IOException;)V

    .line 85
    throw p1
.end method

.method public final e()Lo/jjj;
    .locals 4

    .line 306
    iget v0, p0, Lo/jjD;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    iget v0, p0, Lo/jjD;->d:I

    if-gt v0, v2, :cond_3

    iget v0, p0, Lo/jjD;->a:I

    if-gtz v0, :cond_3

    .line 310
    iget-object v0, p0, Lo/jjD;->i:Lo/jjC;

    invoke-virtual {v0}, Lo/jjC;->a()Lo/jjK;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 312
    :cond_0
    monitor-enter v0

    .line 28128
    :try_start_0
    iget v2, v0, Lo/jjK;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 313
    monitor-exit v0

    return-object v1

    .line 314
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lo/jjK;->f()Lo/jjj;

    move-result-object v2

    invoke-virtual {v2}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v2

    invoke-virtual {v2}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v2

    iget-object v3, p0, Lo/jjD;->b:Lo/jiJ;

    invoke-virtual {v3}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v3

    invoke-static {v2, v3}, Lo/jjq;->d(Lo/jjh;Lo/jjh;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v0

    return-object v1

    .line 315
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lo/jjK;->f()Lo/jjj;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    return-object v1
.end method

.method public final e(Lo/jjh;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lo/jjD;->b:Lo/jiJ;

    invoke-virtual {v0}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v0

    .line 326
    invoke-virtual {p1}, Lo/jjh;->g()I

    move-result v1

    invoke-virtual {v0}, Lo/jjh;->g()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
