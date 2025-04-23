.class public final Lo/QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QJ$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:Lo/SJ;

.field private final f:Lo/Vp;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Ea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/Vp;IZJ)V
    .locals 24

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    .line 98
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 100
    iput-object v0, v9, Lo/QJ;->f:Lo/Vp;

    .line 101
    iput v10, v9, Lo/QJ;->b:I

    .line 102
    iput-boolean v11, v9, Lo/QJ;->c:Z

    move-wide/from16 v12, p4

    .line 103
    iput-wide v12, v9, Lo/QJ;->d:J

    .line 135
    invoke-static/range {p4 .. p5}, Lo/Wh;->h(J)I

    move-result v1

    if-nez v1, :cond_20

    invoke-static/range {p4 .. p5}, Lo/Wh;->g(J)I

    move-result v1

    if-nez v1, :cond_20

    if-lez v10, :cond_1f

    .line 141
    invoke-virtual/range {p1 .. p1}, Lo/Vp;->f()Lo/RE;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eqz v11, :cond_2

    .line 2636
    invoke-virtual {v14}, Lo/RE;->n()J

    move-result-wide v1

    invoke-static {v15}, Lo/WC;->d(I)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/WE;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v14}, Lo/RE;->n()J

    move-result-wide v1

    sget-object v3, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/WE;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2637
    invoke-virtual {v14}, Lo/RE;->q()I

    move-result v1

    sget-object v2, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->c()I

    move-result v2

    invoke-static {v1, v2}, Lo/VT;->e(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v14}, Lo/RE;->q()I

    move-result v1

    invoke-static {}, Lo/VT$c;->d()I

    move-result v2

    invoke-static {v1, v2}, Lo/VT;->e(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2638
    invoke-virtual {v14}, Lo/RE;->q()I

    move-result v1

    invoke-static {}, Lo/VT$c;->e()I

    move-result v2

    invoke-static {v1, v2}, Lo/VT;->e(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    invoke-virtual/range {p1 .. p1}, Lo/Vp;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4643
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4644
    :cond_0
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 4645
    :goto_0
    new-instance v1, Lo/SU;

    invoke-direct {v1}, Lo/SU;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-static {v0, v1, v2, v3}, Lo/VM;->AZ_(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/Vp;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 143
    :goto_1
    iput-object v0, v9, Lo/QJ;->a:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {v14}, Lo/RE;->q()I

    move-result v0

    .line 6581
    sget-object v1, Lo/VT;->a:Lo/VT$c;

    .line 7040
    invoke-static {}, Lo/VT;->b()I

    move-result v1

    .line 6581
    invoke-static {v0, v1}, Lo/VT;->e(II)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    move/from16 v16, v3

    goto :goto_2

    .line 8043
    :cond_3
    invoke-static {}, Lo/VT;->d()I

    move-result v1

    .line 6582
    invoke-static {v0, v1}, Lo/VT;->e(II)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v16, v2

    goto :goto_2

    .line 6583
    :cond_4
    invoke-static {}, Lo/VT$c;->b()I

    move-result v1

    invoke-static {v0, v1}, Lo/VT;->e(II)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v16, v7

    goto :goto_2

    .line 6584
    :cond_5
    invoke-static {}, Lo/VT$c;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/VT;->e(II)Z

    move-result v1

    if-nez v1, :cond_6

    .line 6585
    invoke-static {}, Lo/VT$c;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/VT;->e(II)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v16, v8

    goto :goto_2

    :cond_6
    move/from16 v16, v15

    .line 154
    :goto_2
    invoke-virtual {v14}, Lo/RE;->q()I

    move-result v0

    .line 155
    sget-object v1, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/VT;->e(II)Z

    move-result v17

    .line 159
    invoke-virtual {v14}, Lo/RE;->s()Lo/Rd;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rd;->b()I

    move-result v0

    .line 10591
    sget-object v1, Lo/VP;->e:Lo/VP$c;

    .line 11079
    invoke-static {}, Lo/VP;->b()I

    move-result v1

    .line 10591
    invoke-static {v0, v1}, Lo/VP;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_7

    move/from16 v18, v7

    goto :goto_3

    :cond_7
    move/from16 v18, v2

    goto :goto_3

    .line 10596
    :cond_8
    invoke-static {}, Lo/VP$c;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/VP;->a(II)Z

    move/from16 v18, v15

    .line 161
    :goto_3
    invoke-virtual {v14}, Lo/RE;->o()I

    move-result v0

    invoke-static {v0}, Lo/VS;->e(I)I

    move-result v0

    .line 13602
    sget-object v1, Lo/VS$d;->c:Lo/VS$d$d;

    invoke-static {}, Lo/VS$d$d;->b()I

    move-result v1

    invoke-static {v0, v1}, Lo/VS$d;->e(II)Z

    move-result v1

    if-nez v1, :cond_a

    .line 13603
    invoke-static {}, Lo/VS$d$d;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/VS$d;->e(II)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v19, v8

    goto :goto_4

    .line 13604
    :cond_9
    invoke-static {}, Lo/VS$d$d;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/VS$d;->e(II)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v19, v7

    goto :goto_4

    :cond_a
    move/from16 v19, v15

    .line 162
    :goto_4
    invoke-virtual {v14}, Lo/RE;->o()I

    move-result v0

    invoke-static {v0}, Lo/VS;->a(I)I

    move-result v0

    .line 15611
    sget-object v1, Lo/VS$a;->a:Lo/VS$a$c;

    .line 16253
    invoke-static {}, Lo/VS$a;->b()I

    move-result v1

    .line 15611
    invoke-static {v0, v1}, Lo/VS$a;->c(II)Z

    move-result v1

    if-nez v1, :cond_d

    .line 15612
    invoke-static {}, Lo/VS$a$c;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/VS$a;->c(II)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v20, v8

    goto :goto_5

    .line 15613
    :cond_b
    invoke-static {}, Lo/VS$a$c;->b()I

    move-result v1

    invoke-static {v0, v1}, Lo/VS$a;->c(II)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v20, v7

    goto :goto_5

    .line 15614
    :cond_c
    invoke-static {}, Lo/VS$a$c;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/VS$a;->c(II)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v20, v3

    goto :goto_5

    :cond_d
    move/from16 v20, v15

    .line 163
    :goto_5
    invoke-virtual {v14}, Lo/RE;->o()I

    move-result v0

    invoke-static {v0}, Lo/VS;->b(I)I

    move-result v0

    .line 18621
    sget-object v1, Lo/VS$c;->a:Lo/VS$c$e;

    invoke-static {}, Lo/VS$c$e;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/VS$c;->e(II)Z

    move-result v1

    if-nez v1, :cond_e

    .line 18622
    invoke-static {}, Lo/VS$c$e;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/VS$c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v21, v8

    goto :goto_6

    :cond_e
    move/from16 v21, v15

    :goto_6
    const/16 v22, 0x0

    if-eqz v11, :cond_f

    .line 166
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_7

    :cond_f
    move-object/from16 v23, v22

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move v15, v8

    move/from16 v8, v21

    .line 171
    invoke-direct/range {v0 .. v8}, Lo/QJ;->yA_(IILandroid/text/TextUtils$TruncateAt;IIIII)Lo/SJ;

    move-result-object v0

    if-eqz v11, :cond_13

    .line 183
    invoke-virtual {v0}, Lo/SJ;->b()I

    move-result v1

    invoke-static/range {p4 .. p5}, Lo/Wh;->j(J)I

    move-result v2

    if-le v1, v2, :cond_13

    if-le v10, v15, :cond_13

    .line 185
    invoke-static/range {p4 .. p5}, Lo/Wh;->j(J)I

    move-result v1

    .line 20628
    invoke-virtual {v0}, Lo/SJ;->j()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_11

    .line 20629
    invoke-virtual {v0, v3}, Lo/SJ;->a(I)F

    move-result v4

    int-to-float v5, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 20631
    :cond_11
    invoke-virtual {v0}, Lo/SJ;->j()I

    move-result v3

    :goto_9
    if-ltz v3, :cond_12

    if-eq v3, v10, :cond_12

    .line 195
    invoke-static {v3, v15}, Lo/iSz;->a(II)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    .line 187
    invoke-direct/range {v0 .. v8}, Lo/QJ;->yA_(IILandroid/text/TextUtils$TruncateAt;IIIII)Lo/SJ;

    move-result-object v0

    .line 186
    :cond_12
    iput-object v0, v9, Lo/QJ;->e:Lo/SJ;

    goto :goto_a

    .line 205
    :cond_13
    iput-object v0, v9, Lo/QJ;->e:Lo/SJ;

    .line 210
    :goto_a
    invoke-direct/range {p0 .. p0}, Lo/QJ;->f()Lo/Vu;

    move-result-object v0

    invoke-virtual {v14}, Lo/RE;->d()Lo/Fm;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/QJ;->g()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo/QJ;->e()F

    move-result v3

    invoke-static {v2, v3}, Lo/Ef;->d(FF)J

    move-result-wide v2

    invoke-virtual {v14}, Lo/RE;->c()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Vu;->a(Lo/Fm;JF)V

    .line 211
    iget-object v0, v9, Lo/QJ;->e:Lo/SJ;

    .line 21462
    invoke-virtual {v0}, Lo/SJ;->i()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_15

    :cond_14
    move-object/from16 v0, v22

    goto :goto_b

    .line 21463
    :cond_15
    invoke-virtual {v0}, Lo/SJ;->i()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    const-class v3, Lo/VN;

    const/4 v4, -0x1

    .line 22471
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v1, v4, v5, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v3, v1, :cond_14

    .line 21464
    invoke-virtual {v0}, Lo/SJ;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    .line 21465
    invoke-virtual {v0}, Lo/SJ;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 21464
    const-class v2, Lo/VN;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/VN;

    :goto_b
    if-eqz v0, :cond_16

    .line 213
    invoke-static {v0}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VN;

    .line 214
    invoke-virtual/range {p0 .. p0}, Lo/QJ;->g()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo/QJ;->e()F

    move-result v3

    invoke-static {v2, v3}, Lo/Ef;->d(FF)J

    move-result-wide v2

    .line 23041
    iget-object v1, v1, Lo/VN;->a:Lo/yd;

    invoke-static {v2, v3}, Lo/Ee;->b(J)Lo/Ee;

    move-result-object v2

    .line 23058
    invoke-interface {v1, v2}, Lo/yd;->c(Ljava/lang/Object;)V

    goto :goto_c

    .line 252
    :cond_16
    iget-object v0, v9, Lo/QJ;->a:Ljava/lang/CharSequence;

    .line 253
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_17

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_16

    .line 254
    :cond_17
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lo/Tf;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 658
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    array-length v4, v0

    move v5, v3

    :goto_d
    if-ge v5, v4, :cond_1e

    aget-object v6, v0, v5

    .line 660
    check-cast v6, Lo/Tf;

    .line 255
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 256
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 259
    iget-object v10, v9, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v10, v7}, Lo/SJ;->d(I)I

    move-result v10

    .line 260
    iget v11, v9, Lo/QJ;->b:I

    if-lt v10, v11, :cond_18

    move v11, v15

    goto :goto_e

    :cond_18
    move v11, v3

    .line 261
    :goto_e
    iget-object v12, v9, Lo/QJ;->e:Lo/SJ;

    .line 24503
    iget-object v12, v12, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v12, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v12

    if-lez v12, :cond_19

    .line 262
    iget-object v12, v9, Lo/QJ;->e:Lo/SJ;

    .line 25501
    iget-object v12, v12, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v12, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v12

    if-le v8, v12, :cond_19

    move v12, v15

    goto :goto_f

    :cond_19
    move v12, v3

    .line 263
    :goto_f
    iget-object v13, v9, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v13, v10}, Lo/SJ;->c(I)I

    move-result v13

    if-le v8, v13, :cond_1a

    move v8, v15

    goto :goto_10

    :cond_1a
    move v8, v3

    :goto_10
    if-nez v12, :cond_1d

    if-nez v8, :cond_1d

    if-nez v11, :cond_1d

    .line 269
    invoke-virtual {v9, v7}, Lo/QJ;->b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v8

    .line 271
    sget-object v11, Lo/QJ$e;->d:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v15, :cond_1c

    const/4 v11, 0x2

    if-ne v8, v11, :cond_1b

    .line 275
    invoke-virtual {v9, v7, v15}, Lo/QJ;->c(IZ)F

    move-result v7

    invoke-virtual {v6}, Lo/Tf;->c()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_11

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    const/4 v11, 0x2

    .line 273
    invoke-virtual {v9, v7, v15}, Lo/QJ;->c(IZ)F

    move-result v7

    .line 277
    :goto_11
    invoke-virtual {v6}, Lo/Tf;->c()I

    move-result v8

    int-to-float v8, v8

    .line 279
    iget-object v12, v9, Lo/QJ;->e:Lo/SJ;

    .line 26052
    iget v13, v6, Lo/Tf;->e:I

    packed-switch v13, :pswitch_data_0

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :pswitch_0
    invoke-virtual {v6}, Lo/Tf;->Ao_()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    .line 293
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v14, v13

    invoke-virtual {v6}, Lo/Tf;->d()I

    move-result v13

    sub-int/2addr v14, v13

    div-int/2addr v14, v11

    int-to-float v13, v14

    invoke-virtual {v12, v10}, Lo/SJ;->b(I)F

    move-result v10

    goto :goto_12

    .line 290
    :pswitch_1
    invoke-virtual {v6}, Lo/Tf;->Ao_()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v13, v13

    invoke-virtual {v12, v10}, Lo/SJ;->b(I)F

    move-result v10

    add-float/2addr v13, v10

    invoke-virtual {v6}, Lo/Tf;->d()I

    move-result v10

    goto :goto_13

    .line 288
    :pswitch_2
    invoke-virtual {v6}, Lo/Tf;->Ao_()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v13, v13

    invoke-virtual {v12, v10}, Lo/SJ;->b(I)F

    move-result v10

    :goto_12
    add-float/2addr v13, v10

    goto :goto_14

    .line 286
    :pswitch_3
    invoke-virtual {v12, v10}, Lo/SJ;->j(I)F

    move-result v13

    invoke-virtual {v12, v10}, Lo/SJ;->a(I)F

    move-result v10

    add-float/2addr v13, v10

    invoke-virtual {v6}, Lo/Tf;->d()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v13, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v13, v10

    goto :goto_14

    .line 284
    :pswitch_4
    invoke-virtual {v12, v10}, Lo/SJ;->a(I)F

    move-result v13

    invoke-virtual {v6}, Lo/Tf;->d()I

    move-result v10

    goto :goto_13

    .line 283
    :pswitch_5
    invoke-virtual {v12, v10}, Lo/SJ;->j(I)F

    move-result v13

    goto :goto_14

    .line 282
    :pswitch_6
    invoke-virtual {v12, v10}, Lo/SJ;->b(I)F

    move-result v13

    invoke-virtual {v6}, Lo/Tf;->d()I

    move-result v10

    :goto_13
    int-to-float v10, v10

    sub-float/2addr v13, v10

    .line 299
    :goto_14
    invoke-virtual {v6}, Lo/Tf;->d()I

    move-result v6

    int-to-float v6, v6

    .line 301
    new-instance v10, Lo/Ea;

    add-float/2addr v8, v7

    add-float/2addr v6, v13

    invoke-direct {v10, v7, v13, v8, v6}, Lo/Ea;-><init>(FFFF)V

    goto :goto_15

    :cond_1d
    const/4 v11, 0x2

    move-object/from16 v10, v22

    .line 660
    :goto_15
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    :cond_1e
    move-object v0, v2

    .line 252
    :goto_16
    iput-object v0, v9, Lo/QJ;->g:Ljava/util/List;

    return-void

    .line 139
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lo/Vp;IZJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/QJ;-><init>(Lo/Vp;IZJ)V

    return-void
.end method

.method private final c(Lo/Fr;)V
    .locals 4

    .line 535
    invoke-static {p1}, Lo/EO;->tH_(Lo/Fr;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 536
    invoke-virtual {p0}, Lo/QJ;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 538
    invoke-virtual {p0}, Lo/QJ;->g()F

    move-result v0

    invoke-virtual {p0}, Lo/QJ;->e()F

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 540
    :cond_0
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    .line 27808
    iget-object v2, v0, Lo/SJ;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27816
    iget v2, v0, Lo/SJ;->j:I

    if-eqz v2, :cond_1

    int-to-float v2, v2

    .line 27817
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27820
    :cond_1
    invoke-static {}, Lo/SL;->a()Lo/SH;

    move-result-object v2

    .line 28052
    iput-object p1, v2, Lo/SH;->b:Landroid/graphics/Canvas;

    .line 27822
    iget-object v3, v0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 27825
    iget v0, v0, Lo/SJ;->j:I

    if-eqz v0, :cond_2

    int-to-float v0, v0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    .line 27826
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 541
    :cond_2
    invoke-virtual {p0}, Lo/QJ;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method private f()Lo/Vu;
    .locals 1

    .line 307
    iget-object v0, p0, Lo/QJ;->f:Lo/Vp;

    invoke-virtual {v0}, Lo/Vp;->j()Lo/Vu;

    move-result-object v0

    return-object v0
.end method

.method private m(I)F
    .locals 1

    .line 418
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v0, p1}, Lo/SJ;->b(I)F

    move-result p1

    return p1
.end method

.method private final yA_(IILandroid/text/TextUtils$TruncateAt;IIIII)Lo/SJ;
    .locals 17

    move-object/from16 v0, p0

    .line 557
    iget-object v2, v0, Lo/QJ;->a:Ljava/lang/CharSequence;

    .line 558
    invoke-virtual/range {p0 .. p0}, Lo/QJ;->g()F

    move-result v3

    .line 559
    invoke-direct/range {p0 .. p0}, Lo/QJ;->f()Lo/Vu;

    move-result-object v4

    .line 562
    iget-object v1, v0, Lo/QJ;->f:Lo/Vp;

    invoke-virtual {v1}, Lo/Vp;->i()I

    move-result v7

    .line 566
    iget-object v1, v0, Lo/QJ;->f:Lo/Vp;

    invoke-virtual {v1}, Lo/Vp;->c()Lo/So;

    move-result-object v15

    .line 567
    iget-object v1, v0, Lo/QJ;->f:Lo/Vp;

    invoke-virtual {v1}, Lo/Vp;->f()Lo/RE;

    move-result-object v1

    invoke-static {v1}, Lo/Vo;->b(Lo/RE;)Z

    move-result v8

    .line 556
    new-instance v16, Lo/SJ;

    move-object/from16 v1, v16

    move/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p5

    move/from16 v14, p2

    invoke-direct/range {v1 .. v15}, Lo/SJ;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILo/So;)V

    return-object v16
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 235
    invoke-virtual {p0}, Lo/QJ;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lo/QJ;->m(I)F

    move-result v0

    return v0
