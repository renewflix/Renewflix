.class public final Lo/uP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/uP;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/uP;

    invoke-direct {v0}, Lo/uP;-><init>()V

    sput-object v0, Lo/uP;->b:Lo/uP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lo/uN;)Lo/uL;
    .locals 30

    move-object/from16 v0, p0

    .line 237
    invoke-virtual/range {p0 .. p0}, Lo/uN;->b()Lo/uL;

    move-result-object v1

    if-nez v1, :cond_0

    .line 239
    sget-object v1, Lo/wj;->e:Lo/wj;

    invoke-static {}, Lo/wj;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 240
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v5

    .line 241
    invoke-static {}, Lo/wj;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 242
    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v9

    .line 244
    invoke-static {}, Lo/wj;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    const v15, 0x3ec28f5c    # 0.38f

    .line 245
    invoke-static {v1, v2, v15}, Lo/Fv;->e(JF)J

    move-result-wide v11

    .line 246
    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v13

    .line 248
    invoke-static {}, Lo/wj;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    .line 249
    invoke-static {v1, v2, v15}, Lo/Fv;->e(JF)J

    move-result-wide v1

    move-wide/from16 v28, v3

    move v3, v15

    move-wide v15, v1

    .line 250
    invoke-static {}, Lo/wj;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    .line 251
    invoke-static {}, Lo/wj;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    .line 253
    invoke-static {}, Lo/wj;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    .line 254
    invoke-static {v1, v2, v3}, Lo/Fv;->e(JF)J

    move-result-wide v21

    .line 256
    invoke-static {}, Lo/wj;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    .line 257
    invoke-static {v1, v2, v3}, Lo/Fv;->e(JF)J

    move-result-wide v23

    .line 259
    invoke-static {}, Lo/wj;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    .line 260
    invoke-static {v1, v2, v3}, Lo/Fv;->e(JF)J

    move-result-wide v25

    .line 238
    new-instance v1, Lo/uL;

    move-object v2, v1

    const/16 v27, 0x0

    move-wide/from16 v3, v28

    invoke-direct/range {v2 .. v27}, Lo/uL;-><init>(JJJJJJJJJJJJB)V

    .line 262
    invoke-virtual {v0, v1}, Lo/uN;->b(Lo/uL;)V

    :cond_0
    return-object v1
.end method

.method public static e(JJJJJLo/wY;)Lo/uL;
    .locals 39

    .line 218
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v0

    .line 220
    sget-object v2, Lo/vi;->e:Lo/vi;

    invoke-static/range {p10 .. p10}, Lo/vi;->a(Lo/wY;)Lo/uN;

    move-result-object v2

    invoke-static {v2}, Lo/uP;->c(Lo/uN;)Lo/uL;

    move-result-object v2

    .line 222
    sget-object v3, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v3

    .line 224
    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v5

    .line 226
    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v7

    const-wide/16 v9, 0x10

    cmp-long v11, p4, v9

    if-nez v11, :cond_0

    .line 1462
    iget-wide v11, v2, Lo/uL;->a:J

    move-wide v14, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p4

    :goto_0
    cmp-long v11, v3, v9

    if-nez v11, :cond_1

    .line 1463
    iget-wide v3, v2, Lo/uL;->n:J

    :cond_1
    move-wide/from16 v16, v3

    cmp-long v3, p0, v9

    if-nez v3, :cond_2

    .line 1464
    iget-wide v11, v2, Lo/uL;->c:J

    move-wide/from16 v18, v11

    goto :goto_1

    :cond_2
    move-wide/from16 v18, p0

    :goto_1
    cmp-long v4, v5, v9

    if-nez v4, :cond_3

    .line 1465
    iget-wide v5, v2, Lo/uL;->k:J

    :cond_3
    move-wide/from16 v20, v5

    cmp-long v4, p6, v9

    if-nez v4, :cond_4

    .line 1466
    iget-wide v5, v2, Lo/uL;->e:J

    move-wide/from16 v22, v5

    goto :goto_2

    :cond_4
    move-wide/from16 v22, p6

    :goto_2
    cmp-long v5, v7, v9

    if-nez v5, :cond_5

    .line 1467
    iget-wide v7, v2, Lo/uL;->h:J

    :cond_5
    move-wide/from16 v24, v7

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    .line 1468
    iget-wide v6, v2, Lo/uL;->i:J

    move-wide/from16 v26, v6

    goto :goto_3

    :cond_6
    move-wide/from16 v26, v0

    :goto_3
    if-nez v3, :cond_7

    .line 1469
    iget-wide v6, v2, Lo/uL;->d:J

    move-wide/from16 v28, v6

    goto :goto_4

    :cond_7
    move-wide/from16 v28, p0

    :goto_4
    cmp-long v3, p2, v9

    if-nez v3, :cond_8

    .line 1470
    iget-wide v6, v2, Lo/uL;->g:J

    move-wide/from16 v30, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v30, p2

    :goto_5
    if-nez v4, :cond_9

    .line 1471
    iget-wide v3, v2, Lo/uL;->b:J

    move-wide/from16 v32, v3

    goto :goto_6

    :cond_9
    move-wide/from16 v32, p6

    :goto_6
    cmp-long v3, p8, v9

    if-nez v3, :cond_a

    .line 1472
    iget-wide v3, v2, Lo/uL;->f:J

    move-wide/from16 v34, v3

    goto :goto_7

    :cond_a
    move-wide/from16 v34, p8

    :goto_7
    if-nez v5, :cond_b

    .line 1473
    iget-wide v0, v2, Lo/uL;->j:J

    :cond_b
    move-wide/from16 v36, v0

    .line 1461
    new-instance v0, Lo/uL;

    move-object v13, v0

    const/16 v38, 0x0

    invoke-direct/range {v13 .. v38}, Lo/uL;-><init>(JJJJJJJJJJJJB)V

    return-object v0
.end method

.method public static e(Lo/wY;)Lo/uL;
    .locals 1

    .line 194
    sget-object v0, Lo/vi;->e:Lo/vi;

    invoke-static {p0}, Lo/vi;->a(Lo/wY;)Lo/uN;

    move-result-object p0

    invoke-static {p0}, Lo/uP;->c(Lo/uN;)Lo/uL;

    move-result-object p0

    return-object p0
.end method
