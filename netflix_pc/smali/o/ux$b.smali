.class public final Lo/ux$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/jA$e;

.field final synthetic c:Lo/jA$m;

.field final synthetic d:Lo/vC;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lo/vC;Lo/jA$e;Lo/jA$m;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ux$b;->d:Lo/vC;

    iput-object p2, p0, Lo/ux$b;->b:Lo/jA$e;

    iput-object p3, p0, Lo/ux$b;->c:Lo/jA$m;

    iput p4, p0, Lo/ux$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 24
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

    move-object/from16 v1, p2

    .line 2547
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_9

    .line 2548
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2545
    check-cast v6, Lo/KL;

    .line 2167
    invoke-static {v6}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "navigationIcon"

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-wide/from16 v8, p3

    .line 2168
    invoke-static/range {v8 .. v14}, Lo/Wh;->c(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lo/KL;->e(J)Lo/Le;

    move-result-object v10

    .line 2556
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_7

    .line 2557
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2554
    check-cast v6, Lo/KL;

    .line 2171
    invoke-static {v6}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "actionIcons"

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-wide/from16 v11, p3

    .line 2172
    invoke-static/range {v11 .. v17}, Lo/Wh;->c(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lo/KL;->e(J)Lo/Le;

    move-result-object v16

    .line 2175
    invoke-static/range {p3 .. p4}, Lo/Wh;->f(J)I

    move-result v2

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_0

    .line 2176
    invoke-static/range {p3 .. p4}, Lo/Wh;->f(J)I

    move-result v2

    goto :goto_2

    .line 2178
    :cond_0
    invoke-static/range {p3 .. p4}, Lo/Wh;->f(J)I

    move-result v2

    invoke-virtual {v10}, Lo/Le;->m()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Lo/Le;->m()I

    move-result v7

    sub-int/2addr v2, v6

    sub-int/2addr v2, v7

    .line 2179
    invoke-static {v2, v3}, Lo/iSz;->a(II)I

    move-result v2

    :goto_2
    move/from16 v20, v2

    .line 2565
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v3

    :goto_3
    if-ge v6, v2, :cond_5

    .line 2566
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2563
    check-cast v7, Lo/KL;

    .line 2183
    invoke-static {v7}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "title"

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    move-wide/from16 v17, p3

    .line 2184
    invoke-static/range {v17 .. v23}, Lo/Wh;->c(JIIIII)J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Lo/KL;->e(J)Lo/Le;

    move-result-object v12

    .line 2188
    invoke-static {}, Lo/Kj;->a()Lo/Kr;

    move-result-object v1

    invoke-interface {v12, v1}, Lo/KP;->c(Lo/Kd;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 2189
    invoke-static {}, Lo/Kj;->a()Lo/Kr;

    move-result-object v1

    invoke-interface {v12, v1}, Lo/KP;->c(Lo/Kd;)I

    move-result v1

    move/from16 v20, v1

    goto :goto_4

    :cond_1
    move/from16 v20, v3

    .line 2196
    :goto_4
    iget-object v1, v0, Lo/ux$b;->d:Lo/vC;

    invoke-interface {v1}, Lo/vC;->d()F

    move-result v1

    .line 2197
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lo/iSf;->a(F)I

    move-result v3

    .line 2200
    :goto_5
    invoke-static/range {p3 .. p4}, Lo/Wh;->j(J)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 2201
    invoke-static/range {p3 .. p4}, Lo/Wh;->j(J)I

    move-result v1

    goto :goto_6

    .line 2203
    :cond_3
    invoke-static/range {p3 .. p4}, Lo/Wh;->j(J)I

    move-result v1

    add-int/2addr v1, v3

    .line 2206
    :goto_6
    invoke-static/range {p3 .. p4}, Lo/Wh;->f(J)I

    move-result v2

    new-instance v3, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;

    iget-object v13, v0, Lo/ux$b;->b:Lo/jA$e;

    iget-object v4, v0, Lo/ux$b;->c:Lo/jA$m;

    iget v5, v0, Lo/ux$b;->e:I

    move-object v9, v3

    move v11, v1

    move-wide/from16 v14, p3

    move-object/from16 v17, p1

    move-object/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v9 .. v20}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;-><init>(Lo/Le;ILo/Le;Lo/jA$e;JLo/Le;Lo/KS;Lo/jA$m;II)V

    move-object/from16 v7, p1

    invoke-static {v7, v2, v1, v3}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v1

    return-object v1

    :cond_4
    move-object/from16 v7, p1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 2570
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v7, p1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 2561
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v7, p1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 2552
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
