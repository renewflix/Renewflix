.class public final Lo/iXK;
.super Lo/jap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jap<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lo/iQq;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lo/iQq;Lo/iQn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "Lo/iQn<",
            "-TT;>;)V"
        }
    .end annotation

    .line 164
    sget-object v0, Lo/iXI;->b:Lo/iXI;

    invoke-interface {p1, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lo/jap;-><init>(Lo/iQq;Lo/iQn;)V

    .line 198
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/iXK;->e:Ljava/lang/ThreadLocal;

    .line 233
    invoke-interface {p2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p2

    sget-object v0, Lo/iQs;->g:Lo/iQs$b;

    invoke-interface {p2, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p2

    instance-of p2, p2, Lo/iWx;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 240
    invoke-static {p1, p2}, Lo/jax;->e(Lo/iQq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 241
    invoke-static {p1, p2}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p0, p1, p2}, Lo/iXK;->a(Lo/iQq;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final x()V
    .locals 2

    .line 271
    iget-boolean v0, p0, Lo/iXK;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lo/iXK;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iQq;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 273
    invoke-static {v1, v0}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lo/iXK;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lo/iQq;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lo/iXK;->threadLocalIsSet:Z

    .line 248
    iget-object v0, p0, Lo/iXK;->e:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final cO_()V
    .locals 0

    .line 258
    invoke-direct {p0}, Lo/iXK;->x()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 262
    invoke-direct {p0}, Lo/iXK;->x()V

    .line 264
    iget-object v0, p0, Lo/jap;->c:Lo/iQn;

    invoke-static {p1}, Lo/iWq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lo/jap;->c:Lo/iQn;

    .line 320
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v1

    const/4 v2, 0x0

    .line 321
    invoke-static {v1, v2}, Lo/jax;->e(Lo/iQq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 322
    sget-object v4, Lo/jax;->e:Lo/jat;

    if-eq v3, v4, :cond_0

    .line 324
    invoke-static {v0, v1, v3}, Lo/iWr;->b(Lo/iQn;Lo/iQq;Ljava/lang/Object;)Lo/iXK;

    move-result-object v2

    .line 266
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/jap;->c:Lo/iQn;

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 267
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 331
    invoke-virtual {v2}, Lo/iXK;->u()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 332
    :cond_1
    invoke-static {v1, v3}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_2

    .line 331
    invoke-virtual {v2}, Lo/iXK;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    :cond_2
    invoke-static {v1, v3}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    :cond_3
    throw p1
.end method

.method public final u()Z
    .locals 3

    .line 252
    iget-boolean v0, p0, Lo/iXK;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iXK;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    iget-object v2, p0, Lo/iXK;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method
