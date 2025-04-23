.class public final Lo/jB;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# instance fields
.field public b:Lo/Kd;

.field public c:F

.field public d:F


# direct methods
.method private constructor <init>(Lo/Kd;FF)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 242
    iput-object p1, p0, Lo/jB;->b:Lo/Kd;

    .line 243
    iput p2, p0, Lo/jB;->c:F

    .line 244
    iput p3, p0, Lo/jB;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Lo/Kd;FFB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/jB;-><init>(Lo/Kd;FF)V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 251
    iget-object v3, v0, Lo/jB;->b:Lo/Kd;

    iget v4, v0, Lo/jB;->c:F

    iget v2, v0, Lo/jB;->d:F

    .line 2324
    invoke-static {v3}, Lo/jv;->e(Lo/Kd;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-wide/from16 v6, p3

    invoke-static/range {v6 .. v12}, Lo/Wh;->c(JIIIII)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-wide/from16 v7, p3

    .line 2325
    invoke-static/range {v7 .. v13}, Lo/Wh;->c(JIIIII)J

    move-result-wide v5

    :goto_0
    move-object/from16 v7, p2

    .line 2322
    invoke-interface {v7, v5, v6}, Lo/KL;->e(J)Lo/Le;

    move-result-object v8

    .line 2327
    invoke-interface {v8, v3}, Lo/KP;->c(Lo/Kd;)I

    move-result v5

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    move v5, v7

    .line 2330
    :cond_1
    invoke-static {v3}, Lo/jv;->e(Lo/Kd;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Lo/Le;->r_()I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lo/Le;->m()I

    move-result v6

    .line 2331
    :goto_1
    invoke-static {v3}, Lo/jv;->e(Lo/Kd;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static/range {p3 .. p4}, Lo/Wh;->j(J)I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p4}, Lo/Wh;->f(J)I

    move-result v9

    .line 2334
    :goto_2
    sget-object v10, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v10

    invoke-static {v4, v10}, Lo/Wn;->a(FF)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {p1, v4}, Lo/Wk;->c(F)I

    move-result v10

    goto :goto_3

    :cond_4
    move v10, v7

    :goto_3
    sub-int/2addr v9, v6

    sub-int/2addr v10, v5

    .line 2335
    invoke-static {v10, v7, v9}, Lo/iSz;->d(III)I

    move-result v10

    .line 2337
    invoke-static {}, Lo/Wn$e;->c()F

    move-result v11

    invoke-static {v2, v11}, Lo/Wn;->a(FF)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {p1, v2}, Lo/Wk;->c(F)I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v7

    :goto_4
    sub-int/2addr v2, v6

    add-int/2addr v2, v5

    sub-int/2addr v9, v10

    .line 2338
    invoke-static {v2, v7, v9}, Lo/iSz;->d(III)I

    move-result v7

    .line 2340
    invoke-static {v3}, Lo/jv;->e(Lo/Kd;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2341
    invoke-virtual {v8}, Lo/Le;->m()I

    move-result v2

    goto :goto_5

    .line 2343
    :cond_6
    invoke-virtual {v8}, Lo/Le;->m()I

    move-result v2

    add-int/2addr v2, v10

    add-int/2addr v2, v7

    invoke-static/range {p3 .. p4}, Lo/Wh;->g(J)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_5
    move v11, v2

    .line 2345
    invoke-static {v3}, Lo/jv;->e(Lo/Kd;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2346
    invoke-virtual {v8}, Lo/Le;->r_()I

    move-result v2

    add-int/2addr v2, v10

    add-int/2addr v2, v7

    invoke-static/range {p3 .. p4}, Lo/Wh;->h(J)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    .line 2348
    :cond_7
    invoke-virtual {v8}, Lo/Le;->r_()I

    move-result v2

    :goto_6
    move v12, v2

    .line 2350
    new-instance v13, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;

    move-object v2, v13

    move v5, v10

    move v6, v11

    move v9, v12

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;-><init>(Lo/Kd;FIIILo/Le;I)V

    invoke-static {p1, v11, v12, v13}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v1

    return-object v1
.end method
