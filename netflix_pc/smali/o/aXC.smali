.class public Lo/aXC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/iQq;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iRk<",
            "Lo/aXu<",
            "*>;",
            "Lo/aXx<",
            "*>;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lo/iQq;

.field final e:Lo/iQq;


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 3

    .line 32
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 37
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 44
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 20
    invoke-direct {p0, p1, v0, v1, v2}, Lo/aXC;-><init>(ZLo/iQq;Lo/iQq;Lo/iQq;)V

    return-void
.end method

.method private constructor <init>(ZLo/iQq;Lo/iQq;Lo/iQq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lo/aXC;->c:Z

    .line 32
    iput-object p2, p0, Lo/aXC;->a:Lo/iQq;

    .line 37
    iput-object p3, p0, Lo/aXC;->d:Lo/iQq;

    .line 44
    iput-object p4, p0, Lo/aXC;->e:Lo/iQq;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aXC;->b:Ljava/util/List;

    return-void
.end method
