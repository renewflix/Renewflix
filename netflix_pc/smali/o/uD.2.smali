.class public final Lo/uD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:Lo/kB;

.field public static final c:Lo/uD;

.field public static final d:I

.field private static final e:F

.field private static final f:Lo/kB;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/uD;

    invoke-direct {v0}, Lo/uD;-><init>()V

    sput-object v0, Lo/uD;->c:Lo/uD;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1111
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 1112
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    .line 477
    invoke-static {v0, v2, v0, v2}, Lo/ky;->c(FFFF)Lo/kB;

    move-result-object v3

    sput-object v3, Lo/uD;->b:Lo/kB;

    const/high16 v4, 0x41800000    # 16.0f

    .line 1113
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v5

    .line 488
    invoke-static {v5, v2, v0, v2}, Lo/ky;->c(FFFF)Lo/kB;

    const/high16 v0, 0x41400000    # 12.0f

    .line 1114
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 505
    invoke-interface {v3}, Lo/kB;->b()F

    move-result v2

    .line 507
    invoke-interface {v3}, Lo/kB;->a()F

    move-result v5

    .line 503
    invoke-static {v0, v2, v0, v5}, Lo/ky;->c(FFFF)Lo/kB;

    move-result-object v2

    sput-object v2, Lo/uD;->f:Lo/kB;

    .line 1115
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v2

    .line 516
    invoke-interface {v3}, Lo/kB;->b()F

    move-result v4

    .line 518
    invoke-interface {v3}, Lo/kB;->a()F

    move-result v3

    .line 514
    invoke-static {v0, v4, v2, v3}, Lo/ky;->c(FFFF)Lo/kB;

    const/high16 v0, 0x42680000    # 58.0f

    .line 1116
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 525
    sput v0, Lo/uD;->a:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 1117
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 531
    sput v0, Lo/uD;->e:F

    .line 534
    sget-object v0, Lo/wt;->b:Lo/wt;

    .line 1118
    invoke-static {v1}, Lo/Wn;->a(F)F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 531
    sget v0, Lo/uD;->e:F

    return v0
.end method

.method public static b()Lo/kB;
    .locals 1

    .line 502
    sget-object v0, Lo/uD;->f:Lo/kB;

    return-object v0
.end method

.method public static c(Lo/wY;)Lo/Gt;
    .locals 1

    .line 559
    sget-object v0, Lo/wF;->c:Lo/wF;

    invoke-static {}, Lo/wF;->a()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lo/vJ;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/wY;)Lo/Gt;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lo/uE;
    .locals 8

    .line 797
    sget-object v0, Lo/wt;->b:Lo/wt;

    invoke-static {}, Lo/wt;->b()F

    move-result v2

    .line 798
    sget-object v0, Lo/wt;->b:Lo/wt;

    invoke-static {}, Lo/wt;->h()F

    move-result v3

    .line 799
    sget-object v0, Lo/wt;->b:Lo/wt;

    invoke-static {}, Lo/wt;->j()F

    move-result v4

    .line 800
    sget-object v0, Lo/wt;->b:Lo/wt;

    invoke-static {}, Lo/wt;->g()F

    move-result v5

    .line 801
    sget-object v0, Lo/wt;->b:Lo/wt;

    invoke-static {}, Lo/wt;->c()F

    move-result v6

    .line 803
    new-instance v0, Lo/uE;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/uE;-><init>(FFFFFB)V

    return-object v0
.end method

.method public static c(Lo/uN;)Lo/uG;
    .locals 11

    .line 2464
    iget-object v0, p0, Lo/uN;->d:Lo/uG;

    if-nez v0, :cond_0

    .line 774
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v2

    .line 775
    sget-object v0, Lo/wF;->c:Lo/wF;

    invoke-static {}, Lo/wF;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    .line 776
    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v6

    .line 778
    invoke-static {}, Lo/wF;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    const v8, 0x3ec28f5c    # 0.38f

    .line 779
    invoke-static {v0, v1, v8}, Lo/Fv;->e(JF)J

    move-result-wide v8

    .line 773
    new-instance v0, Lo/uG;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/uG;-><init>(JJJJB)V

    .line 3464
    iput-object v0, p0, Lo/uN;->d:Lo/uG;

    :cond_0
    return-object v0
.end method

.method public static d(Lo/wY;)Lo/Gt;
    .locals 1

    .line 543
    sget-object v0, Lo/wt;->b:Lo/wt;

    invoke-static {}, Lo/wt;->d()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    invoke-static {v0, p0}, Lo/vJ;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/wY;)Lo/Gt;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lo/kB;
    .locals 1

    .line 476
    sget-object v0, Lo/uD;->b:Lo/kB;

    return-object v0
.end method

.method public static d(JJJJLo/wY;I)Lo/uG;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 578
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    .line 579
    sget-object v2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    .line 580
    sget-object v4, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    .line 581
    sget-object v6, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide v6, p6

    .line 583
    :goto_3
    sget-object v8, Lo/vi;->e:Lo/vi;

    invoke-static/range {p8 .. p8}, Lo/vi;->a(Lo/wY;)Lo/uN;

    move-result-object v8

    invoke-static {v8}, Lo/uD;->e(Lo/uN;)Lo/uG;

    move-result-object v8

    move-object p0, v8

    move-wide p1, v0

    move-wide p3, v2

    move-wide p5, v4

    move-wide/from16 p7, v6

    invoke-virtual/range {p0 .. p8}, Lo/uG;->a(JJJJ)Lo/uG;

    move-result-object v0

    return-object v0
.end method

.method public static e()F
    .locals 1

    .line 525
    sget v0, Lo/uD;->a:F

    return v0
.end method

.method public static e(Lo/uN;)Lo/uG;
    .locals 11

    .line 592
    invoke-virtual {p0}, Lo/uN;->d()Lo/uG;

    move-result-object v0

    if-nez v0, :cond_0

    .line 594
    sget-object v0, Lo/wt;->b:Lo/wt;

    invoke-static {}, Lo/wt;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    .line 595
    invoke-static {}, Lo/wt;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    .line 597
    invoke-static {}, Lo/wt;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    const v6, 0x3df5c28f    # 0.12f

    .line 598
    invoke-static {v0, v1, v6}, Lo/Fv;->e(JF)J

    move-result-wide v6

    .line 600
    invoke-static {}, Lo/wt;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Lo/uQ;->c(Lo/uN;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    const v8, 0x3ec28f5c    # 0.38f

    .line 601
    invoke-static {v0, v1, v8}, Lo/Fv;->e(JF)J

    move-result-wide v8

    .line 593
    new-instance v0, Lo/uG;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/uG;-><init>(JJJJB)V

    .line 603
    invoke-virtual {p0, v0}, Lo/uN;->b(Lo/uG;)V

    :cond_0
    return-object v0
.end method
