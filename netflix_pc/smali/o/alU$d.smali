.class public final Lo/alU$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/alU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/alU$d;-><init>()V

    return-void
.end method

.method public static a(Lo/alT;Lo/alZ;)Lo/alU;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {p1}, Lo/alZ;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 248
    invoke-virtual {p1}, Lo/alZ;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/alP;

    .line 249
    invoke-virtual {v5}, Lo/alP;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    .line 250
    instance-of v8, v5, Lo/alP$c;

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lo/alP;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    if-ne v7, v8, :cond_0

    .line 251
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    invoke-virtual {v5}, Lo/alP;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 259
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v3, 0x9

    .line 355
    invoke-static {v4, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    if-nez v3, :cond_3

    .line 356
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 357
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 361
    check-cast v6, Lo/alK;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 261
    invoke-interface {p0, v6}, Lo/alT;->e(Lo/alK;)F

    move-result v6

    cmpl-float v7, v6, p1

    if-ltz v7, :cond_4

    .line 265
    sget-object v7, Lo/iPc;->a:Lo/iPc;

    add-float/2addr v1, v6

    .line 260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 362
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 262
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Measured cubic is expected to be greater or equal to zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object p1, v5

    .line 267
    :goto_3
    invoke-static {p1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 270
    new-instance v5, Lo/dF;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v5, v3}, Lo/dF;-><init>(I)V

    .line 271
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v6, v2

    :goto_4
    if-ge v6, v3, :cond_6

    .line 272
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v7, v1

    invoke-virtual {v5, v7}, Lo/dF;->c(F)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 277
    :cond_6
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object p1

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_7

    .line 279
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 282
    invoke-virtual {v5, v3}, Lo/dk;->b(I)F

    move-result v6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Lo/dk;->b(I)F

    move-result v3

    add-float/2addr v6, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/alP;

    .line 281
    new-instance v7, Lo/alS;

    invoke-direct {v7, v6, v3}, Lo/alS;-><init>(FLo/alP;)V

    .line 280
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 277
    :cond_7
    invoke-static {p1}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 289
    new-instance p1, Lo/alU;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/alU;-><init>(Lo/alT;Ljava/util/List;Ljava/util/List;Lo/dk;B)V

    return-object p1
.end method
