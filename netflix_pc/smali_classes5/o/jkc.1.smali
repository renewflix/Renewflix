.class public final Lo/jkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkc$d;,
        Lo/jkc$b;,
        Lo/jkc$c;,
        Lo/jkc$a;
    }
.end annotation


# static fields
.field public static final d:Lo/jkc$b;

.field private static final k:Lo/jkg;


# instance fields
.field private A:J

.field private final B:Ljava/net/Socket;

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/jke;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lo/jkf;

.field final a:Ljava/lang/String;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field e:J

.field f:J

.field final g:Lo/jjx;

.field h:I

.field i:I

.field j:Lo/jkg;

.field private final l:Z

.field final m:Lo/jjx;

.field n:J

.field private o:J

.field private p:J

.field private final q:Lo/jkg;

.field private r:J

.field private final s:Lo/jkc$c;

.field private t:Z

.field private u:J

.field private v:J

.field private final w:Lo/jkh;

.field private final x:Lo/jjx;

.field private final y:Lo/jkc$a;

.field private final z:Lo/jjB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jkc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkc$b;-><init>(B)V

    sput-object v0, Lo/jkc;->d:Lo/jkc$b;

    .line 995
    new-instance v0, Lo/jkg;

    invoke-direct {v0}, Lo/jkg;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 996
    invoke-virtual {v0, v1, v2}, Lo/jkg;->e(II)Lo/jkg;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 997
    invoke-virtual {v0, v1, v2}, Lo/jkg;->e(II)Lo/jkg;

    .line 995
    sput-object v0, Lo/jkc;->k:Lo/jkg;

    return-void
.end method

