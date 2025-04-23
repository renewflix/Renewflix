.class public final Lo/oy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/iRp<",
            "Ljava/lang/String;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 88
    new-instance v0, Lkotlin/Pair;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lo/oy;->b:Lkotlin/Pair;

    return-void
.end method

.method public static final a(Lo/QP;Ljava/util/Map;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/oG;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/iRp<",
            "Ljava/lang/String;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    invoke-virtual {p0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3161
    iget-object p0, p0, Lo/QP;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 4281
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4284
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4285
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4287
    move-object v6, v5

    check-cast v6, Lo/QP$c;

    .line 3162
    invoke-virtual {v6}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lo/QP$c;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "androidx.compose.foundation.text.inlineContent"

    invoke-static {v8, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lo/QP$c;->j()I

    move-result v7

    invoke-virtual {v6}, Lo/QP$c;->e()I

    move-result v6

    invoke-static {v1, v0, v7, v6}, Lo/QR;->e(IIII)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4287
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3163
    :cond_1
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    .line 3161
    :cond_2
    const-string p0, ""

    invoke-static {v2, p0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_4

    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 93
    check-cast v4, Lo/QP$c;

    .line 47
    invoke-virtual {v4}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/oG;

    if-eqz v5, :cond_3

    .line 4080
    iget-object v6, v5, Lo/oG;->c:Lo/Re;

    .line 51
    invoke-virtual {v4}, Lo/QP$c;->j()I

    move-result v7

    .line 52
    invoke-virtual {v4}, Lo/QP$c;->e()I

    move-result v8

    .line 49
    new-instance v9, Lo/QP$c;

    invoke-direct {v9, v6, v7, v8}, Lo/QP$c;-><init>(Ljava/lang/Object;II)V

    .line 48
    invoke-interface {p0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5085
    iget-object v5, v5, Lo/oG;->b:Lo/iRp;

    .line 58
    invoke-virtual {v4}, Lo/QP$c;->j()I

    move-result v6

    .line 59
    invoke-virtual {v4}, Lo/QP$c;->e()I

    move-result v4

    .line 56
    new-instance v7, Lo/QP$c;

    invoke-direct {v7, v5, v6, v4}, Lo/QP$c;-><init>(Ljava/lang/Object;II)V

    .line 55
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_4
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 40
    :cond_5
    sget-object p0, Lo/oy;->b:Lkotlin/Pair;

    return-object p0
.end method

.method public static final b(Lo/QP;Ljava/util/List;Lo/wY;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/iRp<",
            "Ljava/lang/String;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;>;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x6af76057

    .line 74
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_5

    .line 97
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_9

    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Lo/QP$c;

    .line 75
    invoke-virtual {v3}, Lo/QP$c;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iRp;

    invoke-virtual {v3}, Lo/QP$c;->d()I

    move-result v5

    invoke-virtual {v3}, Lo/QP$c;->b()I

    move-result v3

    .line 76
    sget-object v6, Lo/oy$c;->d:Lo/oy$c;

    .line 101
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    .line 104
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 105
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 106
    invoke-static {p2, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 108
    sget-object v10, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 110
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 111
    :cond_5
    invoke-interface {p2}, Lo/wY;->C()V

    .line 112
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 113
    invoke-interface {p2, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 115
    :cond_6
    invoke-interface {p2}, Lo/wY;->B()V

    .line 117
    :goto_4
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 118
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 119
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 121
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 123
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 124
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 128
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v7, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 77
    invoke-virtual {p0, v5, v3}, Lo/QP;->b(II)Lo/QP;

    move-result-object v3

    invoke-virtual {v3}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, p2, v5}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {p2}, Lo/wY;->b()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 85
    :cond_9
    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;-><init>(Lo/QP;Ljava/util/List;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_a
    return-void
.end method

.method public static final b(Lo/QP;)Z
    .locals 7

    .line 68
    invoke-virtual {p0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2169
    iget-object p0, p0, Lo/QP;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 3294
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3295
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3292
    check-cast v4, Lo/QP$c;

    .line 2170
    invoke-virtual {v4}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lo/QP$c;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "androidx.compose.foundation.text.inlineContent"

    invoke-static {v6, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lo/QP$c;->j()I

    move-result v5

    invoke-virtual {v4}, Lo/QP$c;->e()I

    move-result v4

    invoke-static {v1, v0, v5, v4}, Lo/QR;->e(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
