.class public final Lo/Ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/graphics/Outline;

.field private b:Landroidx/compose/ui/graphics/Path;

.field private c:Z

.field private d:Z

.field private e:Lo/FZ;

.field private f:J

.field private g:Z

.field private h:Landroidx/compose/ui/graphics/Path;

.field private i:F

.field private j:J

.field private k:Lo/Eg;

.field private l:Landroidx/compose/ui/graphics/Path;

.field private m:Landroidx/compose/ui/graphics/Path;

.field private n:Landroidx/compose/ui/graphics/Path;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/Ox;->d:Z

    .line 47
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Lo/Ox;->a:Landroid/graphics/Outline;

    .line 134
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ox;->j:J

    .line 140
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ox;->f:J

    return-void
.end method

.method private final d()V
    .locals 9

    .line 239
    iget-boolean v0, p0, Lo/Ox;->c:Z

    if-eqz v0, :cond_5

    .line 240
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ox;->j:J

    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lo/Ox;->i:F

    const/4 v1, 0x0

    .line 242
    iput-object v1, p0, Lo/Ox;->h:Landroidx/compose/ui/graphics/Path;

    const/4 v1, 0x0

    .line 243
    iput-boolean v1, p0, Lo/Ox;->c:Z

    .line 244
    iput-boolean v1, p0, Lo/Ox;->o:Z

    .line 245
    iget-object v1, p0, Lo/Ox;->e:Lo/FZ;

    if-eqz v1, :cond_4

    .line 246
    iget-boolean v2, p0, Lo/Ox;->g:Z

    if-eqz v2, :cond_4

    .line 247
    iget-wide v2, p0, Lo/Ox;->f:J

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_4

    iget-wide v2, p0, Lo/Ox;->f:J

    invoke-static {v2, v3}, Lo/Ee;->d(J)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lo/Ox;->d:Z

    .line 253
    instance-of v0, v1, Lo/FZ$c;

    if-eqz v0, :cond_0

    check-cast v1, Lo/FZ$c;

    invoke-virtual {v1}, Lo/FZ$c;->b()Lo/Ea;

    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Lo/Ea;->e()F

    move-result v1

    invoke-virtual {v0}, Lo/Ea;->h()F

    move-result v2

    invoke-static {v1, v2}, Lo/Ec;->d(FF)J

    move-result-wide v1

    iput-wide v1, p0, Lo/Ox;->j:J

    .line 1265
    invoke-virtual {v0}, Lo/Ea;->f()F

    move-result v1

    invoke-virtual {v0}, Lo/Ea;->c()F

    move-result v2

    invoke-static {v1, v2}, Lo/Ef;->d(FF)J

    move-result-wide v1

    iput-wide v1, p0, Lo/Ox;->f:J

    .line 1266
    iget-object v1, p0, Lo/Ox;->a:Landroid/graphics/Outline;

    .line 1267
    invoke-virtual {v0}, Lo/Ea;->e()F

    move-result v2

    .line 1327
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1268
    invoke-virtual {v0}, Lo/Ea;->h()F

    move-result v3

    .line 1328
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1269
    invoke-virtual {v0}, Lo/Ea;->g()F

    move-result v4

    .line 1329
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1270
    invoke-virtual {v0}, Lo/Ea;->a()F

    move-result v0

    .line 1330
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1266
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    .line 254
    :cond_0
    instance-of v0, v1, Lo/FZ$d;

    if-eqz v0, :cond_3

    check-cast v1, Lo/FZ$d;

    invoke-virtual {v1}, Lo/FZ$d;->d()Lo/Eg;

    move-result-object v0

    .line 2275
    invoke-virtual {v0}, Lo/Eg;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->a(J)F

    move-result v1

    .line 2276
    invoke-virtual {v0}, Lo/Eg;->c()F

    move-result v2

    invoke-virtual {v0}, Lo/Eg;->f()F

    move-result v3

    invoke-static {v2, v3}, Lo/Ec;->d(FF)J

    move-result-wide v2

    iput-wide v2, p0, Lo/Ox;->j:J

    .line 2277
    invoke-virtual {v0}, Lo/Eg;->g()F

    move-result v2

    invoke-virtual {v0}, Lo/Eg;->b()F

    move-result v3

    invoke-static {v2, v3}, Lo/Ef;->d(FF)J

    move-result-wide v2

    iput-wide v2, p0, Lo/Ox;->f:J

    .line 2278
    invoke-static {v0}, Lo/Eh;->b(Lo/Eg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2279
    iget-object v3, p0, Lo/Ox;->a:Landroid/graphics/Outline;

    .line 2280
    invoke-virtual {v0}, Lo/Eg;->c()F

    move-result v2

    .line 2331
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2281
    invoke-virtual {v0}, Lo/Eg;->f()F

    move-result v2

    .line 2332
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 2282
    invoke-virtual {v0}, Lo/Eg;->j()F

    move-result v2

    .line 2333
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 2283
    invoke-virtual {v0}, Lo/Eg;->d()F

    move-result v0

    .line 2334
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v8, v1

    .line 2279
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 2286
    iput v1, p0, Lo/Ox;->i:F

    return-void

    .line 2288
    :cond_1
    iget-object v1, p0, Lo/Ox;->b:Landroidx/compose/ui/graphics/Path;

    if-nez v1, :cond_2

    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lo/Ox;->b:Landroidx/compose/ui/graphics/Path;

    .line 2289
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->h()V

    .line 2290
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/Path;->a(Landroidx/compose/ui/graphics/Path;Lo/Eg;)V

    .line 2291
    invoke-direct {p0, v1}, Lo/Ox;->d(Landroidx/compose/ui/graphics/Path;)V

    return-void

    .line 255
    :cond_3
    instance-of v0, v1, Lo/FZ$a;

    if-eqz v0, :cond_5

    check-cast v1, Lo/FZ$a;

    invoke-virtual {v1}, Lo/FZ$a;->e()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ox;->d(Landroidx/compose/ui/graphics/Path;)V

    return-void

    .line 258
    :cond_4
    iget-object v0, p0, Lo/Ox;->a:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    return-void
.end method

.method private final d(Landroidx/compose/ui/graphics/Path;)V
    .locals 3

    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lo/Ox;->d:Z

    .line 303
    iget-object v0, p0, Lo/Ox;->a:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 304
    iput-boolean v2, p0, Lo/Ox;->o:Z

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lo/Ox;->a:Landroid/graphics/Outline;

    .line 335
    instance-of v1, p1, Lo/EY;

    if-eqz v1, :cond_1

    .line 336
    move-object v1, p1

    check-cast v1, Lo/EY;

    invoke-virtual {v1}, Lo/EY;->tS_()Landroid/graphics/Path;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 300
    iget-object v0, p0, Lo/Ox;->a:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lo/Ox;->o:Z

    .line 306
    :goto_0
    iput-object p1, p0, Lo/Ox;->h:Landroidx/compose/ui/graphics/Path;

    return-void

    .line 338
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lo/Ox;->c:Z

    return v0
.end method

.method public final a(Lo/FZ;FZFJ)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lo/Ox;->a:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 161
    iget-object p2, p0, Lo/Ox;->e:Lo/FZ;

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 163
    iput-object p1, p0, Lo/Ox;->e:Lo/FZ;

    .line 164
    iput-boolean v0, p0, Lo/Ox;->c:Z

    .line 166
    :cond_0
    iput-wide p5, p0, Lo/Ox;->f:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 168
    :goto_0
    iget-boolean p3, p0, Lo/Ox;->g:Z

    if-eq p3, p1, :cond_3

    .line 169
    iput-boolean p1, p0, Lo/Ox;->g:Z

    .line 170
    iput-boolean v0, p0, Lo/Ox;->c:Z

    :cond_3
    xor-int/lit8 p1, p2, 0x1

    return p1
.end method

.method public final b()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 125
    invoke-direct {p0}, Lo/Ox;->d()V

    .line 126
    iget-object v0, p0, Lo/Ox;->h:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final d(Lo/Fr;)V
    .locals 10

    .line 196
    invoke-virtual {p0}, Lo/Ox;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p1, v0}, Lo/Fr;->a(Lo/Fr;Landroidx/compose/ui/graphics/Path;)V

    return-void

    .line 204
    :cond_0
    iget v0, p0, Lo/Ox;->i:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 205
    iget-object v1, p0, Lo/Ox;->l:Landroidx/compose/ui/graphics/Path;

    .line 206
    iget-object v2, p0, Lo/Ox;->k:Lo/Eg;

    if-eqz v1, :cond_1

    .line 208
    iget-wide v3, p0, Lo/Ox;->j:J

    iget-wide v5, p0, Lo/Ox;->f:J

    if-eqz v2, :cond_1

    .line 3315
    invoke-static {v2}, Lo/Eh;->b(Lo/Eg;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3318
    invoke-virtual {v2}, Lo/Eg;->c()F

    move-result v7

    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1

    .line 3319
    invoke-virtual {v2}, Lo/Eg;->f()F

    move-result v7

    invoke-static {v3, v4}, Lo/DY;->j(J)F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1

    .line 3320
    invoke-virtual {v2}, Lo/Eg;->j()F

    move-result v7

    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result v8

    invoke-static {v5, v6}, Lo/Ee;->a(J)F

    move-result v9

    add-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1

    .line 3321
    invoke-virtual {v2}, Lo/Eg;->d()F

    move-result v7

    invoke-static {v3, v4}, Lo/DY;->j(J)F

    move-result v3

    invoke-static {v5, v6}, Lo/Ee;->d(J)F

    move-result v4

    add-float/2addr v3, v4

    cmpg-float v3, v7, v3

    if-nez v3, :cond_1

    .line 3322
    invoke-virtual {v2}, Lo/Eg;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/DW;->a(J)F

    move-result v2

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    iget-wide v2, p0, Lo/Ox;->j:J

    invoke-static {v2, v3}, Lo/DY;->d(J)F

    move-result v4

    .line 211
    iget-wide v2, p0, Lo/Ox;->j:J

    invoke-static {v2, v3}, Lo/DY;->j(J)F

    move-result v5

    .line 212
    iget-wide v2, p0, Lo/Ox;->j:J

    invoke-static {v2, v3}, Lo/DY;->d(J)F

    move-result v0

    iget-wide v2, p0, Lo/Ox;->f:J

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v2

    .line 213
    iget-wide v6, p0, Lo/Ox;->j:J

    invoke-static {v6, v7}, Lo/DY;->j(J)F

    move-result v3

    iget-wide v6, p0, Lo/Ox;->f:J

    invoke-static {v6, v7}, Lo/Ee;->d(J)F

    move-result v6

    .line 214
    iget v7, p0, Lo/Ox;->i:F

    invoke-static {v7}, Lo/DX;->e(F)J

    move-result-wide v8

    add-float/2addr v0, v2

    add-float v7, v3, v6

    move v6, v0

    .line 209
    invoke-static/range {v4 .. v9}, Lo/Eh;->b(FFFFJ)Lo/Eg;

    move-result-object v0

    if-nez v1, :cond_2

    .line 217
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    goto :goto_0

    .line 219
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->h()V

    .line 221
    :goto_0
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/Path;->a(Landroidx/compose/ui/graphics/Path;Lo/Eg;)V

    .line 222
    iput-object v0, p0, Lo/Ox;->k:Lo/Eg;

    .line 223
    iput-object v1, p0, Lo/Ox;->l:Landroidx/compose/ui/graphics/Path;

    .line 225
    :goto_1
    invoke-static {p1, v1}, Lo/Fr;->a(Lo/Fr;Landroidx/compose/ui/graphics/Path;)V

    return-void

    .line 229
    :cond_3
    iget-wide v0, p0, Lo/Ox;->j:J

    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result v0

    .line 230
    iget-wide v1, p0, Lo/Ox;->j:J

    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result v1

    .line 231
    iget-wide v2, p0, Lo/Ox;->j:J

    invoke-static {v2, v3}, Lo/DY;->d(J)F

    move-result v2

    iget-wide v3, p0, Lo/Ox;->f:J

    invoke-static {v3, v4}, Lo/Ee;->a(J)F

    move-result v3

    .line 232
    iget-wide v4, p0, Lo/Ox;->j:J

    invoke-static {v4, v5}, Lo/DY;->j(J)F

    move-result v4

    iget-wide v5, p0, Lo/Ox;->f:J

    invoke-static {v5, v6}, Lo/Ee;->d(J)F

    move-result v5

    add-float/2addr v3, v2

    add-float/2addr v5, v4

    .line 228
    invoke-static {p1, v0, v1, v3, v5}, Lo/Fr;->c(Lo/Fr;FFFF)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lo/Ox;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(J)Z
    .locals 3

    .line 179
    iget-boolean v0, p0, Lo/Ox;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    iget-object v0, p0, Lo/Ox;->e:Lo/FZ;

    if-nez v0, :cond_1

    return v1

    .line 184
    :cond_1
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    iget-object p2, p0, Lo/Ox;->n:Landroidx/compose/ui/graphics/Path;

    iget-object v2, p0, Lo/Ox;->m:Landroidx/compose/ui/graphics/Path;

    invoke-static {v0, v1, p1, p2, v2}, Lo/Pd;->b(Lo/FZ;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final xl_()Landroid/graphics/Outline;
    .locals 1

    .line 103
    invoke-direct {p0}, Lo/Ox;->d()V

    .line 104
    iget-boolean v0, p0, Lo/Ox;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Ox;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ox;->a:Landroid/graphics/Outline;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
