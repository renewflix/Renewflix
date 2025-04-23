.class public final Lo/oq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41c80000    # 25.0f

    .line 114
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 44
    sput v0, Lo/oq;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 115
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const v1, 0x401a827a

    div-float/2addr v0, v1

    .line 116
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 45
    sput v0, Lo/oq;->c:F

    return-void
.end method

.method public static final synthetic c(Lo/Ca;Lo/wY;II)V
    .locals 3

    const v0, 0x29616e63

    .line 1083
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1085
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 1083
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    .line 1084
    :cond_4
    sget v0, Lo/oq;->c:F

    sget v1, Lo/oq;->a:F

    invoke-static {p0, v0, v1}, Lo/kP;->c(Lo/Ca;FF)Lo/Ca;

    move-result-object v0

    .line 2087
    sget-object v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->a:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    invoke-static {v0, v1}, Lo/BX;->d(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object v0

    .line 1084
    invoke-static {v0, p1}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1085
    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;-><init>(Lo/Ca;II)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method

.method public static final c(Lo/rR;Lo/Ca;JLo/wY;II)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    move v5, p5

    const v0, 0x69deb1cb

    move-object v3, p4

    .line 52
    invoke-interface {p4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_1

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v5

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_6

    invoke-interface {v0, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_6
    :goto_4
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_9

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_7

    move-wide v6, p2

    invoke-interface {v0, p2, p3}, Lo/wY;->b(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    move-wide v6, p2

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move-wide v6, p2

    :goto_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 79
    invoke-interface {v0}, Lo/wY;->w()V

    :goto_7
    move-wide v3, v6

    goto :goto_a

    .line 52
    :cond_a
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_b

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v8

    if-nez v8, :cond_b

    .line 107
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_b
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_c

    sget-object v6, Lo/Wt;->e:Lo/Wt$c;

    invoke-static {}, Lo/Wt$c;->b()J

    move-result-wide v6

    :goto_8
    and-int/lit16 v3, v3, -0x381

    :cond_c
    invoke-interface {v0}, Lo/wY;->e()V

    and-int/lit8 v8, v3, 0xe

    if-eq v8, v4, :cond_e

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_d

    .line 53
    invoke-interface {v0, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    const/4 v3, 0x1

    .line 108
    :goto_9
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    .line 109
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    .line 53
    :cond_f
    new-instance v4, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;-><init>(Lo/rR;)V

    .line 111
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 53
    :cond_10
    check-cast v4, Lo/iRa;

    invoke-static {p1, v4}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 63
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->n()Lo/BW;

    move-result-object v4

    .line 64
    new-instance v9, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    invoke-direct {v9, v6, v7, v3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(JLo/Ca;)V

    const v3, -0x628ed1fe

    invoke-static {v3, v9, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    or-int/lit16 v8, v8, 0x1b0

    .line 61
    invoke-static {p0, v4, v3, v0, v8}, Lo/rG;->a(Lo/rR;Lo/BW;Lo/iRk;Lo/wY;I)V

    goto :goto_7

    .line 79
    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;-><init>(Lo/rR;Lo/Ca;JII)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method
