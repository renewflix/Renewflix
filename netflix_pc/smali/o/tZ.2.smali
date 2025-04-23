.class public final Lo/tZ;
.super Lo/up;
.source ""

# interfaces
.implements Lo/uk;


# instance fields
.field private g:Lo/ui;

.field private i:Lo/um;


# direct methods
.method private constructor <init>(Lo/jt;ZFLo/FJ;Lo/iQW;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jt;",
            "ZF",
            "Lo/FJ;",
            "Lo/iQW<",
            "Lo/uf;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 113
    invoke-direct/range {v0 .. v6}, Lo/up;-><init>(Lo/jt;ZFLo/FJ;Lo/iQW;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/jt;ZFLo/FJ;Lo/iQW;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/tZ;-><init>(Lo/jt;ZFLo/FJ;Lo/iQW;)V

    return-void
.end method

.method private final d(Lo/ui;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/tZ;->g:Lo/ui;

    .line 126
    invoke-static {p0}, Lo/LZ;->d(Lo/Ma;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/jx$e;JF)V
    .locals 11

    .line 1186
    iget-object v0, p0, Lo/tZ;->i:Lo/um;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1187
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Lo/yt;

    move-result-object v0

    invoke-static {p0, v0}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/us;->sj_(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1188
    invoke-static {v0}, Lo/us;->si_(Landroid/view/ViewGroup;)Lo/um;

    move-result-object v0

    iput-object v0, p0, Lo/tZ;->i:Lo/um;

    .line 1189
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 157
    :goto_0
    invoke-virtual {v0, p0}, Lo/um;->a(Lo/uk;)Lo/ui;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lo/up;->e()Z

    move-result v3

    .line 162
    invoke-static {p4}, Lo/iSf;->a(F)I

    move-result v6

    .line 163
    invoke-virtual {p0}, Lo/up;->d()J

    move-result-wide v7

    .line 164
    invoke-virtual {p0}, Lo/up;->a()Lo/iQW;

    move-result-object p4

    invoke-interface {p4}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/uf;

    invoke-virtual {p4}, Lo/uf;->c()F

    move-result v9

    .line 158
    new-instance v10, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;

    invoke-direct {v10, p0}, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;-><init>(Lo/tZ;)V

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Lo/ui;->e(Lo/jx$e;ZJIJFLo/iQW;)V

    .line 156
    invoke-direct {p0, v0}, Lo/tZ;->d(Lo/ui;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, v0}, Lo/tZ;->d(Lo/ui;)V

    return-void
.end method

.method public final d(Lo/Hm;)V
    .locals 7

    .line 382
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object p1

    invoke-interface {p1}, Lo/Hk;->a()Lo/Fr;

    move-result-object p1

    .line 131
    iget-object v6, p0, Lo/tZ;->g:Lo/ui;

    if-eqz v6, :cond_0

    .line 145
    invoke-virtual {p0}, Lo/up;->j()J

    move-result-wide v1

    .line 146
    invoke-virtual {p0}, Lo/up;->d()J

    move-result-wide v3

    .line 147
    invoke-virtual {p0}, Lo/up;->a()Lo/iQW;

    move-result-object v0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uf;

    invoke-virtual {v0}, Lo/uf;->c()F

    move-result v5

    move-object v0, v6

    .line 144
    invoke-virtual/range {v0 .. v5}, Lo/ui;->setRippleProperties-07v42R4(JJF)V

    .line 150
    invoke-static {p1}, Lo/EO;->tH_(Lo/Fr;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/jx$e;)V
    .locals 0

    .line 172
    iget-object p1, p0, Lo/tZ;->g:Lo/ui;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ui;->d()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/tZ;->i:Lo/um;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p0}, Lo/um;->b(Lo/uk;)V

    :cond_0
    return-void
.end method
