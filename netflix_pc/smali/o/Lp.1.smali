.class public final Lo/Lp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/Lp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 979
    new-instance v0, Lo/Lp$a;

    invoke-direct {v0}, Lo/Lp$a;-><init>()V

    sput-object v0, Lo/Lp;->c:Lo/Lp$a;

    return-void
.end method

.method public static final b(Lo/Lr;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Lr;",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/Lo;",
            "-",
            "Lo/Wh;",
            "+",
            "Lo/KO;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const v0, -0x1e845847

    .line 113
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_8

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_9

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 135
    invoke-interface {p3}, Lo/wY;->w()V

    :goto_6
    move-object v3, p1

    goto/16 :goto_8

    :cond_9
    if-eqz v1, :cond_a

    .line 111
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 114
    :cond_a
    invoke-static {p3}, Lo/xb;->e(Lo/wY;)I

    move-result v0

    .line 115
    invoke-static {p3}, Lo/xb;->b(Lo/wY;)Lo/xd;

    move-result-object v1

    .line 116
    invoke-static {p3, p1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 117
    invoke-interface {p3}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 119
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->b:Landroidx/compose/ui/node/LayoutNode$c;

    invoke-static {}, Landroidx/compose/ui/node/LayoutNode$c;->c()Lo/iQW;

    move-result-object v4

    .line 1021
    invoke-interface {p3}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 1022
    :cond_b
    invoke-interface {p3}, Lo/wY;->C()V

    .line 1023
    invoke-interface {p3}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1024
    invoke-interface {p3, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_7

    .line 1026
    :cond_c
    invoke-interface {p3}, Lo/wY;->B()V

    .line 1028
    :goto_7
    invoke-static {p3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 121
    invoke-virtual {p0}, Lo/Lr;->e()Lo/iRk;

    move-result-object v5

    invoke-static {v4, p0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 122
    invoke-virtual {p0}, Lo/Lr;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 123
    invoke-virtual {p0}, Lo/Lr;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, p2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 124
    sget-object v1, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 125
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 127
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1030
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1031
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1035
    :cond_e
    invoke-interface {p3}, Lo/wY;->b()V

    .line 130
    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v0

    if-nez v0, :cond_11

    const v0, -0x1959576

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 131
    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 1037
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    .line 1038
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    .line 131
    :cond_f
    new-instance v1, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;-><init>(Lo/Lr;)V

    .line 1040
    invoke-interface {p3, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 131
    :cond_10
    check-cast v1, Lo/iQW;

    invoke-static {v1, p3}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    .line 130
    invoke-interface {p3}, Lo/wY;->i()V

    goto/16 :goto_6

    :cond_11
    const v0, -0x1946565

    .line 134
    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    invoke-interface {p3}, Lo/wY;->i()V

    goto/16 :goto_6

    .line 135
    :goto_8
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p3, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Lo/Lr;Lo/Ca;Lo/iRk;II)V

    invoke-interface {p1, p3}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method

.method public static final synthetic c()Lo/Lp$a;
    .locals 1

    .line 1
    sget-object v0, Lo/Lp;->c:Lo/Lp$a;

    return-object v0
.end method

.method public static final d(Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/Lo;",
            "-",
            "Lo/Wh;",
            "+",
            "Lo/KO;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 79
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 85
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 77
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    .line 1014
    :cond_7
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1015
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    .line 81
    new-instance v0, Lo/Lr;

    invoke-direct {v0}, Lo/Lr;-><init>()V

    .line 1017
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 81
    :cond_8
    check-cast v0, Lo/Lr;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v5, v1, 0x3f0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 80
    invoke-static/range {v1 .. v6}, Lo/Lp;->b(Lo/Lr;Lo/Ca;Lo/iRk;Lo/wY;II)V

    .line 85
    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;-><init>(Lo/Ca;Lo/iRk;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method
