.class public final Lo/jkO$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jiP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jkO;->c(Lo/jjd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/jkO;

.field private synthetic c:Lo/jjl;


# direct methods
.method constructor <init>(Lo/jkO;Lo/jjl;)V
    .locals 0

    iput-object p1, p0, Lo/jkO$i;->a:Lo/jkO;

    iput-object p2, p0, Lo/jkO$i;->c:Lo/jjl;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/jiO;Ljava/io/IOException;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lo/jkO$i;->a:Lo/jkO;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/jkO;->e(Ljava/lang/Exception;Lo/jjk;)V

    return-void
.end method

.method public final d(Lo/jiO;Lo/jjk;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {p2 .. p2}, Lo/jjk;->b()Lo/jjF;

    move-result-object v3

    const/4 v5, 0x1

    .line 170
    :try_start_0
    iget-object v0, v1, Lo/jkO$i;->a:Lo/jkO;

    const-string v6, ""

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    invoke-virtual/range {p2 .. p2}, Lo/jjk;->c()I

    move-result v6

    const/16 v7, 0x65

    const/16 v8, 0x27

    if-ne v6, v7, :cond_2b

    .line 1228
    const-string v6, "Connection"

    invoke-static {v2, v6}, Lo/jjk;->e(Lo/jjk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1229
    const-string v7, "Upgrade"

    invoke-static {v7, v6, v5}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 1234
    const-string v6, "Upgrade"

    invoke-static {v2, v6}, Lo/jjk;->e(Lo/jjk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1235
    const-string v7, "websocket"

    invoke-static {v7, v6, v5}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 1240
    const-string v6, "Sec-WebSocket-Accept"

    invoke-static {v2, v6}, Lo/jjk;->e(Lo/jjk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1241
    sget-object v7, Lokio/ByteString;->a:Lokio/ByteString$d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lo/jkO;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->j()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object v0

    .line 1242
    invoke-static {v0, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    if-eqz v3, :cond_27

    .line 171
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2144
    iget-object v0, v3, Lo/jjF;->d:Lo/jjC;

    .line 3409
    iget-boolean v6, v0, Lo/jjC;->j:Z

    if-nez v6, :cond_26

    .line 3410
    iput-boolean v5, v0, Lo/jjC;->j:Z

    .line 3411
    iget-object v0, v0, Lo/jjC;->f:Lo/jjC$e;

    invoke-virtual {v0}, Lo/jkW;->g()Z

    .line 2145
    iget-object v0, v3, Lo/jjF;->a:Lo/jjN;

    invoke-interface {v0}, Lo/jjN;->c()Lo/jjK;

    move-result-object v0

    const-string v6, ""

    invoke-static {v3, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4624
    iget-object v6, v0, Lo/jjK;->k:Ljava/net/Socket;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4625
    iget-object v7, v0, Lo/jjK;->n:Lo/jlc;

    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4626
    iget-object v8, v0, Lo/jjK;->l:Lo/jkU;

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 4628
    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4629
    invoke-virtual {v0}, Lo/jjK;->g()V

    .line 4630
    new-instance v0, Lo/jjK$d;

    invoke-direct {v0, v7, v8, v3}, Lo/jjK$d;-><init>(Lo/jlc;Lo/jkU;Lo/jjF;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    sget-object v3, Lo/jkT;->a:Lo/jkT$d;

    invoke-virtual/range {p2 .. p2}, Lo/jjk;->f()Lo/jje;

    move-result-object v3

    const-string v6, ""

    invoke-static {v3, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5106
    invoke-virtual {v3}, Lo/jje;->e()I

    move-result v6

    move v7, v9

    move v11, v7

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v7, v6, :cond_15

    .line 5107
    invoke-virtual {v3, v7}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "Sec-WebSocket-Extensions"

    invoke-static {v10, v4, v5}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v19, v3

    move v3, v5

    move v4, v9

    goto/16 :goto_b

    .line 5110
    :cond_0
    invoke-virtual {v3, v7}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v4

    move v10, v9

    .line 5114
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v10, v8, :cond_14

    const/16 v8, 0x2c

    const/4 v5, 0x4

    .line 5115
    invoke-static {v4, v8, v10, v9, v5}, Lo/jjq;->b(Ljava/lang/String;CIII)I

    move-result v5

    const/16 v8, 0x3b

    .line 5116
    invoke-static {v4, v8, v10, v5}, Lo/jjq;->c(Ljava/lang/String;CII)I

    move-result v9

    .line 5117
    invoke-static {v4, v10, v9}, Lo/jjq;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x1

    add-int/2addr v9, v8

    move-object/from16 v19, v3

    .line 5121
    const-string v3, "permessage-deflate"

    invoke-static {v10, v3, v8}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v11, :cond_1

    move-object/from16 v22, v4

    move v10, v9

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1
    move v10, v9

    :goto_2
    if-ge v10, v5, :cond_12

    const/16 v3, 0x3b

    .line 5127
    invoke-static {v4, v3, v10, v5}, Lo/jjq;->c(Ljava/lang/String;CII)I

    move-result v8

    const/16 v9, 0x3d

    .line 5128
    invoke-static {v4, v9, v10, v8}, Lo/jjq;->c(Ljava/lang/String;CII)I

    move-result v9

    .line 5129
    invoke-static {v4, v10, v9}, Lo/jjq;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    if-ge v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    .line 5131
    invoke-static {v4, v9, v8}, Lo/jjq;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\""

    .line 6000
    const-string v3, ""

    invoke-static {v9, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v11, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7693
    const-string v3, ""

    invoke-static {v9, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v11, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v11, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8675
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v20

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v21

    move-object/from16 v22, v4

    add-int v4, v20, v21

    if-lt v3, v4, :cond_2

    invoke-static {v9, v11}, Lo/iTX;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v9, v11, v4, v3}, Lo/iTX;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 8676
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int v11, v18, v11

    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    invoke-static {v3, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    move-object v3, v9

    goto :goto_3

    :cond_4
    move-object/from16 v22, v4

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 5137
    const-string v9, "client_max_window_bits"

    const/4 v11, 0x1

    invoke-static {v10, v9, v11}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v12, :cond_5

    const/16 v16, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 5139
    invoke-static {v3}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    move-object v12, v3

    if-nez v3, :cond_d

    goto :goto_9

    .line 5142
    :cond_7
    const-string v9, "client_no_context_takeover"

    const/4 v11, 0x1

    invoke-static {v10, v9, v11}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v13, :cond_8

    move/from16 v17, v11

    goto :goto_5

    :cond_8
    move/from16 v17, v16

    :goto_5
    if-eqz v3, :cond_9

    move/from16 v16, v11

    goto :goto_6

    :cond_9
    move/from16 v16, v17

    :goto_6
    move v10, v8

    move v13, v11

    :goto_7
    move-object/from16 v4, v22

    goto/16 :goto_2

    .line 5147
    :cond_a
    const-string v9, "server_max_window_bits"

    invoke-static {v10, v9, v11}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v14, :cond_b

    const/16 v16, 0x1

    :cond_b
    if-eqz v3, :cond_c

    .line 5149
    invoke-static {v3}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    move-object v14, v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    move v10, v8

    goto :goto_7

    .line 5152
    :cond_e
    const-string v9, "server_no_context_takeover"

    const/4 v11, 0x1

    invoke-static {v10, v9, v11}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    if-eqz v15, :cond_f

    const/16 v16, 0x1

    :cond_f
    if-eqz v3, :cond_10

    const/16 v16, 0x1

    :cond_10
    move v10, v8

    move-object/from16 v4, v22

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_11
    :goto_9
    move v10, v8

    :goto_a
    move-object/from16 v4, v22

    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_12
    move-object/from16 v3, v19

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_13
    move v10, v9

    move-object/from16 v3, v19

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_14
    move-object/from16 v19, v3

    move v4, v9

    move v3, v5

    :goto_b
    add-int/2addr v7, v3

    move v5, v3

    move v9, v4

    move-object/from16 v3, v19

    goto/16 :goto_0

    .line 5171
    :cond_15
    new-instance v3, Lo/jkT;

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lo/jkT;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 182
    iget-object v4, v1, Lo/jkO$i;->a:Lo/jkO;

    invoke-static {v4, v3}, Lo/jkO;->b(Lo/jkO;Lo/jkT;)V

    .line 183
    invoke-static {v3}, Lo/jkO;->e(Lo/jkT;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 184
    iget-object v3, v1, Lo/jkO$i;->a:Lo/jkO;

    monitor-enter v3

    .line 185
    :try_start_1
    invoke-static {v3}, Lo/jkO;->d(Lo/jkO;)Ljava/util/ArrayDeque;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 186
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lo/jkO;->d(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    monitor-exit v3

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 192
    :cond_16
    :goto_c
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lo/jjq;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lo/jkO$i;->c:Lo/jjl;

    invoke-virtual {v4}, Lo/jjl;->i()Lo/jjh;

    move-result-object v4

    invoke-virtual {v4}, Lo/jjh;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 193
    iget-object v4, v1, Lo/jkO$i;->a:Lo/jkO;

    invoke-virtual {v4, v3, v0}, Lo/jkO;->e(Ljava/lang/String;Lo/jkO$e;)V

    .line 194
    iget-object v0, v1, Lo/jkO$i;->a:Lo/jkO;

    .line 9057
    iget-object v0, v0, Lo/jkO;->b:Lo/jjn;

    .line 194
    iget-object v3, v1, Lo/jkO$i;->a:Lo/jkO;

    invoke-virtual {v0, v3, v2}, Lo/jjn;->e(Lo/jjr;Lo/jjk;)V

    .line 195
    iget-object v0, v1, Lo/jkO$i;->a:Lo/jkO;

    .line 10291
    :goto_d
    iget v2, v0, Lo/jkO;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_25

    .line 10293
    iget-object v2, v0, Lo/jkO;->i:Lo/jkP;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 11102
    invoke-virtual {v2}, Lo/jkP;->a()V

    .line 11103
    iget-boolean v3, v2, Lo/jkP;->c:Z

    if-eqz v3, :cond_17

    .line 11104
    invoke-virtual {v2}, Lo/jkP;->c()V

    goto :goto_d

    .line 12231
    :cond_17
    iget v3, v2, Lo/jkP;->o:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_19

    const/4 v4, 0x2

    if-ne v3, v4, :cond_18

    goto :goto_e

    .line 12233
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown opcode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lo/jjq;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    const/4 v4, 0x2

    .line 13271
    :goto_e
    iget-boolean v5, v2, Lo/jkP;->e:Z

    if-nez v5, :cond_24

    .line 13273
    iget-wide v5, v2, Lo/jkP;->a:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1a

    .line 13274
    iget-object v9, v2, Lo/jkP;->k:Lo/jlc;

    iget-object v10, v2, Lo/jkP;->i:Lo/jkY;

    invoke-interface {v9, v10, v5, v6}, Lo/jlc;->d(Lo/jkY;J)V

    .line 13276
    iget-boolean v5, v2, Lo/jkP;->b:Z

    if-nez v5, :cond_1a

    .line 13277
    iget-object v5, v2, Lo/jkP;->i:Lo/jkY;

    iget-object v6, v2, Lo/jkP;->h:Lo/jkY$d;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lo/jkY;->c(Lo/jkY$d;)Lo/jkY$d;

    .line 13278
    iget-object v5, v2, Lo/jkP;->h:Lo/jkY$d;

    iget-object v6, v2, Lo/jkP;->i:Lo/jkY;

    invoke-virtual {v6}, Lo/jkY;->t()J

    move-result-wide v9

    iget-wide v11, v2, Lo/jkP;->a:J

    sub-long/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lo/jkY$d;->e(J)I

    .line 13279
    sget-object v5, Lo/jkR;->e:Lo/jkR;

    iget-object v5, v2, Lo/jkP;->h:Lo/jkY$d;

    iget-object v6, v2, Lo/jkP;->j:[B

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lo/jkR;->e(Lo/jkY$d;[B)V

    .line 13280
    iget-object v5, v2, Lo/jkP;->h:Lo/jkY$d;

    invoke-virtual {v5}, Lo/jkY$d;->close()V

    .line 13284
    :cond_1a
    iget-boolean v5, v2, Lo/jkP;->g:Z

    if-nez v5, :cond_1d

    .line 14254
    :goto_f
    iget-boolean v5, v2, Lo/jkP;->e:Z

    if-nez v5, :cond_1b

    .line 14255
    invoke-virtual {v2}, Lo/jkP;->a()V

    .line 14256
    iget-boolean v5, v2, Lo/jkP;->c:Z

    if-eqz v5, :cond_1b

    .line 14259
    invoke-virtual {v2}, Lo/jkP;->c()V

    goto :goto_f

    .line 13287
    :cond_1b
    iget v5, v2, Lo/jkP;->o:I

    if-nez v5, :cond_1c

    goto :goto_e

    .line 13288
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected continuation opcode. Got: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lo/jkP;->o:I

    invoke-static {v2}, Lo/jjq;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12238
    :cond_1d
    iget-boolean v5, v2, Lo/jkP;->n:Z

    if-eqz v5, :cond_22

    .line 12239
    iget-object v5, v2, Lo/jkP;->f:Lo/jkK;

    if-nez v5, :cond_1e

    .line 12240
    new-instance v5, Lo/jkK;

    iget-boolean v6, v2, Lo/jkP;->l:Z

    invoke-direct {v5, v6}, Lo/jkK;-><init>(Z)V

    iput-object v5, v2, Lo/jkP;->f:Lo/jkK;

    .line 12241
    :cond_1e
    iget-object v6, v2, Lo/jkP;->i:Lo/jkY;

    const-string v9, ""

    invoke-static {v6, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15036
    iget-object v9, v5, Lo/jkK;->c:Lo/jkY;

    invoke-virtual {v9}, Lo/jkY;->t()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-nez v7, :cond_21

    .line 15038
    iget-boolean v7, v5, Lo/jkK;->d:Z

    if-eqz v7, :cond_1f

    .line 15039
    iget-object v7, v5, Lo/jkK;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v7}, Ljava/util/zip/Inflater;->reset()V

    .line 15042
    :cond_1f
    iget-object v7, v5, Lo/jkK;->c:Lo/jkY;

    invoke-virtual {v7, v6}, Lo/jkY;->a(Lo/jlw;)J

    .line 15043
    iget-object v7, v5, Lo/jkK;->c:Lo/jkY;

    const v8, 0xffff

    invoke-virtual {v7, v8}, Lo/jkY;->a(I)Lo/jkY;

    .line 15045
    iget-object v7, v5, Lo/jkK;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v7}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v7

    iget-object v9, v5, Lo/jkK;->c:Lo/jkY;

    invoke-virtual {v9}, Lo/jkY;->t()J

    move-result-wide v9

    .line 15050
    :cond_20
    iget-object v11, v5, Lo/jkK;->a:Lo/jlf;

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v11, v6, v12, v13}, Lo/jlf;->b(Lo/jkY;J)J

    .line 15051
    iget-object v11, v5, Lo/jkK;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v11}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v11

    add-long v13, v7, v9

    cmp-long v11, v11, v13

    if-ltz v11, :cond_20

    goto :goto_10

    .line 15036
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_10
    const/4 v5, 0x1

    if-ne v3, v5, :cond_23

    .line 12245
    iget-object v3, v2, Lo/jkP;->d:Lo/jkP$a;

    iget-object v2, v2, Lo/jkP;->i:Lo/jkY;

    invoke-virtual {v2}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/jkP$a;->b(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 12247
    :cond_23
    iget-object v3, v2, Lo/jkP;->d:Lo/jkP$a;

    iget-object v2, v2, Lo/jkP;->i:Lo/jkY;

    invoke-virtual {v2}, Lo/jkY;->o()Lokio/ByteString;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/jkP$a;->a(Lokio/ByteString;)V

    goto/16 :goto_d

    .line 13271
    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_25
    return-void

    :catch_0
    move-exception v0

    .line 197
    iget-object v2, v1, Lo/jkO$i;->a:Lo/jkO;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lo/jkO;->e(Ljava/lang/Exception;Lo/jjk;)V

    return-void

    .line 3409
    :cond_26
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1248
    :cond_27
    new-instance v0, Ljava/net/ProtocolException;

    const-string v4, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1244
    :cond_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1243
    new-instance v4, Ljava/net/ProtocolException;

    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1237
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1236
    new-instance v4, Ljava/net/ProtocolException;

    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1231
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1230
    new-instance v4, Ljava/net/ProtocolException;

    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1225
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lo/jjk;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lo/jjk;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1224
    new-instance v4, Ljava/net/ProtocolException;

    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 173
    iget-object v4, v1, Lo/jkO$i;->a:Lo/jkO;

    invoke-virtual {v4, v0, v2}, Lo/jkO;->e(Ljava/lang/Exception;Lo/jjk;)V

    .line 174
    invoke-static/range {p2 .. p2}, Lo/jjq;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_2c

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 16149
    invoke-virtual {v3, v4, v4, v2}, Lo/jjF;->b(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_2c
    return-void
.end method
