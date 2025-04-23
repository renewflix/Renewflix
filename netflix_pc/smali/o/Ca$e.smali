.class public abstract Lo/Ca$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field private a:Lo/Ca$e;

.field private b:Lo/MF;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lo/Ca$e;

.field private g:Z

.field private h:Lo/ML;

.field private i:I

.field private j:Z

.field private k:Lo/iWz;

.field private n:Lo/Ca$e;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p0, p0, Lo/Ca$e;->f:Lo/Ca$e;

    const/4 v0, -0x1

    .line 204
    iput v0, p0, Lo/Ca$e;->e:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 273
    iget-boolean v0, p0, Lo/Ca$e;->c:Z

    if-nez v0, :cond_0

    .line 447
    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lo/Ca$e;->b:Lo/MF;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 454
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 277
    :goto_0
    iget-boolean v0, p0, Lo/Ca$e;->j:Z

    if-nez v0, :cond_2

    .line 461
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lo/Ca$e;->j:Z

    .line 282
    invoke-virtual {p0}, Lo/Ca$e;->h()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 261
    iget-boolean v0, p0, Lo/Ca$e;->c:Z

    if-nez v0, :cond_0

    .line 433
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 264
    :cond_0
    iget-boolean v0, p0, Lo/Ca$e;->g:Z

    if-nez v0, :cond_1

    .line 440
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lo/Ca$e;->g:Z

    .line 268
    invoke-virtual {p0}, Lo/Ca$e;->k_()V

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lo/Ca$e;->j:Z

    return-void
.end method

.method public final a(Lo/Ca$e;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lo/Ca$e;->n:Lo/Ca$e;

    return-void
.end method

.method public final a(Lo/ML;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lo/Ca$e;->h:Lo/ML;

    return-void
.end method

.method public b(Lo/Ca$e;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lo/Ca$e;->f:Lo/Ca$e;

    return-void
.end method

.method public b(Lo/MF;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lo/Ca$e;->b:Lo/MF;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lo/Ca$e;->d:Z

    return-void
.end method

.method public final c(Lo/Ca$e;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lo/Ca$e;->a:Lo/Ca$e;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 204
    iput p1, p0, Lo/Ca$e;->e:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lo/Ca$e;->o:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 198
    iput p1, p0, Lo/Ca$e;->i:I

    return-void
.end method

.method public final e(Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 354
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/MO;->e(Lo/iQW;)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public k_()V
    .locals 0

    return-void
.end method

.method public final l()Lo/MF;
    .locals 1

    .line 208
    iget-object v0, p0, Lo/Ca$e;->b:Lo/MF;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 204
    iget v0, p0, Lo/Ca$e;->e:I

    return v0
.end method

.method public final n()Lo/iWz;
    .locals 3

    .line 191
    iget-object v0, p0, Lo/Ca$e;->k:Lo/iWz;

    if-nez v0, :cond_0

    .line 192
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v0

    invoke-interface {v0}, Lo/MO;->c()Lo/iQq;

    move-result-object v0

    .line 193
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v1

    invoke-interface {v1}, Lo/MO;->c()Lo/iQq;

    move-result-object v1

    sget-object v2, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {v1, v2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v1

    check-cast v1, Lo/iXj;

    invoke-static {v1}, Lo/iXl;->e(Lo/iXj;)Lo/iWn;

    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    .line 195
    iput-object v0, p0, Lo/Ca$e;->k:Lo/iWz;

    :cond_0
    return-object v0
.end method

.method public final o()Lo/Ca$e;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/Ca$e;->a:Lo/Ca$e;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 198
    iget v0, p0, Lo/Ca$e;->i:I

    return v0
.end method

.method public final q()Lo/Ca$e;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/Ca$e;->f:Lo/Ca$e;

    return-object v0
.end method

.method public final r()Lo/ML;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/Ca$e;->h:Lo/ML;

    return-object v0
.end method

.method public final s()Lo/Ca$e;
    .locals 1

    .line 205
    iget-object v0, p0, Lo/Ca$e;->n:Lo/Ca$e;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lo/Ca$e;->d:Z

    return v0
.end method

.method public u()V
    .locals 1

    .line 302
    iget-boolean v0, p0, Lo/Ca$e;->c:Z

    if-nez v0, :cond_0

    .line 489
    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 303
    :cond_0
    invoke-virtual {p0}, Lo/Ca$e;->h_()V

    return-void
.end method

.method public final v()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lo/Ca$e;->o:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lo/Ca$e;->c:Z

    return v0
.end method

.method public x()V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lo/Ca$e;->c:Z

    if-nez v0, :cond_0

    .line 468
    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 287
    :cond_0
    iget-boolean v0, p0, Lo/Ca$e;->g:Z

    if-eqz v0, :cond_1

    .line 475
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 290
    :cond_1
    iget-boolean v0, p0, Lo/Ca$e;->j:Z

    if-eqz v0, :cond_2

    .line 482
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lo/Ca$e;->c:Z

    .line 295
    iget-object v0, p0, Lo/Ca$e;->k:Lo/iWz;

    if-eqz v0, :cond_3

    .line 296
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, Lo/iWy;->e(Lo/iWz;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lo/Ca$e;->k:Lo/iWz;

    :cond_3
    return-void
.end method

.method public y()V
    .locals 1

    .line 252
    iget-boolean v0, p0, Lo/Ca$e;->c:Z

    if-eqz v0, :cond_0

    .line 419
    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lo/Ca$e;->b:Lo/MF;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 426
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lo/Ca$e;->c:Z

    .line 257
    iput-boolean v0, p0, Lo/Ca$e;->g:Z

    return-void
.end method
