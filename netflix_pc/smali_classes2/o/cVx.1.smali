.class public final Lo/cVx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/cVY;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 73
    invoke-static {}, Lo/fz;->d()Lo/fx;

    move-result-object v0

    const/16 v1, 0x226

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 71
    invoke-static {v1, v2, v0, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v0

    const v1, 0x3f6147ae    # 0.88f

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    .line 69
    invoke-static {v0, v1, v4, v5, v6}, Lo/eD;->e(Lo/fI;FJI)Lo/ez;

    move-result-object v0

    .line 79
    invoke-static {}, Lo/fz;->d()Lo/fx;

    move-result-object v7

    const/16 v8, 0x64

    const/16 v9, 0xfa

    .line 76
    invoke-static {v9, v8, v7}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v7

    .line 75
    invoke-static {v7, v3}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v7

    .line 69
    invoke-virtual {v0, v7}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v0

    .line 86
    invoke-static {}, Lo/fz;->d()Lo/fx;

    move-result-object v7

    .line 84
    invoke-static {v9, v2, v7, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v2

    .line 82
    invoke-static {v2, v1, v4, v5, v6}, Lo/eD;->d(Lo/fI;FJI)Lo/eG;

    move-result-object v1

    .line 92
    invoke-static {}, Lo/fz;->d()Lo/fx;

    move-result-object v2

    const/16 v4, 0xc8

    const/16 v5, 0x32

    .line 89
    invoke-static {v4, v5, v2}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v2

    .line 88
    invoke-static {v2, v3}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v1

    .line 68
    new-instance v2, Lo/cVY;

    invoke-direct {v2, v0, v1}, Lo/cVY;-><init>(Lo/ez;Lo/eG;)V

    sput-object v2, Lo/cVx;->d:Lo/cVY;

    return-void
.end method

.method public static synthetic b(Lo/cUz$e;Lo/fY;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 1000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/cVx;->d(Lo/cUz$e;Lo/fY;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c()Lo/cVY;
    .locals 1

    .line 1
    sget-object v0, Lo/cVx;->d:Lo/cVY;

    return-object v0
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 2031
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final d(Lo/cUz$e;Lo/fY;Lo/Ca;Lo/wY;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cUz$e;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x20ee1b09

    move-object/from16 v3, p3

    .line 27
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v4, 0x8

    if-nez v3, :cond_1

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_5

    :cond_4
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_7

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_5

    invoke-interface {v0, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_5
    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_4

    :cond_6
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    :goto_5
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_a

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x100

    goto :goto_6

    :cond_9
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v3, v7

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v6, p2

    :goto_8
    and-int/lit16 v3, v3, 0x93

    const/16 v7, 0x92

    if-ne v3, v7, :cond_b

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v6

    goto :goto_a

    :cond_b
    if-eqz v5, :cond_c

    .line 26
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_9

    :cond_c
    move-object v3, v6

    .line 29
    :goto_9
    new-instance v11, Lo/Xo;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/Xo;-><init>(ZZZZI)V

    const v5, 0x6e3c21fe

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 97
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 98
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    .line 99
    new-instance v5, Lo/cVD;

    invoke-direct {v5}, Lo/cVD;-><init>()V

    .line 100
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 31
    :cond_d
    move-object v8, v5

    check-cast v8, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 32
    new-instance v5, Lo/cVx$d;

    invoke-direct {v5, v3, p1, p0}, Lo/cVx$d;-><init>(Lo/Ca;Lo/fY;Lo/cUz$e;)V

    const v6, -0x1aafa94

    invoke-static {v6, v5, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v10

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v12, 0x6d80

    const/4 v13, 0x3

    move-object v9, v11

    move-object v11, v0

    .line 28
    invoke-static/range {v5 .. v13}, Lo/WW;->a(Lo/BW;JLo/iQW;Lo/Xo;Lo/iRk;Lo/wY;II)V

    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lo/cVB;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/cVB;-><init>(Lo/cUz$e;Lo/fY;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method
