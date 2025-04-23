.class public final Lo/cVT;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/cVY;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 64
    invoke-static {v0, v1}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v2

    new-instance v3, Lo/cVV;

    invoke-direct {v3}, Lo/cVV;-><init>()V

    invoke-static {v3}, Lo/eD;->c(Lo/iRa;)Lo/ez;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v2

    .line 65
    invoke-static {v0, v1}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v0

    new-instance v1, Lo/cVX;

    invoke-direct {v1}, Lo/cVX;-><init>()V

    invoke-static {v1}, Lo/eD;->d(Lo/iRa;)Lo/eG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v0

    .line 63
    new-instance v1, Lo/cVY;

    invoke-direct {v1, v2, v0}, Lo/cVY;-><init>(Lo/ez;Lo/eG;)V

    sput-object v1, Lo/cVT;->d:Lo/cVY;

    return-void
.end method

.method public static final synthetic a()Lo/cVY;
    .locals 1

    .line 1
    sget-object v0, Lo/cVT;->d:Lo/cVY;

    return-object v0
.end method

.method public static synthetic a(Lo/cUz$d;Lo/fY;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 3000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/cVT;->d(Lo/cUz$d;Lo/fY;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(I)I
    .locals 0

    return p0
.end method

.method public static synthetic d(I)I
    .locals 0

    return p0
.end method

.method public static final d(Lo/cUz$d;Lo/fY;Lo/Ca;Lo/wY;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cUz$d;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v11, p1

    move/from16 v12, p4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2f34502f

    move-object/from16 v2, p3

    .line 28
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_1

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v12

    goto :goto_2

    :cond_3
    move v2, v12

    :goto_2
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_5

    :cond_4
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_7

    and-int/lit8 v3, v12, 0x40

    if-nez v3, :cond_5

    invoke-interface {v0, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_5
    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_6

    const/16 v3, 0x20

    goto :goto_4

    :cond_6
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    :goto_5
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_8
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_a

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x100

    goto :goto_6

    :cond_9
    const/16 v5, 0x80

    :goto_6
    or-int/2addr v2, v5

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v4, p2

    :goto_8
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_b

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 31
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v4

    goto :goto_a

    :cond_b
    if-eqz v3, :cond_c

    .line 27
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v3

    goto :goto_9

    :cond_c
    move-object v13, v4

    .line 33
    :goto_9
    sget-object v3, Lo/cVT;->d:Lo/cVY;

    invoke-virtual {v3}, Lo/cVY;->b()Lo/ez;

    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lo/cVY;->e()Lo/eG;

    move-result-object v5

    .line 35
    new-instance v3, Lo/cVT$b;

    invoke-direct {v3, v13, p1, p0}, Lo/cVT$b;-><init>(Lo/Ca;Lo/fY;Lo/cUz$d;)V

    const v6, -0x6ec8e1a9

    invoke-static {v6, v3, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const v8, 0x30d80

    or-int v9, v2, v8

    const/16 v10, 0x12

    move-object v2, p1

    move-object v8, v0

    .line 31
    invoke-static/range {v2 .. v10}, Lo/es;->d(Lo/fY;Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    move-object v3, v13

    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lo/cVU;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/cVU;-><init>(Lo/cUz$d;Lo/fY;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_d
    return-void
.end method
