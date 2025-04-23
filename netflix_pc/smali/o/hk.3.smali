.class public final Lo/hk;
.super Lo/Ca$e;
.source ""


# instance fields
.field a:Lo/jm$e;

.field private final c:Z

.field e:Lo/js;


# direct methods
.method public constructor <init>(Lo/js;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 248
    iput-object p1, p0, Lo/hk;->e:Lo/js;

    return-void
.end method


# virtual methods
.method final a(Lo/js;Lo/jp;)V
    .locals 4

    .line 298
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v0

    invoke-interface {v0}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object v0

    sget-object v1, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {v0, v1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    check-cast v0, Lo/iXj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;

    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;-><init>(Lo/js;Lo/jp;)V

    invoke-interface {v0, v2}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 308
    :goto_0
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(Lo/js;Lo/jp;Lo/iWP;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 313
    :cond_1
    invoke-interface {p1, p2}, Lo/js;->e(Lo/jp;)Z

    return-void
.end method

.method public final d(Lo/js;)V
    .locals 3

    .line 281
    iget-object v0, p0, Lo/hk;->e:Lo/js;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1288
    iget-object v0, p0, Lo/hk;->e:Lo/js;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v1, p0, Lo/hk;->a:Lo/jm$e;

    if-eqz v1, :cond_0

    .line 1290
    new-instance v2, Lo/jm$d;

    invoke-direct {v2, v1}, Lo/jm$d;-><init>(Lo/jm$e;)V

    .line 1291
    invoke-interface {v0, v2}, Lo/js;->e(Lo/jp;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1294
    iput-object v0, p0, Lo/hk;->a:Lo/jm$e;

    .line 283
    iput-object p1, p0, Lo/hk;->e:Lo/js;

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lo/hk;->c:Z

    return v0
.end method
