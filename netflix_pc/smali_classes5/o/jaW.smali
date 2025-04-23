.class public final Lo/jaW;
.super Lo/iXb;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final a:Lo/iWx;

.field public static final e:Lo/jaW;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/jaW;

    invoke-direct {v0}, Lo/jaW;-><init>()V

    sput-object v0, Lo/jaW;->e:Lo/jaW;

    .line 64
    sget-object v0, Lo/jbb;->e:Lo/jbb;

    const/16 v1, 0x40

    .line 67
    invoke-static {}, Lo/jas;->d()I

    move-result v2

    invoke-static {v1, v2}, Lo/iSz;->a(II)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 65
    const-string v4, "kotlinx.coroutines.io.parallelism"

    invoke-static {v4, v1, v2, v2, v3}, Lo/jas;->e(Ljava/lang/String;IIII)I

    move-result v1

    .line 64
    invoke-static {v0, v1}, Lo/iWx;->e(Lo/iWx;I)Lo/iWx;

    move-result-object v0

    sput-object v0, Lo/jaW;->a:Lo/iWx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lo/iXb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 1

    .line 82
    sget-object v0, Lo/jaW;->a:Lo/iWx;

    invoke-virtual {v0, p1, p2}, Lo/iWx;->a(Lo/iQq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)Lo/iWx;
    .locals 1

    .line 78
    sget-object v0, Lo/jbb;->e:Lo/jbb;

    invoke-virtual {v0, p1, p2}, Lo/iWx;->c(ILjava/lang/String;)Lo/iWx;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 1

    .line 87
    sget-object v0, Lo/jaW;->a:Lo/iWx;

    invoke-virtual {v0, p1, p2}, Lo/iWx;->d(Lo/iQq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 74
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0, p1}, Lo/iWx;->a(Lo/iQq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 94
    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
