.class final Lcom/netflix/msl/msg/MslControl$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/netflix/msl/msg/MslControl$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Lcom/netflix/msl/util/MslContext;

.field private c:Z

.field private d:Lo/iHr;

.field private final e:Lcom/netflix/msl/msg/MslControl$Receive;

.field private f:Z

.field private final g:I

.field private final h:Lo/iHd;

.field private final i:Lcom/netflix/msl/msg/MessageContext;

.field private j:Ljava/io/OutputStream;

.field private synthetic k:Lcom/netflix/msl/msg/MslControl;

.field private final n:I


# direct methods
.method public constructor <init>(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/iHd;Lcom/netflix/msl/msg/MslControl$Receive;I)V
    .locals 0

    .line 3118
    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl$h;->k:Lcom/netflix/msl/msg/MslControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3106
    iput-boolean p1, p0, Lcom/netflix/msl/msg/MslControl$h;->c:Z

    .line 3119
    iput-object p2, p0, Lcom/netflix/msl/msg/MslControl$h;->b:Lcom/netflix/msl/util/MslContext;

    .line 3120
    iput-object p3, p0, Lcom/netflix/msl/msg/MslControl$h;->i:Lcom/netflix/msl/msg/MessageContext;

    .line 3121
    iput-object p4, p0, Lcom/netflix/msl/msg/MslControl$h;->h:Lo/iHd;

    const/4 p2, 0x0

    .line 3122
    iput-object p2, p0, Lcom/netflix/msl/msg/MslControl$h;->a:Ljava/io/InputStream;

    .line 3123
    iput-object p2, p0, Lcom/netflix/msl/msg/MslControl$h;->j:Ljava/io/OutputStream;

    .line 3124
    iput-boolean p1, p0, Lcom/netflix/msl/msg/MslControl$h;->f:Z

    .line 3125
    iput-object p2, p0, Lcom/netflix/msl/msg/MslControl$h;->d:Lo/iHr;

    .line 3126
    iput-object p5, p0, Lcom/netflix/msl/msg/MslControl$h;->e:Lcom/netflix/msl/msg/MslControl$Receive;

    .line 3127
    iput p6, p0, Lcom/netflix/msl/msg/MslControl$h;->n:I

    .line 3128
    iput p1, p0, Lcom/netflix/msl/msg/MslControl$h;->g:I

    return-void
.end method

.method private constructor <init>(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/iHd;Lo/iHr;Lcom/netflix/msl/msg/MslControl$Receive;II)V
    .locals 0

    .line 3168
    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl$h;->k:Lcom/netflix/msl/msg/MslControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3106
    iput-boolean p1, p0, Lcom/netflix/msl/msg/MslControl$h;->c:Z

    .line 3169
    iput-object p2, p0, Lcom/netflix/msl/msg/MslControl$h;->b:Lcom/netflix/msl/util/MslContext;

    .line 3170
    iput-object p3, p0, Lcom/netflix/msl/msg/MslControl$h;->i:Lcom/netflix/msl/msg/MessageContext;

    .line 3171
    iput-object p4, p0, Lcom/netflix/msl/msg/MslControl$h;->h:Lo/iHd;

    const/4 p2, 0x0

    .line 3172
    iput-object p2, p0, Lcom/netflix/msl/msg/MslControl$h;->a:Ljava/io/InputStream;

    .line 3173
    iput-object p2, p0, Lcom/netflix/msl/msg/MslControl$h;->j:Ljava/io/OutputStream;

    .line 3174
    iput-boolean p1, p0, Lcom/netflix/msl/msg/MslControl$h;->f:Z

    .line 3175
    iput-object p5, p0, Lcom/netflix/msl/msg/MslControl$h;->d:Lo/iHr;

    .line 3176
    iput-object p6, p0, Lcom/netflix/msl/msg/MslControl$h;->e:Lcom/netflix/msl/msg/MslControl$Receive;

    .line 3177
    iput p7, p0, Lcom/netflix/msl/msg/MslControl$h;->n:I

    .line 3178
    iput p8, p0, Lcom/netflix/msl/msg/MslControl$h;->g:I

    return-void
