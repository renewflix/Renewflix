.class public final Lo/jjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jjg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjS$b;
    }
.end annotation


# instance fields
.field private final e:Lo/jjd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jjS$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjS$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/jjd;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jjS;->e:Lo/jjd;

    return-void
.end method

.method private static b(Lo/jjk;I)I
    .locals 1

    .line 334
    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lo/jjk;->e(Lo/jjk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    .line 338
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private final c(Ljava/io/IOException;Lo/jjC;Lo/jjl;Z)Z
    .locals 2

    .line 151
    iget-object v0, p0, Lo/jjS;->e:Lo/jjd;

    invoke-virtual {v0}, Lo/jjd;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_3

    .line 6167
    invoke-virtual {p3}, Lo/jjl;->e()Lo/jjm;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6168
    invoke-virtual {p3}, Lo/jjm;->c()Z

    move-result p3

    if-nez p3, :cond_2

    .line 6169
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_3

    :cond_2
    return v1

    .line 7174
    :cond_3
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_4

    goto :goto_0

    .line 7180
    :cond_4
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_5

    .line 7181
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_7

    if-eqz p4, :cond_8

    goto :goto_0

    .line 7186
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    .line 7189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    .line 7193
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_8

    :cond_7
    :goto_0
    return v1

    .line 8456
    :cond_8
    iget-object p1, p2, Lo/jjC;->e:Lo/jjD;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 9275
    iget p2, p1, Lo/jjD;->c:I

    if-nez p2, :cond_9

    iget p2, p1, Lo/jjD;->d:I

    if-nez p2, :cond_9

    iget p2, p1, Lo/jjD;->a:I

    if-nez p2, :cond_9

    goto :goto_1

    .line 9279
    :cond_9
    iget-object p2, p1, Lo/jjD;->e:Lo/jjj;

    const/4 p3, 0x1

    if-eqz p2, :cond_a

    goto :goto_2

    .line 9283
    :cond_a
    invoke-virtual {p1}, Lo/jjD;->e()Lo/jjj;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 9286
    iput-object p2, p1, Lo/jjD;->e:Lo/jjj;

    goto :goto_2

    .line 9291
    :cond_b
    iget-object p2, p1, Lo/jjD;->h:Lo/jjI$b;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lo/jjI$b;->d()Z

    move-result p2

    if-ne p2, p3, :cond_c

    goto :goto_2

    .line 9294
    :cond_c
    iget-object p1, p1, Lo/jjD;->j:Lo/jjI;

    if-nez p1, :cond_d

    goto :goto_2

    .line 9297
    :cond_d
    invoke-virtual {p1}, Lo/jjI;->b()Z

    move-result p1

    if-nez p1, :cond_e

    :goto_1
    return v1

    :cond_e
    :goto_2
    return p3
.end method

.method private final e(Lo/jjk;Lo/jjF;)Lo/jjl;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 210
    invoke-virtual {p2}, Lo/jjF;->a()Lo/jjK;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/jjK;->f()Lo/jjj;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 211
    :goto_0
    invoke-virtual {p1}, Lo/jjk;->c()I

    move-result v2

    .line 213
    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object v3

    invoke-virtual {v3}, Lo/jjl;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_f

    if-eq v2, v6, :cond_f

    const/16 v8, 0x191

    if-eq v2, v8, :cond_e

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 233
    :cond_1
    iget-object v1, p0, Lo/jjS;->e:Lo/jjd;

    invoke-virtual {v1}, Lo/jjd;->z()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 238
    :cond_2
    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object v1

    invoke-virtual {v1}, Lo/jjl;->e()Lo/jjm;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 239
    invoke-virtual {v1}, Lo/jjm;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 242
    :cond_3
    invoke-virtual {p1}, Lo/jjk;->o()Lo/jjk;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 243
    invoke-virtual {v1}, Lo/jjk;->c()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    .line 248
    :cond_4
    invoke-static {p1, v4}, Lo/jjS;->b(Lo/jjk;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    .line 252
    :cond_5
    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object p1

    return-object p1

    .line 216
    :cond_6
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/jjj;->a()Ljava/net/Proxy;

    move-result-object p2

    .line 217
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    .line 220
    iget-object p2, p0, Lo/jjS;->e:Lo/jjd;

    invoke-virtual {p2}, Lo/jjd;->u()Lo/jiK;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lo/jiK;->c(Lo/jjj;Lo/jjk;)Lo/jjl;

    move-result-object p1

    return-object p1

    .line 218
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_8
    invoke-virtual {p1}, Lo/jjk;->o()Lo/jjk;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 257
    invoke-virtual {v1}, Lo/jjk;->c()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    .line 262
    invoke-static {p1, p2}, Lo/jjS;->b(Lo/jjk;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 264
    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    .line 274
    :cond_b
    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object v1

    invoke-virtual {v1}, Lo/jjl;->e()Lo/jjm;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 275
    invoke-virtual {v1}, Lo/jjm;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_d

    .line 1057
    iget-object v1, p2, Lo/jjF;->b:Lo/jjD;

    .line 2058
    iget-object v1, v1, Lo/jjD;->b:Lo/jiJ;

    .line 1057
    invoke-virtual {v1}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v1

    invoke-virtual {v1}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lo/jjF;->c:Lo/jjK;

    invoke-virtual {v2}, Lo/jjK;->f()Lo/jjj;

    move-result-object v2

    invoke-virtual {v2}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v2

    invoke-virtual {v2}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v2

    invoke-virtual {v2}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_d

    .line 283
    invoke-virtual {p2}, Lo/jjF;->a()Lo/jjK;

    move-result-object p2

    monitor-enter p2

    .line 3159
    :try_start_0
    iput-boolean v5, p2, Lo/jjK;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3160
    monitor-exit p2

    .line 284
    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3160
    monitor-exit p2

    throw p1

    :cond_d
    return-object v0

    .line 223
    :cond_e
    iget-object p2, p0, Lo/jjS;->e:Lo/jjd;

    invoke-virtual {p2}, Lo/jjd;->e()Lo/jiK;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lo/jiK;->c(Lo/jjj;Lo/jjk;)Lo/jjl;

    move-result-object p1

    return-object p1

    .line 4293
    :cond_f
    :pswitch_0
    iget-object p2, p0, Lo/jjS;->e:Lo/jjd;

    invoke-virtual {p2}, Lo/jjd;->m()Z

    move-result p2

    if-nez p2, :cond_10

    return-object v0

    .line 4295
    :cond_10
    const-string p2, "Location"

    invoke-static {p1, p2}, Lo/jjk;->e(Lo/jjk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    return-object v0

    .line 4297
    :cond_11
    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object v1

    invoke-virtual {v1}, Lo/jjl;->i()Lo/jjh;

    move-result-object v1

    const-string v2, ""

    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5711
    invoke-virtual {v1, p2}, Lo/jjh;->d(Ljava/lang/String;)Lo/jjh$d;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lo/jjh$d;->c()Lo/jjh;

    move-result-object p2

    goto :goto_1

    :cond_12
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_13

    return-object v0

    .line 4300
    :cond_13
    invoke-virtual {p2}, Lo/jjh;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object v2

    invoke-virtual {v2}, Lo/jjl;->i()Lo/jjh;

    move-result-object v2

    invoke-virtual {v2}, Lo/jjh;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 4301
    iget-object v1, p0, Lo/jjS;->e:Lo/jjd;

    invoke-virtual {v1}, Lo/jjd;->n()Z

    move-result v1

    if-nez v1, :cond_14

    return-object v0

    .line 4304
    :cond_14
    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object v1

    invoke-virtual {v1}, Lo/jjl;->j()Lo/jjl$c;

    move-result-object v1

    .line 4305
    invoke-static {v3}, Lo/jjM;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 4306
    invoke-virtual {p1}, Lo/jjk;->c()I

    move-result v2

    .line 4307
    sget-object v8, Lo/jjM;->a:Lo/jjM;

    invoke-static {v3}, Lo/jjM;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    if-eq v2, v6, :cond_15

    if-eq v2, v7, :cond_15

    goto :goto_2

    :cond_15
    move v4, v5

    .line 4310
    :goto_2
    invoke-static {v3}, Lo/jjM;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eq v2, v6, :cond_16

    if-eq v2, v7, :cond_16

    .line 4311
    const-string v2, "GET"

    invoke-virtual {v1, v2, v0}, Lo/jjl$c;->c(Ljava/lang/String;Lo/jjm;)Lo/jjl$c;

    goto :goto_3

    :cond_16
    if-eqz v4, :cond_17

    .line 4313
    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjl;->e()Lo/jjm;

    move-result-object v0

    .line 4314
    :cond_17
    invoke-virtual {v1, v3, v0}, Lo/jjl$c;->c(Ljava/lang/String;Lo/jjm;)Lo/jjl$c;

    :goto_3
    if-nez v4, :cond_18

    .line 4317
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Lo/jjl$c;->e(Ljava/lang/String;)Lo/jjl$c;

    .line 4318
    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Lo/jjl$c;->e(Ljava/lang/String;)Lo/jjl$c;

    .line 4319
    const-string v0, "Content-Type"

    invoke-virtual {v1, v0}, Lo/jjl$c;->e(Ljava/lang/String;)Lo/jjl$c;

    .line 4326
    :cond_18
    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object p1

    invoke-virtual {p1}, Lo/jjl;->i()Lo/jjh;

    move-result-object p1

    invoke-static {p1, p2}, Lo/jjq;->d(Lo/jjh;Lo/jjh;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 4327
    const-string p1, "Authorization"

    invoke-virtual {v1, p1}, Lo/jjl$c;->e(Ljava/lang/String;)Lo/jjl$c;

    .line 4330
    :cond_19
    invoke-virtual {v1, p2}, Lo/jjl$c;->d(Lo/jjh;)Lo/jjl$c;

    move-result-object p1

    invoke-virtual {p1}, Lo/jjl$c;->d()Lo/jjl;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lo/jjg$d;)Lo/jjk;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v2, v0

    check-cast v2, Lo/jjU;

    .line 59
    invoke-virtual {v2}, Lo/jjU;->c()Lo/jjl;

    move-result-object v0

    .line 60
    invoke-virtual {v2}, Lo/jjU;->b()Lo/jjC;

    move-result-object v3

    .line 64
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, v5

    move-object v7, v6

    move-object/from16 v24, v4

    move-object v4, v0

    move-object/from16 v0, v24

    :goto_0
    const/4 v9, 0x1

    move-object v10, v0

    move v0, v9

    .line 66
    :goto_1
    const-string v11, ""

    invoke-static {v4, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10226
    iget-object v11, v3, Lo/jjC;->g:Lo/jjF;

    if-nez v11, :cond_f

    .line 10228
    monitor-enter v3

    .line 10229
    :try_start_0
    iget-boolean v11, v3, Lo/jjC;->h:Z

    if-nez v11, :cond_e

    .line 10233
    iget-boolean v11, v3, Lo/jjC;->i:Z

    if-nez v11, :cond_d

    .line 10234
    sget-object v11, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10228
    monitor-exit v3

    if-eqz v0, :cond_2

    .line 10238
    iget-object v0, v3, Lo/jjC;->b:Lo/jjH;

    .line 10239
    invoke-virtual {v4}, Lo/jjl;->i()Lo/jjh;

    move-result-object v11

    .line 11434
    invoke-virtual {v11}, Lo/jjh;->h()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 11435
    iget-object v12, v3, Lo/jjC;->c:Lo/jjd;

    .line 12180
    iget-object v12, v12, Lo/jjd;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v12, :cond_0

    .line 11436
    iget-object v13, v3, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v13}, Lo/jjd;->s()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v13

    .line 11437
    iget-object v14, v3, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v14}, Lo/jjd;->j()Lo/jiS;

    move-result-object v14

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    goto :goto_2

    .line 12180
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 11441
    :goto_2
    invoke-virtual {v11}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v12

    .line 11442
    invoke-virtual {v11}, Lo/jjh;->g()I

    move-result v13

    .line 11443
    iget-object v11, v3, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v11}, Lo/jjd;->l()Lo/jiZ;

    move-result-object v14

    .line 11444
    iget-object v11, v3, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v11}, Lo/jjd;->D()Ljavax/net/SocketFactory;

    move-result-object v15

    .line 11448
    iget-object v11, v3, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v11}, Lo/jjd;->u()Lo/jiK;

    move-result-object v19

    .line 11449
    iget-object v11, v3, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v11}, Lo/jjd;->y()Ljava/net/Proxy;

    move-result-object v20

    .line 11450
    iget-object v11, v3, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v11}, Lo/jjd;->x()Ljava/util/List;

    move-result-object v21

    .line 11451
    iget-object v11, v3, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v11}, Lo/jjd;->i()Ljava/util/List;

    move-result-object v22

    .line 11452
    iget-object v11, v3, Lo/jjC;->c:Lo/jjd;

    invoke-virtual {v11}, Lo/jjd;->w()Ljava/net/ProxySelector;

    move-result-object v23

    .line 11440
    new-instance v11, Lo/jiJ;

    move-object/from16 p1, v11

    invoke-direct/range {v11 .. v23}, Lo/jiJ;-><init>(Ljava/lang/String;ILo/jiZ;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/jiS;Lo/jiK;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 10241
    iget-object v11, v3, Lo/jjC;->d:Lo/jjc;

    .line 10237
    new-instance v12, Lo/jjD;

    move-object/from16 v13, p1

    invoke-direct {v12, v0, v13, v3, v11}, Lo/jjD;-><init>(Lo/jjH;Lo/jiJ;Lo/jjC;Lo/jjc;)V

    iput-object v12, v3, Lo/jjC;->e:Lo/jjD;

    .line 71
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lo/jjC;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    .line 76
    :try_start_2
    invoke-virtual {v2, v4}, Lo/jjU;->b(Lo/jjl;)Lo/jjk;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_4

    .line 100
    :try_start_3
    invoke-virtual {v0}, Lo/jjk;->m()Lo/jjk$b;

    move-result-object v0

    .line 101
    invoke-virtual {v7}, Lo/jjk;->m()Lo/jjk$b;

    move-result-object v4

    .line 102
    invoke-virtual {v4, v6}, Lo/jjk$b;->d(Lo/jji;)Lo/jjk$b;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lo/jjk$b;->d()Lo/jjk;

    move-result-object v4

    .line 14419
    invoke-virtual {v4}, Lo/jjk;->d()Lo/jji;

    move-result-object v7

    if-nez v7, :cond_3

    .line 13414
    iput-object v4, v0, Lo/jjk$b;->e:Lo/jjk;

    .line 104
    invoke-virtual {v0}, Lo/jjk$b;->d()Lo/jjk;

    move-result-object v0

    goto :goto_3

    .line 14419
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "priorResponse.body != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    move-object v7, v0

    .line 15097
    iget-object v0, v3, Lo/jjC;->g:Lo/jjF;

    .line 108
    invoke-direct {v1, v7, v0}, Lo/jjS;->e(Lo/jjk;Lo/jjF;)Lo/jjl;

    move-result-object v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_5

    .line 16047
    iget-boolean v0, v0, Lo/jjF;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :cond_5
    invoke-virtual {v3, v5}, Lo/jjC;->c(Z)V

    return-object v7

    .line 118
    :cond_6
    :try_start_4
    invoke-virtual {v4}, Lo/jjl;->e()Lo/jjm;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 119
    invoke-virtual {v0}, Lo/jjm;->c()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {v3, v5}, Lo/jjC;->c(Z)V

    return-object v7

    .line 124
    :cond_7
    :try_start_5
    invoke-virtual {v7}, Lo/jjk;->d()Lo/jji;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lo/jjq;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    add-int/2addr v8, v9

    const/16 v0, 0x14

    if-gt v8, v0, :cond_9

    .line 133
    invoke-virtual {v3, v9}, Lo/jjC;->c(Z)V

    move-object v0, v10

    goto/16 :goto_0

    .line 127
    :cond_9
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 89
    nop

    instance-of v0, v11, Lokhttp3/internal/http2/ConnectionShutdownException;

    xor-int/2addr v0, v9

    invoke-direct {v1, v11, v3, v4, v0}, Lo/jjS;->c(Ljava/io/IOException;Lo/jjC;Lo/jjl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 92
    check-cast v10, Ljava/util/Collection;

    invoke-static {v10, v11}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object v10, v0

    goto :goto_5

    .line 90
    :cond_a
    invoke-static {v11, v10}, Lo/jjq;->d(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    move-object v11, v0

    .line 80
    invoke-virtual {v11}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4, v5}, Lo/jjS;->c(Ljava/io/IOException;Lo/jjC;Lo/jjl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 83
    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v11}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object v0

    invoke-static {v10, v0}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 133
    :goto_5
    invoke-virtual {v3, v9}, Lo/jjC;->c(Z)V

    move v0, v5

    goto/16 :goto_1

    .line 81
    :cond_b
    :try_start_7
    invoke-virtual {v11}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0, v10}, Lo/jjq;->d(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 72
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v3, v9}, Lo/jjC;->c(Z)V

    throw v0

    .line 10233
    :cond_d
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10229
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 10228
    monitor-exit v3

    throw v0

    .line 10226
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
