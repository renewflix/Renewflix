.class public interface abstract Lo/KT;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public a(Lo/Kv;Ljava/util/List;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;>;I)I"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 246
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 248
    check-cast v4, Ljava/util/List;

    .line 250
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    .line 254
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 256
    check-cast v8, Lo/Kx;

    .line 114
    new-instance v9, Lo/Ku;

    sget-object v10, Landroidx/compose/ui/layout/IntrinsicMinMax;->e:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v11, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v9, v8, v10, v11}, Lo/Ku;-><init>(Lo/Kx;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 256
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 248
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    .line 117
    invoke-static {v2, v2, v2, p3, p2}, Lo/Wl;->d(IIIII)J

    move-result-wide p2

    .line 118
    new-instance v1, Lo/Ky;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/Ky;-><init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 119
    invoke-interface {p0, v1, v0, p2, p3}, Lo/KT;->d(Lo/KS;Ljava/util/List;J)Lo/KO;

    move-result-object p1

    .line 120
    invoke-interface {p1}, Lo/KO;->y()I

    move-result p1

    return p1
.end method

.method public c(Lo/Kv;Ljava/util/List;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;>;I)I"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 268
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 270
    check-cast v4, Ljava/util/List;

    .line 272
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    .line 276
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 278
    check-cast v8, Lo/Kx;

    .line 139
    new-instance v9, Lo/Ku;

    sget-object v10, Landroidx/compose/ui/layout/IntrinsicMinMax;->e:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v11, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v9, v8, v10, v11}, Lo/Ku;-><init>(Lo/Kx;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 278
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 270
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xd

    .line 142
    invoke-static {v2, p3, v2, v2, p2}, Lo/Wl;->d(IIIII)J

    move-result-wide p2

    .line 143
    new-instance v1, Lo/Ky;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/Ky;-><init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 144
    invoke-interface {p0, v1, v0, p2, p3}, Lo/KT;->d(Lo/KS;Ljava/util/List;J)Lo/KO;

    move-result-object p1

    .line 145
    invoke-interface {p1}, Lo/KO;->s()I

    move-result p1

    return p1
.end method

.method public d(Lo/Kv;Ljava/util/List;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;>;I)I"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 290
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 292
    check-cast v4, Ljava/util/List;

    .line 294
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    .line 298
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 300
    check-cast v8, Lo/Kx;

    .line 163
    new-instance v9, Lo/Ku;

    sget-object v10, Landroidx/compose/ui/layout/IntrinsicMinMax;->a:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v11, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v9, v8, v10, v11}, Lo/Ku;-><init>(Lo/Kx;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 300
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 292
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    .line 166
    invoke-static {v2, v2, v2, p3, p2}, Lo/Wl;->d(IIIII)J

    move-result-wide p2

    .line 167
    new-instance v1, Lo/Ky;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/Ky;-><init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 168
    invoke-interface {p0, v1, v0, p2, p3}, Lo/KT;->d(Lo/KS;Ljava/util/List;J)Lo/KO;

    move-result-object p1

    .line 169
    invoke-interface {p1}, Lo/KO;->y()I

    move-result p1

    return p1
.end method

.method public abstract d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;>;J)",
            "Lo/KO;"
        }
    .end annotation
.end method

.method public e(Lo/Kv;Ljava/util/List;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;>;I)I"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 312
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 314
    check-cast v4, Ljava/util/List;

    .line 316
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    .line 320
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 322
    check-cast v8, Lo/Kx;

    .line 187
    new-instance v9, Lo/Ku;

    sget-object v10, Landroidx/compose/ui/layout/IntrinsicMinMax;->a:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v11, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v9, v8, v10, v11}, Lo/Ku;-><init>(Lo/Kx;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 322
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 314
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xd

    .line 190
    invoke-static {v2, p3, v2, v2, p2}, Lo/Wl;->d(IIIII)J

    move-result-wide p2

    .line 191
    new-instance v1, Lo/Ky;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/Ky;-><init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 192
    invoke-interface {p0, v1, v0, p2, p3}, Lo/KT;->d(Lo/KS;Ljava/util/List;J)Lo/KO;

    move-result-object p1

    .line 193
    invoke-interface {p1}, Lo/KO;->s()I

    move-result p1

    return p1
.end method
