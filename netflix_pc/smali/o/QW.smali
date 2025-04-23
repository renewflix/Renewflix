.class public final Lo/QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ra;


# instance fields
.field private final a:Lo/iON;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QY;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iON;

.field private final e:Lo/QP;


# direct methods
.method public constructor <init>(Lo/QP;Lo/RE;Ljava/util/List;Lo/Wk;Lo/Ty$d;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Lo/RE;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;",
            "Lo/Wk;",
            "Lo/Ty$d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, v0, Lo/QW;->e:Lo/QP;

    move-object/from16 v2, p3

    .line 49
    iput-object v2, v0, Lo/QW;->b:Ljava/util/List;

    .line 75
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;-><init>(Lo/QW;)V

    invoke-static {v2, v3}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v3

    iput-object v3, v0, Lo/QW;->d:Lo/iON;

    .line 81
    new-instance v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Lo/QW;)V

    invoke-static {v2, v3}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v2

    iput-object v2, v0, Lo/QW;->a:Lo/iON;

    .line 94
    invoke-virtual/range {p2 .. p2}, Lo/RE;->w()Lo/Rd;

    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lo/QR;->c(Lo/QP;Lo/Rd;)Ljava/util/List;

    move-result-object v3

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    .line 161
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 163
    check-cast v8, Lo/QP$c;

    .line 165
    invoke-virtual {v8}, Lo/QP$c;->j()I

    move-result v9

    .line 166
    invoke-virtual {v8}, Lo/QP$c;->e()I

    move-result v10

    .line 164
    invoke-static {v1, v9, v10}, Lo/QR;->e(Lo/QP;II)Lo/QP;

    move-result-object v9

    .line 98
    invoke-virtual {v8}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/Rd;

    .line 2135
    invoke-virtual {v10}, Lo/Rd;->h()I

    move-result v11

    sget-object v12, Lo/VV;->a:Lo/VV$e;

    invoke-static {}, Lo/VV$e;->f()I

    move-result v12

    invoke-static {v11, v12}, Lo/VV;->a(II)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    goto :goto_1

    .line 2136
    :cond_0
    invoke-virtual {v2}, Lo/Rd;->h()I

    move-result v14

    .line 3348
    iget v13, v10, Lo/Rd;->g:I

    .line 3350
    iget-wide v11, v10, Lo/Rd;->b:J

    .line 3351
    iget-object v15, v10, Lo/Rd;->f:Lo/Wa;

    .line 3352
    iget-object v6, v10, Lo/Rd;->c:Lo/Rk;

    .line 3353
    iget-object v1, v10, Lo/Rd;->e:Lo/VU;

    move-object/from16 v24, v2

    .line 3354
    iget v2, v10, Lo/Rd;->d:I

    move-object/from16 v25, v3

    .line 3355
    iget v3, v10, Lo/Rd;->a:I

    .line 3356
    iget-object v10, v10, Lo/Rd;->h:Lo/Wb;

    .line 4358
    new-instance v26, Lo/Rd;

    const/16 v23, 0x0

    move-wide/from16 v16, v11

    move-object/from16 v12, v26

    move-object v11, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v10

    invoke-direct/range {v12 .. v23}, Lo/Rd;-><init>(IIJLo/Wa;Lo/Rk;Lo/VU;IILo/Wb;B)V

    move-object/from16 v10, v26

    .line 104
    :goto_1
    invoke-virtual {v9}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, p2

    .line 105
    invoke-virtual {v1, v10}, Lo/RE;->e(Lo/Rd;)Lo/RE;

    move-result-object v12

    .line 106
    invoke-virtual {v9}, Lo/QP;->d()Ljava/util/List;

    move-result-object v13

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/QW;->i()Ljava/util/List;

    move-result-object v2

    .line 108
    invoke-virtual {v8}, Lo/QP$c;->j()I

    move-result v3

    .line 109
    invoke-virtual {v8}, Lo/QP$c;->e()I

    move-result v6

    .line 6156
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 6159
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v10, :cond_2

    .line 6160
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 6162
    move-object/from16 v16, v15

    check-cast v16, Lo/QP$c;

    .line 6142
    invoke-virtual/range {v16 .. v16}, Lo/QP$c;->j()I

    move-result v1

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Lo/QP$c;->e()I

    move-result v2

    invoke-static {v3, v6, v1, v2}, Lo/QR;->e(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6162
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    goto :goto_2

    .line 6167
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6170
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    .line 6171
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 6173
    check-cast v10, Lo/QP$c;

    .line 6143
    invoke-virtual {v10}, Lo/QP$c;->j()I

    move-result v15

    if-gt v3, v15, :cond_3

    invoke-virtual {v10}, Lo/QP$c;->e()I

    move-result v15

    if-gt v15, v6, :cond_3

    .line 6146
    new-instance v15, Lo/QP$c;

    move/from16 v16, v1

    invoke-virtual {v10}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10}, Lo/QP$c;->j()I

    move-result v17

    move/from16 v18, v5

    sub-int v5, v17, v3

    invoke-virtual {v10}, Lo/QP$c;->e()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-direct {v15, v1, v5, v10}, Lo/QP$c;-><init>(Ljava/lang/Object;II)V

    .line 6173
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v16

    move/from16 v5, v18

    goto :goto_3

    .line 6143
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move/from16 v18, v5

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    .line 103
    invoke-static/range {v11 .. v16}, Lo/Rc;->e(Ljava/lang/String;Lo/RE;Ljava/util/List;Ljava/util/List;Lo/Wk;Lo/Ty$d;)Lo/Ra;

    move-result-object v1

    .line 114
    invoke-virtual {v8}, Lo/QP$c;->j()I

    move-result v2

    .line 115
    invoke-virtual {v8}, Lo/QP$c;->e()I

    move-result v3

    .line 102
    new-instance v5, Lo/QY;

    invoke-direct {v5, v1, v2, v3}, Lo/QY;-><init>(Lo/Ra;II)V

    .line 163
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v18

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto/16 :goto_0

    .line 95
    :cond_5
    iput-object v4, v0, Lo/QW;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 75
    iget-object v0, p0, Lo/QW;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5

    .line 121
    iget-object v0, p0, Lo/QW;->c:Ljava/util/List;

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 173
    check-cast v4, Lo/QY;

    .line 121
    invoke-virtual {v4}, Lo/QY;->b()Lo/Ra;

    move-result-object v4

    invoke-interface {v4}, Lo/Ra;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final c()Lo/QP;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/QW;->e:Lo/QP;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 81
    iget-object v0, p0, Lo/QW;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/QY;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/QW;->c:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/QW;->b:Ljava/util/List;

    return-object v0
.end method
