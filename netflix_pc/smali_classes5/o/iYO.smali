.class public final synthetic Lo/iYO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7fffffff

    .line 27
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lo/jas;->e(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lo/iYO;->c:I

    return-void
.end method

.method public static synthetic a(Lo/iYz;ILo/iRk;I)Lo/iYz;
    .locals 0

    .line 67
    sget p1, Lo/iYO;->c:I

    .line 26222
    new-instance p3, Lo/iYO$c;

    invoke-direct {p3, p0, p2}, Lo/iYO$c;-><init>(Lo/iYz;Lo/iRk;)V

    if-lez p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 28137
    invoke-static {p3}, Lo/iYA;->d(Lo/iYz;)Lo/iYz;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lo/iZs;

    invoke-direct {p0, p3, p1}, Lo/iZs;-><init>(Lo/iYz;I)V

    return-object p0

    .line 28136
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected positive concurrency level, but had "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lo/iYz;Lo/iRk;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iQn<",
            "-",
            "Lo/iYz<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iYz<",
            "TR;>;"
        }
    .end annotation

    .line 217
    new-instance v0, Lo/iYO$a;

    invoke-direct {v0, p0, p1}, Lo/iYO$a;-><init>(Lo/iYz;Lo/iRk;)V

    .line 43
    invoke-static {v0}, Lo/iYA;->d(Lo/iYz;)Lo/iYz;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a([Lo/iYz;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/iYz<",
            "+TT;>;)",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 29000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54863
    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lo/iPz;->g()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    goto :goto_0

    .line 54864
    :cond_0
    new-instance v0, Lo/iPu$b;

    invoke-direct {v0, p0}, Lo/iPu$b;-><init>([Ljava/lang/Object;)V

    move-object p0, v0

    .line 114
    :goto_0
    invoke-static {p0}, Lo/iYA;->d(Ljava/lang/Iterable;)Lo/iYz;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/iYz;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+",
            "Lo/iYz<",
            "+TT;>;>;)",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 225
    new-instance v0, Lo/iYO$b;

    invoke-direct {v0, p0}, Lo/iYO$b;-><init>(Lo/iYz;)V

    return-object v0
.end method

.method public static final b(Lo/iYz;Lo/iRk;)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iQn<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iYz<",
            "TR;>;"
        }
    .end annotation

    .line 213
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lo/iRk;Lo/iQn;)V

    invoke-static {p0, v0}, Lo/iYA;->c(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/iYz;Lo/iRp;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iRp<",
            "-",
            "Lo/iYD<",
            "-TR;>;-TT;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iYz<",
            "TR;>;"
        }
    .end annotation

    .line 163
    new-instance v0, Lo/iZy;

    invoke-direct {v0, p1, p0}, Lo/iZy;-><init>(Lo/iRp;Lo/iYz;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Iterable;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/iYz<",
            "+TT;>;>;)",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lo/iZx;

    invoke-direct {v0, p0}, Lo/iZx;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
