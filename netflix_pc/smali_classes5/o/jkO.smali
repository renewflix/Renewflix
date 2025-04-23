.class public final Lo/jkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jjr;
.implements Lo/jkP$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkO$a;,
        Lo/jkO$d;,
        Lo/jkO$b;,
        Lo/jkO$e;,
        Lo/jkO$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private C:Lo/jjz;

.field a:Z

.field final b:Lo/jjn;

.field c:Z

.field final d:J

.field final e:Ljava/lang/String;

.field g:I

.field h:I

.field i:Lo/jkP;

.field j:Lo/jkQ;

.field private k:Lo/jiO;

.field private l:Lo/jkT;

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Random;

.field private r:J

.field private s:Ljava/lang/String;

.field private final t:Lo/jjl;

.field private u:Lo/jkO$e;

.field private v:Lo/jjx;

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jkO$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkO$d;-><init>(B)V

    .line 629
    sget-object v0, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/jkO;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/jjB;Lo/jjl;Lo/jjn;Ljava/util/Random;JJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lo/jkO;->t:Lo/jjl;

    .line 57
    iput-object p3, p0, Lo/jkO;->b:Lo/jjn;

    .line 58
    iput-object p4, p0, Lo/jkO;->q:Ljava/util/Random;

    .line 59
    iput-wide p5, p0, Lo/jkO;->d:J

    const/4 p3, 0x0

    .line 64
    iput-object p3, p0, Lo/jkO;->l:Lo/jkT;

    .line 66
    iput-wide p7, p0, Lo/jkO;->n:J

    .line 85
    invoke-virtual {p1}, Lo/jjB;->b()Lo/jjx;

    move-result-object p1

    iput-object p1, p0, Lo/jkO;->v:Lo/jjx;

    .line 98
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/jkO;->p:Ljava/util/ArrayDeque;

    .line 101
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/jkO;->m:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    .line 110
    iput p1, p0, Lo/jkO;->h:I

    .line 131
    const-string p1, "GET"

    invoke-virtual {p2}, Lo/jjl;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    sget-object p1, Lokio/ByteString;->a:Lokio/ByteString$d;

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1}, Lokio/ByteString$d;->a([B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/jkO;->e:Ljava/lang/String;

    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Request must be GET: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/jjl;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a()V
    .locals 2

    .line 660
    sget-boolean v0, Lo/jjq;->d:Z

    .line 459
    iget-object v0, p0, Lo/jkO;->C:Lo/jjz;

    if-eqz v0, :cond_0

    .line 461
    iget-object v1, p0, Lo/jkO;->v:Lo/jjx;

    invoke-static {v1, v0}, Lo/jjx;->d(Lo/jjx;Lo/jjz;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lo/jkO;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lo/jkO;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lo/jkO;Lo/jkT;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/jkO;->l:Lo/jkT;

    return-void
.end method

.method private c(ILjava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 435
    :try_start_0
    sget-object v0, Lo/jkR;->e:Lo/jkR;

    invoke-static {p1}, Lo/jkR;->c(I)V

    if-eqz p2, :cond_1

    .line 439
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString$d;

    invoke-static {p2}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lokio/ByteString;->h()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reason.size() > 123: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 440
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v0, 0x0

    .line 445
    :goto_0
    iget-boolean p2, p0, Lo/jkO;->c:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lo/jkO;->o:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 448
    iput-boolean p2, p0, Lo/jkO;->o:Z

    .line 451
    iget-object v1, p0, Lo/jkO;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lo/jkO$a;

    const-wide/32 v3, 0xea60

    invoke-direct {v2, p1, v0, v3, v4}, Lo/jkO$a;-><init>(ILokio/ByteString;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-direct {p0}, Lo/jkO;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return p2

    .line 445
    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic d(Lo/jkO;)Ljava/util/ArrayDeque;
    .locals 0

    .line 53
    iget-object p0, p0, Lo/jkO;->m:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic e(Lo/jkT;)Z
    .locals 4

    .line 2209
    iget-boolean v0, p0, Lo/jkT;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2212
    :cond_0
    iget-object v0, p0, Lo/jkT;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return v1

    .line 2215
    :cond_1
    iget-object v0, p0, Lo/jkT;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lo/iSr;

    const/16 v2, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lo/iSr;-><init>(II)V

    iget-object p0, p0, Lo/jkT;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lo/iSr;->a(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final e(Lokio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    .line 402
    :try_start_0
    iget-boolean v0, p0, Lo/jkO;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/jkO;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    iget-wide v2, p0, Lo/jkO;->r:J

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 406
    invoke-virtual {p0, p1, p2}, Lo/jkO;->d(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit p0

    return v1

    .line 411
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lo/jkO;->r:J

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/jkO;->r:J

    .line 412
    iget-object v0, p0, Lo/jkO;->m:Ljava/util/ArrayDeque;

    new-instance v1, Lo/jkO$b;

    invoke-direct {v1, p2, p1}, Lo/jkO$b;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-direct {p0}, Lo/jkO;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 402
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget v1, p0, Lo/jkO;->h:I

    if-ne v1, v0, :cond_8

    .line 364
    iput p1, p0, Lo/jkO;->h:I

    .line 365
    iput-object p2, p0, Lo/jkO;->y:Ljava/lang/String;

    .line 366
    iget-boolean v0, p0, Lo/jkO;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jkO;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lo/jkO;->u:Lo/jkO$e;

    .line 368
    iput-object v1, p0, Lo/jkO;->u:Lo/jkO$e;

    .line 369
    iget-object v2, p0, Lo/jkO;->i:Lo/jkP;

    .line 370
    iput-object v1, p0, Lo/jkO;->i:Lo/jkP;

    .line 371
    iget-object v3, p0, Lo/jkO;->j:Lo/jkQ;

    .line 372
    iput-object v1, p0, Lo/jkO;->j:Lo/jkQ;

    .line 373
    iget-object v1, p0, Lo/jkO;->v:Lo/jjx;

    invoke-virtual {v1}, Lo/jjx;->i()V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    .line 375
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    monitor-exit p0

    .line 378
    :try_start_1
    iget-object v0, p0, Lo/jkO;->b:Lo/jjn;

    invoke-virtual {v0, p0, p1, p2}, Lo/jjn;->c(Lo/jjr;ILjava/lang/String;)V

    if-eqz v1, :cond_1

    .line 381
    iget-object p1, p0, Lo/jkO;->b:Lo/jjn;

    invoke-virtual {p1, p0, p2}, Lo/jjn;->e(Lo/jjr;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    .line 384
    invoke-static {v1}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 385
    invoke-static {v2}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 386
    invoke-static {v3}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 384
    invoke-static {v1}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 385
    invoke-static {v2}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 386
    invoke-static {v3}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_7
    throw p1

    .line 363
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 362
    monitor-exit p0

    throw p1

    .line 357
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lokio/ByteString;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lo/jkO;->b:Lo/jjn;

    invoke-virtual {v0, p0, p1}, Lo/jjn;->c(Lo/jjr;Lokio/ByteString;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/jkO;->k:Lo/jiO;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/jiO;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lo/jkO;->b:Lo/jjn;

    invoke-virtual {v0, p0, p1}, Lo/jjn;->a(Lo/jjr;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-boolean v0, p0, Lo/jkO;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/jkO;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jkO;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lo/jkO;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-direct {p0}, Lo/jkO;->a()V

    .line 347
    iget p1, p0, Lo/jkO;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/jkO;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    .line 343
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/jjd;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lo/jkO;->t:Lo/jjl;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lo/jjl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/jkO;->e(Ljava/lang/Exception;Lo/jjk;)V

    return-void

    .line 153
    :cond_0
    invoke-virtual {p1}, Lo/jjd;->p()Lo/jjd$c;

    move-result-object p1

    .line 154
    sget-object v0, Lo/jjc;->b:Lo/jjc;

    invoke-virtual {p1, v0}, Lo/jjd$c;->d(Lo/jjc;)Lo/jjd$c;

    move-result-object p1

    .line 155
    sget-object v0, Lo/jkO;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/jjd$c;->a(Ljava/util/List;)Lo/jjd$c;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lo/jjd$c;->e()Lo/jjd;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lo/jkO;->t:Lo/jjl;

    invoke-virtual {v0}, Lo/jjl;->j()Lo/jjl$c;

    move-result-object v0

    .line 158
    const-string v2, "websocket"

    const-string v3, "Upgrade"

    invoke-virtual {v0, v3, v2}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    move-result-object v0

    .line 159
    const-string v2, "Connection"

    invoke-virtual {v0, v2, v3}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    move-result-object v0

    .line 160
    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lo/jkO;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    move-result-object v0

    .line 161
    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    move-result-object v0

    .line 162
    const-string v2, "permessage-deflate"

    invoke-virtual {v0, v1, v2}, Lo/jjl$c;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jjl$c;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lo/jjl$c;->d()Lo/jjl;

    move-result-object v0

    .line 164
    new-instance v1, Lo/jjC;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo/jjC;-><init>(Lo/jjd;Lo/jjl;Z)V

    iput-object v1, p0, Lo/jkO;->k:Lo/jiO;

    .line 165
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance p1, Lo/jkO$i;

    invoke-direct {p1, p0, v0}, Lo/jkO$i;-><init>(Lo/jkO;Lo/jjl;)V

    invoke-interface {v1, p1}, Lo/jiO;->c(Lo/jiP;)V

    return-void
.end method

.method public final c()Z
    .locals 25

    move-object/from16 v1, p0

    .line 489
    monitor-enter p0

    .line 490
    :try_start_0
    iget-boolean v0, v1, Lo/jkO;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 491
    monitor-exit p0

    return v2

    .line 494
    :cond_0
    :try_start_1
    iget-object v3, v1, Lo/jkO;->j:Lo/jkQ;

    .line 495
    iget-object v0, v1, Lo/jkO;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 497
    iget-object v6, v1, Lo/jkO;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 498
    instance-of v7, v6, Lo/jkO$a;

    if-eqz v7, :cond_2

    .line 499
    :try_start_2
    iget v7, v1, Lo/jkO;->h:I

    .line 500
    iget-object v8, v1, Lo/jkO;->y:Ljava/lang/String;

    if-eq v7, v4, :cond_1

    .line 502
    iget-object v7, v1, Lo/jkO;->u:Lo/jkO$e;

    .line 503
    iput-object v5, v1, Lo/jkO;->u:Lo/jkO$e;

    .line 504
    iget-object v9, v1, Lo/jkO;->i:Lo/jkP;

    .line 505
    iput-object v5, v1, Lo/jkO;->i:Lo/jkP;

    .line 506
    iget-object v10, v1, Lo/jkO;->j:Lo/jkQ;

    .line 507
    iput-object v5, v1, Lo/jkO;->j:Lo/jkQ;

    .line 508
    iget-object v11, v1, Lo/jkO;->v:Lo/jjx;

    invoke-virtual {v11}, Lo/jjx;->i()V

    goto :goto_2

    .line 511
    :cond_1
    move-object v7, v6

    check-cast v7, Lo/jkO$a;

    .line 5608
    iget-wide v9, v7, Lo/jkO$a;->b:J

    .line 512
    iget-object v7, v1, Lo/jkO;->v:Lo/jjx;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lo/jkO;->s:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " cancel"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    .line 670
    new-instance v12, Lo/jkO$j;

    invoke-direct {v12, v11, v1}, Lo/jkO$j;-><init>(Ljava/lang/String;Lo/jkO;)V

    invoke-virtual {v7, v12, v9, v10}, Lo/jjx;->c(Lo/jjz;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-object v7, v5

    move-object v9, v7

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    .line 517
    monitor-exit p0

    return v2

    :cond_3
    move-object v7, v5

    goto :goto_0

    :cond_4
    move-object v6, v5

    move-object v7, v6

    :goto_0
    move-object v8, v7

    move-object v9, v8

    :goto_1
    move-object v10, v9

    .line 520
    :goto_2
    :try_start_3
    sget-object v11, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 489
    monitor-exit p0

    if-eqz v0, :cond_5

    .line 524
    :try_start_4
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Lokio/ByteString;

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 6075
    invoke-virtual {v3, v2, v0}, Lo/jkQ;->b(ILokio/ByteString;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v1

    move-object/from16 v22, v7

    move-object/from16 v18, v9

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object/from16 v22, v7

    move-object/from16 v18, v9

    goto/16 :goto_10

    .line 525
    :cond_5
    instance-of v0, v6, Lo/jkO$b;

    if-eqz v0, :cond_18

    .line 526
    :try_start_5
    check-cast v6, Lo/jkO$b;

    .line 527
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 7601
    iget v0, v6, Lo/jkO$b;->b:I

    .line 527
    invoke-virtual {v6}, Lo/jkO$b;->a()Lokio/ByteString;

    move-result-object v8

    const-string v13, ""

    invoke-static {v8, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8147
    iget-boolean v13, v3, Lo/jkQ;->m:Z

    if-nez v13, :cond_17

    .line 8149
    iget-object v13, v3, Lo/jkQ;->e:Lo/jkY;

    invoke-virtual {v13, v8}, Lo/jkY;->c(Lokio/ByteString;)Lo/jkY;

    or-int/lit16 v13, v0, 0x80

    .line 8152
    iget-boolean v14, v3, Lo/jkQ;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    if-eqz v14, :cond_12

    :try_start_6
    invoke-virtual {v8}, Lokio/ByteString;->h()I

    move-result v8

    int-to-long v4, v8

    iget-wide v14, v3, Lo/jkQ;->j:J

    cmp-long v4, v4, v14

    if-ltz v4, :cond_12

    .line 8153
    iget-object v4, v3, Lo/jkQ;->d:Lo/jkL;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v4, :cond_6

    .line 8154
    :try_start_7
    new-instance v4, Lo/jkL;

    iget-boolean v5, v3, Lo/jkQ;->h:Z

    invoke-direct {v4, v5}, Lo/jkL;-><init>(Z)V

    iput-object v4, v3, Lo/jkQ;->d:Lo/jkL;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 8155
    :cond_6
    :try_start_8
    iget-object v5, v3, Lo/jkQ;->e:Lo/jkY;

    const-string v14, ""

    invoke-static {v5, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9039
    iget-object v14, v4, Lo/jkL;->a:Lo/jkY;

    invoke-virtual {v14}, Lo/jkY;->t()J

    move-result-wide v14

    cmp-long v14, v14, v12

    if-nez v14, :cond_11

    .line 9041
    iget-boolean v14, v4, Lo/jkL;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v14, :cond_7

    .line 9042
    :try_start_9
    iget-object v14, v4, Lo/jkL;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v14}, Ljava/util/zip/Deflater;->reset()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 9045
    :cond_7
    :try_start_a
    iget-object v14, v4, Lo/jkL;->d:Lo/jlb;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v18, v9

    :try_start_b
    invoke-virtual {v5}, Lo/jkY;->t()J

    move-result-wide v8

    invoke-virtual {v14, v5, v8, v9}, Lo/jlb;->e(Lo/jkY;J)V

    .line 9046
    iget-object v8, v4, Lo/jkL;->d:Lo/jlb;

    invoke-virtual {v8}, Lo/jlb;->flush()V

    .line 9048
    iget-object v8, v4, Lo/jkL;->a:Lo/jkY;

    invoke-static {}, Lo/jkN;->e()Lokio/ByteString;

    move-result-object v9

    .line 10064
    invoke-virtual {v8}, Lo/jkY;->t()J

    move-result-wide v19

    invoke-virtual {v9}, Lokio/ByteString;->h()I

    move-result v14

    move-object/from16 v21, v3

    int-to-long v2, v14

    sub-long v2, v19, v2

    invoke-virtual {v8, v2, v3, v9}, Lo/jkY;->e(JLokio/ByteString;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 9049
    iget-object v2, v4, Lo/jkL;->a:Lo/jkY;

    invoke-virtual {v2}, Lo/jkY;->t()J

    move-result-wide v2

    .line 9050
    iget-object v8, v4, Lo/jkL;->a:Lo/jkY;

    .line 11107
    invoke-static {}, Lo/jkX;->e()Lo/jkY$d;

    move-result-object v9

    .line 11596
    invoke-virtual {v8, v9}, Lo/jkY;->c(Lo/jkY$d;)Lo/jkY$d;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const-wide/16 v19, 0x4

    sub-long v2, v2, v19

    .line 12718
    :try_start_c
    iget-object v9, v8, Lo/jkY$d;->d:Lo/jkY;

    if-eqz v9, :cond_f

    .line 12720
    iget-boolean v14, v8, Lo/jkY$d;->b:Z

    if-eqz v14, :cond_e

    .line 12722
    invoke-virtual {v9}, Lo/jkY;->t()J

    move-result-wide v11

    cmp-long v13, v2, v11

    if-gtz v13, :cond_b

    const-wide/16 v19, 0x0

    cmp-long v13, v2, v19

    if-ltz v13, :cond_a

    sub-long/2addr v11, v2

    :goto_3
    cmp-long v13, v11, v19

    if-lez v13, :cond_9

    .line 12728
    iget-object v13, v9, Lo/jkY;->a:Lo/jlo;

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v13, v13, Lo/jlo;->h:Lo/jlo;

    .line 12729
    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v14, v13, Lo/jlo;->d:I

    iget v15, v13, Lo/jlo;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    sub-int v15, v14, v15

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    int-to-long v6, v15

    cmp-long v15, v6, v11

    if-gtz v15, :cond_8

    .line 12731
    :try_start_d
    invoke-virtual {v13}, Lo/jlo;->d()Lo/jlo;

    move-result-object v14

    iput-object v14, v9, Lo/jkY;->a:Lo/jlo;

    .line 12732
    invoke-static {v13}, Lo/jls;->d(Lo/jlo;)V

    sub-long/2addr v11, v6

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    const-wide/16 v19, 0x0

    goto :goto_3

    :cond_8
    long-to-int v6, v11

    sub-int/2addr v14, v6

    .line 12735
    iput v14, v13, Lo/jlo;->d:I

    goto :goto_4

    :cond_9
    move-object/from16 v23, v6

    move-object/from16 v22, v7

    :goto_4
    const/4 v6, 0x0

    .line 12740
    invoke-virtual {v8, v6}, Lo/jkY$d;->e(Lo/jlo;)V

    .line 12741
    iput-wide v2, v8, Lo/jkY$d;->a:J

    .line 12742
    iput-object v6, v8, Lo/jkY$d;->e:[B

    const/4 v6, -0x1

    .line 12743
    iput v6, v8, Lo/jkY$d;->i:I

    .line 12744
    iput v6, v8, Lo/jkY$d;->c:I

    goto :goto_6

    :cond_a
    move-object/from16 v22, v7

    .line 12724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newSize < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    move-object/from16 v23, v6

    move-object/from16 v22, v7

    if-lez v13, :cond_d

    sub-long v6, v2, v11

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    :goto_5
    cmp-long v17, v6, v14

    if-lez v17, :cond_d

    const/4 v14, 0x1

    .line 12750
    invoke-virtual {v9, v14}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v15

    .line 12751
    iget v14, v15, Lo/jlo;->d:I

    rsub-int v14, v14, 0x2000

    move/from16 v24, v0

    int-to-long v0, v14

    .line 12752
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 12753
    iget v1, v15, Lo/jlo;->d:I

    add-int/2addr v1, v0

    iput v1, v15, Lo/jlo;->d:I

    move-object v1, v4

    move-object v14, v5

    int-to-long v4, v0

    sub-long/2addr v6, v4

    if-eqz v13, :cond_c

    .line 12758
    invoke-virtual {v8, v15}, Lo/jkY$d;->e(Lo/jlo;)V

    .line 12759
    iput-wide v11, v8, Lo/jkY$d;->a:J

    .line 12760
    iget-object v4, v15, Lo/jlo;->c:[B

    iput-object v4, v8, Lo/jkY$d;->e:[B

    .line 12761
    iget v4, v15, Lo/jlo;->d:I

    sub-int v0, v4, v0

    iput v0, v8, Lo/jkY$d;->i:I

    .line 12762
    iput v4, v8, Lo/jkY$d;->c:I

    const/4 v13, 0x0

    :cond_c
    move-object v4, v1

    move-object v5, v14

    move/from16 v0, v24

    const-wide/16 v14, 0x0

    move-object/from16 v1, p0

    goto :goto_5

    :cond_d
    :goto_6
    move/from16 v24, v0

    move-object v1, v4

    move-object v14, v5

    .line 12768
    invoke-virtual {v9, v2, v3}, Lo/jkY;->g(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v0, 0x0

    .line 9050
    :try_start_e
    invoke-static {v8, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v22, v7

    .line 12720
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v22, v7

    .line 12718
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v22, v7

    :goto_7
    move-object v1, v0

    .line 9050
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-static {v8, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    move/from16 v24, v0

    move-object v1, v4

    move-object v14, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    .line 9055
    iget-object v0, v1, Lo/jkL;->a:Lo/jkY;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo/jkY;->e(I)Lo/jkY;

    .line 9058
    :goto_8
    iget-object v0, v1, Lo/jkL;->a:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v3

    invoke-virtual {v14, v0, v3, v4}, Lo/jkY;->e(Lo/jkY;J)V

    move/from16 v0, v24

    or-int/lit16 v13, v0, 0xc0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v22, v7

    goto/16 :goto_b

    :cond_11
    move-object/from16 v22, v7

    move-object/from16 v18, v9

    .line 9039
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v18, v9

    goto/16 :goto_b

    :cond_12
    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v18, v9

    move/from16 v13, v16

    :goto_9
    move-object/from16 v1, v21

    .line 8158
    iget-object v0, v1, Lo/jkQ;->e:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v3

    .line 8159
    iget-object v0, v1, Lo/jkQ;->o:Lo/jkY;

    invoke-virtual {v0, v13}, Lo/jkY;->e(I)Lo/jkY;

    .line 8162
    iget-boolean v0, v1, Lo/jkQ;->c:Z

    if-eqz v0, :cond_13

    const/16 v2, 0x80

    :cond_13
    const-wide/16 v5, 0x7d

    cmp-long v0, v3, v5

    if-gtz v0, :cond_14

    long-to-int v0, v3

    .line 8168
    iget-object v5, v1, Lo/jkQ;->o:Lo/jkY;

    or-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lo/jkY;->e(I)Lo/jkY;

    goto/16 :goto_a

    :cond_14
    const-wide/32 v5, 0xffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_15

    .line 8172
    iget-object v0, v1, Lo/jkQ;->o:Lo/jkY;

    or-int/lit8 v2, v2, 0x7e

    invoke-virtual {v0, v2}, Lo/jkY;->e(I)Lo/jkY;

    .line 8173
    iget-object v0, v1, Lo/jkQ;->o:Lo/jkY;

    long-to-int v2, v3

    invoke-virtual {v0, v2}, Lo/jkY;->j(I)Lo/jkY;

    goto :goto_a

    .line 8177
    :cond_15
    iget-object v0, v1, Lo/jkQ;->o:Lo/jkY;

    or-int/lit8 v2, v2, 0x7f

    invoke-virtual {v0, v2}, Lo/jkY;->e(I)Lo/jkY;

    .line 8178
    iget-object v0, v1, Lo/jkQ;->o:Lo/jkY;

    const/16 v2, 0x8

    .line 14343
    invoke-virtual {v0, v2}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v5

    .line 14344
    iget-object v2, v5, Lo/jlo;->c:[B

    .line 14345
    iget v6, v5, Lo/jlo;->d:I

    const/16 v7, 0x38

    ushr-long v7, v3, v7

    const-wide/16 v11, 0xff

    and-long/2addr v7, v11

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 14346
    aput-byte v7, v2, v6

    const/16 v7, 0x30

    ushr-long v7, v3, v7

    and-long/2addr v7, v11

    long-to-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v6, 0x1

    .line 14347
    aput-byte v7, v2, v8

    const/16 v7, 0x28

    ushr-long v7, v3, v7

    and-long/2addr v7, v11

    long-to-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v6, 0x2

    .line 14348
    aput-byte v7, v2, v8

    const/16 v7, 0x20

    ushr-long v7, v3, v7

    and-long/2addr v7, v11

    long-to-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v6, 0x3

    .line 14349
    aput-byte v7, v2, v8

    const/16 v7, 0x18

    ushr-long v7, v3, v7

    and-long/2addr v7, v11

    long-to-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v6, 0x4

    .line 14350
    aput-byte v7, v2, v8

    const/16 v7, 0x10

    ushr-long v7, v3, v7

    and-long/2addr v7, v11

    long-to-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v6, 0x5

    .line 14351
    aput-byte v7, v2, v8

    const/16 v7, 0x8

    ushr-long v8, v3, v7

    and-long v7, v8, v11

    long-to-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v6, 0x6

    .line 14352
    aput-byte v7, v2, v8

    and-long v7, v3, v11

    long-to-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v6, 0x7

    .line 14353
    aput-byte v7, v2, v8

    const/16 v2, 0x8

    add-int/2addr v6, v2

    .line 14354
    iput v6, v5, Lo/jlo;->d:I

    .line 14355
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v5

    const-wide/16 v7, 0x8

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lo/jkY;->g(J)V

    .line 8182
    :goto_a
    iget-boolean v0, v1, Lo/jkQ;->c:Z

    if-eqz v0, :cond_16

    .line 8183
    iget-object v0, v1, Lo/jkQ;->f:Ljava/util/Random;

    iget-object v2, v1, Lo/jkQ;->a:[B

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 8184
    iget-object v0, v1, Lo/jkQ;->o:Lo/jkY;

    iget-object v2, v1, Lo/jkQ;->a:[B

    invoke-virtual {v0, v2}, Lo/jkY;->a([B)Lo/jkY;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_16

    .line 8187
    iget-object v0, v1, Lo/jkQ;->e:Lo/jkY;

    iget-object v2, v1, Lo/jkQ;->b:Lo/jkY$d;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lo/jkY;->c(Lo/jkY$d;)Lo/jkY$d;

    .line 8188
    iget-object v0, v1, Lo/jkQ;->b:Lo/jkY$d;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lo/jkY$d;->e(J)I

    .line 8189
    sget-object v0, Lo/jkR;->e:Lo/jkR;

    iget-object v0, v1, Lo/jkQ;->b:Lo/jkY$d;

    iget-object v2, v1, Lo/jkQ;->a:[B

    invoke-static {v0, v2}, Lo/jkR;->e(Lo/jkY$d;[B)V

    .line 8190
    iget-object v0, v1, Lo/jkQ;->b:Lo/jkY$d;

    invoke-virtual {v0}, Lo/jkY$d;->close()V

    .line 8194
    :cond_16
    iget-object v0, v1, Lo/jkQ;->o:Lo/jkY;

    iget-object v2, v1, Lo/jkQ;->e:Lo/jkY;

    invoke-virtual {v0, v2, v3, v4}, Lo/jkY;->e(Lo/jkY;J)V

    .line 8195
    iget-object v0, v1, Lo/jkQ;->g:Lo/jkU;

    invoke-interface {v0}, Lo/jkU;->d()Lo/jkU;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v2, p0

    .line 528
    :try_start_12
    monitor-enter p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 529
    :try_start_13
    iget-wide v0, v2, Lo/jkO;->r:J

    invoke-virtual/range {v23 .. v23}, Lo/jkO$b;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->h()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lo/jkO;->r:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 528
    monitor-exit p0

    goto :goto_f

    :catchall_6
    move-exception v0

    :try_start_14
    monitor-exit p0

    throw v0

    :catchall_7
    move-exception v0

    :goto_b
    move-object/from16 v2, p0

    goto/16 :goto_10

    :cond_17
    move-object v2, v1

    move-object/from16 v22, v7

    move-object/from16 v18, v9

    .line 8147
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :cond_18
    move-object v2, v1

    move-object v1, v3

    move-object/from16 v22, v7

    move-object/from16 v18, v9

    .line 531
    instance-of v0, v6, Lo/jkO$a;

    if-eqz v0, :cond_21

    .line 532
    :try_start_15
    check-cast v6, Lo/jkO$a;

    .line 533
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 14606
    iget v0, v6, Lo/jkO$a;->d:I

    .line 15607
    iget-object v3, v6, Lo/jkO$a;->c:Lokio/ByteString;

    .line 16087
    sget-object v4, Lokio/ByteString;->d:Lokio/ByteString;

    if-nez v0, :cond_1a

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    const/16 v0, 0x8

    goto :goto_e

    :cond_1a
    :goto_d
    if-eqz v0, :cond_1b

    .line 16090
    sget-object v4, Lo/jkR;->e:Lo/jkR;

    invoke-static {v0}, Lo/jkR;->c(I)V

    .line 16092
    :cond_1b
    new-instance v4, Lo/jkY;

    invoke-direct {v4}, Lo/jkY;-><init>()V

    .line 16093
    invoke-virtual {v4, v0}, Lo/jkY;->j(I)Lo/jkY;

    if-eqz v3, :cond_1c

    .line 16095
    invoke-virtual {v4, v3}, Lo/jkY;->c(Lokio/ByteString;)Lo/jkY;

    .line 16097
    :cond_1c
    invoke-virtual {v4}, Lo/jkY;->o()Lokio/ByteString;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_c

    .line 16102
    :goto_e
    :try_start_16
    invoke-virtual {v1, v0, v4}, Lo/jkQ;->b(ILokio/ByteString;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    const/4 v3, 0x1

    .line 16104
    :try_start_17
    iput-boolean v3, v1, Lo/jkQ;->m:Z

    if-eqz v22, :cond_1d

    .line 537
    iget-object v0, v2, Lo/jkO;->b:Lo/jjn;

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v8}, Lo/jjn;->e(Lo/jjr;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :cond_1d
    :goto_f
    if-eqz v22, :cond_1e

    .line 545
    invoke-static/range {v22 .. v22}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_1e
    if-eqz v18, :cond_1f

    .line 546
    invoke-static/range {v18 .. v18}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_1f
    if-eqz v10, :cond_20

    .line 547
    invoke-static {v10}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_20
    const/4 v3, 0x1

    return v3

    :catchall_8
    move-exception v0

    const/4 v3, 0x1

    move-object v4, v0

    .line 16104
    :try_start_18
    iput-boolean v3, v1, Lo/jkQ;->m:Z

    throw v4

    .line 540
    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    :goto_10
    if-eqz v22, :cond_22

    .line 545
    invoke-static/range {v22 .. v22}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_22
    if-eqz v18, :cond_23

    .line 546
    invoke-static/range {v18 .. v18}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_23
    if-eqz v10, :cond_24

    .line 547
    invoke-static {v10}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_24
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v1

    .line 489
    monitor-exit p0

    throw v0
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 0

    .line 427
    invoke-direct {p0, p1, p2}, Lo/jkO;->c(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Lokio/ByteString;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 397
    invoke-direct {p0, p1, v0}, Lo/jkO;->e(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Exception;Lo/jjk;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    monitor-enter p0

    .line 580
    :try_start_0
    iget-boolean v0, p0, Lo/jkO;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 581
    :try_start_1
    iput-boolean v0, p0, Lo/jkO;->c:Z

    .line 582
    iget-object v0, p0, Lo/jkO;->u:Lo/jkO$e;

    const/4 v1, 0x0

    .line 583
    iput-object v1, p0, Lo/jkO;->u:Lo/jkO$e;

    .line 584
    iget-object v2, p0, Lo/jkO;->i:Lo/jkP;

    .line 585
    iput-object v1, p0, Lo/jkO;->i:Lo/jkP;

    .line 586
    iget-object v3, p0, Lo/jkO;->j:Lo/jkQ;

    .line 587
    iput-object v1, p0, Lo/jkO;->j:Lo/jkQ;

    .line 588
    iget-object v1, p0, Lo/jkO;->v:Lo/jjx;

    invoke-virtual {v1}, Lo/jjx;->i()V

    .line 589
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 579
    monitor-exit p0

    .line 592
    :try_start_2
    iget-object v1, p0, Lo/jkO;->b:Lo/jjn;

    invoke-virtual {v1, p0, p1, p2}, Lo/jjn;->b(Lo/jjr;Ljava/lang/Throwable;Lo/jjk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 594
    invoke-static {v0}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 595
    invoke-static {v2}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 596
    invoke-static {v3}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 594
    invoke-static {v0}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 595
    invoke-static {v2}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 596
    invoke-static {v3}, Lo/jjq;->a(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    .line 579
    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;Lo/jkO$e;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lo/jkO;->l:Lo/jkT;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iput-object p1, p0, Lo/jkO;->s:Ljava/lang/String;

    .line 257
    iput-object p2, p0, Lo/jkO;->u:Lo/jkO$e;

    .line 258
    new-instance v9, Lo/jkQ;

    .line 259
    invoke-virtual {p2}, Lo/jkO$e;->e()Z

    move-result v2

    .line 3614
    iget-object v3, p2, Lo/jkO$e;->e:Lo/jkU;

    .line 261
    iget-object v4, p0, Lo/jkO;->q:Ljava/util/Random;

    .line 262
    iget-boolean v5, v0, Lo/jkT;->c:Z

    .line 263
    invoke-virtual {p2}, Lo/jkO$e;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/jkT;->c(Z)Z

    move-result v6

    .line 264
    iget-wide v7, p0, Lo/jkO;->n:J

    move-object v1, v9

    .line 258
    invoke-direct/range {v1 .. v8}, Lo/jkQ;-><init>(ZLo/jkU;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, Lo/jkO;->j:Lo/jkQ;

    .line 266
    new-instance v1, Lo/jkO$c;

    invoke-direct {v1, p0}, Lo/jkO$c;-><init>(Lo/jkO;)V

    iput-object v1, p0, Lo/jkO;->C:Lo/jjz;

    .line 267
    iget-wide v1, p0, Lo/jkO;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 268
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    .line 269
    iget-object v3, p0, Lo/jkO;->v:Lo/jjx;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ping"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 656
    new-instance v4, Lo/jkO$h;

    invoke-direct {v4, p1, p0, v1, v2}, Lo/jkO$h;-><init>(Ljava/lang/String;Lo/jkO;J)V

    invoke-virtual {v3, v4, v1, v2}, Lo/jjx;->c(Lo/jjz;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 274
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/jkO;->m:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 275
    invoke-direct {p0}, Lo/jkO;->a()V

    .line 277
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    .line 280
    invoke-virtual {p2}, Lo/jkO$e;->e()Z

    move-result v2

    .line 4613
    iget-object v3, p2, Lo/jkO$e;->b:Lo/jlc;

    .line 283
    iget-boolean v5, v0, Lo/jkT;->c:Z

    .line 284
    invoke-virtual {p2}, Lo/jkO$e;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lo/jkT;->c(Z)Z

    move-result v6

    .line 279
    new-instance p1, Lo/jkP;

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lo/jkP;-><init>(ZLo/jlc;Lo/jkP$a;ZZ)V

    iput-object p1, p0, Lo/jkO;->i:Lo/jkP;

    return-void

    .line 255
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget p1, p0, Lo/jkO;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/jkO;->x:I

    const/4 p1, 0x0

    .line 353
    iput-boolean p1, p0, Lo/jkO;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString$d;

    invoke-static {p1}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/jkO;->e(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method
