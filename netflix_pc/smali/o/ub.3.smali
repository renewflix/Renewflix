.class public final Lo/ub;
.super Lo/uq;
.source ""

# interfaces
.implements Lo/yA;
.implements Lo/uk;


# annotations
.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field private final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field public final c:Lo/yd;

.field private final e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/um;

.field private final g:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/uf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:F

.field private final i:Lo/yd;

.field private j:I

.field private final l:Landroid/view/ViewGroup;

.field private o:J


# direct methods
.method private constructor <init>(ZFLo/zh;Lo/zh;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lo/zh<",
            "Lo/Fv;",
            ">;",
            "Lo/zh<",
            "Lo/uf;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 207
    invoke-direct {p0, p1, p4}, Lo/uq;-><init>(ZLo/zh;)V

    .line 202
    iput-boolean p1, p0, Lo/ub;->b:Z

    .line 203
    iput p2, p0, Lo/ub;->h:F

    .line 204
    iput-object p3, p0, Lo/ub;->e:Lo/zh;

    .line 205
    iput-object p4, p0, Lo/ub;->g:Lo/zh;

    .line 206
    iput-object p5, p0, Lo/ub;->l:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 219
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/ub;->i:Lo/yd;

    .line 227
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/ub;->c:Lo/yd;

    .line 236
    sget-object p1, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo/ub;->o:J

    const/4 p1, -0x1

    .line 238
    iput p1, p0, Lo/ub;->j:I

    .line 243
    new-instance p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;-><init>(Lo/ub;)V

    iput-object p1, p0, Lo/ub;->a:Lo/iQW;

    return-void
.end method

.method public synthetic constructor <init>(ZFLo/zh;Lo/zh;Landroid/view/ViewGroup;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/ub;-><init>(ZFLo/zh;Lo/zh;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final b(Lo/ui;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lo/ub;->i:Lo/yd;

    .line 383
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 319
    iget-object v0, p0, Lo/ub;->f:Lo/um;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0, p0}, Lo/um;->b(Lo/uk;)V

    :cond_0
    return-void
.end method

.method private final h()Lo/ui;
    .locals 1

    .line 219
    iget-object v0, p0, Lo/ub;->i:Lo/yd;

    .line 382
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ui;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 311
    invoke-direct {p0}, Lo/ub;->g()V

    return-void
.end method

.method public final a(Lo/jx$e;)V
    .locals 11

    .line 1329
    iget-object v0, p0, Lo/ub;->f:Lo/um;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1330
    :cond_0
    iget-object v0, p0, Lo/ub;->l:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/us;->si_(Landroid/view/ViewGroup;)Lo/um;

    move-result-object v0

    iput-object v0, p0, Lo/ub;->f:Lo/um;

    .line 1331
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 290
    :goto_0
    invoke-virtual {v0, p0}, Lo/um;->a(Lo/uk;)Lo/ui;

    move-result-object v0

    .line 293
    iget-boolean v3, p0, Lo/ub;->b:Z

    .line 294
    iget-wide v4, p0, Lo/ub;->o:J

    .line 295
    iget v6, p0, Lo/ub;->j:I

    .line 296
    iget-object v1, p0, Lo/ub;->e:Lo/zh;

    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Fv;

    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v7

    .line 297
    iget-object v1, p0, Lo/ub;->g:Lo/zh;

    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/uf;

    invoke-virtual {v1}, Lo/uf;->c()F

    move-result v9

    .line 298
    iget-object v10, p0, Lo/ub;->a:Lo/iQW;

    move-object v1, v0

    move-object v2, p1

    .line 291
    invoke-virtual/range {v1 .. v10}, Lo/ui;->e(Lo/jx$e;ZJIJFLo/iQW;)V

    .line 289
    invoke-direct {p0, v0}, Lo/ub;->b(Lo/ui;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 315
    invoke-direct {p0}, Lo/ub;->g()V

    return-void
.end method

.method public final b(Lo/Hj;)V
    .locals 8

    .line 250
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ub;->o:J

    .line 252
    iget v0, p0, Lo/ub;->h:F

    .line 388
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-boolean v0, p0, Lo/ub;->b:Z

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lo/uh;->c(Lo/Wk;ZJ)F

    move-result v0

    invoke-static {v0}, Lo/iSf;->a(F)I

    move-result v0

    goto :goto_0

    .line 258
    :cond_0
    iget v0, p0, Lo/ub;->h:F

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result v0

    .line 252
    :goto_0
    iput v0, p0, Lo/ub;->j:I

    .line 261
    iget-object v0, p0, Lo/ub;->e:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v4

    .line 262
    iget-object v0, p0, Lo/ub;->g:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uf;

    invoke-virtual {v0}, Lo/uf;->c()F

    move-result v6

    .line 264
    invoke-interface {p1}, Lo/Hj;->e()V

    .line 265
    iget v0, p0, Lo/ub;->h:F

    invoke-virtual {p0, p1, v0, v4, v5}, Lo/uq;->d(Lo/Hm;FJ)V

    .line 389
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v0

    invoke-interface {v0}, Lo/Hk;->a()Lo/Fr;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lo/ub;->d()Z

    .line 270
    invoke-direct {p0}, Lo/ub;->h()Lo/ui;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 278
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v2

    move-object v1, v7

    .line 277
    invoke-virtual/range {v1 .. v6}, Lo/ui;->setRippleProperties-07v42R4(JJF)V

    .line 283
    invoke-static {v0}, Lo/EO;->tH_(Lo/Fr;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, v0}, Lo/ub;->b(Lo/ui;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lo/ub;->c:Lo/yd;

    .line 385
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    .line 305
    invoke-direct {p0}, Lo/ub;->h()Lo/ui;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ui;->d()V

    :cond_0
    return-void
.end method
