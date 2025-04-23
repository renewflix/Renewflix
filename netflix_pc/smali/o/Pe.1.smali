.class public final Lo/Pe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/Ea;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 127
    new-instance v0, Lo/Ea;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lo/Ea;-><init>(FFFF)V

    sput-object v0, Lo/Pe;->b:Lo/Ea;

    return-void
.end method

.method public static final a(Lo/NQ;I)Landroid/view/View;
    .locals 3

    .line 141
    invoke-virtual {p0}, Lo/NQ;->d()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 234
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->S()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WM;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final a(Lo/QA;)Ljava/lang/Float;
    .locals 2

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    sget-object v1, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->i()Lo/QM;

    move-result-object v1

    invoke-static {p0, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Qj;

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Lo/Qj;->e()Lo/iOG;

    move-result-object p0

    check-cast p0, Lo/iRa;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 78
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lo/Qy;)Z
    .locals 1

    .line 120
    invoke-static {p0}, Lo/Pe;->e(Lo/Qy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    invoke-virtual {v0}, Lo/QA;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lo/Qy;->m()Lo/QA;

    move-result-object p0

    invoke-virtual {p0}, Lo/QA;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lo/QE;)Lo/du;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QE;",
            ")",
            "Lo/du<",
            "Lo/Pb;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lo/QE;->e()Lo/Qy;

    move-result-object p0

    .line 154
    invoke-static {}, Lo/dr;->a()Lo/dB;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lo/Qy;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/Qy;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {p0}, Lo/Qy;->e()Lo/Ea;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lo/Ea;->e()F

    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 162
    invoke-virtual {v1}, Lo/Ea;->h()F

    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 163
    invoke-virtual {v1}, Lo/Ea;->g()F

    move-result v4

    .line 238
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 164
    invoke-virtual {v1}, Lo/Ea;->a()F

    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 160
    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5, v2, v3, v4, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 230
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-static {v5, p0, v0, p0, v1}, Lo/Pe;->xH_(Landroid/graphics/Region;Lo/Qy;Lo/dB;Lo/Qy;Landroid/graphics/Region;)V

    :cond_0
    return-object v0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/Qw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "android.widget.Button"

    return-object p0

    .line 112
    :cond_0
    invoke-static {}, Lo/Qw$e;->d()I

    move-result v0

    invoke-static {p0, v0}, Lo/Qw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    return-object p0

    .line 113
    :cond_1
    invoke-static {}, Lo/Qw$e;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/Qw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    .line 114
    :cond_2
    invoke-static {}, Lo/Qw$e;->b()I

    move-result v0

    invoke-static {p0, v0}, Lo/Qw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "android.widget.ImageView"

    return-object p0

    .line 115
    :cond_3
    invoke-static {}, Lo/Qw$e;->e()I

    move-result v0

    invoke-static {p0, v0}, Lo/Qw;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lo/QA;)Lo/Rs;
    .locals 2

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    sget-object v1, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->g()Lo/QM;

    move-result-object v1

    invoke-static {p0, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Qj;

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Lo/Qj;->e()Lo/iOG;

    move-result-object p0

    check-cast p0, Lo/iRa;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 66
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Rs;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ljava/util/List;I)Lo/OX;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/OX;",
            ">;I)",
            "Lo/OX;"
        }
    .end annotation

    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OX;

    invoke-virtual {v2}, Lo/OX;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OX;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lo/Qy;)Z
    .locals 1

    .line 125
    invoke-virtual {p0}, Lo/Qy;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Qy;->m()Lo/QA;

    move-result-object p0

    sget-object v0, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->n()Lo/QM;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/QA;->e(Lo/QM;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final xH_(Landroid/graphics/Region;Lo/Qy;Lo/dB;Lo/Qy;Landroid/graphics/Region;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Lo/Qy;",
            "Lo/dB<",
            "Lo/Pb;",
            ">;",
            "Lo/Qy;",
            "Landroid/graphics/Region;",
            ")V"
        }
    .end annotation

    .line 170
    invoke-virtual {p3}, Lo/Qy;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lo/Qy;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 171
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lo/Qy;->f()I

    move-result v2

    invoke-virtual {p1}, Lo/Qy;->f()I

    move-result v3

    if-ne v2, v3, :cond_8

    :cond_1
    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p3}, Lo/Qy;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    :cond_2
    invoke-virtual {p3}, Lo/Qy;->n()Lo/Ea;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lo/Ea;->e()F

    move-result v2

    .line 240
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 178
    invoke-virtual {v0}, Lo/Ea;->h()F

    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 179
    invoke-virtual {v0}, Lo/Ea;->g()F

    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 180
    invoke-virtual {v0}, Lo/Ea;->a()F

    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 182
    invoke-virtual {p4, v4, v5, v6, v7}, Landroid/graphics/Region;->set(IIII)Z

    .line 184
    invoke-virtual {p3}, Lo/Qy;->f()I

    move-result v0

    invoke-virtual {p1}, Lo/Qy;->f()I

    move-result v2

    const/4 v3, -0x1

    if-ne v0, v2, :cond_3

    move v0, v3

    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {p3}, Lo/Qy;->f()I

    move-result v0

    .line 189
    :goto_1
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p4, p0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 190
    new-instance v2, Lo/Pb;

    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Lo/Pb;-><init>(Lo/Qy;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0, v2}, Lo/dB;->d(ILjava/lang/Object;)V

    .line 195
    invoke-virtual {p3}, Lo/Qy;->o()Ljava/util/List;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_4

    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Qy;

    invoke-static {p0, p1, p2, v1, p4}, Lo/Pe;->xH_(Landroid/graphics/Region;Lo/Qy;Lo/dB;Lo/Qy;Landroid/graphics/Region;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 199
    :cond_4
    invoke-static {p3}, Lo/Pe;->a(Lo/Qy;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 200
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    .line 203
    :cond_5
    invoke-virtual {p3}, Lo/Qy;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 204
    invoke-virtual {p3}, Lo/Qy;->g()Lo/Qy;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 206
    invoke-virtual {p0}, Lo/Qy;->i()Lo/KA;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/KA;->j()Z

    move-result p1

    if-ne p1, v1, :cond_6

    .line 207
    invoke-virtual {p0}, Lo/Qy;->e()Lo/Ea;

    move-result-object p0

    goto :goto_3

    .line 209
    :cond_6
    sget-object p0, Lo/Pe;->b:Lo/Ea;

    .line 214
    :goto_3
    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 215
    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result p4

    .line 245
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 216
    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 217
    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 213
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    new-instance p0, Lo/Pb;

    invoke-direct {p0, p3, v2}, Lo/Pb;-><init>(Lo/Qy;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0, p0}, Lo/dB;->d(ILjava/lang/Object;)V

    return-void

    :cond_7
    if-ne v0, v3, :cond_8

    .line 225
    new-instance p0, Lo/Pb;

    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lo/Pb;-><init>(Lo/Qy;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0, p0}, Lo/dB;->d(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method
