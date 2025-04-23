.class final Lo/gnI$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gnI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:F

.field private synthetic c:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/gns;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:F


# direct methods
.method constructor <init>(FLo/iUt;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/iUt<",
            "Lo/gns;",
            ">;FZ)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/gnI$a$a;->e:F

    iput-object p2, p0, Lo/gnI$a$a;->c:Lo/iUt;

    iput p3, p0, Lo/gnI$a$a;->b:F

    iput-boolean p4, p0, Lo/gnI$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static/range {p3 .. p4}, Lo/Wh;->f(J)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 113
    new-instance v2, Lo/gnT;

    invoke-direct {v2}, Lo/gnT;-><init>()V

    invoke-static {v1, v4, v4, v2}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v1

    return-object v1

    .line 119
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 576
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 577
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lo/KL;

    .line 119
    invoke-static {v8}, Lo/gnI;->d(Lo/KL;)Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->d()Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    sget-object v8, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    if-ne v7, v8, :cond_1

    .line 577
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 580
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/KL;

    .line 121
    invoke-static {v9}, Lo/gnI;->d(Lo/KL;)Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->d()Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    sget-object v10, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    if-ne v9, v10, :cond_4

    .line 580
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 582
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 583
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/KL;

    .line 123
    invoke-static {v9}, Lo/gnI;->d(Lo/KL;)Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->d()Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    move-result-object v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    sget-object v10, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;->b:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    if-ne v9, v10, :cond_7

    .line 583
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 127
    :cond_9
    iget v2, v0, Lo/gnI$a$a;->e:F

    invoke-interface {v1, v2}, Lo/Wk;->c(F)I

    move-result v2

    .line 128
    invoke-static/range {p3 .. p4}, Lo/Wh;->f(J)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lo/gnI$a$a;->c:Lo/iUt;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v2

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v9, v11

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    .line 129
    iget-object v9, v0, Lo/gnI$a$a;->c:Lo/iUt;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v15, v8

    .line 136
    invoke-static/range {p3 .. p4}, Lo/Wh;->h(J)I

    move-result v8

    .line 137
    invoke-static/range {p3 .. p4}, Lo/Wh;->j(J)I

    move-result v9

    .line 133
    invoke-static {v15, v15, v8, v9}, Lo/Wl;->a(IIII)J

    move-result-wide v8

    const/16 v10, 0xa

    .line 585
    invoke-static {v6, v10}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lo/iPM;->b(I)I

    move-result v11

    const/16 v12, 0x10

    invoke-static {v11, v12}, Lo/iSz;->a(II)I

    move-result v11

    .line 586
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 587
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 588
    check-cast v11, Lo/KL;

    .line 143
    invoke-static {v11}, Lo/gnI;->a(Lo/KL;)Lo/gns;

    move-result-object v14

    .line 144
    invoke-interface {v11, v8, v9}, Lo/KL;->e(J)Lo/Le;

    move-result-object v11

    .line 588
    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 591
    :cond_a
    invoke-static {v5, v10}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lo/iPM;->b(I)I

    move-result v6

    invoke-static {v6, v12}, Lo/iSz;->a(II)I

    move-result v6

    .line 592
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 593
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 594
    check-cast v6, Lo/KL;

    .line 150
    invoke-static {v6}, Lo/gnI;->a(Lo/KL;)Lo/gns;

    move-result-object v11

    .line 151
    invoke-interface {v6, v8, v9}, Lo/KL;->e(J)Lo/Le;

    move-result-object v6

    .line 594
    invoke-interface {v14, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 154
    :cond_b
    iget v5, v0, Lo/gnI$a$a;->b:F

    invoke-interface {v1, v5}, Lo/Wk;->c(F)I

    move-result v5

    .line 156
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 597
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/Le;

    .line 156
    invoke-virtual {v8}, Lo/Le;->r_()I

    move-result v8

    :goto_8
    move v11, v8

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 597
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/Le;

    .line 156
    invoke-virtual {v8}, Lo/Le;->r_()I

    move-result v8

    if-ge v11, v8, :cond_c

    goto :goto_8

    .line 158
    :cond_d
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 159
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 597
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Le;

    .line 159
    invoke-virtual {v6}, Lo/Le;->r_()I

    move-result v6

    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 597
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/Le;

    .line 159
    invoke-virtual {v8}, Lo/Le;->r_()I

    move-result v8

    if-ge v6, v8, :cond_e

    move v6, v8

    goto :goto_9

    :cond_f
    move v4, v6

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_11
    :goto_a
    add-int/2addr v4, v11

    .line 168
    sget-object v6, Lo/Wh;->a:Lo/Wh$c;

    invoke-static {v15, v11}, Lo/Wh$c;->d(II)J

    move-result-wide v8

    move-wide/from16 v16, v8

    .line 172
    invoke-static {v15, v4}, Lo/Wh$c;->d(II)J

    move-result-wide v7

    .line 598
    invoke-static {v3, v10}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lo/iPM;->b(I)I

    move-result v6

    invoke-static {v6, v12}, Lo/iSz;->a(II)I

    move-result v6

    .line 599
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 600
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 601
    check-cast v6, Lo/KL;

    .line 180
    invoke-static {v6}, Lo/gnI;->a(Lo/KL;)Lo/gns;

    move-result-object v9

    .line 182
    invoke-static {v6}, Lo/gnI;->d(Lo/KL;)Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->e()Lo/gns;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lo/gns;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_13

    .line 183
    invoke-interface {v6, v7, v8}, Lo/KL;->e(J)Lo/Le;

    move-result-object v6

    move-wide/from16 v18, v7

    move-wide/from16 v7, v16

    goto :goto_d

    :cond_13
    move-wide/from16 v18, v7

    move-wide/from16 v7, v16

    .line 185
    invoke-interface {v6, v7, v8}, Lo/KL;->e(J)Lo/Le;

    move-result-object v6

    .line 601
    :goto_d
    invoke-interface {v12, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v16, v7

    move-wide/from16 v7, v18

    goto :goto_b

    .line 191
    :cond_14
    invoke-static/range {p3 .. p4}, Lo/Wh;->f(J)I

    move-result v3

    add-int/2addr v5, v4

    new-instance v6, Lo/gnR;

    iget-object v9, v0, Lo/gnI$a$a;->c:Lo/iUt;

    iget-boolean v10, v0, Lo/gnI$a$a;->a:Z

    move-object v8, v6

    move v7, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v4

    move-object v4, v14

    move v14, v7

    move v7, v15

    move-object v15, v4

    move/from16 v16, v7

    move/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Lo/gnR;-><init>(Lo/iUt;ZLjava/util/Map;Ljava/util/Map;IILjava/util/Map;II)V

    invoke-static {v1, v3, v5, v6}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v1

    return-object v1

    .line 156
    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method
