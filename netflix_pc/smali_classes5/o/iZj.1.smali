.class public final Lo/iZj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/jat;

.field private static final c:Lo/jat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 241
    new-instance v0, Lo/jat;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iZj;->b:Lo/jat;

    .line 243
    new-instance v0, Lo/jat;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iZj;->c:Lo/jat;

    return-void
.end method

.method public static final a(Lo/iZk;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iZk<",
            "+TT;>;",
            "Lo/iQq;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 428
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_2

    return-object p0

    .line 431
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lo/iZb;->a(Lo/iZc;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iYz;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iZj;->c:Lo/jat;

    return-object v0
.end method

.method public static final synthetic c()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iZj;->b:Lo/jat;

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Lo/iYV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/iYV<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 187
    sget-object p0, Lo/iZH;->c:Lo/jat;

    :cond_0
    new-instance v0, Lo/iZi;

    invoke-direct {v0, p0}, Lo/iZi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
