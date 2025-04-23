.class public final Lo/Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NU;


# instance fields
.field private final a:Landroid/content/ClipboardManager;


# direct methods
.method private constructor <init>(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/Nj;->a:Landroid/content/ClipboardManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    .line 57
    invoke-direct {p0, p1}, Lo/Nj;-><init>(Landroid/content/ClipboardManager;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lo/Nj;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/QP;
    .locals 44

    move-object/from16 v0, p0

    .line 71
    iget-object v1, v0, Lo/Nj;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    .line 72
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_21

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    .line 1141
    :cond_1
    instance-of v4, v1, Landroid/text/Spanned;

    const/4 v5, 0x6

    if-nez v4, :cond_2

    .line 1142
    new-instance v3, Lo/QP;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2, v2, v5}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v3

    .line 1144
    :cond_2
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Landroid/text/Annotation;

    invoke-interface {v4, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/Annotation;

    .line 1145
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    invoke-static {v6}, Lo/iPn;->g([Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x4

    if-ltz v8, :cond_20

    move v10, v3

    .line 1147
    :goto_1
    aget-object v11, v6, v10

    .line 1148
    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "androidx.compose.text.SpanStyle"

    invoke-static {v12, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 1151
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 1152
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 1153
    new-instance v14, Lo/Oc;

    invoke-virtual {v11}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Lo/Oc;-><init>(Ljava/lang/String;)V

    .line 2358
    new-instance v11, Lo/Oy;

    invoke-direct {v11}, Lo/Oy;-><init>()V

    .line 2359
    :goto_2
    iget-object v15, v14, Lo/Oc;->b:Landroid/os/Parcel;

    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    move-result v15

    const/4 v2, 0x1

    if-le v15, v2, :cond_1d

    .line 2360
    invoke-virtual {v14}, Lo/Oc;->b()B

    move-result v15

    const/16 v3, 0x8

    if-ne v15, v2, :cond_5

    .line 2362
    invoke-virtual {v14}, Lo/Oc;->c()I

    move-result v2

    if-lt v2, v3, :cond_3

    .line 2363
    invoke-virtual {v14}, Lo/Oc;->a()J

    move-result-wide v2

    .line 3536
    iput-wide v2, v11, Lo/Oy;->c:J

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v4

    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_5
    const/4 v3, 0x2

    const/4 v5, 0x5

    if-ne v15, v3, :cond_6

    .line 2368
    invoke-virtual {v14}, Lo/Oc;->c()I

    move-result v2

    if-lt v2, v5, :cond_3

    .line 2369
    invoke-virtual {v14}, Lo/Oc;->h()J

    move-result-wide v2

    .line 4537
    iput-wide v2, v11, Lo/Oy;->j:J

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    const/4 v5, 0x6

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    if-ne v15, v3, :cond_7

    .line 2374
    invoke-virtual {v14}, Lo/Oc;->c()I

    move-result v2

    if-lt v2, v9, :cond_3

    .line 5455
    new-instance v2, Lo/TO;

    invoke-virtual {v14}, Lo/Oc;->e()I

    move-result v3

    invoke-direct {v2, v3}, Lo/TO;-><init>(I)V

    .line 6538
    iput-object v2, v11, Lo/Oy;->h:Lo/TO;

    goto :goto_4

    :cond_7
    if-ne v15, v9, :cond_a

    .line 2380
    invoke-virtual {v14}, Lo/Oc;->c()I

    move-result v3

    if-lez v3, :cond_3

    .line 7459
    invoke-virtual {v14}, Lo/Oc;->b()B

    move-result v3

    if-nez v3, :cond_8

    .line 7460
    sget-object v2, Lo/TK;->d:Lo/TK$c;

    invoke-static {}, Lo/TK$c;->d()I

    move-result v2

    goto :goto_6

    :cond_8
    if-ne v3, v2, :cond_9

    .line 7461
    sget-object v2, Lo/TK;->d:Lo/TK$c;

    invoke-static {}, Lo/TK$c;->b()I

    move-result v2

    goto :goto_6

    .line 7462
    :cond_9
    sget-object v2, Lo/TK;->d:Lo/TK$c;

    invoke-static {}, Lo/TK$c;->d()I

    move-result v2

    .line 2381
    :goto_6
    invoke-static {v2}, Lo/TK;->a(I)Lo/TK;

    move-result-object v2

    .line 8539
    iput-object v2, v11, Lo/Oy;->i:Lo/TK;

    goto :goto_4

    :cond_a
    if-ne v15, v5, :cond_f

    .line 2386
    invoke-virtual {v14}, Lo/Oc;->c()I

    move-result v5

    if-lez v5, :cond_3

    .line 9467
    invoke-virtual {v14}, Lo/Oc;->b()B

    move-result v5

    if-nez v5, :cond_b

    .line 9468
    sget-object v2, Lo/TI;->b:Lo/TI$b;

    invoke-static {}, Lo/TI$b;->b()I

    move-result v2

    goto :goto_7

    :cond_b
    if-ne v5, v2, :cond_c

    .line 9469
    sget-object v2, Lo/TI;->b:Lo/TI$b;

    invoke-static {}, Lo/TI$b;->e()I

    move-result v2

    goto :goto_7

    :cond_c
    if-ne v5, v3, :cond_d

    .line 9470
    sget-object v2, Lo/TI;->b:Lo/TI$b;

    invoke-static {}, Lo/TI$b;->c()I

    move-result v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x2

    if-ne v5, v2, :cond_e

    .line 9471
    sget-object v2, Lo/TI;->b:Lo/TI$b;

    invoke-static {}, Lo/TI$b;->d()I

    move-result v2

    goto :goto_7

    .line 9472
    :cond_e
    sget-object v2, Lo/TI;->b:Lo/TI$b;

    invoke-static {}, Lo/TI$b;->b()I

    move-result v2

    .line 2387
    :goto_7
    invoke-static {v2}, Lo/TI;->e(I)Lo/TI;

    move-result-object v2

    .line 10540
    iput-object v2, v11, Lo/Oy;->f:Lo/TI;

    goto/16 :goto_4

    :cond_f
    const/4 v3, 0x6

    if-ne v15, v3, :cond_10

    .line 11527
    iget-object v2, v14, Lo/Oc;->b:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 12542
    iput-object v2, v11, Lo/Oy;->b:Ljava/lang/String;

    move v5, v3

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x7

    if-ne v15, v2, :cond_11

    .line 2394
    invoke-virtual {v14}, Lo/Oc;->c()I

    move-result v2

    if-lt v2, v5, :cond_3

    move-object v2, v4

    .line 2395
    invoke-virtual {v14}, Lo/Oc;->h()J

    move-result-wide v3

    .line 13543
    iput-wide v3, v11, Lo/Oy;->g:J

    :goto_8
    move-object v4, v2

    goto/16 :goto_4

    :cond_11
    move-object v2, v4

    const/16 v3, 0x8

    if-ne v15, v3, :cond_12

    .line 2400
    invoke-virtual {v14}, Lo/Oc;->c()I

    move-result v3

    if-lt v3, v9, :cond_4

    .line 14477
    invoke-virtual {v14}, Lo/Oc;->d()F

    move-result v3

    invoke-static {v3}, Lo/VR;->c(F)F

    move-result v3

    .line 2401
    invoke-static {v3}, Lo/VR;->e(F)Lo/VR;

    move-result-object v3

    .line 15544
    iput-object v3, v11, Lo/Oy;->e:Lo/VR;

    goto :goto_8

    :cond_12
    const/16 v3, 0x9

    if-ne v15, v3, :cond_13

    .line 2406
    invoke-virtual {v14}, Lo/Oc;->c()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_4

    .line 16482
    invoke-virtual {v14}, Lo/Oc;->d()F

    move-result v3

    .line 16483
    invoke-virtual {v14}, Lo/Oc;->d()F

    move-result v4

    .line 16481
    new-instance v15, Lo/VX;

    invoke-direct {v15, v3, v4}, Lo/VX;-><init>(FF)V

    .line 17545
    iput-object v15, v11, Lo/Oy;->l:Lo/VX;

    goto :goto_8

    :cond_13
    const/16 v4, 0x8

    const/16 v3, 0xa

    if-ne v15, v3, :cond_14

    .line 2412
    invoke-virtual {v14}, Lo/Oc;->c()I

    move-result v3

    if-lt v3, v4, :cond_4

    .line 2413
    invoke-virtual {v14}, Lo/Oc;->a()J

    move-result-wide v3

    .line 18547
    iput-wide v3, v11, Lo/Oy;->d:J

    goto :goto_8

    :cond_14
    const/16 v3, 0xb

    if-ne v15, v3, :cond_1b

    .line 2418
    invoke-virtual {v14}, Lo/Oc;->c()I

    move-result v3

    if-lt v3, v9, :cond_4

    .line 19488
    invoke-virtual {v14}, Lo/Oc;->e()I

    move-result v3

    .line 19489
    sget-object v4, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/VW$b;->e()Lo/VW;

    move-result-object v4

    invoke-virtual {v4}, Lo/VW;->a()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    .line 19490
    :goto_9
    invoke-static {}, Lo/VW$b;->b()Lo/VW;

    move-result-object v15

    invoke-virtual {v15}, Lo/VW;->a()I

    move-result v15

    and-int/2addr v3, v15

    if-eqz v3, :cond_16

    const/16 v17, 0x1

    goto :goto_a

    :cond_16
    const/16 v17, 0x0

    :goto_a
    if-eqz v4, :cond_18

    if-eqz v17, :cond_18

    .line 19492
    invoke-static {}, Lo/VW$b;->e()Lo/VW;

    move-result-object v3

    invoke-static {}, Lo/VW$b;->b()Lo/VW;

    move-result-object v4

    filled-new-array {v3, v4}, [Lo/VW;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v16, 0x0

    .line 20057
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20116
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v5, v16

    :goto_b
    if-ge v5, v15, :cond_17

    .line 20117
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 20119
    check-cast v17, Lo/VW;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 20058
    invoke-virtual/range {v17 .. v17}, Lo/VW;->a()I

    move-result v17

    or-int v4, v4, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 20057
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 20060
    new-instance v4, Lo/VW;

    invoke-direct {v4, v3}, Lo/VW;-><init>(I)V

    goto :goto_c

    :cond_18
    const/16 v16, 0x0

    if-eqz v4, :cond_19

    .line 19494
    invoke-static {}, Lo/VW$b;->e()Lo/VW;

    move-result-object v4

    goto :goto_c

    :cond_19
    if-eqz v17, :cond_1a

    .line 19496
    invoke-static {}, Lo/VW$b;->b()Lo/VW;

    move-result-object v4

    goto :goto_c

    .line 19498
    :cond_1a
    invoke-static {}, Lo/VW$b;->c()Lo/VW;

    move-result-object v4

    .line 21548
    :goto_c
    iput-object v4, v11, Lo/Oy;->m:Lo/VW;

    goto :goto_d

    :cond_1b
    const/16 v16, 0x0

    const/16 v3, 0xc

    if-ne v15, v3, :cond_1c

    .line 2424
    invoke-virtual {v14}, Lo/Oc;->c()I

    move-result v3

    const/16 v4, 0x14

    if-lt v3, v4, :cond_1e

    .line 22504
    invoke-virtual {v14}, Lo/Oc;->a()J

    move-result-wide v18

    .line 22505
    invoke-virtual {v14}, Lo/Oc;->d()F

    move-result v3

    invoke-virtual {v14}, Lo/Oc;->d()F

    move-result v4

    invoke-static {v3, v4}, Lo/Ec;->d(FF)J

    move-result-wide v20

    .line 22506
    invoke-virtual {v14}, Lo/Oc;->d()F

    move-result v22

    .line 22503
    new-instance v3, Lo/Gw;

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lo/Gw;-><init>(JJFB)V

    .line 23549
    iput-object v3, v11, Lo/Oy;->k:Lo/Gw;

    :cond_1c
    :goto_d
    move-object v4, v2

    move/from16 v3, v16

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1d
    move/from16 v16, v3

    move-object v2, v4

    .line 24553
    :cond_1e
    :goto_e
    iget-wide v3, v11, Lo/Oy;->c:J

    move-wide/from16 v25, v3

    .line 24554
    iget-wide v3, v11, Lo/Oy;->j:J

    move-wide/from16 v27, v3

    .line 24555
    iget-object v3, v11, Lo/Oy;->h:Lo/TO;

    move-object/from16 v29, v3

    .line 24556
    iget-object v3, v11, Lo/Oy;->i:Lo/TK;

    move-object/from16 v30, v3

    .line 24557
    iget-object v3, v11, Lo/Oy;->f:Lo/TI;

    move-object/from16 v31, v3

    .line 24558
    iget-object v3, v11, Lo/Oy;->a:Lo/Ty;

    move-object/from16 v32, v3

    .line 24559
    iget-object v3, v11, Lo/Oy;->b:Ljava/lang/String;

    move-object/from16 v33, v3

    .line 24560
    iget-wide v3, v11, Lo/Oy;->g:J

    move-wide/from16 v34, v3

    .line 24561
    iget-object v3, v11, Lo/Oy;->e:Lo/VR;

    move-object/from16 v36, v3

    .line 24562
    iget-object v3, v11, Lo/Oy;->l:Lo/VX;

    move-object/from16 v37, v3

    .line 24563
    iget-object v3, v11, Lo/Oy;->o:Lo/Vk;

    move-object/from16 v38, v3

    .line 24564
    iget-wide v3, v11, Lo/Oy;->d:J

    move-wide/from16 v39, v3

    .line 24565
    iget-object v3, v11, Lo/Oy;->m:Lo/VW;

    move-object/from16 v41, v3

    .line 24566
    iget-object v3, v11, Lo/Oy;->k:Lo/Gw;

    move-object/from16 v42, v3

    .line 24552
    new-instance v3, Lo/Rp;

    move-object/from16 v24, v3

    const v43, 0xc000

    invoke-direct/range {v24 .. v43}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V

    .line 1155
    new-instance v4, Lo/QP$c;

    invoke-direct {v4, v3, v12, v13}, Lo/QP$c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    move/from16 v16, v3

    move-object v2, v4

    :goto_f
    if-eq v10, v8, :cond_20

    add-int/lit8 v10, v10, 0x1

    move-object v4, v2

    move/from16 v3, v16

    const/4 v2, 0x0

    const/4 v5, 0x6

    goto/16 :goto_1

    .line 1157
    :cond_20
    new-instance v2, Lo/QP;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v7, v3, v9}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v2

    :cond_21
    move-object v3, v2

    return-object v3
.end method

.method public final e(Lo/QP;)V
    .locals 15

    move-object v0, p0

    .line 62
    iget-object v1, v0, Lo/Nj;->a:Landroid/content/ClipboardManager;

    .line 25161
    invoke-virtual/range {p1 .. p1}, Lo/QP;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25162
    invoke-virtual/range {p1 .. p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 25164
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual/range {p1 .. p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25167
    new-instance v3, Lo/Om;

    invoke-direct {v3}, Lo/Om;-><init>()V

    .line 25168
    invoke-virtual/range {p1 .. p1}, Lo/QP;->d()Ljava/util/List;

    move-result-object v4

    .line 25611
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_11

    .line 25612
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25613
    check-cast v8, Lo/QP$c;

    .line 25168
    invoke-virtual {v8}, Lo/QP$c;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/Rp;

    invoke-virtual {v8}, Lo/QP$c;->d()I

    move-result v10

    invoke-virtual {v8}, Lo/QP$c;->b()I

    move-result v8

    .line 26192
    iget-object v11, v3, Lo/Om;->e:Landroid/os/Parcel;

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 26193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    iput-object v11, v3, Lo/Om;->e:Landroid/os/Parcel;

    .line 27202
    invoke-virtual {v9}, Lo/Rp;->b()J

    move-result-wide v11

    sget-object v13, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lo/Fv;->c(JJ)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_1

    .line 27203
    invoke-virtual {v3, v12}, Lo/Om;->d(B)V

    .line 27204
    invoke-virtual {v9}, Lo/Rp;->b()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lo/Om;->d(J)V

    .line 27206
    :cond_1
    invoke-virtual {v9}, Lo/Rp;->g()J

    move-result-wide v13

    sget-object v11, Lo/WE;->b:Lo/WE$b;

    move v11, v7

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Lo/WE;->d(JJ)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_2

    .line 27207
    invoke-virtual {v3, v7}, Lo/Om;->d(B)V

    .line 27208
    invoke-virtual {v9}, Lo/Rp;->g()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lo/Om;->b(J)V

    .line 27210
    :cond_2
    invoke-virtual {v9}, Lo/Rp;->o()Lo/TO;

    move-result-object v6

    const/4 v13, 0x3

    if-eqz v6, :cond_3

    .line 27211
    invoke-virtual {v3, v13}, Lo/Om;->d(B)V

    .line 28279
    invoke-virtual {v6}, Lo/TO;->g()I

    move-result v6

    invoke-virtual {v3, v6}, Lo/Om;->a(I)V

    .line 27215
    :cond_3
    invoke-virtual {v9}, Lo/Rp;->i()Lo/TK;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/TK;->b()I

    move-result v6

    const/4 v14, 0x4

    .line 27216
    invoke-virtual {v3, v14}, Lo/Om;->d(B)V

    .line 29285
    sget-object v14, Lo/TK;->d:Lo/TK$c;

    invoke-static {}, Lo/TK$c;->d()I

    move-result v14

    invoke-static {v6, v14}, Lo/TK;->c(II)Z

    move-result v14

    if-nez v14, :cond_4

    .line 29286
    invoke-static {}, Lo/TK$c;->b()I

    move-result v14

    invoke-static {v6, v14}, Lo/TK;->c(II)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v12

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 29283
    :goto_1
    invoke-virtual {v3, v6}, Lo/Om;->d(B)V

    .line 27220
    :cond_5
    invoke-virtual {v9}, Lo/Rp;->m()Lo/TI;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lo/TI;->e()I

    move-result v6

    const/4 v14, 0x5

    .line 27221
    invoke-virtual {v3, v14}, Lo/Om;->d(B)V

    .line 30294
    sget-object v14, Lo/TI;->b:Lo/TI$b;

    invoke-static {}, Lo/TI$b;->b()I

    move-result v14

    invoke-static {v6, v14}, Lo/TI;->b(II)Z

    move-result v14

    if-nez v14, :cond_8

    .line 30295
    invoke-static {}, Lo/TI$b;->e()I

    move-result v14

    invoke-static {v6, v14}, Lo/TI;->b(II)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_2

    .line 30296
    :cond_6
    invoke-static {}, Lo/TI$b;->d()I

    move-result v12

    invoke-static {v6, v12}, Lo/TI;->b(II)Z

    move-result v12

    if-eqz v12, :cond_7

    move v12, v7

    goto :goto_2

    .line 30297
    :cond_7
    invoke-static {}, Lo/TI$b;->c()I

    move-result v7

    invoke-static {v6, v7}, Lo/TI;->b(II)Z

    move-result v6

    if-eqz v6, :cond_8

    move v12, v13

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    .line 30300
    :goto_2
    invoke-virtual {v3, v12}, Lo/Om;->d(B)V

    .line 27225
    :cond_9
    invoke-virtual {v9}, Lo/Rp;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v7, 0x6

    .line 27226
    invoke-virtual {v3, v7}, Lo/Om;->d(B)V

    .line 31340
    iget-object v7, v3, Lo/Om;->e:Landroid/os/Parcel;

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27230
    :cond_a
    invoke-virtual {v9}, Lo/Rp;->l()J

    move-result-wide v6

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Lo/WE;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x7

    .line 27231
    invoke-virtual {v3, v6}, Lo/Om;->d(B)V

    .line 27232
    invoke-virtual {v9}, Lo/Rp;->l()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lo/Om;->b(J)V

    .line 27235
    :cond_b
    invoke-virtual {v9}, Lo/Rp;->a()Lo/VR;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo/VR;->c()F

    move-result v6

    const/16 v7, 0x8

    .line 27236
    invoke-virtual {v3, v7}, Lo/Om;->d(B)V

    .line 32304
    invoke-virtual {v3, v6}, Lo/Om;->c(F)V

    .line 27240
    :cond_c
    invoke-virtual {v9}, Lo/Rp;->r()Lo/VX;

    move-result-object v6

    if-eqz v6, :cond_d

    const/16 v7, 0x9

    .line 27241
    invoke-virtual {v3, v7}, Lo/Om;->d(B)V

    .line 33308
    invoke-virtual {v6}, Lo/VX;->e()F

    move-result v7

    invoke-virtual {v3, v7}, Lo/Om;->c(F)V

    .line 33309
    invoke-virtual {v6}, Lo/VX;->d()F

    move-result v6

    invoke-virtual {v3, v6}, Lo/Om;->c(F)V

    .line 27245
    :cond_d
    invoke-virtual {v9}, Lo/Rp;->c()J

    move-result-wide v6

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Lo/Fv;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_e

    const/16 v6, 0xa

    .line 27246
    invoke-virtual {v3, v6}, Lo/Om;->d(B)V

    .line 27247
    invoke-virtual {v9}, Lo/Rp;->c()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lo/Om;->d(J)V

    .line 27250
    :cond_e
    invoke-virtual {v9}, Lo/Rp;->q()Lo/VW;

    move-result-object v6

    if-eqz v6, :cond_f

    const/16 v7, 0xb

    .line 27251
    invoke-virtual {v3, v7}, Lo/Om;->d(B)V

    .line 34313
    invoke-virtual {v6}, Lo/VW;->a()I

    move-result v6

    invoke-virtual {v3, v6}, Lo/Om;->a(I)V

    .line 27255
    :cond_f
    invoke-virtual {v9}, Lo/Rp;->s()Lo/Gw;

    move-result-object v6

    if-eqz v6, :cond_10

    const/16 v7, 0xc

    .line 27256
    invoke-virtual {v3, v7}, Lo/Om;->d(B)V

    .line 35317
    invoke-virtual {v6}, Lo/Gw;->a()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lo/Om;->d(J)V

    .line 35318
    invoke-virtual {v6}, Lo/Gw;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/DY;->d(J)F

    move-result v7

    invoke-virtual {v3, v7}, Lo/Om;->c(F)V

    .line 35319
    invoke-virtual {v6}, Lo/Gw;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/DY;->j(J)F

    move-result v7

    invoke-virtual {v3, v7}, Lo/Om;->c(F)V

    .line 35320
    invoke-virtual {v6}, Lo/Gw;->c()F

    move-result v6

    invoke-virtual {v3, v6}, Lo/Om;->c(F)V

    .line 25174
    :cond_10
    new-instance v6, Landroid/text/Annotation;

    .line 36197
    iget-object v7, v3, Lo/Om;->e:Landroid/os/Parcel;

    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object v7

    const/4 v9, 0x0

    .line 36198
    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 25174
    const-string v12, "androidx.compose.text.SpanStyle"

    invoke-direct {v6, v12, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x21

    .line 25173
    invoke-virtual {v2, v6, v10, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v11, 0x1

    goto/16 :goto_0

    .line 63
    :cond_11
    :goto_3
    const-string v3, "plain text"

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
