.class public final Lo/iLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iLM;


# instance fields
.field private final b:Lo/yd;

.field private final d:Lo/jbv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Lo/jbz;->a()Lo/jbv;

    move-result-object v0

    iput-object v0, p0, Lo/iLN;->d:Lo/jbv;

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/iLN;->b:Lo/yd;

    return-void
.end method

.method private d(Lo/iLL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iLL<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/iLN;->b:Lo/yd;

    .line 208
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/iLO;Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iLO<",
            "TT;>;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;

    iget v1, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;

    invoke-direct {v0, p0, p2}, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;-><init>(Lo/iLN;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->h:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;

    iget-object p1, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/jbv;

    iget-object v1, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->e:Ljava/lang/Object;

    check-cast v1, Lo/iLO;

    iget-object v0, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->b:Ljava/lang/Object;

    check-cast v0, Lo/iLN;

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/jbv;

    iget-object v2, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->e:Ljava/lang/Object;

    check-cast v2, Lo/iLO;

    iget-object v6, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->b:Ljava/lang/Object;

    check-cast v6, Lo/iLN;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 95
    iget-object p2, p0, Lo/iLN;->d:Lo/jbv;

    .line 215
    iput-object p0, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->a:I

    invoke-interface {p2, v5, v0}, Lo/jbv;->e(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    move-object v6, p0

    .line 218
    :goto_1
    :try_start_1
    iput-object v6, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->c:Ljava/lang/Object;

    iput-object v0, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/slack/circuit/overlay/OverlayHostImpl$show$1;->a:I

    .line 219
    new-instance v2, Lo/iWc;

    invoke-static {v0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 225
    invoke-virtual {v2}, Lo/iWc;->f()V

    .line 100
    new-instance v3, Lo/iLK;

    .line 101
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {v3, p1, v2}, Lo/iLK;-><init>(Lo/iLO;Lo/iWb;)V

    .line 1083
    invoke-direct {v6, v3}, Lo/iLN;->d(Lo/iLL;)V

    .line 227
    invoke-virtual {v2}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 218
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_4

    invoke-static {v0}, Lo/iQD;->a(Lo/iQn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 106
    :goto_2
    :try_start_2
    invoke-direct {v0, v5}, Lo/iLN;->d(Lo/iLL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    invoke-interface {p1, v5}, Lo/jbv;->e(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 106
    :goto_3
    :try_start_3
    invoke-direct {v0, v5}, Lo/iLN;->d(Lo/iLL;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 229
    invoke-interface {p1, v5}, Lo/jbv;->e(Ljava/lang/Object;)V

    throw p2

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final e()Lo/iLL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iLL<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/iLN;->b:Lo/yd;

    .line 207
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iLL;

    return-object v0
.end method
