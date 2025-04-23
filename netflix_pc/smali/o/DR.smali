.class public final Lo/DR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DR$c;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9

    .line 154
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/DR$c;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return-object v3

    .line 162
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 v0, 0x400

    .line 246
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 248
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->w()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 253
    new-instance v2, Lo/zx;

    const/16 v4, 0x10

    new-array v5, v4, [Lo/Ca$e;

    invoke-direct {v2, v5}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 254
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v5

    invoke-virtual {v5}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v5

    if-nez v5, :cond_2

    .line 256
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object p0

    invoke-static {v2, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {v2, v5}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 259
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lo/zx;->g()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 261
    invoke-virtual {v2}, Lo/zx;->d()I

    move-result p0

    sub-int/2addr p0, v1

    .line 260
    invoke-virtual {v2, p0}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Ca$e;

    .line 262
    invoke-virtual {p0}, Lo/Ca$e;->m()I

    move-result v5

    and-int/2addr v5, v0

    if-nez v5, :cond_4

    .line 263
    invoke-static {v2, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 269
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-object v5, v3

    :cond_5
    :goto_2
    if-eqz p0, :cond_3

    .line 274
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_6

    .line 275
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 158
    invoke-static {p0}, Lo/DR;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_c

    return-object p0

    .line 277
    :cond_6
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_c

    .line 276
    instance-of v6, p0, Lo/LS;

    if-eqz v6, :cond_c

    .line 279
    move-object v6, p0

    check-cast v6, Lo/LS;

    .line 280
    invoke-virtual {v6}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_b

    .line 277
    invoke-virtual {v6}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_7

    move-object p0, v6

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    .line 253
    new-instance v5, Lo/zx;

    new-array v8, v4, [Lo/Ca$e;

    invoke-direct {v5, v8}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    .line 293
    invoke-virtual {v5, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object p0, v3

    .line 296
    :cond_9
    invoke-virtual {v5, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 300
    :cond_a
    :goto_4
    invoke-virtual {v6}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v6

    goto :goto_3

    :cond_b
    if-eq v7, v1, :cond_5

    .line 308
    :cond_c
    invoke-static {v5}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object p0

    goto :goto_2

    .line 313
    :cond_d
    invoke-virtual {p0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p0

    goto :goto_1

    :cond_e
    return-object v3

    .line 248
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/Ea;
    .locals 2

    .line 129
    invoke-virtual {p0}, Lo/Ca$e;->l()Lo/MF;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 130
    invoke-static {p0}, Lo/Kw;->b(Lo/Kz;)Lo/Kz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lo/Kz;->a(Lo/Kz;Z)Lo/Ea;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 131
    :cond_0
    sget-object p0, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9

    .line 142
    invoke-virtual {p0}, Lo/Ca$e;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x400

    .line 175
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 177
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->w()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 182
    new-instance v2, Lo/zx;

    const/16 v3, 0x10

    new-array v4, v3, [Lo/Ca$e;

    invoke-direct {v2, v4}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 183
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v4

    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    if-nez v4, :cond_1

    .line 185
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object p0

    invoke-static {v2, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v2, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 188
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lo/zx;->g()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 190
    invoke-virtual {v2}, Lo/zx;->d()I

    move-result p0

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    .line 189
    invoke-virtual {v2, p0}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Ca$e;

    .line 191
    invoke-virtual {p0}, Lo/Ca$e;->m()I

    move-result v5

    and-int/2addr v5, v0

    if-nez v5, :cond_3

    .line 192
    invoke-static {v2, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 198
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-object v5, v1

    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 203
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_6

    .line 204
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 144
    invoke-virtual {p0}, Lo/Ca$e;->q()Lo/Ca$e;

    move-result-object v6

    invoke-virtual {v6}, Lo/Ca$e;->w()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v6

    sget-object v7, Lo/DR$c;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    goto :goto_5

    :cond_5
    return-object p0

    .line 206
    :cond_6
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_c

    .line 205
    instance-of v6, p0, Lo/LS;

    if-eqz v6, :cond_c

    .line 208
    move-object v6, p0

    check-cast v6, Lo/LS;

    .line 209
    invoke-virtual {v6}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_b

    .line 206
    invoke-virtual {v6}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_7

    move-object p0, v6

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    .line 182
    new-instance v5, Lo/zx;

    new-array v8, v3, [Lo/Ca$e;

    invoke-direct {v5, v8}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    .line 222
    invoke-virtual {v5, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object p0, v1

    .line 225
    :cond_9
    invoke-virtual {v5, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 229
    :cond_a
    :goto_4
    invoke-virtual {v6}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v6

    goto :goto_3

    :cond_b
    if-eq v7, v4, :cond_4

    .line 237
    :cond_c
    :goto_5
    invoke-static {v5}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object p0

    goto :goto_2

    .line 242
    :cond_d
    invoke-virtual {p0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p0

    goto :goto_1

    :cond_e
    return-object v1

    .line 177
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 137
    invoke-virtual {p0}, Lo/Ca$e;->l()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lo/Ca$e;->l()Lo/MF;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