.end method

.method private a(Lcom/netflix/msl/msg/MessageContext;Lo/iHr;II)Lcom/netflix/msl/msg/MslControl$d;
    .locals 15

    move-object v1, p0

    move-object/from16 v11, p1

    add-int/lit8 v12, p4, 0x2

    const/16 v0, 0xc

    const/4 v13, 0x0

    if-le v12, v0, :cond_0

    .line 3233
    iget-object v0, v1, Lcom/netflix/msl/msg/MslControl$h;->k:Lcom/netflix/msl/msg/MslControl;

    iget-object v2, v1, Lcom/netflix/msl/msg/MslControl$h;->b:Lcom/netflix/msl/util/MslContext;

    invoke-virtual/range {p2 .. p2}, Lo/iHr;->e()Lo/iHC;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/netflix/msl/msg/MslControl;->b(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    const/4 v0, 0x1

    .line 3234
    iput-boolean v0, v1, Lcom/netflix/msl/msg/MslControl$h;->c:Z

    return-object v13

    .line 3242
    :cond_0
    iget-object v2, v1, Lcom/netflix/msl/msg/MslControl$h;->k:Lcom/netflix/msl/msg/MslControl;

    iget-object v3, v1, Lcom/netflix/msl/msg/MslControl$h;->b:Lcom/netflix/msl/util/MslContext;

    iget-object v5, v1, Lcom/netflix/msl/msg/MslControl$h;->a:Ljava/io/InputStream;

    iget-object v6, v1, Lcom/netflix/msl/msg/MslControl$h;->j:Ljava/io/OutputStream;

    iget-object v8, v1, Lcom/netflix/msl/msg/MslControl$h;->e:Lcom/netflix/msl/msg/MslControl$Receive;

    iget-boolean v9, v1, Lcom/netflix/msl/msg/MslControl$h;->f:Z

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move/from16 v10, p3

    .line 4189
    invoke-virtual/range {v2 .. v10}, Lcom/netflix/msl/msg/MslControl;->e(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/io/InputStream;Ljava/io/OutputStream;Lo/iHr;Lcom/netflix/msl/msg/MslControl$Receive;ZI)Lcom/netflix/msl/msg/MslControl$f;

    move-result-object v2

    .line 3243
    iget-object v0, v2, Lcom/netflix/msl/msg/MslControl$i;->c:Lo/iHx;

    .line 3244
    iget-object v14, v2, Lcom/netflix/msl/msg/MslControl$f;->a:Lo/iHv;

    if-nez v14, :cond_1

    .line 3250
    new-instance v2, Lcom/netflix/msl/msg/MslControl$d;

    invoke-direct {v2, v14, v0}, Lcom/netflix/msl/msg/MslControl$d;-><init>(Lo/iHv;Lo/iHx;)V

    return-object v2

    .line 3254
    :cond_1
    invoke-virtual {v14}, Lo/iHv;->d()Lo/iHs;

    move-result-object v3

    if-nez v3, :cond_7

    .line 3259
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3262
    invoke-static {v3}, Lcom/netflix/msl/msg/MslControl;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v13

    .line 3266
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 3269
    invoke-static {v3}, Lcom/netflix/msl/msg/MslControl;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v13

    .line 3275
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lo/iHv;->a()Lo/iHm;

    move-result-object v0

    .line 3276
    iget-object v3, v1, Lcom/netflix/msl/msg/MslControl$h;->k:Lcom/netflix/msl/msg/MslControl;

    iget-object v4, v1, Lcom/netflix/msl/msg/MslControl$h;->b:Lcom/netflix/msl/util/MslContext;

    .line 5189
    invoke-virtual {v3, v4, v11, v2, v0}, Lcom/netflix/msl/msg/MslControl;->d(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lcom/netflix/msl/msg/MslControl$i;Lo/iHm;)Lcom/netflix/msl/msg/MslControl$b;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3280
    new-instance v0, Lcom/netflix/msl/msg/MslControl$d;

    invoke-direct {v0, v14, v13}, Lcom/netflix/msl/msg/MslControl$d;-><init>(Lo/iHv;Lo/iHx;)V

    return-object v0

    .line 3285
    :cond_4
    iget-object v7, v0, Lcom/netflix/msl/msg/MslControl$b;->e:Lo/iHr;

    .line 3286
    iget-object v5, v0, Lcom/netflix/msl/msg/MslControl$b;->a:Lcom/netflix/msl/msg/MessageContext;

    .line 3287
    iget-object v4, v1, Lcom/netflix/msl/msg/MslControl$h;->b:Lcom/netflix/msl/util/MslContext;

    .line 3290
    new-instance v0, Lcom/netflix/msl/msg/MslControl$h;

    iget-object v3, v1, Lcom/netflix/msl/msg/MslControl$h;->k:Lcom/netflix/msl/msg/MslControl;

    iget-object v6, v1, Lcom/netflix/msl/msg/MslControl$h;->h:Lo/iHd;

    iget-object v8, v1, Lcom/netflix/msl/msg/MslControl$h;->e:Lcom/netflix/msl/msg/MslControl$Receive;

    move-object v2, v0

    move/from16 v9, p3

    move v10, v12

    invoke-direct/range {v2 .. v10}, Lcom/netflix/msl/msg/MslControl$h;-><init>(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/iHd;Lo/iHr;Lcom/netflix/msl/msg/MslControl$Receive;II)V

    .line 3291
    invoke-direct {v0}, Lcom/netflix/msl/msg/MslControl$h;->d()Lcom/netflix/msl/msg/MslControl$d;

    move-result-object v2

    .line 3292
    iget-boolean v0, v0, Lcom/netflix/msl/msg/MslControl$h;->c:Z

    iput-boolean v0, v1, Lcom/netflix/msl/msg/MslControl$h;->c:Z

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    .line 3305
    iget-object v0, v2, Lcom/netflix/msl/msg/MslControl$d;->d:Lo/iHv;

    if-eqz v0, :cond_6

    :cond_5
    return-object v2

    .line 3306
    :cond_6
    new-instance v0, Lcom/netflix/msl/msg/MslControl$d;

    invoke-direct {v0, v14, v13}, Lcom/netflix/msl/msg/MslControl$d;-><init>(Lo/iHv;Lo/iHx;)V

    return-object v0

    .line 3317
    :cond_7
    iget-boolean v2, v2, Lcom/netflix/msl/msg/MslControl$i;->d:Z

    if-nez v2, :cond_8

    .line 3318
    new-instance v2, Lcom/netflix/msl/msg/MslControl$d;

    invoke-direct {v2, v14, v0}, Lcom/netflix/msl/msg/MslControl$d;-><init>(Lo/iHv;Lo/iHx;)V

    return-object v2

    .line 3325
    :cond_8
    iget-object v2, v1, Lcom/netflix/msl/msg/MslControl$h;->h:Lo/iHd;

    iget-object v4, v1, Lcom/netflix/msl/msg/MslControl$h;->a:Ljava/io/InputStream;

    invoke-interface {v11, v2, v4}, Lcom/netflix/msl/msg/MessageContext;->a(Lo/iHd;Ljava/io/InputStream;)V

    .line 3330
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 3333
    invoke-static {v2}, Lcom/netflix/msl/msg/MslControl;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v13

    .line 3337
    :cond_9
    :goto_2
    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 3340
    invoke-static {v2}, Lcom/netflix/msl/msg/MslControl;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v13

    .line 3346
    :cond_a
    :goto_3
    new-instance v5, Lcom/netflix/msl/msg/MslControl$j;

    invoke-direct {v5, v13, v11}, Lcom/netflix/msl/msg/MslControl$j;-><init>(Ljava/util/List;Lcom/netflix/msl/msg/MessageContext;)V

    .line 3347
    iget-object v0, v1, Lcom/netflix/msl/msg/MslControl$h;->k:Lcom/netflix/msl/msg/MslControl;

    iget-object v2, v1, Lcom/netflix/msl/msg/MslControl$h;->b:Lcom/netflix/msl/util/MslContext;

    .line 6189
    invoke-virtual {v0, v2, v11, v3}, Lcom/netflix/msl/msg/MslControl;->e(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/iHs;)Lo/iHr;

    move-result-object v7

    .line 3348
    new-instance v0, Lcom/netflix/msl/msg/MslControl$h;

    iget-object v3, v1, Lcom/netflix/msl/msg/MslControl$h;->k:Lcom/netflix/msl/msg/MslControl;

    iget-object v4, v1, Lcom/netflix/msl/msg/MslControl$h;->b:Lcom/netflix/msl/util/MslContext;

    iget-object v6, v1, Lcom/netflix/msl/msg/MslControl$h;->h:Lo/iHd;

    iget-object v8, v1, Lcom/netflix/msl/msg/MslControl$h;->e:Lcom/netflix/msl/msg/MslControl$Receive;

    move-object v2, v0

    move/from16 v9, p3

    move v10, v12

    invoke-direct/range {v2 .. v10}, Lcom/netflix/msl/msg/MslControl$h;-><init>(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/iHd;Lo/iHr;Lcom/netflix/msl/msg/MslControl$Receive;II)V

    .line 3349
    invoke-direct {v0}, Lcom/netflix/msl/msg/MslControl$h;->d()Lcom/netflix/msl/msg/MslControl$d;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/netflix/msl/msg/MslControl$d;
    .locals 6

    .line 3478
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$h;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$h;->j:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 3519
    iget v0, p0, Lcom/netflix/msl/msg/MslControl$h;->n:I

    goto :goto_0

    .line 3485
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3486
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$h;->h:Lo/iHd;

    invoke-interface {v0}, Lo/iHd;->a()Lo/iHd$c;

    move-result-object v0

    .line 3487
    invoke-interface {v0}, Lo/iHd$c;->b()Ljava/io/OutputStream;

    move-result-object v4

    iput-object v4, p0, Lcom/netflix/msl/msg/MslControl$h;->j:Ljava/io/OutputStream;

    .line 3488
    invoke-interface {v0}, Lo/iHd$c;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/msl/msg/MslControl$h;->a:Ljava/io/InputStream;

    .line 3489
    iget v0, p0, Lcom/netflix/msl/msg/MslControl$h;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int v2, v4

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    .line 3490
    iput-boolean v2, p0, Lcom/netflix/msl/msg/MslControl$h;->f:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_d

    .line 3524
    :goto_0
    iget-object v2, p0, Lcom/netflix/msl/msg/MslControl$h;->d:Lo/iHr;

    if-nez v2, :cond_2

    .line 3526
    :try_start_1
    iget-object v2, p0, Lcom/netflix/msl/msg/MslControl$h;->k:Lcom/netflix/msl/msg/MslControl;

    iget-object v3, p0, Lcom/netflix/msl/msg/MslControl$h;->b:Lcom/netflix/msl/util/MslContext;

    iget-object v4, p0, Lcom/netflix/msl/msg/MslControl$h;->i:Lcom/netflix/msl/msg/MessageContext;

    .line 7189
    invoke-virtual {v2, v3, v4}, Lcom/netflix/msl/msg/MslControl;->a(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;)Lo/iHr;

    move-result-object v2

    .line 3526
    iput-object v2, p0, Lcom/netflix/msl/msg/MslControl$h;->d:Lo/iHr;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3530
    :catch_0
    iget-boolean v0, p0, Lcom/netflix/msl/msg/MslControl$h;->f:Z

    if-eqz v0, :cond_1

    .line 3531
    :try_start_2
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$h;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3532
    :catch_1
    :try_start_3
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    return-object v1

    .line 3542
    :cond_2
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/netflix/msl/msg/MslControl$h;->i:Lcom/netflix/msl/msg/MessageContext;

    iget-object v3, p0, Lcom/netflix/msl/msg/MslControl$h;->d:Lo/iHr;

    iget v4, p0, Lcom/netflix/msl/msg/MslControl$h;->g:I

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/netflix/msl/msg/MslControl$h;->a(Lcom/netflix/msl/msg/MessageContext;Lo/iHr;II)Lcom/netflix/msl/msg/MslControl$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3545
    iget-object v2, v0, Lcom/netflix/msl/msg/MslControl$d;->a:Lo/iHx;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 8217
    iput-boolean v3, v2, Lo/iHx;->d:Z

    .line 8218
    iget-object v2, v2, Lo/iHx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3554
    :cond_3
    iget-boolean v2, p0, Lcom/netflix/msl/msg/MslControl$h;->f:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/netflix/msl/msg/MslControl$d;->d:Lo/iHv;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lcom/netflix/msl/MslException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v2, :cond_5

    .line 3555
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/netflix/msl/msg/MslControl$h;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/netflix/msl/MslException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    :cond_5
    return-object v0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    .line 3572
    :goto_2
    iget-boolean v2, p0, Lcom/netflix/msl/msg/MslControl$h;->f:Z

    if-eqz v2, :cond_6

    .line 3573
    :try_start_6
    iget-object v2, p0, Lcom/netflix/msl/msg/MslControl$h;->j:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 3574
    :catch_8
    :try_start_7
    iget-object v2, p0, Lcom/netflix/msl/msg/MslControl$h;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 3578
    :catch_9
    :cond_6
    invoke-static {v0}, Lcom/netflix/msl/msg/MslControl;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    .line 3579
    :cond_7
    throw v0

    .line 3562
    :catch_a
    iget-boolean v0, p0, Lcom/netflix/msl/msg/MslControl$h;->f:Z

    if-eqz v0, :cond_8

    .line 3563
    :try_start_8
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$h;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 3564
    :catch_b
    :try_start_9
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    :catch_c
    :cond_8
    return-object v1

    :catch_d
    move-exception v0

    .line 3508
    iget-object v1, p0, Lcom/netflix/msl/msg/MslControl$h;->d:Lo/iHr;

    if-eqz v1, :cond_9

    .line 3509
    iget-object v2, p0, Lcom/netflix/msl/msg/MslControl$h;->k:Lcom/netflix/msl/msg/MslControl;

    iget-object v3, p0, Lcom/netflix/msl/msg/MslControl$h;->b:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v1}, Lo/iHr;->e()Lo/iHC;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/netflix/msl/msg/MslControl;->b(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    .line 3513
    :cond_9
    iget-object v1, p0, Lcom/netflix/msl/msg/MslControl$h;->j:Ljava/io/OutputStream;

    if-eqz v1, :cond_a

    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    .line 3514
    :catch_e
    :cond_a
    iget-object v1, p0, Lcom/netflix/msl/msg/MslControl$h;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_b

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    .line 3516
    :catch_f
    :cond_b
    throw v0

    :catch_10
    move-exception v0

    .line 3494
    iget-object v2, p0, Lcom/netflix/msl/msg/MslControl$h;->d:Lo/iHr;

    if-eqz v2, :cond_c

    .line 3495
    iget-object v3, p0, Lcom/netflix/msl/msg/MslControl$h;->k:Lcom/netflix/msl/msg/MslControl;

    iget-object v4, p0, Lcom/netflix/msl/msg/MslControl$h;->b:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v2}, Lo/iHr;->e()Lo/iHC;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/netflix/msl/msg/MslControl;->b(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    .line 3499
    :cond_c
    iget-object v2, p0, Lcom/netflix/msl/msg/MslControl$h;->j:Ljava/io/OutputStream;

    if-eqz v2, :cond_d

    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11

    .line 3500
    :catch_11
    :cond_d
    iget-object v2, p0, Lcom/netflix/msl/msg/MslControl$h;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_e

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_12

    .line 3503
    :catch_12
    :cond_e
    invoke-static {v0}, Lcom/netflix/msl/msg/MslControl;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v1

    .line 3504
    :cond_f
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 3082
    invoke-direct {p0}, Lcom/netflix/msl/msg/MslControl$h;->d()Lcom/netflix/msl/msg/MslControl$d;

    move-result-object v0

    return-object v0
.end method
