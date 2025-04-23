.class public final Lo/Do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Do$d;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 12

    const/16 v0, 0x1000

    .line 182
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    const/16 v1, 0x400

    .line 183
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    .line 184
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    or-int v3, v0, v1

    .line 186
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v4

    invoke-virtual {v4}, Lo/Ca$e;->w()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 188
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v4

    .line 189
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v5

    invoke-virtual {v5}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lo/Ca$e;->m()I

    move-result v5

    and-int/2addr v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    :goto_1
    if-eqz v4, :cond_a

    .line 194
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_9

    if-eq v4, v2, :cond_0

    .line 197
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_9

    move-object v5, v4

    move-object v7, v6

    :cond_1
    :goto_2
    if-eqz v5, :cond_9

    .line 203
    instance-of v8, v5, Lo/Df;

    if-eqz v8, :cond_2

    .line 204
    check-cast v5, Lo/Df;

    .line 68
    invoke-static {v5}, Lo/Do;->e(Lo/Df;)Lo/DJ;

    move-result-object v8

    invoke-interface {v5, v8}, Lo/Df;->c(Lo/DJ;)V

    goto :goto_5

    .line 197
    :cond_2
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_8

    .line 205
    instance-of v8, v5, Lo/LS;

    if-eqz v8, :cond_8

    .line 211
    move-object v8, v5

    check-cast v8, Lo/LS;

    .line 212
    invoke-virtual {v8}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x1

    if-eqz v8, :cond_7

    .line 197
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_3

    move-object v5, v8

    goto :goto_4

    :cond_3
    if-nez v7, :cond_4

    .line 225
    new-instance v7, Lo/zx;

    const/16 v10, 0x10

    new-array v10, v10, [Lo/Ca$e;

    invoke-direct {v7, v10}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 228
    invoke-virtual {v7, v5}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v5, v6

    .line 231
    :cond_5
    invoke-virtual {v7, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 235
    :cond_6
    :goto_4
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_3

    :cond_7
    if-eq v9, v10, :cond_1

    .line 243
    :cond_8
    :goto_5
    invoke-static {v7}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v5

    goto :goto_2

    .line 247
    :cond_9
    invoke-virtual {v4}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v4

    goto :goto_1

    .line 250
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 251
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v4

    goto/16 :goto_0

    :cond_b
    move-object v4, v6

    goto/16 :goto_0

    :cond_c
    return-void

    .line 186
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lo/Df;)V
    .locals 1

    .line 43
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v0

    invoke-interface {v0}, Lo/MO;->f()Lo/Dp;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/Dp;->c(Lo/Df;)V

    return-void
.end method

.method public static final e(Lo/Df;)Lo/DJ;
    .locals 12

    const/16 v0, 0x400

    .line 72
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 73
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x10

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    .line 77
    instance-of v9, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_2

    .line 78
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v5, Lo/Do$d;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v8, :cond_1

    if-eq v5, v6, :cond_1

    if-eq v5, v4, :cond_1

    goto :goto_3

    :cond_1
    return-object v1

    .line 80
    :cond_2
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_8

    .line 79
    instance-of v4, v1, Lo/LS;

    if-eqz v4, :cond_8

    .line 82
    move-object v4, v1

    check-cast v4, Lo/LS;

    .line 83
    invoke-virtual {v4}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_7

    .line 80
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_3

    move-object v1, v4

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    .line 96
    new-instance v3, Lo/zx;

    new-array v6, v7, [Lo/Ca$e;

    invoke-direct {v3, v6}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 99
    invoke-virtual {v3, v1}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 102
    :cond_5
    invoke-virtual {v3, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 106
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    goto :goto_1

    :cond_7
    if-eq v5, v8, :cond_0

    .line 114
    :cond_8
    :goto_3
    invoke-static {v3}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v1

    goto :goto_0

    .line 118
    :cond_9
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 96
    new-instance v1, Lo/zx;

    new-array v3, v7, [Lo/Ca$e;

    invoke-direct {v1, v3}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 121
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v3

    if-nez v3, :cond_a

    .line 123
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object p0

    invoke-static {v1, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_4

    .line 125
    :cond_a
    invoke-virtual {v1, v3}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 126
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lo/zx;->g()Z

    move-result p0

    if-eqz p0, :cond_17

    .line 128
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result p0

    sub-int/2addr p0, v8

    .line 127
    invoke-virtual {v1, p0}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Ca$e;

    .line 129
    invoke-virtual {p0}, Lo/Ca$e;->m()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_c

    .line 130
    invoke-static {v1, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz p0, :cond_b

    .line 136
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    move-object v3, v2

    :cond_d
    :goto_6
    if-eqz p0, :cond_b

    .line 141
    instance-of v9, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_f

    .line 142
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object v9, Lo/Do$d;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v8, :cond_e

    if-eq v9, v6, :cond_e

    if-eq v9, v4, :cond_e

    goto :goto_9

    :cond_e
    return-object p0

    .line 80
    :cond_f
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_15

    .line 143
    instance-of v9, p0, Lo/LS;

    if-eqz v9, :cond_15

    .line 149
    move-object v9, p0

    check-cast v9, Lo/LS;

    .line 83
    invoke-virtual {v9}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v9

    move v10, v5

    :goto_7
    if-eqz v9, :cond_14

    .line 80
    invoke-virtual {v9}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_13

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v8, :cond_10

    move-object p0, v9

    goto :goto_8

    :cond_10
    if-nez v3, :cond_11

    .line 96
    new-instance v3, Lo/zx;

    new-array v11, v7, [Lo/Ca$e;

    invoke-direct {v3, v11}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_11
    if-eqz p0, :cond_12

    .line 160
    invoke-virtual {v3, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object p0, v2

    .line 163
    :cond_12
    invoke-virtual {v3, v9}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 106
    :cond_13
    :goto_8
    invoke-virtual {v9}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v9

    goto :goto_7

    :cond_14
    if-eq v10, v8, :cond_d

    .line 172
    :cond_15
    :goto_9
    invoke-static {v3}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object p0

    goto :goto_6

    .line 177
    :cond_16
    invoke-virtual {p0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p0

    goto :goto_5

    .line 56
    :cond_17
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    .line 118
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
