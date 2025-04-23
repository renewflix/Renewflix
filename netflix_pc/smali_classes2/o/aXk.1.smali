.class public abstract Lo/aXk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lo/aXn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/aXo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXo<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:Lo/aXs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXs<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final c:Lo/iWz;

.field private final d:Lo/iON;

.field public final e:Lo/aXI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXI<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aXo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aXo<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/aXk;->a:Lo/aXo;

    .line 1026
    iget-object v0, p1, Lo/aXo;->a:Lo/iWz;

    .line 51
    iput-object v0, p0, Lo/aXk;->c:Lo/iWz;

    .line 54
    invoke-virtual {p1}, Lo/aXo;->b()Lo/aXs;

    move-result-object v1

    iput-object v1, p0, Lo/aXk;->b:Lo/aXs;

    .line 56
    new-instance v1, Lcom/airbnb/mvrx/MavericksRepository$tag$2;

    invoke-direct {v1, p0}, Lcom/airbnb/mvrx/MavericksRepository$tag$2;-><init>(Lo/aXk;)V

    invoke-static {v1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v1

    iput-object v1, p0, Lo/aXk;->d:Lo/iON;

    .line 58
    invoke-virtual {p1}, Lo/aXo;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lo/aXI;

    invoke-virtual {p1}, Lo/aXo;->b()Lo/aXs;

    move-result-object v3

    invoke-interface {v3}, Lo/aXs;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aXn;

    invoke-direct {v1, v3}, Lo/aXI;-><init>(Lo/aXn;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lo/aXk;->e:Lo/aXI;

    .line 82
    invoke-virtual {p1}, Lo/aXo;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-static {}, Lo/iWR;->b()Lo/iWx;

    move-result-object p1

    new-instance v1, Lcom/airbnb/mvrx/MavericksRepository$1;

    invoke-direct {v1, p0, v2}, Lcom/airbnb/mvrx/MavericksRepository$1;-><init>(Lo/aXk;Lo/iQn;)V

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lo/aXk;->b:Lo/aXs;

    invoke-interface {v0, p1}, Lo/aXs;->a(Lo/iRa;)V

    return-void
.end method

.method public final b(Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    invoke-static {}, Lo/iWl;->d()Lo/iWk;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/airbnb/mvrx/MavericksRepository$awaitState$2;

    invoke-direct {v1, v0}, Lcom/airbnb/mvrx/MavericksRepository$awaitState$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lo/aXk;->a(Lo/iRa;)V

    .line 156
    invoke-interface {v0, p1}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lo/iYz;Lo/iWx;Lo/iSM;Lo/iRk;)Lo/iXj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iWx;",
            "Lo/iSM<",
            "TS;+",
            "Lo/aWO<",
            "+TT;>;>;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/aWO<",
            "+TT;>;+TS;>;)",
            "Lo/iXj;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lo/aXk;->a:Lo/aXo;

    invoke-virtual {v0}, Lo/aXo;->d()Lo/iRa;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/mvrx/MavericksBlockExecutions;

    .line 241
    sget-object v1, Lcom/airbnb/mvrx/MavericksBlockExecutions;->e:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 242
    sget-object p1, Lcom/airbnb/mvrx/MavericksBlockExecutions;->d:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    if-ne v0, p1, :cond_0

    .line 243
    new-instance p1, Lcom/airbnb/mvrx/MavericksRepository$execute$6;

    invoke-direct {p1, p4, p3}, Lcom/airbnb/mvrx/MavericksRepository$execute$6;-><init>(Lo/iRk;Lo/iSM;)V

    invoke-virtual {p0, p1}, Lo/aXk;->b(Lo/iRa;)V

    .line 246
    :cond_0
    iget-object p1, p0, Lo/aXk;->c:Lo/iWz;

    new-instance p2, Lcom/airbnb/mvrx/MavericksRepository$execute$7;

    invoke-direct {p2, v2}, Lcom/airbnb/mvrx/MavericksRepository$execute$7;-><init>(Lo/iQn;)V

    const/4 p3, 0x3

    invoke-static {p1, v2, v2, p2, p3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    return-object p1

    .line 249
    :cond_1
    new-instance v0, Lcom/airbnb/mvrx/MavericksRepository$execute$8;

    invoke-direct {v0, p4, p3}, Lcom/airbnb/mvrx/MavericksRepository$execute$8;-><init>(Lo/iRk;Lo/iSM;)V

    invoke-virtual {p0, v0}, Lo/aXk;->b(Lo/iRa;)V

    .line 251
    new-instance v0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;

    invoke-direct {v0, p0, p4, p3, v2}, Lcom/airbnb/mvrx/MavericksRepository$execute$9;-><init>(Lo/aXk;Lo/iRk;Lo/iSM;Lo/iQn;)V

    invoke-static {p1, v0}, Lo/iYA;->e(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object p1

    .line 252
    new-instance p3, Lcom/airbnb/mvrx/MavericksRepository$execute$10;

    invoke-direct {p3, p0, p4, v2}, Lcom/airbnb/mvrx/MavericksRepository$execute$10;-><init>(Lo/aXk;Lo/iRk;Lo/iQn;)V

    invoke-static {p1, p3}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 253
    iget-object p3, p0, Lo/aXk;->c:Lo/iWz;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    invoke-static {p3, p2}, Lo/iWy;->c(Lo/iWz;Lo/iQq;)Lo/iWz;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iYA;->d(Lo/iYz;Lo/iWz;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "TS;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/aXk;->b:Lo/aXs;

    invoke-interface {v0}, Lo/aXs;->e()Lo/iYz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lo/aXk;->a:Lo/aXo;

    invoke-virtual {v0}, Lo/aXo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/aXk;->b:Lo/aXs;

    new-instance v1, Lcom/airbnb/mvrx/MavericksRepository$setState$1;

    invoke-direct {v1, p1, p0}, Lcom/airbnb/mvrx/MavericksRepository$setState$1;-><init>(Lo/iRa;Lo/aXk;)V

    invoke-interface {v0, v1}, Lo/aXs;->e(Lo/iRa;)V

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lo/aXk;->b:Lo/aXs;

    invoke-interface {v0, p1}, Lo/aXs;->e(Lo/iRa;)V

    return-void
.end method

.method public final c()Lo/aXn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/aXk;->b:Lo/aXs;

    invoke-interface {v0}, Lo/aXs;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aXn;

    return-object v0
.end method

.method protected final d(Lo/iRa;Lo/iWx;Lo/iSM;Lo/iRk;)Lo/iXj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iWx;",
            "Lo/iSM<",
            "TS;+",
            "Lo/aWO<",
            "+TT;>;>;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/aWO<",
            "+TT;>;+TS;>;)",
            "Lo/iXj;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lo/aXk;->a:Lo/aXo;

    invoke-virtual {v0}, Lo/aXo;->d()Lo/iRa;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/mvrx/MavericksBlockExecutions;

    .line 201
    sget-object v1, Lcom/airbnb/mvrx/MavericksBlockExecutions;->e:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 202
    sget-object p1, Lcom/airbnb/mvrx/MavericksBlockExecutions;->d:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    if-ne v0, p1, :cond_0

    .line 203
    new-instance p1, Lcom/airbnb/mvrx/MavericksRepository$execute$2;

    invoke-direct {p1, p4}, Lcom/airbnb/mvrx/MavericksRepository$execute$2;-><init>(Lo/iRk;)V

    invoke-virtual {p0, p1}, Lo/aXk;->b(Lo/iRa;)V

    .line 206
    :cond_0
    iget-object p1, p0, Lo/aXk;->c:Lo/iWz;

    new-instance p2, Lcom/airbnb/mvrx/MavericksRepository$execute$3;

    invoke-direct {p2, v2}, Lcom/airbnb/mvrx/MavericksRepository$execute$3;-><init>(Lo/iQn;)V

    const/4 p3, 0x3

    invoke-static {p1, v2, v2, p2, p3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    return-object p1

    .line 209
    :cond_1
    new-instance v0, Lcom/airbnb/mvrx/MavericksRepository$execute$4;

    invoke-direct {v0, p4, p3}, Lcom/airbnb/mvrx/MavericksRepository$execute$4;-><init>(Lo/iRk;Lo/iSM;)V

    invoke-virtual {p0, v0}, Lo/aXk;->b(Lo/iRa;)V

    .line 211
    iget-object v0, p0, Lo/aXk;->c:Lo/iWz;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    new-instance v1, Lcom/airbnb/mvrx/MavericksRepository$execute$5;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/airbnb/mvrx/MavericksRepository$execute$5;-><init>(Lo/iRa;Lo/aXk;Lo/iRk;Lo/iSM;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, p2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/iYz;Lo/iRk;)Lo/iXj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lo/aXk;->c:Lo/iWz;

    iget-object v1, p0, Lo/aXk;->a:Lo/aXo;

    .line 2033
    iget-object v1, v1, Lo/aXo;->c:Lo/iQq;

    .line 405
    invoke-static {v0, v1}, Lo/iWy;->c(Lo/iWz;Lo/iQq;)Lo/iWz;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->e:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lcom/airbnb/mvrx/MavericksRepository$resolveSubscription$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/airbnb/mvrx/MavericksRepository$resolveSubscription$1;-><init>(Lo/iYz;Lo/iRk;Lo/iQn;)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aXk;->c()Lo/aXn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