.end method

.method public final a(I)Lo/Ea;
    .locals 3

    if-ltz p1, :cond_0

    .line 389
    iget-object v0, p0, Lo/QJ;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 392
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    invoke-static {v0, p1}, Lo/SJ;->a(Lo/SJ;I)F

    move-result v0

    .line 393
    iget-object v1, p0, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v1, p1}, Lo/SJ;->d(I)I

    move-result p1

    .line 399
    iget-object v1, p0, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v1, p1}, Lo/SJ;->j(I)F

    move-result v1

    .line 401
    iget-object v2, p0, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v2, p1}, Lo/SJ;->a(I)F

    move-result p1

    .line 397
    new-instance v2, Lo/Ea;

    invoke-direct {v2, v0, v1, v0, p1}, Lo/Ea;-><init>(FFFF)V

    return-object v2

    .line 390
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/QJ;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, v0}, Lo/QJ;->m(I)F

    move-result v0

    return v0
.end method

.method public final b(IZ)I
    .locals 2

    if-eqz p2, :cond_1

    .line 432
    iget-object p2, p0, Lo/QJ;->e:Lo/SJ;

    .line 31493
    iget-object v0, p2, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 31494
    invoke-virtual {p2}, Lo/SJ;->d()Lo/Sm;

    move-result-object p2

    .line 32355
    iget-object v0, p2, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v1, p2, Lo/Sm;->a:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lo/Sm;->a(II)I

    move-result p1

    return p1

    .line 31496
    :cond_0
    iget-object v0, p2, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object p2, p2, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 434
    :cond_1
    iget-object p2, p0, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {p2, p1}, Lo/SJ;->c(I)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 455
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v0, p1}, Lo/SJ;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 456
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p1

    .line 458
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p1
.end method

