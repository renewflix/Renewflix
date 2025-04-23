.class public final Lo/CY;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;
.implements Lo/Ma;


# instance fields
.field public a:Lo/FE;

.field public b:F

.field public c:Lo/Ir;

.field public d:Lo/Kl;

.field public e:Lo/BW;

.field public h:Z


# direct methods
.method public constructor <init>(Lo/Ir;ZLo/BW;Lo/Kl;FLo/FE;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 149
    iput-object p1, p0, Lo/CY;->c:Lo/Ir;

    .line 150
    iput-boolean p2, p0, Lo/CY;->h:Z

    .line 151
    iput-object p3, p0, Lo/CY;->e:Lo/BW;

    .line 152
    iput-object p4, p0, Lo/CY;->d:Lo/Kl;

    .line 153
    iput p5, p0, Lo/CY;->b:F

    .line 154
    iput-object p6, p0, Lo/CY;->a:Lo/FE;

    return-void
.end method

.method private final b(J)J
    .locals 10

    .line 256
    invoke-static {p1, p2}, Lo/Wh;->b(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lo/Wh;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 257
    :goto_0
    invoke-static {p1, p2}, Lo/Wh;->i(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lo/Wh;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 258
    :goto_1
    invoke-direct {p0}, Lo/CY;->e()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    .line 265
    :cond_3
    invoke-static {p1, p2}, Lo/Wh;->f(J)I

    move-result v5

    .line 266
    invoke-static {p1, p2}, Lo/Wh;->j(J)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    .line 264
    invoke-static/range {v3 .. v9}, Lo/Wh;->c(JIIIII)J

    move-result-wide p1

    return-wide p1

    .line 270
    :cond_4
    iget-object v0, p0, Lo/CY;->c:Lo/Ir;

    invoke-virtual {v0}, Lo/Ir;->b()J

    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Lo/CY;->c(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 273
    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result v2

    .line 364
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    .line 275
    :cond_5
    invoke-static {p1, p2}, Lo/Wh;->g(J)I

    move-result v2

    .line 279
    :goto_2
    invoke-static {v0, v1}, Lo/CY;->e(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 280
    invoke-static {v0, v1}, Lo/Ee;->d(J)F

    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_3

    .line 282
    :cond_6
    invoke-static {p1, p2}, Lo/Wh;->h(J)I

    move-result v0

    .line 287
    :goto_3
    invoke-static {p1, p2, v2}, Lo/Wl;->a(JI)I

    move-result v1

    .line 288
    invoke-static {p1, p2, v0}, Lo/Wl;->b(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    .line 290
    invoke-static {v1, v0}, Lo/Ef;->d(FF)J

    move-result-wide v0

    .line 1231
    invoke-direct {p0}, Lo/CY;->e()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    .line 1234
    :cond_7
    iget-object v2, p0, Lo/CY;->c:Lo/Ir;

    invoke-virtual {v2}, Lo/Ir;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CY;->c(J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1235
    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result v2

    goto :goto_4

    .line 1237
    :cond_8
    iget-object v2, p0, Lo/CY;->c:Lo/Ir;

    invoke-virtual {v2}, Lo/Ir;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v2

    .line 1240
    :goto_4
    iget-object v3, p0, Lo/CY;->c:Lo/Ir;

    invoke-virtual {v3}, Lo/Ir;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CY;->e(J)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1241
    invoke-static {v0, v1}, Lo/Ee;->d(J)F

    move-result v3

    goto :goto_5

    .line 1243
    :cond_9
    iget-object v3, p0, Lo/CY;->c:Lo/Ir;

    invoke-virtual {v3}, Lo/Ir;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ee;->d(J)F

    move-result v3

    .line 1246
    :goto_5
    invoke-static {v2, v3}, Lo/Ef;->d(FF)J

    move-result-wide v2

    .line 1247
    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-eqz v4, :cond_b

    invoke-static {v0, v1}, Lo/Ee;->d(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    goto :goto_6

    .line 1248
    :cond_a
    iget-object v4, p0, Lo/CY;->d:Lo/Kl;

    invoke-interface {v4, v2, v3, v0, v1}, Lo/Kl;->c(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lo/Ls;->d(JJ)J

    move-result-wide v0

    goto :goto_7

    .line 1250
    :cond_b
    :goto_6
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide v0

    .line 299
    :goto_7
    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result v2

    .line 366
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 299
    invoke-static {p1, p2, v2}, Lo/Wl;->a(JI)I

    move-result v5

    .line 300
    invoke-static {v0, v1}, Lo/Ee;->d(J)F

    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 300
    invoke-static {p1, p2, v0}, Lo/Wl;->b(JI)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    .line 301
    invoke-static/range {v3 .. v9}, Lo/Wh;->c(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method private static c(J)Z
    .locals 2

    .line 351
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/Ee;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lo/Ee;->a(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e()Z
    .locals 4

    .line 163
    iget-boolean v0, p0, Lo/CY;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CY;->c:Lo/Ir;

    invoke-virtual {v0}, Lo/Ir;->b()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static e(J)Z
    .locals 2

    .line 352
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/Ee;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lo/Ee;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lo/Kv;Lo/Kx;I)I
    .locals 2

    .line 182
    invoke-direct {p0}, Lo/CY;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v0, v0, p3, p1}, Lo/Wl;->d(IIIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/CY;->b(J)J

    move-result-wide v0

    .line 184
    invoke-interface {p2, p3}, Lo/Kx;->b(I)I

    move-result p1

    .line 185
    invoke-static {v0, v1}, Lo/Wh;->g(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 187
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/Kv;Lo/Kx;I)I
    .locals 2

    .line 208
    invoke-direct {p0}, Lo/CY;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    .line 209
    invoke-static {v0, p3, v0, v0, p1}, Lo/Wl;->d(IIIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/CY;->b(J)J

    move-result-wide v0

    .line 210
    invoke-interface {p2, p3}, Lo/Kx;->e(I)I

    move-result p1

    .line 211
    invoke-static {v0, v1}, Lo/Wh;->h(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 213
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->e(I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Kv;Lo/Kx;I)I
    .locals 2

    .line 221
    invoke-direct {p0}, Lo/CY;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    .line 222
    invoke-static {v0, p3, v0, v0, p1}, Lo/Wl;->d(IIIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/CY;->b(J)J

    move-result-wide v0

    .line 223
    invoke-interface {p2, p3}, Lo/Kx;->c(I)I

    move-result p1

    .line 224
    invoke-static {v0, v1}, Lo/Wh;->h(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 226
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->c(I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Hj;)V
    .locals 12

    .line 305
    iget-object v0, p0, Lo/CY;->c:Lo/Ir;

    invoke-virtual {v0}, Lo/Ir;->b()J

    move-result-wide v0

    .line 306
    invoke-static {v0, v1}, Lo/CY;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result v2

    goto :goto_0

    .line 309
    :cond_0
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v2

    .line 312
    :goto_0
    invoke-static {v0, v1}, Lo/CY;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    invoke-static {v0, v1}, Lo/Ee;->d(J)F

    move-result v0

    goto :goto_1

    .line 315
    :cond_1
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->d(J)F

    move-result v0

    .line 318
    :goto_1
    invoke-static {v2, v0}, Lo/Ef;->d(FF)J

    move-result-wide v0

    .line 322
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->d(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_2

    .line 323
    :cond_2
    iget-object v2, p0, Lo/CY;->d:Lo/Kl;

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Lo/Kl;->c(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/Ls;->d(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 325
    :cond_3
    :goto_2
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    .line 328
    iget-object v6, p0, Lo/CY;->e:Lo/BW;

    .line 329
    invoke-static {v4, v5}, Lo/Ee;->a(J)F

    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 329
    invoke-static {v4, v5}, Lo/Ee;->d(J)F

    move-result v1

    .line 368
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 329
    invoke-static {v0, v1}, Lo/Ww;->a(II)J

    move-result-wide v7

    .line 330
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 330
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Ee;->d(J)F

    move-result v1

    .line 369
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 330
    invoke-static {v0, v1}, Lo/Ww;->a(II)J

    move-result-wide v9

    .line 331
    invoke-interface {p1}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 328
    invoke-interface/range {v6 .. v11}, Lo/BW;->d(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Lo/Wu;->d(J)I

    move-result v2

    int-to-float v8, v2

    .line 335
    invoke-static {v0, v1}, Lo/Wu;->b(J)I

    move-result v0

    int-to-float v0, v0

    .line 370
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v1

    invoke-interface {v1}, Lo/Hk;->f()Lo/Hq;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Lo/Hq;->b(FF)V

    .line 342
    :try_start_0
    iget-object v2, p0, Lo/CY;->c:Lo/Ir;

    .line 343
    iget v6, p0, Lo/CY;->b:F

    iget-object v7, p0, Lo/CY;->a:Lo/FE;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo/Ir;->d(Lo/Hm;JFLo/FE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v1

    invoke-interface {v1}, Lo/Hk;->f()Lo/Hq;

    move-result-object v1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {v1, v2, v0}, Lo/Hq;->b(FF)V

    .line 348
    invoke-interface {p1}, Lo/Hj;->e()V

    return-void

    :catchall_0
    move-exception v1

    .line 374
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object p1

    invoke-interface {p1}, Lo/Hk;->f()Lo/Hq;

    move-result-object p1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {p1, v2, v0}, Lo/Hq;->b(FF)V

    throw v1
.end method

.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 1

    .line 172
    invoke-direct {p0, p3, p4}, Lo/CY;->b(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    new-instance v0, Landroidx/compose/ui/draw/PainterNode$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Lo/Le;)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/Kv;Lo/Kx;I)I
    .locals 2

    .line 195
    invoke-direct {p0}, Lo/CY;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    .line 196
    invoke-static {v0, v0, v0, p3, p1}, Lo/Wl;->d(IIIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/CY;->b(J)J

    move-result-wide v0

    .line 197
    invoke-interface {p2, p3}, Lo/Kx;->d(I)I

    move-result p1

    .line 198
    invoke-static {v0, v1}, Lo/Wh;->g(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 200
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->d(I)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v1, p0, Lo/CY;->c:Lo/Ir;

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-boolean v1, p0, Lo/CY;->h:Z

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v1, p0, Lo/CY;->e:Lo/BW;

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget v1, p0, Lo/CY;->b:F

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v1, p0, Lo/CY;->a:Lo/FE;

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