.method public constructor <init>(Lo/jkc$d;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Lo/jkc$d;->e()Z

    move-result v1

    iput-boolean v1, p0, Lo/jkc;->l:Z

    .line 2568
    iget-object v2, p1, Lo/jkc$d;->c:Lo/jkc$c;

    .line 72
    iput-object v2, p0, Lo/jkc;->s:Lo/jkc$c;

    .line 73
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lo/jkc;->C:Ljava/util/Map;

    .line 3565
    iget-object v2, p1, Lo/jkc$d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v3

    .line 74
    :goto_0
    iput-object v2, p0, Lo/jkc;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lo/jkc$d;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    iput v4, p0, Lo/jkc;->i:I

    .line 4562
    iget-object v4, p1, Lo/jkc$d;->j:Lo/jjB;

    .line 83
    iput-object v4, p0, Lo/jkc;->z:Lo/jjB;

    .line 86
    invoke-virtual {v4}, Lo/jjB;->b()Lo/jjx;

    move-result-object v5

    iput-object v5, p0, Lo/jkc;->m:Lo/jjx;

    .line 89
    invoke-virtual {v4}, Lo/jjB;->b()Lo/jjx;

    move-result-object v6

    iput-object v6, p0, Lo/jkc;->g:Lo/jjx;

    .line 92
    invoke-virtual {v4}, Lo/jjB;->b()Lo/jjx;

    move-result-object v4

    iput-object v4, p0, Lo/jkc;->x:Lo/jjx;

    .line 5569
    iget-object v4, p1, Lo/jkc$d;->b:Lo/jkh;

    .line 95
    iput-object v4, p0, Lo/jkc;->w:Lo/jkh;

    .line 109
    new-instance v4, Lo/jkg;

    invoke-direct {v4}, Lo/jkg;-><init>()V

    .line 113
    invoke-virtual {p1}, Lo/jkc$d;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x7

    const/high16 v7, 0x1000000

    .line 114
    invoke-virtual {v4, v6, v7}, Lo/jkg;->e(II)Lo/jkg;

    .line 109
    :cond_2
    iput-object v4, p0, Lo/jkc;->q:Lo/jkg;

    .line 122
    sget-object v4, Lo/jkc;->k:Lo/jkg;

    iput-object v4, p0, Lo/jkc;->j:Lo/jkg;

    .line 137
    invoke-virtual {v4}, Lo/jkg;->a()I

    move-result v4

    int-to-long v6, v4

    iput-wide v6, p0, Lo/jkc;->n:J

    .line 6564
    iget-object v4, p1, Lo/jkc$d;->e:Ljava/net/Socket;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v3

    .line 140
    :goto_2
    iput-object v4, p0, Lo/jkc;->B:Ljava/net/Socket;

    .line 141
    new-instance v4, Lo/jkf;

    .line 7567
    iget-object v6, p1, Lo/jkc$d;->d:Lo/jkU;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v6, v3

    .line 141
    :goto_3
    invoke-direct {v4, v6, v1}, Lo/jkf;-><init>(Lo/jkU;Z)V

    iput-object v4, p0, Lo/jkc;->D:Lo/jkf;

    .line 144
    new-instance v4, Lo/jkc$a;

    new-instance v6, Lo/jkb;

    .line 8566
    iget-object v7, p1, Lo/jkc$d;->g:Lo/jlc;

    if-eqz v7, :cond_5

    move-object v3, v7

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 144
    :goto_4
    invoke-direct {v6, v3, v1}, Lo/jkb;-><init>(Lo/jlc;Z)V

    invoke-direct {v4, p0, v6}, Lo/jkc$a;-><init>(Lo/jkc;Lo/jkb;)V

    iput-object v4, p0, Lo/jkc;->y:Lo/jkc$a;

    .line 147
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/jkc;->b:Ljava/util/Set;

    .line 150
    invoke-virtual {p1}, Lo/jkc$d;->a()I

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lo/jkc$d;->a()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1007
    new-instance v2, Lo/jkc$g;

    invoke-direct {v2, p1, p0, v0, v1}, Lo/jkc$g;-><init>(Ljava/lang/String;Lo/jkc;J)V

    invoke-virtual {v5, v2, v0, v1}, Lo/jjx;->c(Lo/jjz;J)V

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lo/jkc;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lo/jkc;->f:J

    return-wide v0
.end method

.method public static final synthetic a(Lo/jkc;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lo/jkc;->r:J

    return-void
.end method

.method public static a(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lo/jkc;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lo/jkc;->r:J

    return-wide v0
.end method

.method public static final synthetic b(Lo/jkc;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lo/jkc;->f:J

    return-void
.end method

.method public static final synthetic c(Lo/jkc;)Ljava/util/Set;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/jkc;->b:Ljava/util/Set;

    return-object p0
.end method

.method private final c(Ljava/io/IOException;)V
    .locals 1

    .line 483
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->h:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lo/jkc;->e(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic c(Lo/jkc;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lo/jkc;->o:J

    return-void
.end method

.method private c(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lo/jkc;->D:Lo/jkf;

    monitor-enter v0

    .line 419
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 420
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 421
    :try_start_1
    iget-boolean v2, p0, Lo/jkc;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 422
    monitor-exit p0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 424
    :try_start_2
    iput-boolean v2, p0, Lo/jkc;->t:Z

    .line 425
    iget v2, p0, Lo/jkc;->h:I

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 426
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    monitor-exit p0

    .line 429
    :try_start_3
    iget-object v1, p0, Lo/jkc;->D:Lo/jkf;

    sget-object v3, Lo/jjq;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lo/jkf;->c(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 418
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 420
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 418
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic d(Lo/jkc;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lo/jkc;->p:J

    return-wide v0
.end method

.method public static final synthetic d(Lo/jkc;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lo/jkc;->p:J

    return-void
.end method

.method public static final synthetic e(Lo/jkc;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lo/jkc;->o:J

    return-wide v0
.end method

.method public static final synthetic e()Lo/jkg;
    .locals 1

    .line 54
    sget-object v0, Lo/jkc;->k:Lo/jkg;

    return-object v0
.end method

.method public static final synthetic e(Lo/jkc;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lo/jkc;->n:J

    return-void
.end method

.method public static final synthetic e(Lo/jkc;Ljava/io/IOException;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lo/jkc;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic f(Lo/jkc;)Lo/jjx;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/jkc;->x:Lo/jjx;

    return-object p0
.end method

.method public static final synthetic g(Lo/jkc;)Lo/jjB;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/jkc;->z:Lo/jjB;

    return-object p0
.end method

.method public static final synthetic h(Lo/jkc;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lo/jkc;->t:Z

    return p0
.end method

.method public static final synthetic i(Lo/jkc;)Lo/jjx;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/jkc;->m:Lo/jjx;

    return-object p0
.end method

.method public static final synthetic j(Lo/jkc;)Lo/jkh;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/jkc;->w:Lo/jkh;

    return-object p0
.end method

.method public static final synthetic k(Lo/jkc;)V
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lo/jkc;->t:Z

    return-void
.end method

.method public static synthetic m(Lo/jkc;)V
    .locals 8

    .line 495
    sget-object v0, Lo/jjB;->b:Lo/jjB;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12497
    iget-object v1, p0, Lo/jkc;->D:Lo/jkf;

    monitor-enter v1

    .line 13056
    :try_start_0
    iget-boolean v2, v1, Lo/jkf;->d:Z

    if-nez v2, :cond_8

    .line 13057
    iget-boolean v2, v1, Lo/jkf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    .line 13058
    :cond_0
    :try_start_1
    sget-object v2, Lo/jkf;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13059
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">> CONNECTION "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lo/jjZ;->a:Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lo/jjq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13061
    :cond_1
    iget-object v2, v1, Lo/jkf;->g:Lo/jkU;

    sget-object v4, Lo/jjZ;->a:Lokio/ByteString;

    invoke-interface {v2, v4}, Lo/jkU;->b(Lokio/ByteString;)Lo/jkU;

    .line 13062
    iget-object v2, v1, Lo/jkf;->g:Lo/jkU;

    invoke-interface {v2}, Lo/jkU;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13063
    monitor-exit v1

    .line 12498
    :goto_0
    iget-object v1, p0, Lo/jkc;->D:Lo/jkf;

    iget-object v2, p0, Lo/jkc;->q:Lo/jkg;

    monitor-enter v1

    :try_start_2
    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14172
    iget-boolean v4, v1, Lo/jkf;->d:Z

    if-nez v4, :cond_7

    .line 15069
    iget v4, v2, Lo/jkg;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    .line 14173
    invoke-virtual {v1, v3, v4, v5, v3}, Lo/jkf;->c(IIII)V

    move v4, v3

    :goto_1
    const/16 v6, 0xa

    if-ge v4, v6, :cond_5

    .line 14180
    invoke-virtual {v2, v4}, Lo/jkg;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v6, 0x7

    if-eq v4, v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    .line 14186
    :goto_2
    iget-object v7, v1, Lo/jkf;->g:Lo/jkU;

    invoke-interface {v7, v6}, Lo/jkU;->f(I)Lo/jkU;

    .line 14187
    iget-object v6, v1, Lo/jkf;->g:Lo/jkU;

    invoke-virtual {v2, v4}, Lo/jkg;->c(I)I

    move-result v7

    invoke-interface {v6, v7}, Lo/jkU;->d(I)Lo/jkU;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14189
    :cond_5
    iget-object v2, v1, Lo/jkf;->g:Lo/jkU;

    invoke-interface {v2}, Lo/jkU;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14190
    monitor-exit v1

    .line 12499
    iget-object v1, p0, Lo/jkc;->q:Lo/jkg;

    invoke-virtual {v1}, Lo/jkg;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_6

    .line 12501
    iget-object v4, p0, Lo/jkc;->D:Lo/jkf;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, Lo/jkf;->d(IJ)V

    .line 12506
    :cond_6
    invoke-virtual {v0}, Lo/jjB;->b()Lo/jjx;

    move-result-object v0

    iget-object v1, p0, Lo/jkc;->a:Ljava/lang/String;

    iget-object p0, p0, Lo/jkc;->y:Lo/jkc$a;

    .line 13075
    new-instance v2, Lo/jjx$d;

    invoke-direct {v2, v1, p0}, Lo/jjx$d;-><init>(Ljava/lang/String;Lo/iQW;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lo/jjx;->c(Lo/jjz;J)V

    return-void

    .line 14172
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 14190
    monitor-exit v1

    throw p0

    .line 13056
    :cond_8
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 13063
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 408
    iget-object v0, p0, Lo/jkc;->D:Lo/jkf;

    invoke-virtual {v0}, Lo/jkf;->d()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v0, p0, Lo/jkc;->v:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/jkc;->v:J

    .line 190
    iget-wide p1, p0, Lo/jkc;->u:J

    sub-long/2addr v0, p1

    .line 191
    iget-object p1, p0, Lo/jkc;->q:Lo/jkg;

    invoke-virtual {p1}, Lo/jkg;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 192
    invoke-virtual {p0, p1, v0, v1}, Lo/jkc;->d(IJ)V

    .line 193
    iget-wide p1, p0, Lo/jkc;->u:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/jkc;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lo/jkc$c;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/jkc;->s:Lo/jkc$c;

    return-object v0
.end method

.method public final b(I)Lo/jke;
    .locals 1

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lo/jkc;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jke;

    .line 1011
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b(Ljava/util/List;Z)Lo/jke;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/jjY;",
            ">;Z)",
            "Lo/jke;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    xor-int/lit8 v8, p2, 0x1

    .line 240
    iget-object v9, v7, Lo/jkc;->D:Lo/jkf;

    monitor-enter v9

    .line 241
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 242
    :try_start_1
    iget v1, v7, Lo/jkc;->i:I

    const v2, 0x3fffffff    # 1.9999999f

    if-le v1, v2, :cond_0

    .line 243
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v7, v1}, Lo/jkc;->c(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 245
    :cond_0
    :goto_0
    iget-boolean v1, v7, Lo/jkc;->t:Z

    if-nez v1, :cond_18

    .line 248
    iget v10, v7, Lo/jkc;->i:I

    add-int/lit8 v1, v10, 0x2

    .line 249
    iput v1, v7, Lo/jkc;->i:I

    .line 250
    new-instance v11, Lo/jke;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move v2, v10

    move-object/from16 v3, p0

    move v4, v8

    invoke-direct/range {v1 .. v6}, Lo/jke;-><init>(ILo/jkc;ZZLo/jje;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 252
    iget-wide v3, v7, Lo/jkc;->A:J

    iget-wide v5, v7, Lo/jkc;->n:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    .line 253
    invoke-virtual {v11}, Lo/jke;->g()J

    move-result-wide v3

    invoke-virtual {v11}, Lo/jke;->f()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 254
    :goto_2
    invoke-virtual {v11}, Lo/jke;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 255
    iget-object v4, v7, Lo/jkc;->C:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_3
    sget-object v4, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    monitor-exit p0

    .line 259
    :try_start_2
    iget-object v4, v7, Lo/jkc;->D:Lo/jkf;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v5, ""

    invoke-static {v0, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9295
    iget-boolean v5, v4, Lo/jkf;->d:Z

    if-nez v5, :cond_17

    .line 9296
    iget-object v5, v4, Lo/jkf;->b:Lo/jjX$b;

    const-string v6, ""

    invoke-static {v0, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10470
    iget-boolean v6, v5, Lo/jjX$b;->a:Z

    if-eqz v6, :cond_5

    .line 10471
    iget v6, v5, Lo/jjX$b;->f:I

    iget v12, v5, Lo/jjX$b;->b:I

    const/16 v13, 0x20

    const/16 v14, 0x1f

    if-ge v6, v12, :cond_4

    .line 10473
    invoke-virtual {v5, v6, v14, v13}, Lo/jjX$b;->c(III)V

    .line 10475
    :cond_4
    iput-boolean v1, v5, Lo/jjX$b;->a:Z

    const v6, 0x7fffffff

    .line 10476
    iput v6, v5, Lo/jjX$b;->f:I

    .line 10477
    iget v6, v5, Lo/jjX$b;->b:I

    invoke-virtual {v5, v6, v14, v13}, Lo/jjX$b;->c(III)V

    .line 10480
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    move v12, v1

    :goto_3
    if-ge v12, v6, :cond_11

    .line 10481
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/jjY;

    .line 10482
    iget-object v14, v13, Lo/jjY;->i:Lokio/ByteString;

    invoke-virtual {v14}, Lokio/ByteString;->k()Lokio/ByteString;

    move-result-object v14

    .line 10483
    iget-object v15, v13, Lo/jjY;->h:Lokio/ByteString;

    .line 10487
    sget-object v16, Lo/jjX;->d:Lo/jjX;

    invoke-static {}, Lo/jjX;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 10489
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/4 v0, 0x2

    if-gt v0, v2, :cond_7

    const/16 v0, 0x8

    if-ge v2, v0, :cond_7

    .line 10495
    invoke-static {}, Lo/jjX;->b()[Lo/jjY;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/jjY;->h:Lokio/ByteString;

    invoke-static {v0, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_4

    .line 10497
    :cond_6
    invoke-static {}, Lo/jjX;->b()[Lo/jjY;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/jjY;->h:Lokio/ByteString;

    invoke-static {v0, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v1, 0x2

    goto :goto_4

    :cond_7
    const/4 v0, -0x1

    :goto_4
    const/4 v1, -0x1

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_5
    if-ne v0, v1, :cond_d

    .line 10504
    iget v1, v5, Lo/jjX$b;->i:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v0

    iget-object v0, v5, Lo/jjX$b;->c:[Lo/jjY;

    array-length v0, v0

    :goto_6
    if-ge v1, v0, :cond_c

    move/from16 v19, v0

    .line 10505
    iget-object v0, v5, Lo/jjX$b;->c:[Lo/jjY;

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lo/jjY;->i:Lokio/ByteString;

    invoke-static {v0, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10506
    iget-object v0, v5, Lo/jjX$b;->c:[Lo/jjY;

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lo/jjY;->h:Lokio/ByteString;

    invoke-static {v0, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10507
    iget v0, v5, Lo/jjX$b;->i:I

    sget-object v18, Lo/jjX;->d:Lo/jjX;

    move/from16 v20, v6

    invoke-static {}, Lo/jjX;->b()[Lo/jjY;

    move-result-object v6

    array-length v6, v6

    sub-int/2addr v1, v0

    add-int v0, v6, v1

    goto :goto_8

    :cond_9
    move/from16 v20, v6

    const/4 v0, -0x1

    if-ne v2, v0, :cond_b

    .line 10510
    iget v0, v5, Lo/jjX$b;->i:I

    sub-int v0, v1, v0

    sget-object v2, Lo/jjX;->d:Lo/jjX;

    invoke-static {}, Lo/jjX;->b()[Lo/jjY;

    move-result-object v2

    array-length v2, v2

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_a
    move/from16 v20, v6

    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v19

    move/from16 v6, v20

    goto :goto_6

    :cond_c
    move/from16 v20, v6

    move/from16 v0, v18

    :goto_8
    const/4 v1, -0x1

    goto :goto_9

    :cond_d
    move/from16 v18, v0

    move/from16 v20, v6

    :goto_9
    if-eq v0, v1, :cond_e

    const/16 v1, 0x7f

    const/16 v2, 0x80

    .line 10519
    invoke-virtual {v5, v0, v1, v2}, Lo/jjX$b;->c(III)V

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    const/16 v0, 0x40

    if-ne v2, v1, :cond_f

    .line 10523
    iget-object v1, v5, Lo/jjX$b;->j:Lo/jkY;

    invoke-virtual {v1, v0}, Lo/jkY;->e(I)Lo/jkY;

    .line 10524
    invoke-virtual {v5, v14}, Lo/jjX$b;->d(Lokio/ByteString;)V

    .line 10525
    invoke-virtual {v5, v15}, Lo/jjX$b;->d(Lokio/ByteString;)V

    .line 10526
    invoke-virtual {v5, v13}, Lo/jjX$b;->b(Lo/jjY;)V

    goto :goto_a

    .line 10528
    :cond_f
    sget-object v1, Lo/jjY;->b:Lokio/ByteString;

    invoke-virtual {v14, v1}, Lokio/ByteString;->d(Lokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lo/jjY;->e:Lokio/ByteString;

    invoke-static {v1, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 10531
    invoke-virtual {v5, v2, v0, v1}, Lo/jjX$b;->c(III)V

    .line 10532
    invoke-virtual {v5, v15}, Lo/jjX$b;->d(Lokio/ByteString;)V

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    const/16 v6, 0x3f

    .line 10536
    invoke-virtual {v5, v2, v6, v0}, Lo/jjX$b;->c(III)V

    .line 10537
    invoke-virtual {v5, v15}, Lo/jjX$b;->d(Lokio/ByteString;)V

    .line 10538
    invoke-virtual {v5, v13}, Lo/jjX$b;->b(Lo/jjY;)V

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v6, v20

    goto/16 :goto_3

    .line 9298
    :cond_11
    iget-object v0, v4, Lo/jkf;->c:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v5

    .line 9299
    iget v0, v4, Lo/jkf;->i:I

    int-to-long v12, v0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v0, v5, v12

    const/4 v2, 0x4

    if-nez v0, :cond_12

    move v14, v2

    goto :goto_c

    :cond_12
    move v14, v1

    :goto_c
    if-eqz v8, :cond_13

    or-int/lit8 v14, v14, 0x1

    :cond_13
    long-to-int v8, v12

    const/4 v15, 0x1

    .line 9302
    invoke-virtual {v4, v10, v8, v15, v14}, Lo/jkf;->c(IIII)V

    .line 9308
    iget-object v8, v4, Lo/jkf;->g:Lo/jkU;

    iget-object v14, v4, Lo/jkf;->c:Lo/jkY;

    invoke-interface {v8, v14, v12, v13}, Lo/jlr;->e(Lo/jkY;J)V

    if-lez v0, :cond_15

    sub-long/2addr v5, v12

    :goto_d
    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-lez v0, :cond_15

    .line 11277
    iget v0, v4, Lo/jkf;->i:I

    int-to-long v14, v0

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    sub-long/2addr v5, v14

    long-to-int v0, v14

    cmp-long v8, v5, v12

    if-nez v8, :cond_14

    move v8, v2

    goto :goto_e

    :cond_14
    move v8, v1

    :goto_e
    const/16 v12, 0x9

    .line 11279
    invoke-virtual {v4, v10, v0, v12, v8}, Lo/jkf;->c(IIII)V

    .line 11285
    iget-object v0, v4, Lo/jkf;->g:Lo/jkU;

    iget-object v8, v4, Lo/jkf;->c:Lo/jkY;

    invoke-interface {v0, v8, v14, v15}, Lo/jlr;->e(Lo/jkY;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    .line 9311
    :cond_15
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 240
    monitor-exit v9

    if-eqz v3, :cond_16

    .line 268
    iget-object v0, v7, Lo/jkc;->D:Lo/jkf;

    invoke-virtual {v0}, Lo/jkf;->d()V

    :cond_16
    return-object v11

    .line 9295
    :cond_17
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 9311
    :try_start_6
    monitor-exit v4

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    :cond_18
    :try_start_7
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 241
    :goto_f
    :try_start_8
    monitor-exit p0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 240
    monitor-exit v9

    throw v0
.end method

.method public final b(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lo/jkc;->D:Lo/jkf;

    invoke-virtual {v0, p1, p2}, Lo/jkf;->e(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final b(ZII)V
    .locals 1

    .line 376
    :try_start_0
    iget-object v0, p0, Lo/jkc;->D:Lo/jkf;

    invoke-virtual {v0, p1, p2, p3}, Lo/jkf;->e(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 378
    invoke-direct {p0, p1}, Lo/jkc;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public final c(I)Lo/jke;
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lo/jkc;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lo/jkc;->l:Z

    return v0
.end method

.method public final close()V
    .locals 3

    .line 438
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/jkc;->e(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/jkc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(IJ)V
    .locals 9

    .line 361
    iget-object v0, p0, Lo/jkc;->m:Lo/jjx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/jkc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1033
    new-instance v1, Lo/jkc$o;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lo/jkc$o;-><init>(Ljava/lang/String;Lo/jkc;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lo/jjx;->c(Lo/jjz;J)V

    return-void
.end method

.method public final d(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lo/jkc;->m:Lo/jjx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/jkc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1020
    new-instance v2, Lo/jkc$m;

    invoke-direct {v2, v1, p0, p1, p2}, Lo/jkc$m;-><init>(Ljava/lang/String;Lo/jkc;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lo/jjx;->c(Lo/jjz;J)V

    return-void
.end method

.method public final d(IZLo/jkY;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 304
    iget-object p4, p0, Lo/jkc;->D:Lo/jkf;

    invoke-virtual {p4, p2, p1, p3, v3}, Lo/jkf;->a(ZILo/jkY;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 311
    monitor-enter p0

    .line 313
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lo/jkc;->A:J

    iget-wide v6, p0, Lo/jkc;->n:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 316
    iget-object v2, p0, Lo/jkc;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1013
    const-string v2, ""

    invoke-static {p0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 317
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    .line 326
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 327
    iget-object v4, p0, Lo/jkc;->D:Lo/jkf;

    .line 16139
    iget v4, v4, Lo/jkf;->i:I

    .line 327
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 328
    iget-wide v4, p0, Lo/jkc;->A:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo/jkc;->A:J

    .line 329
    sget-object v4, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 332
    iget-object v4, p0, Lo/jkc;->D:Lo/jkf;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lo/jkf;->a(ZILo/jkY;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 322
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 323
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final e(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    sget-boolean v0, Lo/jjq;->d:Z

    .line 449
    :try_start_0
    invoke-direct {p0, p1}, Lo/jkc;->c(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :catch_0
    monitor-enter p0

    .line 454
    :try_start_1
    iget-object p1, p0, Lo/jkc;->C:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 455
    iget-object p1, p0, Lo/jkc;->C:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 1051
    new-array v1, v0, [Lo/jke;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 456
    iget-object v1, p0, Lo/jkc;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 458
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    monitor-exit p0

    .line 460
    check-cast p1, [Lo/jke;

    if-eqz p1, :cond_1

    .line 1052
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 462
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lo/jke;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 468
    :cond_1
    :try_start_3
    iget-object p1, p0, Lo/jkc;->D:Lo/jkf;

    invoke-virtual {p1}, Lo/jkf;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 473
    :catch_2
    :try_start_4
    iget-object p1, p0, Lo/jkc;->B:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 477
    :catch_3
    iget-object p1, p0, Lo/jkc;->m:Lo/jjx;

    invoke-virtual {p1}, Lo/jjx;->i()V

    .line 478
    iget-object p1, p0, Lo/jkc;->g:Lo/jjx;

    invoke-virtual {p1}, Lo/jjx;->i()V

    .line 479
    iget-object p1, p0, Lo/jkc;->x:Lo/jjx;

    invoke-virtual {p1}, Lo/jjx;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 453
    monitor-exit p0

    throw p1
.end method

.method public final e(J)Z
    .locals 6

    monitor-enter p0

    .line 525
    :try_start_0
    iget-boolean v0, p0, Lo/jkc;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 528
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lo/jkc;->f:J

    iget-wide v4, p0, Lo/jkc;->e:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lo/jkc;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    .line 530
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Lo/jkg;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/jkc;->q:Lo/jkg;

    return-object v0
.end method

.method public final g()Lo/jkf;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/jkc;->D:Lo/jkf;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/jke;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/jkc;->C:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Lo/jkg;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/jkc;->j:Lo/jkg;

    return-object v0
.end method
