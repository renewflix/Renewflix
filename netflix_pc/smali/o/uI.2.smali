.class public final Lo/uI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:I

.field public static final d:Lo/uI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/uI;

    invoke-direct {v0}, Lo/uI;-><init>()V

    sput-object v0, Lo/uI;->d:Lo/uI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(JLo/wY;I)Lo/uF;
    .locals 21

    .line 491
    invoke-static/range {p0 .. p2}, Lo/uQ;->b(JLo/wY;)J

    move-result-wide v0

    .line 492
    sget-object v2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    .line 493
    invoke-static {v0, v1, v4}, Lo/Fv;->e(JF)J

    move-result-wide v4

    .line 495
    sget-object v6, Lo/vi;->e:Lo/vi;

    invoke-static/range {p2 .. p2}, Lo/vi;->a(Lo/wY;)Lo/uN;

    move-result-object v6

    invoke-static {v6}, Lo/uI;->c(Lo/uN;)Lo/uF;

    move-result-object v6

    const-wide/16 v7, 0x10

    cmp-long v9, p0, v7

    if-nez v9, :cond_0

    .line 1807
    iget-wide v9, v6, Lo/uF;->e:J

    move-wide v12, v9

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p0

    :goto_0
    cmp-long v9, v0, v7

    if-nez v9, :cond_1

    .line 1808
    iget-wide v0, v6, Lo/uF;->d:J

    :cond_1
    move-wide v14, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_2

    .line 1809
    iget-wide v2, v6, Lo/uF;->c:J

    :cond_2
    move-wide/from16 v16, v2

    cmp-long v0, v4, v7

    if-nez v0, :cond_3

    .line 1810
    iget-wide v4, v6, Lo/uF;->a:J

    :cond_3
    move-wide/from16 v18, v4

    .line 1806
    new-instance v0, Lo/uF;

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lo/uF;-><init>(JJJJB)V

    return-object v0
.end method

.method public static c(Lo/uN;)Lo/uF;
    .locals 11

    .line 504
    invoke-virtual {p0}, Lo/uN;->c()Lo/uF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 506
    sget-object v0, Lo/wx;->e:Lo/wx;

    invoke-static {}, Lo/wx;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    .line 507
    invoke-static {}, Lo/wx;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lo/uQ;->b(Lo/uN;J)J

    move-result-wide v4

    .line 509
    invoke-static {}, Lo/wx;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    .line 510
    invoke-static {}, Lo/wx;->g()F

    move-result v6

    invoke-static {v0, v1, v6}, Lo/Fv;->e(JF)J

    move-result-wide v0

    .line 511
    invoke-static {}, Lo/wx;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {p0, v6}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lo/FB;->e(JJ)J

    move-result-wide v6

    .line 513
    invoke-static {}, Lo/wx;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lo/uQ;->b(Lo/uN;J)J

    move-result-wide v0

    const v8, 0x3ec28f5c    # 0.38f

    .line 514
    invoke-static {v0, v1, v8}, Lo/Fv;->e(JF)J

    move-result-wide v8

    .line 505
    new-instance v0, Lo/uF;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/uF;-><init>(JJJJB)V

    .line 516
    invoke-virtual {p0, v0}, Lo/uN;->e(Lo/uF;)V

    :cond_0
    return-object v0
.end method

.method public static d(Lo/wY;)Lo/Gt;
    .locals 1

    .line 377
    sget-object v0, Lo/wx;->e:Lo/wx;

    invoke-static {}, Lo/wx;->e()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lo/vJ;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/wY;)Lo/Gt;

    move-result-object p0

    return-object p0
.end method

.method public static e(FFFFFFI)Lo/uH;
    .locals 8

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 399
    sget-object p0, Lo/wx;->e:Lo/wx;

    invoke-static {}, Lo/wx;->d()F

    move-result p0

    :cond_0
    move v1, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    .line 400
    sget-object p0, Lo/wx;->e:Lo/wx;

    invoke-static {}, Lo/wx;->i()F

    move-result p1

    :cond_1
    move v2, p1

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    .line 401
    sget-object p0, Lo/wx;->e:Lo/wx;

    invoke-static {}, Lo/wx;->j()F

    move-result p2

    :cond_2
    move v3, p2

    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_3

    .line 402
    sget-object p0, Lo/wx;->e:Lo/wx;

    invoke-static {}, Lo/wx;->h()F

    move-result p3

    :cond_3
    move v4, p3

    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_4

    .line 403
    sget-object p0, Lo/wx;->e:Lo/wx;

    invoke-static {}, Lo/wx;->f()F

    move-result p4

    :cond_4
    move v5, p4

    and-int/lit8 p0, p6, 0x20

    if-eqz p0, :cond_5

    .line 404
    sget-object p0, Lo/wx;->e:Lo/wx;

    invoke-static {}, Lo/wx;->b()F

    move-result p5

    :cond_5
    move v6, p5

    .line 406
    new-instance p0, Lo/uH;

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/uH;-><init>(FFFFFFB)V

    return-object p0
.end method
