.class public final synthetic Lo/iZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic e:Lkotlinx/coroutines/flow/internal/SafeCollector;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iZK;->e:Lkotlinx/coroutines/flow/internal/SafeCollector;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iZK;->e:Lkotlinx/coroutines/flow/internal/SafeCollector;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/iQq$b;

    .line 2025
    invoke-interface {p2}, Lo/iQq$b;->getKey()Lo/iQq$c;

    move-result-object v1

    .line 2026
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/SafeCollector;->e:Lo/iQq;

    invoke-interface {v0, v1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    .line 2027
    sget-object v2, Lo/iXj;->d:Lo/iXj$e;

    if-eq v1, v2, :cond_1

    if-eq p2, v0, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 2032
    :cond_1
    check-cast v0, Lo/iXj;

    .line 2033
    const-string v1, ""

    invoke-static {p2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/iXj;

    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    if-eq p2, v0, :cond_5

    .line 3095
    instance-of v2, p2, Lo/jap;

    if-nez v2, :cond_3

    goto :goto_1

    .line 3096
    :cond_3
    check-cast p2, Lo/jap;

    .line 4133
    invoke-virtual {p2}, Lo/iXp;->s()Lo/iWi;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lo/iWi;->a()Lo/iXj;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v1

    goto :goto_0

    :cond_5
    :goto_1
    if-ne p2, v0, :cond_6

    if-nez v0, :cond_0

    .line 0
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2067
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
