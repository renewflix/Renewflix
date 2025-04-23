.class public interface abstract Lo/Lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LH;
.implements Lo/LN;


# virtual methods
.method public d(Lo/Lw;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Lw<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 167
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const-string v0, "ModifierLocal accessed from an unattached node"

    invoke-static {v0}, Lo/Kf;->e(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x20

    .line 275
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 281
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 283
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    .line 284
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_c

    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v3

    invoke-virtual {v3}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lo/Ca$e;->m()I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v1, :cond_a

    .line 289
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    move-object v3, v1

    move-object v5, v4

    :cond_1
    :goto_2
    if-eqz v3, :cond_9

    .line 294
    instance-of v6, v3, Lo/Lz;

    if-eqz v6, :cond_2

    .line 295
    check-cast v3, Lo/Lz;

    .line 172
    invoke-interface {v3}, Lo/Lz;->l_()Lo/LA;

    move-result-object v6

    invoke-virtual {v6, p1}, Lo/LA;->e(Lo/Lw;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 174
    invoke-interface {v3}, Lo/Lz;->l_()Lo/LA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/LA;->b(Lo/Lw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 297
    :cond_2
    invoke-virtual {v3}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    .line 296
    instance-of v6, v3, Lo/LS;

    if-eqz v6, :cond_8

    .line 299
    move-object v6, v3

    check-cast v6, Lo/LS;

    .line 300
    invoke-virtual {v6}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    .line 297
    invoke-virtual {v6}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    .line 313
    new-instance v5, Lo/zx;

    const/16 v8, 0x10

    new-array v8, v8, [Lo/Ca$e;

    invoke-direct {v5, v8}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 316
    invoke-virtual {v5, v3}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v3, v4

    .line 319
    :cond_5
    invoke-virtual {v5, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 323
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-eq v7, v8, :cond_1

    .line 331
    :cond_8
    invoke-static {v5}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v3

    goto :goto_2

    .line 334
    :cond_9
    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    goto :goto_1

    .line 337
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    move-object v1, v4

    goto/16 :goto_0

    .line 177
    :cond_c
    invoke-virtual {p1}, Lo/Lw;->c()Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 281
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l_()Lo/LA;
    .locals 1

    .line 138
    sget-object v0, Lo/Lv;->a:Lo/Lv;

    return-object v0
.end method