.method public final c(IZ)F
    .locals 0

    if-eqz p2, :cond_0

    .line 443
    iget-object p2, p0, Lo/QJ;->e:Lo/SJ;

    invoke-static {p2, p1}, Lo/SJ;->a(Lo/SJ;I)F

    move-result p1

    return p1

    .line 445
    :cond_0
    iget-object p2, p0, Lo/QJ;->e:Lo/SJ;

    invoke-static {p2, p1}, Lo/SJ;->b(Lo/SJ;I)F

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 249
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v0}, Lo/SJ;->j()I

    move-result v0

    return v0
.end method

.method public final c(F)I
    .locals 1

    .line 310
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lo/SJ;->i(I)I

    move-result p1

    return p1
.end method

.method public final c(I)Lo/Ea;
    .locals 8

    if-ltz p1, :cond_4

    .line 338
    iget-object v0, p0, Lo/QJ;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 341
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    .line 30773
    invoke-virtual {v0, p1}, Lo/SJ;->d(I)I

    move-result v1

    .line 30774
    invoke-virtual {v0, v1}, Lo/SJ;->j(I)F

    move-result v2

    .line 30775
    invoke-virtual {v0, v1}, Lo/SJ;->a(I)F

    move-result v3

    .line 30777
    invoke-virtual {v0, v1}, Lo/SJ;->g(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    .line 30778
    :goto_0
    iget-object v6, v0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v6, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v6, :cond_1

    .line 30784
    invoke-virtual {v0, p1, v4}, Lo/SJ;->a(IZ)F

    move-result v1

    add-int/2addr p1, v5

    .line 30785
    invoke-virtual {v0, p1, v5}, Lo/SJ;->a(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    .line 30788
    invoke-virtual {v0, p1, v4}, Lo/SJ;->b(IZ)F

    move-result v1

    add-int/2addr p1, v5

    .line 30789
    invoke-virtual {v0, p1, v5}, Lo/SJ;->b(IZ)F

    move-result p1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    .line 30792
    invoke-virtual {v0, p1, v4}, Lo/SJ;->a(IZ)F

    move-result v1

    add-int/2addr p1, v5

    .line 30793
    invoke-virtual {v0, p1, v5}, Lo/SJ;->a(IZ)F

    move-result p1

    :goto_1
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_2

    .line 30796
    :cond_3
    invoke-virtual {v0, p1, v4}, Lo/SJ;->b(IZ)F

    move-result v1

    add-int/2addr p1, v5

    .line 30797
    invoke-virtual {v0, p1, v5}, Lo/SJ;->b(IZ)F

    move-result p1

    .line 30800
    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 342
    new-instance p1, Lo/Ea;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v1, v2, v3, v0}, Lo/Ea;-><init>(FFFF)V

    return-object p1

    .line 339
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/QJ;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)F
    .locals 1

    .line 422
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v0, p1}, Lo/SJ;->a(I)F

    move-result p1

    return p1
