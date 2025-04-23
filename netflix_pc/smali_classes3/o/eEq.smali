.class public final Lo/eEq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/eEs;",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/iPr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iPr<",
            "Lkotlin/Pair<",
            "Lo/eEs;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/eEq;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/16 p1, 0xa

    .line 11
    invoke-direct {p0, p1}, Lo/eEq;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    iput p1, p0, Lo/eEq;->a:I

    .line 12
    new-instance v0, Lo/iPr;

    invoke-direct {v0, p1}, Lo/iPr;-><init>(I)V

    iput-object v0, p0, Lo/eEq;->e:Lo/iPr;

    return-void
.end method


# virtual methods
.method public final c(Lo/eEs;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo/eEq;->e:Lo/iPr;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lo/eEq;->d:Lo/iRk;

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/eEq;->e:Lo/iPr;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v2, p0, Lo/eEq;->a:I

    if-ne v1, v2, :cond_1

    .line 26
    iget-object v1, p0, Lo/eEq;->e:Lo/iPr;

    invoke-virtual {v1}, Lo/iPr;->removeFirst()Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object v1, p0, Lo/eEq;->e:Lo/iPr;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/iPr;->addLast(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
