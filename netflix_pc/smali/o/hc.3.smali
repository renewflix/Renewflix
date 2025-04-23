.class final Lo/hc;
.super Lo/Ov;
.source ""

# interfaces
.implements Lo/CT;


# instance fields
.field private b:Landroid/graphics/RenderNode;

.field private final c:Lo/hl;

.field private final d:Lo/gH;


# direct methods
.method public constructor <init>(Lo/gH;Lo/hl;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gH;",
            "Lo/hl;",
            "Lo/iRa<",
            "-",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p3}, Lo/Ov;-><init>(Lo/iRa;)V

    .line 76
    iput-object p1, p0, Lo/hc;->d:Lo/gH;

    .line 77
    iput-object p2, p0, Lo/hc;->c:Lo/hl;

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 272
    iget-object v0, p0, Lo/hc;->c:Lo/hl;

    .line 273
    invoke-virtual {v0}, Lo/hl;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/hl;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    invoke-virtual {v0}, Lo/hl;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/hl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final e()Z
    .locals 2

    .line 276
    iget-object v0, p0, Lo/hc;->c:Lo/hl;

    .line 277
    invoke-virtual {v0}, Lo/hl;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/hl;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    invoke-virtual {v0}, Lo/hl;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/hl;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final pR_(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    .line 294
    invoke-direct {p0, v0, p1, p2}, Lo/hc;->pV_(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final pS_(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    .line 282
    invoke-direct {p0, v0, p1, p2}, Lo/hc;->pV_(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final pT_(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    .line 290
    invoke-direct {p0, v0, p1, p2}, Lo/hc;->pV_(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final pU_(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, v0, p1, p2}, Lo/hc;->pV_(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final pV_(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1

    .line 306
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 307
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 308
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 309
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final pW_()Landroid/graphics/RenderNode;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/hc;->b:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    invoke-static {v0}, Lo/hf;->qb_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lo/hc;->b:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final e(Lo/Hj;)V
    .locals 14

    .line 119
    iget-object v0, p0, Lo/hc;->d:Lo/gH;

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/gH;->c(J)V

    .line 120
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {p1}, Lo/Hj;->e()V

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lo/hc;->d:Lo/gH;

    invoke-virtual {v0}, Lo/gH;->e()Lo/yd;

    move-result-object v0

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    .line 126
    invoke-static {}, Lo/gU;->d()F

    move-result v0

    invoke-interface {p1, v0}, Lo/Wk;->d(F)F

    move-result v0

    .line 127
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v1

    invoke-interface {v1}, Lo/Hk;->a()Lo/Fr;

    move-result-object v1

    invoke-static {v1}, Lo/EO;->tH_(Lo/Fr;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lo/hc;->c:Lo/hl;

    .line 130
    invoke-direct {p0}, Lo/hc;->c()Z

    move-result v3

    .line 131
    invoke-direct {p0}, Lo/hc;->e()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 137
    invoke-direct {p0}, Lo/hc;->pW_()Landroid/graphics/RenderNode;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-static {v7, v6, v6, v8, v9}, Lo/gZ;->pX_(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 140
    invoke-direct {p0}, Lo/hc;->pW_()Landroid/graphics/RenderNode;

    move-result-object v7

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-static {v0}, Lo/iSf;->a(F)I

    move-result v9

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    shl-int/2addr v9, v5

    add-int/2addr v8, v9

    .line 140
    invoke-static {v7, v6, v6, v8, v10}, Lo/gZ;->pX_(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_14

    .line 148
    invoke-direct {p0}, Lo/hc;->pW_()Landroid/graphics/RenderNode;

    move-result-object v7

    .line 151
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    .line 152
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-static {v0}, Lo/iSf;->a(F)I

    move-result v10

    shl-int/2addr v10, v5

    add-int/2addr v9, v10

    .line 148
    invoke-static {v7, v6, v6, v8, v9}, Lo/gZ;->pX_(Landroid/graphics/RenderNode;IIII)Z

    .line 160
    :goto_0
    invoke-direct {p0}, Lo/hc;->pW_()Landroid/graphics/RenderNode;

    move-result-object v7

    invoke-static {v7}, Lo/he;->pY_(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v7

    .line 171
    invoke-virtual {v2}, Lo/hl;->m()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 172
    invoke-virtual {v2}, Lo/hl;->qr_()Landroid/widget/EdgeEffect;

    move-result-object v8

    .line 174
    invoke-direct {p0, v8, v7}, Lo/hc;->pT_(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 175
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 177
    :cond_3
    invoke-virtual {v2}, Lo/hl;->l()Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_4

    .line 178
    invoke-virtual {v2}, Lo/hl;->qq_()Landroid/widget/EdgeEffect;

    move-result-object v8

    .line 179
    invoke-direct {p0, v8, v7}, Lo/hc;->pS_(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    .line 180
    invoke-virtual {v2}, Lo/hl;->k()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 183
    iget-object v11, p0, Lo/hc;->d:Lo/gH;

    invoke-virtual {v11}, Lo/gH;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/DY;->j(J)F

    move-result v11

    .line 185
    sget-object v12, Lo/hh;->c:Lo/hh;

    .line 184
    invoke-virtual {v2}, Lo/hl;->qr_()Landroid/widget/EdgeEffect;

    move-result-object v13

    .line 185
    invoke-virtual {v12, v8}, Lo/hh;->qd_(Landroid/widget/EdgeEffect;)F

    move-result v8

    sub-float v11, v9, v11

    invoke-virtual {v12, v13, v8, v11}, Lo/hh;->qf_(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_4
    move v10, v6

    .line 188
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lo/hl;->r()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 189
    invoke-virtual {v2}, Lo/hl;->qv_()Landroid/widget/EdgeEffect;

    move-result-object v8

    .line 191
    invoke-direct {p0, v8, v7}, Lo/hc;->pR_(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 192
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 194
    :cond_6
    invoke-virtual {v2}, Lo/hl;->s()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 195
    invoke-virtual {v2}, Lo/hl;->qu_()Landroid/widget/EdgeEffect;

    move-result-object v8

    .line 196
    invoke-direct {p0, v8, v7}, Lo/hc;->pU_(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v11

    if-nez v11, :cond_7

    if-nez v10, :cond_7

    move v10, v6

    goto :goto_2

    :cond_7
    move v10, v5

    .line 197
    :goto_2
    invoke-virtual {v2}, Lo/hl;->q()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 200
    iget-object v11, p0, Lo/hc;->d:Lo/gH;

    invoke-virtual {v11}, Lo/gH;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/DY;->d(J)F

    move-result v11

    .line 202
    sget-object v12, Lo/hh;->c:Lo/hh;

    .line 201
    invoke-virtual {v2}, Lo/hl;->qv_()Landroid/widget/EdgeEffect;

    move-result-object v13

    .line 202
    invoke-virtual {v12, v8}, Lo/hh;->qd_(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-virtual {v12, v13, v8, v11}, Lo/hh;->qf_(Landroid/widget/EdgeEffect;FF)F

    .line 205
    :cond_8
    invoke-virtual {v2}, Lo/hl;->p()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 206
    invoke-virtual {v2}, Lo/hl;->qt_()Landroid/widget/EdgeEffect;

    move-result-object v8

    .line 208
    invoke-direct {p0, v8, v7}, Lo/hc;->pS_(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 209
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 211
    :cond_9
    invoke-virtual {v2}, Lo/hl;->n()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 212
    invoke-virtual {v2}, Lo/hl;->qs_()Landroid/widget/EdgeEffect;

    move-result-object v8

    .line 213
    invoke-direct {p0, v8, v7}, Lo/hc;->pT_(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v11

    if-nez v11, :cond_a

    if-nez v10, :cond_a

    move v10, v6

    goto :goto_3

    :cond_a
    move v10, v5

    .line 214
    :goto_3
    invoke-virtual {v2}, Lo/hl;->t()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 217
    iget-object v11, p0, Lo/hc;->d:Lo/gH;

    invoke-virtual {v11}, Lo/gH;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/DY;->j(J)F

    move-result v11

    .line 219
    sget-object v12, Lo/hh;->c:Lo/hh;

    .line 218
    invoke-virtual {v2}, Lo/hl;->qt_()Landroid/widget/EdgeEffect;

    move-result-object v13

    .line 219
    invoke-virtual {v12, v8}, Lo/hh;->qd_(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-virtual {v12, v13, v8, v11}, Lo/hh;->qf_(Landroid/widget/EdgeEffect;FF)F

    .line 222
    :cond_b
    invoke-virtual {v2}, Lo/hl;->h()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 223
    invoke-virtual {v2}, Lo/hl;->qp_()Landroid/widget/EdgeEffect;

    move-result-object v8

    .line 225
    invoke-direct {p0, v8, v7}, Lo/hc;->pU_(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 226
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 228
    :cond_c
    invoke-virtual {v2}, Lo/hl;->g()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 229
    invoke-virtual {v2}, Lo/hl;->qo_()Landroid/widget/EdgeEffect;

    move-result-object v8

    .line 231
    invoke-direct {p0, v8, v7}, Lo/hc;->pR_(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v11

    if-nez v11, :cond_e

    if-eqz v10, :cond_d

    goto :goto_4

    :cond_d
    move v5, v6

    .line 232
    :cond_e
    :goto_4
    invoke-virtual {v2}, Lo/hl;->o()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 235
    iget-object v6, p0, Lo/hc;->d:Lo/gH;

    invoke-virtual {v6}, Lo/gH;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/DY;->d(J)F

    move-result v6

    .line 237
    sget-object v10, Lo/hh;->c:Lo/hh;

    .line 236
    invoke-virtual {v2}, Lo/hl;->qp_()Landroid/widget/EdgeEffect;

    move-result-object v2

    .line 237
    invoke-virtual {v10, v8}, Lo/hh;->qd_(Landroid/widget/EdgeEffect;)F

    move-result v8

    sub-float/2addr v9, v6

    invoke-virtual {v10, v2, v8, v9}, Lo/hh;->qf_(Landroid/widget/EdgeEffect;FF)F

    :cond_f
    move v10, v5

    :cond_10
    if-eqz v10, :cond_11

    .line 241
    iget-object v2, p0, Lo/hc;->d:Lo/gH;

    invoke-virtual {v2}, Lo/gH;->a()V

    :cond_11
    const/4 v2, 0x0

    if-eqz v4, :cond_12

    move v4, v2

    goto :goto_5

    :cond_12
    move v4, v0

    :goto_5
    if-eqz v3, :cond_13

    move v0, v2

    .line 253
    :cond_13
    invoke-interface {p1}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v7}, Lo/EO;->tF_(Landroid/graphics/Canvas;)Lo/Fr;

    move-result-object v3

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v5

    .line 889
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v7

    invoke-interface {v7}, Lo/Hk;->e()Lo/Wk;

    move-result-object v7

    .line 890
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v8

    invoke-interface {v8}, Lo/Hk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 891
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v9

    invoke-interface {v9}, Lo/Hk;->a()Lo/Fr;

    move-result-object v9

    .line 892
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v10

    invoke-interface {v10}, Lo/Hk;->d()J

    move-result-wide v10

    .line 893
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v12

    invoke-interface {v12}, Lo/Hk;->c()Lo/Ht;

    move-result-object v12

    .line 894
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v13

    .line 895
    invoke-interface {v13, p1}, Lo/Hk;->b(Lo/Wk;)V

    .line 896
    invoke-interface {v13, v2}, Lo/Hk;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 897
    invoke-interface {v13, v3}, Lo/Hk;->e(Lo/Fr;)V

    .line 898
    invoke-interface {v13, v5, v6}, Lo/Hk;->a(J)V

    const/4 v2, 0x0

    .line 899
    invoke-interface {v13, v2}, Lo/Hk;->e(Lo/Ht;)V

    .line 901
    invoke-interface {v3}, Lo/Fr;->c()V

    .line 904
    :try_start_0
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v2

    invoke-interface {v2}, Lo/Hk;->f()Lo/Hq;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Lo/Hq;->b(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :try_start_1
    invoke-interface {p1}, Lo/Hj;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 908
    :try_start_2
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v2

    invoke-interface {v2}, Lo/Hk;->f()Lo/Hq;

    move-result-object v2

    neg-float v4, v4

    neg-float v0, v0

    invoke-interface {v2, v4, v0}, Lo/Hq;->b(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 911
    invoke-interface {v3}, Lo/Fr;->a()V

    .line 912
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object p1

    .line 913
    invoke-interface {p1, v7}, Lo/Hk;->b(Lo/Wk;)V

    .line 914
    invoke-interface {p1, v8}, Lo/Hk;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 915
    invoke-interface {p1, v9}, Lo/Hk;->e(Lo/Fr;)V

    .line 916
    invoke-interface {p1, v10, v11}, Lo/Hk;->a(J)V

    .line 917
    invoke-interface {p1, v12}, Lo/Hk;->e(Lo/Ht;)V

    .line 262
    invoke-direct {p0}, Lo/hc;->pW_()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Lo/hg;->pZ_(Landroid/graphics/RenderNode;)V

    .line 265
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result p1

    .line 266
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    invoke-direct {p0}, Lo/hc;->pW_()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v1, v0}, Lo/hi;->qa_(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 268
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 908
    :try_start_3
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v2

    invoke-interface {v2}, Lo/Hk;->f()Lo/Hq;

    move-result-object v2

    neg-float v4, v4

    neg-float v0, v0

    invoke-interface {v2, v4, v0}, Lo/Hq;->b(FF)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 911
    invoke-interface {v3}, Lo/Fr;->a()V

    .line 912
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object p1

    .line 913
    invoke-interface {p1, v7}, Lo/Hk;->b(Lo/Wk;)V

    .line 914
    invoke-interface {p1, v8}, Lo/Hk;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 915
    invoke-interface {p1, v9}, Lo/Hk;->e(Lo/Fr;)V

    .line 916
    invoke-interface {p1, v10, v11}, Lo/Hk;->a(J)V

    .line 917
    invoke-interface {p1, v12}, Lo/Hk;->e(Lo/Ht;)V

    .line 912
    throw v0

    .line 156
    :cond_14
    invoke-interface {p1}, Lo/Hj;->e()V

    return-void
.end method