.end method

.method public final d(J)I
    .locals 3

    .line 314
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/SJ;->i(I)I

    move-result v0

    .line 315
    iget-object v1, p0, Lo/QJ;->e:Lo/SJ;

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p1

    .line 35508
    iget-object p2, v1, Lo/SJ;->b:Landroid/text/Layout;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, Lo/SJ;->e(I)F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr p1, v1

    invoke-virtual {p2, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final d(Lo/Fr;JLo/Gw;Lo/VW;Lo/Ho;I)V
    .locals 2

    .line 497
    invoke-direct {p0}, Lo/QJ;->f()Lo/Vu;

    move-result-object v0

    invoke-virtual {v0}, Lo/Vu;->d()I

    move-result v0

    .line 498
    invoke-direct {p0}, Lo/QJ;->f()Lo/Vu;

    move-result-object v1

    .line 499
    invoke-virtual {v1, p2, p3}, Lo/Vu;->e(J)V

    .line 500
    invoke-virtual {v1, p4}, Lo/Vu;->a(Lo/Gw;)V

    .line 501
    invoke-virtual {v1, p5}, Lo/Vu;->d(Lo/VW;)V

    .line 502
    invoke-virtual {v1, p6}, Lo/Vu;->d(Lo/Ho;)V

    .line 503
    invoke-virtual {v1, p7}, Lo/Vu;->d(I)V

    .line 506
    invoke-direct {p0, p1}, Lo/QJ;->c(Lo/Fr;)V

    .line 508
    invoke-direct {p0}, Lo/QJ;->f()Lo/Vu;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/Vu;->d(I)V

    return-void
.end method

.method public final d(Lo/Fr;Lo/Fm;FLo/Gw;Lo/VW;Lo/Ho;I)V
    .locals 4

    .line 520
    invoke-direct {p0}, Lo/QJ;->f()Lo/Vu;

    move-result-object v0

    invoke-virtual {v0}, Lo/Vu;->d()I

    move-result v0

    .line 521
    invoke-direct {p0}, Lo/QJ;->f()Lo/Vu;

    move-result-object v1

    .line 522
    invoke-virtual {p0}, Lo/QJ;->g()F

    move-result v2

    invoke-virtual {p0}, Lo/QJ;->e()F

    move-result v3

    invoke-static {v2, v3}, Lo/Ef;->d(FF)J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3, p3}, Lo/Vu;->a(Lo/Fm;JF)V

    .line 523
    invoke-virtual {v1, p4}, Lo/Vu;->a(Lo/Gw;)V

    .line 524
    invoke-virtual {v1, p5}, Lo/Vu;->d(Lo/VW;)V

    .line 525
    invoke-virtual {v1, p6}, Lo/Vu;->d(Lo/Ho;)V

    .line 526
    invoke-virtual {v1, p7}, Lo/Vu;->d(I)V

    .line 529
    invoke-direct {p0, p1}, Lo/QJ;->c(Lo/Fr;)V

    .line 531
    invoke-direct {p0}, Lo/QJ;->f()Lo/Vu;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/Vu;->d(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v0}, Lo/SJ;->a()Z

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 223
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v0}, Lo/SJ;->b()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 439
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v0, p1}, Lo/SJ;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/Ea;ILo/Ro;)J
    .locals 20

    move/from16 v0, p2

    move-object/from16 v1, p0

    .line 323
    iget-object v10, v1, Lo/QJ;->e:Lo/SJ;

    .line 324
    invoke-static/range {p1 .. p1}, Lo/Gk;->uD_(Lo/Ea;)Landroid/graphics/RectF;

    move-result-object v11

    .line 38651
    sget-object v2, Lo/Rq;->b:Lo/Rq$d;

    invoke-static {}, Lo/Rq$d;->a()I

    move-result v2

    invoke-static {v0, v2}, Lo/Rq;->e(II)Z

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_0

    .line 38652
    invoke-static {}, Lo/Rq$d;->b()I

    move-result v2

    invoke-static {v0, v2}, Lo/Rq;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v12

    .line 323
    :goto_0
    new-instance v14, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;

    move-object/from16 v2, p3

    invoke-direct {v14, v2}, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;-><init>(Lo/Ro;)V

    .line 39604
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    .line 39605
    sget-object v2, Lo/RH;->d:Lo/RH;

    invoke-virtual {v2, v10, v11, v0, v14}, Lo/RH;->yD_(Lo/SJ;Landroid/graphics/RectF;ILo/iRk;)[I

    move-result-object v0

    move v1, v13

    goto/16 :goto_6

    .line 39612
    :cond_1
    iget-object v15, v10, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v10}, Lo/SJ;->d()Lo/Sm;

    move-result-object v16

    if-ne v0, v13, :cond_2

    .line 40037
    new-instance v0, Lo/SW;

    invoke-virtual {v10}, Lo/SJ;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10}, Lo/SJ;->f()Lo/SX;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lo/SW;-><init>(Ljava/lang/CharSequence;Lo/SX;)V

    goto :goto_1

    .line 40038
    :cond_2
    invoke-virtual {v10}, Lo/SJ;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10}, Lo/SJ;->Aa_()Landroid/text/TextPaint;

    move-result-object v2

    .line 41219
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3

    .line 41220
    new-instance v3, Lo/SR;

    invoke-direct {v3, v0, v2}, Lo/SR;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    move-object v0, v3

    goto :goto_1

    .line 41222
    :cond_3
    new-instance v2, Lo/SS;

    invoke-direct {v2, v0}, Lo/SS;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 40041
    :goto_1
    iget v2, v11, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    invoke-virtual {v15, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 40044
    iget v3, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v2}, Lo/SJ;->a(I)F

    move-result v4

    cmpl-float v3, v3, v4

    const/16 v17, 0x0

    if-lez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 40046
    invoke-virtual {v10}, Lo/SJ;->j()I

    move-result v3

    if-lt v2, v3, :cond_4

    :goto_2
    move v1, v13

    move-object/from16 v0, v17

    goto/16 :goto_6

    .line 40051
    :cond_4
    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v15, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v9

    if-nez v9, :cond_5

    .line 40054
    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v12}, Lo/SJ;->j(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_3
    const/16 v18, 0x1

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v4, v16

    move v5, v8

    move-object v6, v11

    move-object v7, v0

    move v12, v8

    move-object v8, v14

    move v13, v9

    move/from16 v9, v18

    .line 40058
    invoke-static/range {v2 .. v9}, Lo/SM;->Ad_(Lo/SJ;Landroid/text/Layout;Lo/Sm;ILandroid/graphics/RectF;Lo/SP;Lo/iRk;Z)I

    move-result v9

    const/4 v8, -0x1

    if-ne v9, v8, :cond_6

    if-ge v12, v13, :cond_6

    add-int/lit8 v8, v12, 0x1

    move v9, v13

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    if-ne v9, v8, :cond_7

    :goto_4
    move-object/from16 v0, v17

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v18, 0x0

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v4, v16

    move v5, v13

    move-object v6, v11

    move-object v7, v0

    move v1, v8

    move-object v8, v14

    move/from16 v19, v9

    move/from16 v9, v18

    .line 40084
    invoke-static/range {v2 .. v9}, Lo/SM;->Ad_(Lo/SJ;Landroid/text/Layout;Lo/Sm;ILandroid/graphics/RectF;Lo/SP;Lo/iRk;Z)I

    move-result v2

    if-ne v2, v1, :cond_8

    if-ge v12, v13, :cond_8

    add-int/lit8 v13, v13, -0x1

    move v8, v1

    move/from16 v9, v19

    move-object/from16 v1, p0

    goto :goto_5

    :cond_8
    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x1

    add-int/lit8 v9, v19, 0x1

    .line 40113
    invoke-interface {v0, v9}, Lo/SP;->i(I)I

    move-result v3

    sub-int/2addr v2, v1

    .line 40114
    invoke-interface {v0, v2}, Lo/SP;->d(I)I

    move-result v0

    .line 40116
    filled-new-array {v3, v0}, [I

    move-result-object v0

    :goto_6
    if-nez v0, :cond_a

    .line 329
    sget-object v0, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v0

    return-wide v0

    :cond_a
    const/4 v2, 0x0

    .line 330
    aget v2, v0, v2

    aget v0, v0, v1

    invoke-static {v2, v0}, Lo/RF;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(II)Landroidx/compose/ui/graphics/Path;
    .locals 3

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    .line 379
    iget-object v0, p0, Lo/QJ;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 383
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 384
    iget-object v1, p0, Lo/QJ;->e:Lo/SJ;

    .line 36593
    iget-object v2, v1, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v2, p1, p2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 36594
    iget p1, v1, Lo/SJ;->j:I

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 36595
    iget p1, v1, Lo/SJ;->j:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 385
    :cond_0
    invoke-static {v0}, Lo/EZ;->tV_(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1

    .line 380
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") or end("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range [0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/QJ;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], or start > end!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 379
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(J[FI)V
    .locals 11

    .line 375
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    invoke-static {p1, p2}, Lo/RA;->f(J)I

    move-result v1

    invoke-static {p1, p2}, Lo/RA;->i(J)I

    move-result p1

    .line 29702
    invoke-virtual {v0}, Lo/SJ;->i()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ltz v1, :cond_a

    if-ge v1, p2, :cond_9

    if-le p1, v1, :cond_8

    if-gt p1, p2, :cond_7

    .line 29711
    array-length p2, p3

    sub-int/2addr p2, p4

    sub-int v2, p1, v1

    shl-int/lit8 v2, v2, 0x2

    if-lt p2, v2, :cond_6

    .line 29715
    invoke-virtual {v0, v1}, Lo/SJ;->d(I)I

    move-result p2

    add-int/lit8 v2, p1, -0x1

    .line 29716
    invoke-virtual {v0, v2}, Lo/SJ;->d(I)I

    move-result v2

    .line 29718
    new-instance v3, Lo/Sk;

    invoke-direct {v3, v0}, Lo/Sk;-><init>(Lo/SJ;)V

    if-gt p2, v2, :cond_5

    .line 29722
    :goto_0
    invoke-virtual {v0, p2}, Lo/SJ;->h(I)I

    move-result v4

    .line 29723
    invoke-virtual {v0, p2}, Lo/SJ;->c(I)I

    move-result v5

    .line 29724
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 29725
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 29727
    invoke-virtual {v0, p2}, Lo/SJ;->j(I)F

    move-result v6

    .line 29728
    invoke-virtual {v0, p2}, Lo/SJ;->a(I)F

    move-result v7

    .line 29730
    invoke-virtual {v0, p2}, Lo/SJ;->g(I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_0

    const/4 v9, 0x0

    :cond_0
    :goto_1
    if-ge v4, v5, :cond_4

    .line 29734
    invoke-virtual {v0, v4}, Lo/SJ;->f(I)Z

    move-result v8

    if-eqz v9, :cond_1

    if-nez v8, :cond_1

    .line 29740
    invoke-virtual {v3, v4}, Lo/Sk;->e(I)F

    move-result v8

    add-int/lit8 v10, v4, 0x1

    .line 29741
    invoke-virtual {v3, v10}, Lo/Sk;->b(I)F

    move-result v10

    goto :goto_2

    :cond_1
    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    .line 29744
    invoke-virtual {v3, v4}, Lo/Sk;->a(I)F

    move-result v10

    add-int/lit8 v8, v4, 0x1

    .line 29745
    invoke-virtual {v3, v8}, Lo/Sk;->c(I)F

    move-result v8

    goto :goto_2

    :cond_2
    if-nez v9, :cond_3

    if-eqz v8, :cond_3

    .line 29748
    invoke-virtual {v3, v4}, Lo/Sk;->e(I)F

    move-result v10

    add-int/lit8 v8, v4, 0x1

    .line 29749
    invoke-virtual {v3, v8}, Lo/Sk;->b(I)F

    move-result v8

    goto :goto_2

    .line 29752
    :cond_3
    invoke-virtual {v3, v4}, Lo/Sk;->a(I)F

    move-result v8

    add-int/lit8 v10, v4, 0x1

    .line 29753
    invoke-virtual {v3, v10}, Lo/Sk;->c(I)F

    move-result v10

    .line 29756
    :goto_2
    aput v8, p3, p4

    add-int/lit8 v8, p4, 0x1

    .line 29757
    aput v6, p3, v8

    add-int/lit8 v8, p4, 0x2

    .line 29758
    aput v10, p3, v8

    add-int/lit8 v8, p4, 0x3

    .line 29759
    aput v7, p3, v8

    add-int/lit8 p4, p4, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eq p2, v2, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 29711
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29706
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endOffset must be smaller or equal to text length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29705
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endOffset must be greater than startOffset"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29704
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startOffset must be less than text length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29703
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startOffset must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)F
    .locals 1

    .line 414
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v0, p1}, Lo/SJ;->j(I)F

    move-result p1

    return p1
.end method

.method public final g()F
    .locals 2

    .line 220
    iget-wide v0, p0, Lo/QJ;->d:J

    invoke-static {v0, v1}, Lo/Wh;->f(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final g(I)F
    .locals 3

    .line 412
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    .line 34397
    iget-object v1, v0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    .line 34398
    iget v2, v0, Lo/SJ;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lo/SJ;->i:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final h(I)F
    .locals 3

    .line 410
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    .line 33391
    iget-object v1, v0, Lo/SJ;->b:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    .line 33392
    iget v2, v0, Lo/SJ;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lo/SJ;->d:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/Ea;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lo/QJ;->g:Ljava/util/List;

    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 226
    iget-object v0, p0, Lo/QJ;->f:Lo/Vp;

    invoke-virtual {v0}, Lo/Vp;->d()F

    move-result v0

    return v0
.end method

.method public final i(I)I
    .locals 1

    .line 428
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v0, p1}, Lo/SJ;->h(I)I

    move-result p1

    return p1
.end method

.method public final j()F
    .locals 1

    .line 229
    iget-object v0, p0, Lo/QJ;->f:Lo/Vp;

    invoke-virtual {v0}, Lo/Vp;->a()F

    move-result v0

    return v0
.end method

.method public final j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 449
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v0, p1}, Lo/SJ;->d(I)I

    move-result p1

    .line 450
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v0, p1}, Lo/SJ;->g(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 451
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p1

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p1
.end method

.method public final o(I)J
    .locals 5

    .line 406
    iget-object v0, p0, Lo/QJ;->e:Lo/SJ;

    invoke-virtual {v0}, Lo/SJ;->f()Lo/SX;

    move-result-object v0

    .line 42031
    invoke-virtual {v0, p1}, Lo/SX;->f(I)I

    move-result v1

    .line 42033
    invoke-virtual {v0, v1}, Lo/SX;->b(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 43126
    invoke-virtual {v0, p1}, Lo/SX;->e(I)V

    move v1, p1

    :goto_0
    if-eq v1, v2, :cond_5

    .line 44251
    invoke-virtual {v0, v1}, Lo/SX;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lo/SX;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 43129
    :cond_0
    invoke-virtual {v0, v1}, Lo/SX;->f(I)I

    move-result v1

    goto :goto_0

    .line 46199
    :cond_1
    invoke-virtual {v0, p1}, Lo/SX;->e(I)V

    .line 46200
    invoke-virtual {v0, p1}, Lo/SX;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46201
    iget-object v1, v0, Lo/SX;->d:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46202
    invoke-virtual {v0, p1}, Lo/SX;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, p1

    goto :goto_1

    .line 46206
    :cond_2
    iget-object v1, v0, Lo/SX;->d:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    goto :goto_1

    .line 46209
    :cond_3
    invoke-virtual {v0, p1}, Lo/SX;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46210
    iget-object v1, v0, Lo/SX;->d:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    if-ne v1, v2, :cond_6

    move v1, p1

    .line 47054
    :cond_6
    invoke-virtual {v0, p1}, Lo/SX;->h(I)I

    move-result v3

    .line 47056
    invoke-virtual {v0, v3}, Lo/SX;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 48143
    invoke-virtual {v0, p1}, Lo/SX;->e(I)V

    move v3, p1

    :goto_2
    if-eq v3, v2, :cond_c

    .line 49255
    invoke-virtual {v0, v3}, Lo/SX;->b(I)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Lo/SX;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 48146
    :cond_7
    invoke-virtual {v0, v3}, Lo/SX;->h(I)I

    move-result v3

    goto :goto_2

    .line 51233
    :cond_8
    invoke-virtual {v0, p1}, Lo/SX;->e(I)V

    .line 51234
    invoke-virtual {v0, p1}, Lo/SX;->d(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 51235
    iget-object v3, v0, Lo/SX;->d:Ljava/text/BreakIterator;

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 51236
    invoke-virtual {v0, p1}, Lo/SX;->c(I)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, p1

    goto :goto_3

    .line 51240
    :cond_9
    iget-object v0, v0, Lo/SX;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v3

    goto :goto_3

    .line 51243
    :cond_a
    invoke-virtual {v0, p1}, Lo/SX;->c(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 51244
    iget-object v0, v0, Lo/SX;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v3

    goto :goto_3

    :cond_b
    move v3, v2

    :cond_c
    :goto_3
    if-ne v3, v2, :cond_d

    goto :goto_4

    :cond_d
    move p1, v3

    .line 407
    :goto_4
    invoke-static {v1, p1}, Lo/RF;->b(II)J

    move-result-wide v0

    return-wide v0
.end method
