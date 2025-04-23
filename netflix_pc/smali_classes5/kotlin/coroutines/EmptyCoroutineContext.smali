.class public final Lkotlin/coroutines/EmptyCoroutineContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQq;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lkotlin/coroutines/EmptyCoroutineContext;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {v0}, Lkotlin/coroutines/EmptyCoroutineContext;-><init>()V

    sput-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 97
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQq$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final get(Lo/iQq$c;)Lo/iQq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/iQq$b;",
            ">(",
            "Lo/iQq$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lo/iQq$c;)Lo/iQq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "*>;)",
            "Lo/iQq;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(Lo/iQq;)Lo/iQq;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 104
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
