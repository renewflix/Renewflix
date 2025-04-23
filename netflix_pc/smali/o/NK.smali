.class public final Lo/NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xR;


# instance fields
.field private final a:Lo/NI;

.field private final b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lo/NI;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/NK;->b:Landroid/view/Choreographer;

    .line 26
    iput-object p2, p0, Lo/NK;->a:Lo/NI;

    return-void
.end method


# virtual methods
.method public final c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/NK;->a:Lo/NI;

    if-nez v0, :cond_1

    .line 37
    invoke-interface {p2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    sget-object v1, Lo/iQs;->g:Lo/iQs$b;

    invoke-interface {v0, v1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    instance-of v1, v0, Lo/NI;

    if-eqz v1, :cond_0

    check-cast v0, Lo/NI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    :goto_0
    new-instance v1, Lo/iWc;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 69
    invoke-virtual {v1}, Lo/iWc;->f()V

    .line 40
    new-instance v2, Lo/NK$d;

    invoke-direct {v2, v1, p0, p1}, Lo/NK$d;-><init>(Lo/iWb;Lo/NK;Lo/iRa;)V

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Lo/NI;->wV_()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p0}, Lo/NK;->wW_()Landroid/view/Choreographer;

    move-result-object v4

    invoke-static {p1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1115
    iget-object p1, v0, Lo/NI;->a:Ljava/lang/Object;

    .line 1195
    monitor-enter p1

    .line 1116
    :try_start_0
    iget-object v4, v0, Lo/NI;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    iget-boolean v4, v0, Lo/NI;->c:Z

    if-nez v4, :cond_2

    .line 1118
    iput-boolean v3, v0, Lo/NI;->c:Z

    .line 1119
    iget-object v3, v0, Lo/NI;->d:Landroid/view/Choreographer;

    iget-object v4, v0, Lo/NI;->e:Lo/NI$d;

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1121
    :cond_2
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1195
    monitor-exit p1

    .line 53
    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;-><init>(Lo/NI;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Lo/iWb;->d(Lo/iRa;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 1195
    monitor-exit p1

    throw p2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lo/NK;->wW_()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;

    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;-><init>(Lo/NK;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Lo/iWb;->d(Lo/iRa;)V

    .line 71
    :goto_1
    invoke-virtual {v1}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 62
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_4
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 0
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

    .line 24
    invoke-static {p0, p1, p2}, Lo/xR$c;->d(Lo/xR;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/iQq$c;)Lo/iQq$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/iQq$b;",
            ">(",
            "Lo/iQq$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1}, Lo/xR$c;->b(Lo/xR;Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lo/iQq$c;)Lo/iQq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "*>;)",
            "Lo/iQq;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1}, Lo/xR$c;->a(Lo/xR;Lo/iQq$c;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/iQq;)Lo/iQq;
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lo/xR$c;->a(Lo/xR;Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method

.method public final wW_()Landroid/view/Choreographer;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/NK;->b:Landroid/view/Choreographer;

    return-object v0
.end method
