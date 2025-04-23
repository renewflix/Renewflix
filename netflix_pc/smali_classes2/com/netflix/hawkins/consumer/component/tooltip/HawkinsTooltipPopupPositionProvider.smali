.class public final Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Xn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;,
        Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;,
        Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$c;
    }
.end annotation


# instance fields
.field private final a:Lo/Wk;

.field private final b:I

.field private final c:Landroidx/compose/ui/unit/LayoutDirection;

.field private final d:Lo/cTx$d;

.field private final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/cTx$d;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Wk;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/cTx$d;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->a:Lo/Wk;

    .line 22
    iput-object p2, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    iput-object p3, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d:Lo/cTx$d;

    .line 24
    iput-object p4, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->e:Lo/iRa;

    .line 27
    invoke-virtual {p3}, Lo/cTx$d;->k()F

    move-result p4

    invoke-interface {p1, p4}, Lo/Wk;->d(F)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->j:I

    .line 28
    invoke-virtual {p3}, Lo/cTx$d;->h()F

    move-result p4

    invoke-interface {p1, p4}, Lo/Wk;->d(F)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->b:I

    .line 30
    invoke-static {p2}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->a(Landroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lo/cTx$d;->i()F

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lo/cTx$d;->g()F

    move-result p4

    :goto_0
    invoke-interface {p1, p4}, Lo/Wk;->d(F)F

    move-result p4

    float-to-int p4, p4

    .line 31
    iput p4, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->i:I

    .line 33
    invoke-static {p2}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->a(Landroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lo/cTx$d;->g()F

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lo/cTx$d;->i()F

    move-result p2

    :goto_1
    invoke-interface {p1, p2}, Lo/Wk;->d(F)F

    move-result p2

    float-to-int p2, p2

    .line 34
    iput p2, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->g:I

    const/high16 p2, 0x42100000    # 36.0f

    .line 336
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    .line 37
    invoke-interface {p1, p2}, Lo/Wk;->d(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->f:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 337
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    .line 38
    invoke-interface {p1, p2}, Lo/Wk;->d(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    return-void
.end method

.method private final a(Lo/Wz;Lo/Wz;)J
    .locals 11

    .line 283
    invoke-virtual {p2}, Lo/Wz;->a()I

    move-result v0

    invoke-virtual {p1}, Lo/Wz;->f()I

    move-result v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p2}, Lo/Wz;->f()I

    move-result v0

    invoke-virtual {p1}, Lo/Wz;->a()I

    move-result v1

    if-gt v0, v1, :cond_1

    move v0, v4

    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {p2}, Lo/Wz;->g()I

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    invoke-virtual {p1}, Lo/Wz;->a()I

    move-result v0

    invoke-virtual {p2}, Lo/Wz;->a()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 287
    invoke-virtual {p2}, Lo/Wz;->a()I

    move-result v0

    iget v1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->i:I

    .line 288
    invoke-virtual {p1}, Lo/Wz;->f()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {p1}, Lo/Wz;->g()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    add-int/2addr v0, v1

    int-to-double v0, v0

    sub-double/2addr v6, v0

    double-to-float v0, v6

    .line 289
    invoke-virtual {p2}, Lo/Wz;->g()I

    move-result v1

    iget v6, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->i:I

    iget v7, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->g:I

    add-int/2addr v6, v7

    sub-int/2addr v1, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {p2}, Lo/Wz;->a()I

    move-result v0

    iget v1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->i:I

    add-int/2addr v0, v1

    .line 294
    invoke-virtual {p2}, Lo/Wz;->f()I

    move-result v1

    iget v6, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->g:I

    .line 295
    invoke-virtual {p1}, Lo/Wz;->a()I

    move-result v7

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p1}, Lo/Wz;->f()I

    move-result v8

    sub-int/2addr v1, v6

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v0

    int-to-float v0, v7

    .line 296
    invoke-virtual {p2}, Lo/Wz;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->i:I

    iget v6, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->g:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v5

    .line 301
    :goto_1
    invoke-virtual {p2}, Lo/Wz;->i()I

    move-result v1

    invoke-virtual {p1}, Lo/Wz;->e()I

    move-result v6

    if-lt v1, v6, :cond_4

    goto/16 :goto_2

    .line 302
    :cond_4
    invoke-virtual {p2}, Lo/Wz;->e()I

    move-result v1

    invoke-virtual {p1}, Lo/Wz;->i()I

    move-result v6

    if-gt v1, v6, :cond_5

    move p1, v4

    goto/16 :goto_3

    .line 303
    :cond_5
    invoke-virtual {p2}, Lo/Wz;->c()I

    move-result v1

    if-eqz v1, :cond_8

    .line 304
    invoke-virtual {p2}, Lo/Wz;->c()I

    move-result v1

    invoke-virtual {p1}, Lo/Wz;->c()I

    move-result v6

    if-gt v1, v6, :cond_6

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_3

    .line 305
    :cond_6
    invoke-virtual {p1}, Lo/Wz;->i()I

    move-result v1

    invoke-virtual {p2}, Lo/Wz;->i()I

    move-result v6

    if-le v1, v6, :cond_7

    .line 306
    invoke-virtual {p2}, Lo/Wz;->i()I

    move-result v1

    iget v6, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->j:I

    .line 307
    invoke-virtual {p1}, Lo/Wz;->e()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {p1}, Lo/Wz;->c()I

    move-result p1

    int-to-double v9, p1

    mul-double/2addr v9, v2

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Lo/iSz;->d(D)D

    move-result-wide v2

    add-int/2addr v1, v6

    int-to-double v6, v1

    sub-double/2addr v2, v6

    double-to-float p1, v2

    .line 308
    invoke-virtual {p2}, Lo/Wz;->c()I

    move-result p2

    iget v1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->j:I

    iget v2, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->b:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_3

    .line 312
    :cond_7
    invoke-virtual {p2}, Lo/Wz;->i()I

    move-result v1

    iget v2, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->j:I

    add-int/2addr v1, v2

    .line 313
    invoke-virtual {p2}, Lo/Wz;->e()I

    move-result v2

    iget v3, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->b:I

    .line 314
    invoke-virtual {p1}, Lo/Wz;->i()I

    move-result v6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Lo/Wz;->e()I

    move-result p1

    sub-int/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v6, p1

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v1

    int-to-float p1, v6

    .line 315
    invoke-virtual {p2}, Lo/Wz;->c()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->j:I

    iget v1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->b:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    goto :goto_3

    :cond_8
    :goto_2
    move p1, v5

    .line 319
    :goto_3
    invoke-static {v0, v5}, Lo/iSz;->a(FF)F

    move-result p2

    invoke-static {p2, v4}, Lo/iSz;->c(FF)F

    move-result p2

    .line 320
    invoke-static {p1, v5}, Lo/iSz;->a(FF)F

    move-result p1

    invoke-static {p1, v4}, Lo/iSz;->c(FF)F

    move-result p1

    .line 318
    invoke-static {p2, p1}, Lo/GG;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method private static a(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 1

    .line 332
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Lo/Wz;JJ)J
    .locals 9

    .line 168
    iget-object v0, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->a:Lo/Wk;

    .line 170
    invoke-virtual {p1}, Lo/Wz;->f()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d:Lo/cTx$d;

    invoke-virtual {v2}, Lo/cTx$d;->f()F

    move-result v2

    invoke-interface {v0, v2}, Lo/Wk;->d(F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d:Lo/cTx$d;

    invoke-virtual {v3}, Lo/cTx$d;->e()F

    move-result v3

    invoke-interface {v0, v3}, Lo/Wk;->d(F)F

    move-result v3

    float-to-int v3, v3

    .line 171
    iget v4, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    .line 172
    invoke-static {p2, p3}, Lo/Wy;->d(J)I

    move-result v5

    iget v6, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    sub-int/2addr v5, v6

    .line 170
    invoke-static {v1, v4, v5}, Lo/iSz;->d(III)I

    move-result v1

    .line 174
    invoke-static {p2, p3}, Lo/Wy;->d(J)I

    move-result v2

    iget v3, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    sub-int/2addr v2, v3

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p4

    move-wide v7, p2

    .line 176
    invoke-direct/range {v3 .. v8}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->c(Lo/Wz;JJ)I

    move-result v3

    .line 183
    invoke-virtual {p1}, Lo/Wz;->f()I

    move-result v4

    iget-object v5, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d:Lo/cTx$d;

    invoke-virtual {v5}, Lo/cTx$d;->f()F

    move-result v5

    invoke-interface {v0, v5}, Lo/Wk;->d(F)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d:Lo/cTx$d;

    invoke-virtual {v5}, Lo/cTx$d;->e()F

    move-result v5

    invoke-interface {v0, v5}, Lo/Wk;->d(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    invoke-static {v4, v1, v2}, Lo/iSz;->d(III)I

    move-result v0

    .line 188
    iget-object v4, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->e:Lo/iRa;

    .line 191
    invoke-static {p2, p3}, Lo/Wy;->c(J)I

    move-result v5

    iget v6, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->f:I

    iget v7, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    .line 197
    invoke-static {p4, p5}, Lo/Wy;->d(J)I

    move-result v8

    add-int/2addr v8, v0

    invoke-static {v8, v2}, Lo/iSz;->e(II)I

    move-result v8

    .line 198
    invoke-static {p4, p5}, Lo/Wy;->c(J)I

    move-result p4

    add-int/2addr p4, v3

    invoke-static {p2, p3}, Lo/Wy;->c(J)I

    move-result p2

    iget p3, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    sub-int/2addr p2, p3

    invoke-static {p4, p2}, Lo/iSz;->e(II)I

    move-result p2

    .line 194
    new-instance p3, Lo/Wz;

    invoke-direct {p3, v0, v3, v8, p2}, Lo/Wz;-><init>(IIII)V

    .line 192
    invoke-direct {p0, p1, p3}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->a(Lo/Wz;Lo/Wz;)J

    move-result-wide p1

    .line 200
    invoke-static {p1, p2}, Lo/GA;->c(J)F

    move-result p1

    .line 189
    new-instance p2, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;

    sub-int/2addr v2, v1

    add-int/2addr v6, v7

    sub-int/2addr v5, v6

    invoke-direct {p2, v2, v5, p1}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;-><init>(IIF)V

    .line 188
    invoke-interface {v4, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {v0, v3}, Lo/Wx;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method private final c(Lo/Wz;JJ)I
    .locals 9

    .line 249
    iget-object v0, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->a:Lo/Wk;

    .line 250
    invoke-virtual {p1}, Lo/Wz;->i()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p1}, Lo/Wz;->c()I

    move-result p1

    int-to-double v3, p1

    .line 251
    iget-object p1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d:Lo/cTx$d;

    invoke-virtual {p1}, Lo/cTx$d;->b()F

    move-result p1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr p1, v5

    .line 338
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 251
    iget-object v6, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d:Lo/cTx$d;

    invoke-virtual {v6}, Lo/cTx$d;->j()F

    move-result v6

    add-float/2addr p1, v6

    .line 339
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 251
    invoke-interface {v0, p1}, Lo/Wk;->d(F)F

    move-result p1

    div-float v0, p1, v5

    float-to-double v5, v0

    .line 253
    invoke-static {p2, p3}, Lo/Wy;->c(J)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    sub-double/2addr v1, v5

    mul-double/2addr p1, v7

    sub-double/2addr v1, p1

    .line 254
    invoke-static {v1, v2}, Lo/iSf;->a(D)I

    move-result p1

    .line 255
    iget p2, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->f:I

    invoke-static {p4, p5}, Lo/Wy;->c(J)I

    move-result p3

    iget p4, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    sub-int/2addr p3, p4

    invoke-static {p1, p2, p3}, Lo/iSz;->d(III)I

    move-result p1

    return p1
.end method

.method private final c(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;JLcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;)J
    .locals 13

    move-object v8, p0

    .line 113
    iget-object v9, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->a:Lo/Wk;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-wide/from16 v3, p5

    move-wide v5, p2

    move-object/from16 v7, p7

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d(Lo/Wz;Landroidx/compose/ui/unit/LayoutDirection;JJLcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;)I

    move-result v6

    .line 115
    invoke-virtual {p1}, Lo/Wz;->e()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d:Lo/cTx$d;

    invoke-virtual {v1}, Lo/cTx$d;->f()F

    move-result v1

    invoke-interface {v9, v1}, Lo/Wk;->d(F)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d:Lo/cTx$d;

    invoke-virtual {v1}, Lo/cTx$d;->e()F

    move-result v1

    invoke-interface {v9, v1}, Lo/Wk;->d(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lo/iSf;->a(F)I

    move-result v0

    .line 116
    invoke-virtual {p1}, Lo/Wz;->e()I

    move-result v1

    invoke-static/range {p2 .. p3}, Lo/Wy;->c(J)I

    move-result v2

    iget v3, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lo/iSz;->d(III)I

    move-result v7

    .line 118
    iget-object v10, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->e:Lo/iRa;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;)I

    move-result v0

    .line 122
    invoke-static/range {p2 .. p3}, Lo/Wy;->c(J)I

    move-result v1

    invoke-virtual {p1}, Lo/Wz;->e()I

    move-result v2

    iget v3, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    iget-object v4, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d:Lo/cTx$d;

    invoke-virtual {v4}, Lo/cTx$d;->e()F

    move-result v4

    invoke-interface {v9, v4}, Lo/Wk;->d(F)F

    move-result v4

    float-to-int v4, v4

    .line 131
    invoke-static/range {p5 .. p6}, Lo/Wy;->d(J)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static/range {p2 .. p3}, Lo/Wy;->d(J)I

    move-result v9

    iget v11, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    sub-int/2addr v9, v11

    invoke-static {v5, v9}, Lo/iSz;->e(II)I

    move-result v5

    .line 132
    invoke-static/range {p5 .. p6}, Lo/Wy;->c(J)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static/range {p2 .. p3}, Lo/Wy;->c(J)I

    move-result v11

    iget v12, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    sub-int/2addr v11, v12

    invoke-static {v9, v11}, Lo/iSz;->e(II)I

    move-result v9

    .line 128
    new-instance v11, Lo/Wz;

    invoke-direct {v11, v6, v7, v5, v9}, Lo/Wz;-><init>(IIII)V

    move-object v5, p1

    .line 126
    invoke-direct {p0, p1, v11}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->a(Lo/Wz;Lo/Wz;)J

    move-result-wide v11

    .line 134
    invoke-static {v11, v12}, Lo/GA;->d(J)F

    move-result v5

    invoke-static/range {p4 .. p4}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->a(Landroidx/compose/ui/unit/LayoutDirection;)Z

    move-result v9

    if-nez v9, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v5, v9, v5

    .line 119
    :cond_0
    new-instance v9, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v9, v0, v1, v5}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;-><init>(IIF)V

    .line 118
    invoke-interface {v10, v9}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v6, v7}, Lo/Wx;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private final d(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;)I
    .locals 1

    .line 145
    sget-object v0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$c;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_3

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 v0, 0x3

    if-ne p5, v0, :cond_0

    .line 156
    sget-object p5, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p5, :cond_2

    .line 157
    invoke-virtual {p1}, Lo/Wz;->f()I

    move-result p1

    iget p2, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    goto :goto_0

    .line 145
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 147
    :cond_1
    sget-object p5, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p4, p5, :cond_2

    .line 150
    invoke-virtual {p1}, Lo/Wz;->f()I

    move-result p1

    iget p2, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {p2, p3}, Lo/Wy;->d(J)I

    move-result p2

    iget p3, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Lo/Wz;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    .line 154
    :cond_3
    invoke-static {p2, p3}, Lo/Wy;->d(J)I

    move-result p1

    iget p2, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    shl-int/2addr p2, v0

    :goto_0
    sub-int/2addr p1, p2

    return p1
.end method

.method private final d(Lo/Wz;Landroidx/compose/ui/unit/LayoutDirection;JJLcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;)I
    .locals 6

    .line 264
    sget-object v0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$c;->a:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p7, v0, p7

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p7, v0, :cond_2

    if-eq p7, v1, :cond_1

    const/4 p2, 0x3

    if-ne p7, p2, :cond_0

    .line 266
    invoke-virtual {p1}, Lo/Wz;->f()I

    move-result p1

    invoke-static {p3, p4}, Lo/Wy;->d(J)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    .line 264
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 265
    :cond_1
    invoke-virtual {p1}, Lo/Wz;->a()I

    move-result p1

    goto :goto_0

    .line 268
    :cond_2
    sget-object p7, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-ne p2, p7, :cond_3

    .line 269
    invoke-virtual {p1}, Lo/Wz;->a()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {p1}, Lo/Wz;->g()I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr p1, v2

    add-double/2addr v4, p1

    .line 270
    invoke-static {p3, p4}, Lo/Wy;->d(J)I

    move-result p1

    div-int/2addr p1, v1

    int-to-double p1, p1

    sub-double/2addr v4, p1

    invoke-static {v4, v5}, Lo/iSf;->a(D)I

    move-result p1

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p1}, Lo/Wz;->f()I

    move-result p2

    int-to-double v0, p2

    invoke-virtual {p1}, Lo/Wz;->g()I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr p1, v2

    sub-double/2addr v0, p1

    .line 273
    invoke-static {p3, p4}, Lo/Wy;->d(J)I

    move-result p1

    int-to-double p1, p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Lo/iSf;->a(D)I

    move-result p1

    .line 276
    :goto_0
    iget p2, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    invoke-static {p5, p6}, Lo/Wy;->d(J)I

    move-result p3

    iget p4, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    sub-int/2addr p3, p4

    invoke-static {p1, p2, p3}, Lo/iSz;->d(III)I

    move-result p1

    return p1
.end method

.method private final e(Lo/Wz;JJ)J
    .locals 9

    .line 210
    iget-object v0, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->a:Lo/Wk;

    .line 211
    iget v1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    .line 214
    invoke-virtual {p1}, Lo/Wz;->a()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d:Lo/cTx$d;

    invoke-virtual {v3}, Lo/cTx$d;->f()F

    move-result v3

    invoke-interface {v0, v3}, Lo/Wk;->d(F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d:Lo/cTx$d;

    invoke-virtual {v4}, Lo/cTx$d;->e()F

    move-result v4

    invoke-interface {v0, v4}, Lo/Wk;->d(F)F

    move-result v0

    float-to-int v0, v0

    .line 215
    iget v4, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    .line 216
    invoke-static {p2, p3}, Lo/Wy;->d(J)I

    move-result v5

    iget v6, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    sub-int/2addr v5, v6

    .line 214
    invoke-static {v2, v4, v5}, Lo/iSz;->d(III)I

    move-result v0

    .line 219
    invoke-static {p4, p5}, Lo/Wy;->d(J)I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2, v1, v0}, Lo/iSz;->d(III)I

    move-result v2

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p4

    move-wide v7, p2

    .line 221
    invoke-direct/range {v3 .. v8}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->c(Lo/Wz;JJ)I

    move-result v3

    .line 227
    iget-object v4, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->e:Lo/iRa;

    .line 230
    invoke-static {p2, p3}, Lo/Wy;->c(J)I

    move-result v5

    iget v6, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->f:I

    iget v7, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    .line 236
    invoke-static {p4, p5}, Lo/Wy;->d(J)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v8, v0}, Lo/iSz;->e(II)I

    move-result v8

    .line 237
    invoke-static {p4, p5}, Lo/Wy;->c(J)I

    move-result p4

    add-int/2addr p4, v3

    invoke-static {p2, p3}, Lo/Wy;->c(J)I

    move-result p2

    iget p3, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    sub-int/2addr p2, p3

    invoke-static {p4, p2}, Lo/iSz;->e(II)I

    move-result p2

    .line 233
    new-instance p3, Lo/Wz;

    invoke-direct {p3, v2, v3, v8, p2}, Lo/Wz;-><init>(IIII)V

    .line 231
    invoke-direct {p0, p1, p3}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->a(Lo/Wz;Lo/Wz;)J

    move-result-wide p1

    .line 239
    invoke-static {p1, p2}, Lo/GA;->c(J)F

    move-result p1

    .line 228
    new-instance p2, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;

    sub-int/2addr v0, v1

    add-int/2addr v6, v7

    sub-int/2addr v5, v6

    invoke-direct {p2, v0, v5, p1}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;-><init>(IIF)V

    .line 227
    invoke-interface {v4, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {v2, v3}, Lo/Wx;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method private final e(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;JLcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;)J
    .locals 11

    move-object v8, p0

    .line 75
    iget-object v9, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->a:Lo/Wk;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide/from16 v3, p5

    move-wide v5, p2

    move-object/from16 v7, p7

    .line 76
    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d(Lo/Wz;Landroidx/compose/ui/unit/LayoutDirection;JJLcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;)I

    move-result v6

    .line 78
    invoke-virtual {p1}, Lo/Wz;->i()I

    move-result v0

    iget-object v1, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d:Lo/cTx$d;

    invoke-virtual {v1}, Lo/cTx$d;->f()F

    move-result v1

    invoke-interface {v9, v1}, Lo/Wk;->d(F)F

    move-result v1

    float-to-int v1, v1

    .line 79
    invoke-static/range {p5 .. p6}, Lo/Wy;->c(J)I

    move-result v2

    iget-object v3, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d:Lo/cTx$d;

    invoke-virtual {v3}, Lo/cTx$d;->e()F

    move-result v3

    invoke-interface {v9, v3}, Lo/Wk;->d(F)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 81
    iget v1, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->f:I

    invoke-virtual {p1}, Lo/Wz;->i()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/iSz;->d(III)I

    move-result v7

    .line 83
    iget-object v10, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->e:Lo/iRa;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p7

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;)I

    move-result v0

    .line 86
    invoke-virtual {p1}, Lo/Wz;->i()I

    move-result v1

    iget v2, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->f:I

    iget-object v3, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d:Lo/cTx$d;

    invoke-virtual {v3}, Lo/cTx$d;->e()F

    move-result v3

    invoke-interface {v9, v3}, Lo/Wk;->d(F)F

    move-result v3

    float-to-int v3, v3

    .line 93
    invoke-static/range {p5 .. p6}, Lo/Wy;->d(J)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {p2, p3}, Lo/Wy;->d(J)I

    move-result v5

    iget v9, v8, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->h:I

    sub-int/2addr v5, v9

    invoke-static {v4, v5}, Lo/iSz;->e(II)I

    move-result v4

    .line 94
    invoke-static/range {p5 .. p6}, Lo/Wy;->c(J)I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {p1}, Lo/Wz;->i()I

    move-result v9

    invoke-static {v5, v9}, Lo/iSz;->e(II)I

    move-result v5

    .line 90
    new-instance v9, Lo/Wz;

    invoke-direct {v9, v6, v7, v4, v5}, Lo/Wz;-><init>(IIII)V

    move-object v4, p1

    .line 88
    invoke-direct {p0, p1, v9}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->a(Lo/Wz;Lo/Wz;)J

    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lo/GA;->d(J)F

    move-result v4

    .line 97
    sget-object v5, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$c;->a:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_0

    .line 99
    invoke-static {p4}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->a(Landroidx/compose/ui/unit/LayoutDirection;)Z

    move-result v5

    if-nez v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    .line 84
    :cond_0
    new-instance v5, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v5, v0, v1, v4}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;-><init>(IIF)V

    .line 83
    invoke-interface {v10, v5}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v6, v7}, Lo/Wx;->a(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final e(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->d:Lo/cTx$d;

    invoke-virtual {v0}, Lo/cTx$d;->c()Lo/cTx$b;

    move-result-object v0

    .line 46
    sget-object v1, Lo/cTx$b$h;->c:Lo/cTx$b$h;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v7, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;->c:Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->e(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;JLcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;)J

    move-result-wide v0

    return-wide v0

    .line 47
    :cond_0
    sget-object v1, Lo/cTx$b$i;->c:Lo/cTx$b$i;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v7, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;->b:Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->e(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;JLcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;)J

    move-result-wide v0

    return-wide v0

    .line 48
    :cond_1
    sget-object v1, Lo/cTx$b$g;->c:Lo/cTx$b$g;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v7, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;->d:Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->e(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;JLcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;)J

    move-result-wide v0

    return-wide v0

    .line 49
    :cond_2
    sget-object v1, Lo/cTx$b$b;->d:Lo/cTx$b$b;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v7, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;->c:Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->c(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;JLcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;)J

    move-result-wide v0

    return-wide v0

    .line 50
    :cond_3
    sget-object v1, Lo/cTx$b$c;->d:Lo/cTx$b$c;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v7, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;->b:Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->c(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;JLcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;)J

    move-result-wide v0

    return-wide v0

    .line 51
    :cond_4
    sget-object v1, Lo/cTx$b$d;->b:Lo/cTx$b$d;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v7, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;->d:Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->c(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;JLcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$HorizontalPosition;)J

    move-result-wide v0

    return-wide v0

    .line 52
    :cond_5
    sget-object v1, Lo/cTx$b$a;->e:Lo/cTx$b$a;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 53
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p5

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->b(Lo/Wz;JJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p5

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->e(Lo/Wz;JJ)J

    move-result-wide v0

    return-wide v0

    .line 60
    :cond_7
    sget-object v1, Lo/cTx$b$e;->d:Lo/cTx$b$e;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p5

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->e(Lo/Wz;JJ)J

    move-result-wide v0

    return-wide v0

    :cond_8
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p5

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;->b(Lo/Wz;JJ)J

    move-result-wide v0

    return-wide v0

    .line 45
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
