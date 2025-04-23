.class public interface abstract Lo/KN;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public a(Lo/Kv;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 173
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 175
    check-cast v4, Lo/Kx;

    .line 107
    new-instance v5, Lo/Ku;

    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->e:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v5, v4, v6, v7}, Lo/Ku;-><init>(Lo/Kx;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 175
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    .line 109
    invoke-static {v2, v2, v2, p3, p2}, Lo/Wl;->d(IIIII)J

    move-result-wide p2

    .line 110
    new-instance v1, Lo/Ky;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/Ky;-><init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 111
    invoke-interface {p0, v1, v0, p2, p3}, Lo/KN;->d(Lo/KS;Ljava/util/List;J)Lo/KO;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Lo/KO;->y()I

    move-result p1

    return p1
.end method

.method public c(Lo/Kv;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 206
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 208
    check-cast v4, Lo/Kx;

    .line 159
    new-instance v5, Lo/Ku;

    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->a:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v5, v4, v6, v7}, Lo/Ku;-><init>(Lo/Kx;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 208
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    .line 161
    invoke-static {v2, p3, v2, v2, p2}, Lo/Wl;->d(IIIII)J

    move-result-wide p2

    .line 162
    new-instance v1, Lo/Ky;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/Ky;-><init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 163
    invoke-interface {p0, v1, v0, p2, p3}, Lo/KN;->d(Lo/KS;Ljava/util/List;J)Lo/KO;

    move-result-object p1

    .line 164
    invoke-interface {p1}, Lo/KO;->s()I

    move-result p1

    return p1
.end method

.method public d(Lo/Kv;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 195
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 197
    check-cast v4, Lo/Kx;

    .line 142
    new-instance v5, Lo/Ku;

    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->a:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v5, v4, v6, v7}, Lo/Ku;-><init>(Lo/Kx;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 197
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    .line 144
    invoke-static {v2, v2, v2, p3, p2}, Lo/Wl;->d(IIIII)J

    move-result-wide p2

    .line 145
    new-instance v1, Lo/Ky;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/Ky;-><init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 146
    invoke-interface {p0, v1, v0, p2, p3}, Lo/KN;->d(Lo/KS;Ljava/util/List;J)Lo/KO;

    move-result-object p1

    .line 147
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
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation
.end method

.method public e(Lo/Kv;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 184
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 186
    check-cast v4, Lo/Kx;

    .line 125
    new-instance v5, Lo/Ku;

    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->e:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v5, v4, v6, v7}, Lo/Ku;-><init>(Lo/Kx;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 186
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    .line 127
    invoke-static {v2, p3, v2, v2, p2}, Lo/Wl;->d(IIIII)J

    move-result-wide p2

    .line 128
    new-instance v1, Lo/Ky;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/Ky;-><init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 129
    invoke-interface {p0, v1, v0, p2, p3}, Lo/KN;->d(Lo/KS;Ljava/util/List;J)Lo/KO;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Lo/KO;->s()I

    move-result p1

    return p1
.end method
