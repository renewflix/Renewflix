.class public final Lo/jjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jjg;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/jjP;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Lo/jjg$d;)Lo/jjk;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v0, Lo/jjU;

    .line 1040
    iget-object v4, v0, Lo/jjU;->c:Lo/jjF;

    .line 32
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lo/jjU;->c()Lo/jjl;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lo/jjl;->e()Lo/jjm;

    move-result-object v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v4, v5}, Lo/jjF;->c(Lo/jjl;)V

    .line 43
    invoke-virtual {v5}, Lo/jjl;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/jjM;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    .line 47
    const-string v11, "100-continue"

    const-string v12, "Expect"

    invoke-virtual {v5, v12}, Lo/jjl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v9}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 48
    invoke-virtual {v4}, Lo/jjF;->c()V

    .line 49
    invoke-virtual {v4, v9}, Lo/jjF;->e(Z)Lo/jjk$b;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 50
    :try_start_1
    invoke-virtual {v4}, Lo/jjF;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v12, v10

    goto :goto_0

    :catch_0
    move-exception v0

    move v12, v9

    goto :goto_2

    :cond_0
    move v12, v9

    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_1

    .line 61
    :try_start_2
    invoke-static {v5, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    iput-boolean v10, v4, Lo/jjF;->h:Z

    .line 2075
    invoke-virtual {v5}, Lo/jjl;->e()Lo/jjm;

    move-result-object v13

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lo/jjm;->e()J

    move-result-wide v13

    .line 2076
    iget-object v15, v4, Lo/jjF;->e:Lo/jjc;

    iget-object v15, v4, Lo/jjF;->d:Lo/jjC;

    invoke-static {v15}, Lo/jjc;->i(Lo/jiO;)V

    .line 2077
    iget-object v15, v4, Lo/jjF;->a:Lo/jjN;

    invoke-interface {v15, v5, v13, v14}, Lo/jjN;->d(Lo/jjl;J)Lo/jlr;

    move-result-object v15

    .line 2078
    new-instance v8, Lo/jjF$a;

    invoke-direct {v8, v4, v15, v13, v14}, Lo/jjF$a;-><init>(Lo/jjF;Lo/jlr;J)V

    .line 61
    invoke-static {v8}, Lo/jlh;->a(Lo/jlr;)Lo/jkU;

    move-result-object v8

    .line 62
    invoke-virtual {v0, v8}, Lo/jjm;->c(Lo/jkU;)V

    .line 63
    invoke-interface {v8}, Lo/jlr;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 66
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Lo/jjF;->i()V

    .line 67
    invoke-virtual {v4}, Lo/jjF;->a()Lo/jjK;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjK;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    invoke-virtual {v4}, Lo/jjF;->g()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    move v12, v10

    goto :goto_1

    :catch_1
    move-exception v0

    move v12, v10

    goto :goto_2

    .line 75
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Lo/jjF;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move v12, v9

    const/4 v11, 0x0

    .line 79
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Lo/jjF;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v8, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move v12, v9

    const/4 v11, 0x0

    .line 82
    :goto_2
    instance-of v8, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v8, :cond_11

    .line 3051
    iget-boolean v8, v4, Lo/jjF;->j:Z

    if-eqz v8, :cond_10

    move-object v8, v0

    :goto_3
    if-nez v11, :cond_4

    .line 93
    :try_start_6
    invoke-virtual {v4, v10}, Lo/jjF;->e(Z)Lo/jjk$b;

    move-result-object v11

    invoke-static {v11}, Lo/iRL;->b(Ljava/lang/Object;)V

    if-eqz v12, :cond_4

    .line 95
    invoke-virtual {v4}, Lo/jjF;->f()V

    move v12, v10

    .line 100
    :cond_4
    invoke-virtual {v11, v5}, Lo/jjk$b;->e(Lo/jjl;)Lo/jjk$b;

    move-result-object v0

    .line 101
    invoke-virtual {v4}, Lo/jjF;->a()Lo/jjK;

    move-result-object v11

    invoke-virtual {v11}, Lo/jjK;->b()Lo/jjb;

    move-result-object v11

    invoke-virtual {v0, v11}, Lo/jjk$b;->a(Lo/jjb;)Lo/jjk$b;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v6, v7}, Lo/jjk$b;->b(J)Lo/jjk$b;

    move-result-object v0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lo/jjk$b;->a(J)Lo/jjk$b;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lo/jjk$b;->d()Lo/jjk;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lo/jjk;->c()I

    move-result v11

    const/16 v13, 0x64

    if-ne v11, v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v13, 0x66

    if-gt v13, v11, :cond_7

    const/16 v13, 0xc8

    if-ge v11, v13, :cond_7

    .line 108
    :goto_4
    invoke-virtual {v4, v10}, Lo/jjF;->e(Z)Lo/jjk$b;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    if-eqz v12, :cond_6

    .line 110
    invoke-virtual {v4}, Lo/jjF;->f()V

    .line 113
    :cond_6
    invoke-virtual {v0, v5}, Lo/jjk$b;->e(Lo/jjl;)Lo/jjk$b;

    move-result-object v0

    .line 114
    invoke-virtual {v4}, Lo/jjF;->a()Lo/jjK;

    move-result-object v5

    invoke-virtual {v5}, Lo/jjK;->b()Lo/jjb;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/jjk$b;->a(Lo/jjb;)Lo/jjk$b;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v6, v7}, Lo/jjk$b;->b(J)Lo/jjk$b;

    move-result-object v0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lo/jjk$b;->a(J)Lo/jjk$b;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lo/jjk$b;->d()Lo/jjk;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lo/jjk;->c()I

    move-result v11

    .line 121
    :cond_7
    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5121
    iget-object v3, v4, Lo/jjF;->e:Lo/jjc;

    iget-object v3, v4, Lo/jjF;->d:Lo/jjC;

    invoke-static {v3, v0}, Lo/jjc;->c(Lo/jiO;Lo/jjk;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v3, p0

    .line 123
    :try_start_7
    iget-boolean v5, v3, Lo/jjP;->b:Z

    if-eqz v5, :cond_8

    const/16 v5, 0x65

    if-ne v11, v5, :cond_8

    .line 125
    invoke-virtual {v0}, Lo/jjk;->m()Lo/jjk$b;

    move-result-object v0

    .line 126
    sget-object v5, Lo/jjq;->c:Lo/jji;

    invoke-virtual {v0, v5}, Lo/jjk$b;->d(Lo/jji;)Lo/jjk$b;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lo/jjk$b;->d()Lo/jjk;

    move-result-object v0

    goto :goto_5

    .line 129
    :cond_8
    invoke-virtual {v0}, Lo/jjk;->m()Lo/jjk$b;

    move-result-object v5

    .line 130
    invoke-virtual {v4, v0}, Lo/jjF;->e(Lo/jjk;)Lo/jji;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/jjk$b;->d(Lo/jji;)Lo/jjk$b;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lo/jjk$b;->d()Lo/jjk;

    move-result-object v0

    .line 133
    :goto_5
    invoke-virtual {v0}, Lo/jjk;->l()Lo/jjl;

    move-result-object v5

    invoke-virtual {v5, v1}, Lo/jjl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v9}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_9

    .line 134
    invoke-static {v0, v1}, Lo/jjk;->e(Lo/jjk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 135
    :cond_9
    invoke-virtual {v4}, Lo/jjF;->g()V

    :cond_a
    const/16 v1, 0xcc

    if-eq v11, v1, :cond_b

    const/16 v1, 0xcd

    if-ne v11, v1, :cond_e

    .line 137
    :cond_b
    invoke-virtual {v0}, Lo/jjk;->d()Lo/jji;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/jji;->a()J

    move-result-wide v1

    goto :goto_6

    :cond_c
    const-wide/16 v1, -0x1

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_e

    .line 138
    new-instance v1, Ljava/net/ProtocolException;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " had non-zero Content-Length: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/jjk;->d()Lo/jji;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/jji;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_e
    return-object v0

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v3, p0

    :goto_8
    if-eqz v8, :cond_f

    .line 144
    invoke-static {v8, v0}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    throw v8

    .line 147
    :cond_f
    throw v0

    :cond_10
    move-object/from16 v3, p0

    .line 86
    throw v0

    :cond_11
    move-object/from16 v3, p0

    .line 83
    throw v0
.end method
