.class public final Lo/sn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sn$b;
    }
.end annotation


# direct methods
.method public static final b(Lo/sq;Z)Z
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lo/sq;->m()Lo/oJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/oJ;->i()Lo/Kz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/se;->e(Lo/Kz;)Lo/Ea;

    move-result-object v0

    .line 1023
    invoke-virtual {p0, p1}, Lo/sq;->d(Z)J

    move-result-wide p0

    .line 1022
    invoke-static {v0, p0, p1}, Lo/se;->a(Lo/Ea;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lo/sq;Lo/wY;I)V
    .locals 11

    const v0, -0x50245748

    .line 1001
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/wY;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_6

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1015
    invoke-interface {p3}, Lo/wY;->w()V

    goto/16 :goto_6

    :cond_6
    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    move v5, v4

    .line 1002
    :goto_4
    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    .line 1100
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_8

    .line 1101
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_9

    .line 1003
    :cond_8
    invoke-virtual {p2, p0}, Lo/sq;->e(Z)Lo/oU;

    move-result-object v7

    .line 1103
    invoke-interface {p3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1002
    :cond_9
    check-cast v7, Lo/oU;

    .line 1007
    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-ne v2, v1, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    .line 1106
    :goto_5
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v2, v5, v3

    if-nez v2, :cond_b

    .line 1107
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    .line 1007
    :cond_b
    new-instance v1, Lo/sn$a;

    invoke-direct {v1, p2, p0}, Lo/sn$a;-><init>(Lo/sq;Z)V

    .line 1109
    invoke-interface {p3, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1007
    :cond_c
    check-cast v1, Lo/rR;

    .line 1010
    invoke-virtual {p2}, Lo/sq;->k()Lo/UV;

    move-result-object v2

    invoke-virtual {v2}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->j(J)Z

    move-result v4

    .line 1011
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface {p3, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 1112
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    .line 1113
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_e

    .line 1011
    :cond_d
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;

    const/4 v3, 0x0

    invoke-direct {v5, v7, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;-><init>(Lo/oU;Lo/iQn;)V

    .line 1115
    invoke-interface {p3, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1011
    :cond_e
    check-cast v5, Lo/iRk;

    invoke-static {v2, v7, v5}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v7

    const-wide/16 v5, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    const/16 v10, 0x10

    move v2, p0

    move-object v3, p1

    move-object v8, p3

    .line 1006
    invoke-static/range {v1 .. v10}, Lo/rG;->a(Lo/rR;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLo/Ca;Lo/wY;II)V

    .line 1015
    :goto_6
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lo/sq;I)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method
