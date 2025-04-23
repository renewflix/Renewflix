.class public final Lo/hx;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/MS;


# instance fields
.field public b:Lo/js;

.field private c:Lo/jq$c;


# direct methods
.method public constructor <init>(Lo/js;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 75
    iput-object p1, p0, Lo/hx;->b:Lo/js;

    return-void
.end method

.method public static final synthetic b(Lo/hx;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 74
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitExit$1;-><init>(Lo/hx;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 2116
    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->a:Ljava/lang/Object;

    check-cast p0, Lo/hx;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 2117
    iget-object p1, p0, Lo/hx;->c:Lo/jq$c;

    if-eqz p1, :cond_4

    .line 2118
    new-instance v2, Lo/jq$e;

    invoke-direct {v2, p1}, Lo/jq$e;-><init>(Lo/jq$c;)V

    .line 2119
    iget-object p1, p0, Lo/hx;->b:Lo/js;

    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->d:I

    invoke-interface {p1, v2, v0}, Lo/js;->e(Lo/jp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 2120
    iput-object p1, p0, Lo/hx;->c:Lo/jq$c;

    .line 2122
    :cond_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/hx;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 74
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitEnter$1;-><init>(Lo/hx;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1108
    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->a:Ljava/lang/Object;

    check-cast p0, Lo/jq$c;

    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->e:Ljava/lang/Object;

    check-cast v0, Lo/hx;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1109
    iget-object p1, p0, Lo/hx;->c:Lo/jq$c;

    if-nez p1, :cond_4

    .line 1110
    new-instance p1, Lo/jq$c;

    invoke-direct {p1}, Lo/jq$c;-><init>()V

    .line 1111
    iget-object v2, p0, Lo/hx;->b:Lo/js;

    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->c:I

    invoke-interface {v2, p1, v0}, Lo/js;->e(Lo/jp;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1112
    :cond_3
    :goto_1
    iput-object p1, p0, Lo/hx;->c:Lo/jq$c;

    .line 1114
    :cond_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 92
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_1

    .line 93
    invoke-virtual {p1}, Lo/Jw;->e()I

    move-result p1

    .line 94
    sget-object p2, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->b()I

    move-result p2

    invoke-static {p1, p2}, Lo/Jv;->d(II)Z

    move-result p2

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;-><init>(Lo/hx;Lo/iQn;)V

    invoke-static {p1, p4, p4, p2, p3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 95
    :cond_0
    invoke-static {}, Lo/Jv$b;->d()I

    move-result p2

    invoke-static {p1, p2}, Lo/Jv;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;-><init>(Lo/hx;Lo/iQn;)V

    invoke-static {p1, p4, p4, p2, p3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/hx;->c:Lo/jq$c;

    if-eqz v0, :cond_0

    .line 126
    new-instance v1, Lo/jq$e;

    invoke-direct {v1, v0}, Lo/jq$e;-><init>(Lo/jq$c;)V

    .line 127
    iget-object v0, p0, Lo/hx;->b:Lo/js;

    invoke-interface {v0, v1}, Lo/js;->e(Lo/jp;)Z

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lo/hx;->c:Lo/jq$c;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lo/hx;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lo/hx;->e()V

    return-void
.end method
