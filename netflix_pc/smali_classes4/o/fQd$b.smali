.class public final Lo/fQd$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fQd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final b(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aZc$a;",
            ">(",
            "Lo/fQf;",
            "Lo/fQi<",
            "TT;>;",
            "Lo/Ca;",
            "Lo/fQd;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p3

    move/from16 v8, p5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x703daf11

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-interface {v9, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x30

    move-object v10, p1

    if-nez v1, :cond_5

    invoke-interface {v9, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_8

    move-object v2, p2

    invoke-interface {v9, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object v2, p2

    :goto_6
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v9, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_7

    :cond_a
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    :goto_8
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_c

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 47
    invoke-interface {v9}, Lo/wY;->w()V

    move-object v3, v2

    goto :goto_a

    :cond_c
    if-eqz v1, :cond_d

    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v11, v1

    goto :goto_9

    :cond_d
    move-object v11, v2

    :goto_9
    and-int/lit16 v5, v0, 0x1ffe

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move-object v4, v9

    invoke-interface/range {v0 .. v5}, Lo/fQd;->d(Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V

    :goto_a
    invoke-interface {v9}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v11, Lo/fQm;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fQm;-><init>(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;II)V

    invoke-interface {v9, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method public static final e(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aZc$a;",
            ">(",
            "Lo/fQf;",
            "Lo/fQi<",
            "TT;>;",
            "Lo/Ca;",
            "Lo/fQd;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p3

    move/from16 v8, p5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x795b619c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-interface {v9, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x30

    move-object v10, p1

    if-nez v1, :cond_5

    invoke-interface {v9, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_8

    move-object v2, p2

    invoke-interface {v9, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object v2, p2

    :goto_6
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v9, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_7

    :cond_a
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    :goto_8
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_c

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 17
    invoke-interface {v9}, Lo/wY;->w()V

    move-object v3, v2

    goto :goto_a

    :cond_c
    if-eqz v1, :cond_d

    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v11, v1

    goto :goto_9

    :cond_d
    move-object v11, v2

    :goto_9
    and-int/lit16 v5, v0, 0x1ffe

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move-object v4, v9

    invoke-interface/range {v0 .. v5}, Lo/fQd;->b(Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V

    :goto_a
    invoke-interface {v9}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v11, Lo/fQj;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fQj;-><init>(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;II)V

    invoke-interface {v9, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method
