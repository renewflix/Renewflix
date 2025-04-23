.class public final Lo/jkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkP$a;
    }
.end annotation


# instance fields
.field a:J

.field final b:Z

.field c:Z

.field final d:Lo/jkP$a;

.field e:Z

.field f:Lo/jkK;

.field g:Z

.field final h:Lo/jkY$d;

.field final i:Lo/jkY;

.field final j:[B

.field final k:Lo/jlc;

.field final l:Z

.field private final m:Lo/jkY;

.field n:Z

.field o:I

.field private final q:Z


# direct methods
.method public constructor <init>(ZLo/jlc;Lo/jkP$a;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lo/jkP;->b:Z

    .line 56
    iput-object p2, p0, Lo/jkP;->k:Lo/jlc;

    .line 57
    iput-object p3, p0, Lo/jkP;->d:Lo/jkP$a;

    .line 58
    iput-boolean p4, p0, Lo/jkP;->q:Z

    .line 59
    iput-boolean p5, p0, Lo/jkP;->l:Z

    .line 70
    new-instance p2, Lo/jkY;

    invoke-direct {p2}, Lo/jkY;-><init>()V

    iput-object p2, p0, Lo/jkP;->m:Lo/jkY;

    .line 71
    new-instance p2, Lo/jkY;

    invoke-direct {p2}, Lo/jkY;-><init>()V

    iput-object p2, p0, Lo/jkP;->i:Lo/jkY;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 77
    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lo/jkP;->j:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    new-instance p2, Lo/jkY$d;

    invoke-direct {p2}, Lo/jkY$d;-><init>()V

    :goto_1
    iput-object p2, p0, Lo/jkP;->h:Lo/jkY$d;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 112
    iget-boolean v0, p0, Lo/jkP;->e:Z

    if-nez v0, :cond_14

    .line 116
    iget-object v0, p0, Lo/jkP;->k:Lo/jlc;

    invoke-interface {v0}, Lo/jlw;->c()Lo/jlt;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlt;->db_()J

    move-result-wide v0

    .line 117
    iget-object v2, p0, Lo/jkP;->k:Lo/jlc;

    invoke-interface {v2}, Lo/jlw;->c()Lo/jlt;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlt;->cY_()Lo/jlt;

    .line 119
    :try_start_0
    iget-object v2, p0, Lo/jkP;->k:Lo/jlc;

    invoke-interface {v2}, Lo/jlc;->f()B

    move-result v2

    invoke-static {v2}, Lo/jjq;->a(B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v3, p0, Lo/jkP;->k:Lo/jlc;

    invoke-interface {v3}, Lo/jlw;->c()Lo/jlt;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lo/jlt;->a(JLjava/util/concurrent/TimeUnit;)Lo/jlt;

    and-int/lit8 v0, v2, 0xf

    .line 124
    iput v0, p0, Lo/jkP;->o:I

    and-int/lit16 v1, v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 125
    :goto_0
    iput-boolean v1, p0, Lo/jkP;->g:Z

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 126
    :goto_1
    iput-boolean v5, p0, Lo/jkP;->c:Z

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 130
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    .line 134
    :goto_3
    const-string v5, "Unexpected rsv1 flag"

    if-eq v0, v4, :cond_6

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    .line 144
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    .line 137
    iget-boolean v0, p0, Lo/jkP;->q:Z

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v3

    .line 136
    :goto_4
    iput-boolean v0, p0, Lo/jkP;->n:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_13

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_12

    .line 154
    iget-object v0, p0, Lo/jkP;->k:Lo/jlc;

    invoke-interface {v0}, Lo/jlc;->f()B

    move-result v0

    invoke-static {v0}, Lo/jjq;->a(B)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    move v3, v4

    .line 157
    :cond_9
    iget-boolean v1, p0, Lo/jkP;->b:Z

    if-ne v3, v1, :cond_b

    if-eqz v1, :cond_a

    .line 160
    const-string v0, "Server-sent frames must not be masked."

    goto :goto_6

    .line 162
    :cond_a
    const-string v0, "Client-sent frames must be masked."

    .line 159
    :goto_6
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    .line 167
    iput-wide v0, p0, Lo/jkP;->a:J

    const-wide/16 v4, 0x7e

    cmp-long v2, v0, v4

    if-nez v2, :cond_c

    .line 169
    iget-object v0, p0, Lo/jkP;->k:Lo/jlc;

    invoke-interface {v0}, Lo/jlc;->p()S

    move-result v0

    invoke-static {v0}, Lo/jjq;->e(S)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/jkP;->a:J

    goto :goto_7

    :cond_c
    const-wide/16 v4, 0x7f

    cmp-long v0, v0, v4

    if-nez v0, :cond_e

    .line 171
    iget-object v0, p0, Lo/jkP;->k:Lo/jlc;

    invoke-interface {v0}, Lo/jlc;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lo/jkP;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_d

    goto :goto_7

    .line 174
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame length 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/jkP;->a:J

    invoke-static {v1, v2}, Lo/jjq;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_e
    :goto_7
    iget-boolean v0, p0, Lo/jkP;->c:Z

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lo/jkP;->a:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v0, v4

    if-gtz v0, :cond_f

    goto :goto_8

    .line 179
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    .line 184
    iget-object v0, p0, Lo/jkP;->k:Lo/jlc;

    iget-object v1, p0, Lo/jkP;->j:[B

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/jlc;->c([B)V

    :cond_11
    return-void

    .line 152
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 121
    iget-object v3, p0, Lo/jkP;->k:Lo/jlc;

    invoke-interface {v3}, Lo/jlw;->c()Lo/jlt;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lo/jlt;->a(JLjava/util/concurrent/TimeUnit;)Lo/jlt;

    throw v2

    .line 112
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c()V
    .locals 6

    .line 190
    iget-wide v0, p0, Lo/jkP;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 191
    iget-object v4, p0, Lo/jkP;->k:Lo/jlc;

    iget-object v5, p0, Lo/jkP;->m:Lo/jkY;

    invoke-interface {v4, v5, v0, v1}, Lo/jlc;->d(Lo/jkY;J)V

    .line 193
    iget-boolean v0, p0, Lo/jkP;->b:Z

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/jkP;->m:Lo/jkY;

    iget-object v1, p0, Lo/jkP;->h:Lo/jkY$d;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/jkY;->c(Lo/jkY$d;)Lo/jkY$d;

    .line 195
    iget-object v0, p0, Lo/jkP;->h:Lo/jkY$d;

    invoke-virtual {v0, v2, v3}, Lo/jkY$d;->e(J)I

    .line 196
    sget-object v0, Lo/jkR;->e:Lo/jkR;

    iget-object v0, p0, Lo/jkP;->h:Lo/jkY$d;

    iget-object v1, p0, Lo/jkP;->j:[B

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/jkR;->e(Lo/jkY$d;[B)V

    .line 197
    iget-object v0, p0, Lo/jkP;->h:Lo/jkY$d;

    invoke-virtual {v0}, Lo/jkY$d;->close()V

    .line 201
    :cond_0
    iget v0, p0, Lo/jkP;->o:I

    packed-switch v0, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown control opcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jkP;->o:I

    invoke-static {v1}, Lo/jjq;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :pswitch_0
    iget-object v0, p0, Lo/jkP;->d:Lo/jkP$a;

    iget-object v1, p0, Lo/jkP;->m:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->o()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/jkP$a;->e(Lokio/ByteString;)V

    return-void

    .line 203
    :pswitch_1
    iget-object v0, p0, Lo/jkP;->d:Lo/jkP$a;

    iget-object v1, p0, Lo/jkP;->m:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->o()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/jkP$a;->b(Lokio/ByteString;)V

    return-void

    .line 211
    :pswitch_2
    iget-object v0, p0, Lo/jkP;->m:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lo/jkP;->m:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->p()S

    move-result v0

    .line 216
    iget-object v1, p0, Lo/jkP;->m:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object v1

    .line 217
    sget-object v2, Lo/jkR;->e:Lo/jkR;

    invoke-static {v0}, Lo/jkR;->e(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x3ed

    .line 214
    const-string v1, ""

    .line 220
    :goto_0
    iget-object v2, p0, Lo/jkP;->d:Lo/jkP$a;

    invoke-interface {v2, v0, v1}, Lo/jkP$a;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lo/jkP;->e:Z

    return-void

    .line 213
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 295
    iget-object v0, p0, Lo/jkP;->f:Lo/jkK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/jkK;->close()V

    :cond_0
    return-void
.end method
