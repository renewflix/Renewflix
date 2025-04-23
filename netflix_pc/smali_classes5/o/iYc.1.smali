.class public final Lo/iYc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/jat;

.field private static final b:Lo/jat;

.field private static final c:Lo/jat;

.field public static final d:Lo/jat;

.field public static final e:I

.field private static final f:I

.field private static final g:Lo/jat;

.field private static final h:Lo/jat;

.field private static final i:Lo/jat;

.field private static final j:Lo/jat;

.field private static final k:Lo/jat;

.field private static final l:Lo/iYj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lo/jat;

.field private static final n:Lo/jat;

.field private static final o:Lo/jat;

.field private static final p:Lo/jat;

.field private static final q:Lo/jat;

.field private static final r:Lo/jat;

.field private static final t:Lo/jat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 2932
    new-instance v6, Lo/iYj;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/iYj;-><init>(JLo/iYj;Lo/iXY;I)V

    sput-object v6, Lo/iYc;->l:Lo/iYj;

    .line 2938
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lo/jas;->e(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lo/iYc;->e:I

    .line 2945
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lo/jas;->e(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lo/iYc;->f:I

    .line 2982
    new-instance v0, Lo/jat;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iYc;->d:Lo/jat;

    .line 2985
    new-instance v0, Lo/jat;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iYc;->n:Lo/jat;

    .line 2990
    new-instance v0, Lo/jat;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iYc;->t:Lo/jat;

    .line 2995
    new-instance v0, Lo/jat;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iYc;->p:Lo/jat;

    .line 3000
    new-instance v0, Lo/jat;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iYc;->o:Lo/jat;

    .line 3003
    new-instance v0, Lo/jat;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iYc;->i:Lo/jat;

    .line 3005
    new-instance v0, Lo/jat;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iYc;->g:Lo/jat;

    .line 3007
    new-instance v0, Lo/jat;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iYc;->h:Lo/jat;

    .line 3009
    new-instance v0, Lo/jat;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iYc;->c:Lo/jat;

    .line 3039
    new-instance v0, Lo/jat;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iYc;->q:Lo/jat;

    .line 3040
    new-instance v0, Lo/jat;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iYc;->r:Lo/jat;

    .line 3041
    new-instance v0, Lo/jat;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iYc;->j:Lo/jat;

    .line 3057
    new-instance v0, Lo/jat;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iYc;->k:Lo/jat;

    .line 3064
    new-instance v0, Lo/jat;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iYc;->a:Lo/jat;

    .line 3065
    new-instance v0, Lo/jat;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iYc;->b:Lo/jat;

    .line 3072
    new-instance v0, Lo/jat;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iYc;->m:Lo/jat;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lo/iYc;->f:I

    return v0
.end method

.method static synthetic a(Lo/iWb;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2951
    invoke-static {p0, p1, v0}, Lo/iYc;->e(Lo/iWb;Ljava/lang/Object;Lo/iRp;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final synthetic b()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iYc;->a:Lo/jat;

    return-object v0
.end method

.method public static final synthetic b(Lo/iWb;Ljava/lang/Object;Lo/iRp;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/iYc;->e(Lo/iWb;Ljava/lang/Object;Lo/iRp;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final synthetic c(JLo/iYj;)Lo/iYj;
    .locals 7

    .line 8929
    invoke-virtual {p2}, Lo/iYj;->d()Lo/iXY;

    move-result-object v4

    .line 8926
    new-instance v6, Lo/iYj;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/iYj;-><init>(JLo/iYj;Lo/iXY;I)V

    return-object v6
.end method

.method public static final synthetic c()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iYc;->j:Lo/jat;

    return-object v0
.end method

.method public static final synthetic d(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final synthetic d()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iYc;->i:Lo/jat;

    return-object v0
.end method

.method public static final synthetic e()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iYc;->b:Lo/jat;

    return-object v0
.end method

.method private static final e(Lo/iWb;Ljava/lang/Object;Lo/iRp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iWb<",
            "-TT;>;TT;",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2955
    invoke-interface {p0, p1, v0, p2}, Lo/iWb;->c(Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2957
    invoke-interface {p0, p1}, Lo/iWb;->e(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic f()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iYc;->g:Lo/jat;

    return-object v0
.end method

.method public static final synthetic g()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iYc;->m:Lo/jat;

    return-object v0
.end method

.method public static final synthetic h()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iYc;->h:Lo/jat;

    return-object v0
.end method

.method public static final synthetic i()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iYc;->n:Lo/jat;

    return-object v0
.end method

.method public static final synthetic j()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iYc;->k:Lo/jat;

    return-object v0
.end method

.method public static final synthetic k()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iYc;->p:Lo/jat;

    return-object v0
.end method

.method public static final synthetic l()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iYc;->q:Lo/jat;

    return-object v0
.end method

.method public static final synthetic m()Lo/iYj;
    .locals 1

    .line 1
    sget-object v0, Lo/iYc;->l:Lo/iYj;

    return-object v0
.end method

.method public static final synthetic n()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iYc;->o:Lo/jat;

    return-object v0
.end method

.method public static final synthetic o()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iYc;->t:Lo/jat;

    return-object v0
.end method

.method public static final p()Lo/jat;
    .locals 1

    .line 3009
    sget-object v0, Lo/iYc;->c:Lo/jat;

    return-object v0
.end method

.method public static final synthetic q()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iYc;->r:Lo/jat;

    return-object v0
.end method

.method public static final t()Lo/iSK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/iSK<",
            "Lo/iYj<",
            "TE;>;>;"
        }
    .end annotation

    .line 2924
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->e:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    return-object v0
.end method
