.class public final synthetic Lo/cWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/Le;

.field private synthetic b:Lo/Le;

.field private synthetic c:Lo/Le;

.field private synthetic d:Lo/Le;

.field private synthetic e:Lo/cWV;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Lo/KS;

.field private synthetic i:Lo/Le;

.field private synthetic j:I

.field private synthetic l:Lo/Le;

.field private synthetic m:Lo/Le;

.field private synthetic n:Lo/Le;

.field private synthetic o:Lo/Le;


# direct methods
.method public synthetic constructor <init>(Lo/Le;Lo/cWV;ILo/KS;IILo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cWX;->d:Lo/Le;

    iput-object p2, p0, Lo/cWX;->e:Lo/cWV;

    iput p3, p0, Lo/cWX;->f:I

    iput-object p4, p0, Lo/cWX;->h:Lo/KS;

    iput p5, p0, Lo/cWX;->g:I

    iput p6, p0, Lo/cWX;->j:I

    iput-object p7, p0, Lo/cWX;->m:Lo/Le;

    iput-object p8, p0, Lo/cWX;->l:Lo/Le;

    iput-object p9, p0, Lo/cWX;->n:Lo/Le;

    iput-object p10, p0, Lo/cWX;->o:Lo/Le;

    iput-object p11, p0, Lo/cWX;->b:Lo/Le;

    iput-object p12, p0, Lo/cWX;->a:Lo/Le;

    iput-object p13, p0, Lo/cWX;->c:Lo/Le;

    iput-object p14, p0, Lo/cWX;->i:Lo/Le;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cWX;->d:Lo/Le;

    iget-object v2, v0, Lo/cWX;->e:Lo/cWV;

    iget v3, v0, Lo/cWX;->f:I

    iget-object v4, v0, Lo/cWX;->h:Lo/KS;

    iget v5, v0, Lo/cWX;->g:I

    iget v6, v0, Lo/cWX;->j:I

    iget-object v7, v0, Lo/cWX;->m:Lo/Le;

    iget-object v8, v0, Lo/cWX;->l:Lo/Le;

    iget-object v9, v0, Lo/cWX;->n:Lo/Le;

    iget-object v10, v0, Lo/cWX;->o:Lo/Le;

    iget-object v11, v0, Lo/cWX;->b:Lo/Le;

    iget-object v12, v0, Lo/cWX;->a:Lo/Le;

    iget-object v13, v0, Lo/cWX;->c:Lo/Le;

    iget-object v14, v0, Lo/cWX;->i:Lo/Le;

    move-object/from16 v15, p1

    check-cast v15, Lo/Le$e;

    .line 1000
    const-string v0, ""

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 2455
    iget-boolean v0, v2, Lo/cWV;->b:Z

    .line 2457
    invoke-virtual {v1}, Lo/Le;->r_()I

    move-result v16

    move-object/from16 v17, v8

    .line 2458
    iget v8, v2, Lo/cWV;->c:F

    .line 2459
    invoke-interface {v4}, Lo/Wk;->b()F

    move-result v4

    move-object/from16 v18, v7

    .line 2460
    iget-object v7, v2, Lo/cWV;->a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    .line 2461
    iget-object v2, v2, Lo/cWV;->e:Lo/cRY$c;

    move-object/from16 v19, v12

    add-int v12, v3, v16

    .line 4616
    sget-object v16, Lo/Wu;->d:Lo/Wu$b;

    move-object/from16 v16, v11

    move/from16 v20, v12

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v11

    invoke-static {v15, v13, v11, v12}, Lo/Le$e;->c(Lo/Le$e;Lo/Le;J)V

    .line 4620
    invoke-static {v14}, Lo/cXo;->b(Lo/Le;)I

    move-result v11

    sub-int/2addr v6, v11

    if-eqz v9, :cond_0

    .line 4624
    sget-object v11, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v11

    invoke-virtual {v9}, Lo/Le;->r_()I

    move-result v12

    invoke-interface {v11, v12, v6}, Lo/BW$c;->a(II)I

    move-result v11

    const/4 v12, 0x0

    .line 4622
    invoke-static {v15, v9, v12, v11}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_0
    if-eqz v10, :cond_1

    .line 4627
    invoke-virtual {v10}, Lo/Le;->m()I

    move-result v11

    .line 4628
    sget-object v12, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v12

    invoke-virtual {v10}, Lo/Le;->r_()I

    move-result v13

    invoke-interface {v12, v13, v6}, Lo/BW$c;->a(II)I

    move-result v12

    sub-int v11, v5, v11

    .line 4626
    invoke-static {v15, v10, v11, v12}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    .line 4636
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v0

    invoke-virtual {v1}, Lo/Le;->r_()I

    move-result v2

    invoke-interface {v0, v2, v6}, Lo/BW$c;->a(II)I

    move-result v0

    goto :goto_1

    .line 4640
    :cond_2
    sget-object v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    if-ne v7, v0, :cond_3

    .line 4641
    invoke-virtual {v2}, Lo/cRY$c;->g()F

    move-result v0

    goto :goto_0

    .line 4643
    :cond_3
    invoke-virtual {v2}, Lo/cRY$c;->j()F

    move-result v0

    :goto_0
    mul-float/2addr v0, v4

    .line 4645
    invoke-static {v0}, Lo/iSf;->a(F)I

    move-result v0

    :goto_1
    sub-int v2, v0, v3

    int-to-float v2, v2

    mul-float/2addr v2, v8

    .line 4648
    invoke-static {v2}, Lo/iSf;->a(F)I

    move-result v2

    .line 4649
    invoke-static {v9}, Lo/cXo;->d(Lo/Le;)I

    move-result v3

    sub-int/2addr v0, v2

    invoke-static {v15, v1, v3, v0}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_4
    if-eqz v16, :cond_5

    .line 4652
    invoke-static {v9}, Lo/cXo;->d(Lo/Le;)I

    move-result v0

    move-object/from16 v1, v16

    move/from16 v3, v20

    invoke-static {v15, v1, v0, v3}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, v16

    move/from16 v3, v20

    :goto_2
    if-eqz v19, :cond_6

    .line 4654
    invoke-static {v10}, Lo/cXo;->d(Lo/Le;)I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Lo/Le;->m()I

    move-result v2

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    move-object/from16 v0, v19

    .line 4653
    invoke-static {v15, v0, v5, v3}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 4658
    :cond_6
    invoke-static {v9}, Lo/cXo;->d(Lo/Le;)I

    move-result v0

    invoke-static {v1}, Lo/cXo;->d(Lo/Le;)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v7, v18

    .line 4659
    invoke-static {v15, v7, v0, v3}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    if-eqz v17, :cond_7

    move-object/from16 v8, v17

    .line 4660
    invoke-static {v15, v8, v0, v3}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_7
    if-eqz v14, :cond_e

    const/4 v0, 0x0

    .line 4662
    invoke-static {v15, v14, v0, v6}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    goto/16 :goto_3

    :cond_8
    move-object v1, v11

    move-object v0, v12

    .line 2475
    iget-boolean v3, v2, Lo/cWV;->b:Z

    .line 2476
    invoke-interface {v4}, Lo/Wk;->b()F

    move-result v4

    .line 2477
    iget-object v2, v2, Lo/cWV;->d:Lo/kB;

    .line 6681
    sget-object v11, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v11

    invoke-static {v15, v13, v11, v12}, Lo/Le$e;->c(Lo/Le$e;Lo/Le;J)V

    .line 6685
    invoke-static {v14}, Lo/cXo;->b(Lo/Le;)I

    move-result v11

    sub-int/2addr v6, v11

    .line 6686
    invoke-interface {v2}, Lo/kB;->b()F

    move-result v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Lo/iSf;->a(F)I

    move-result v2

    if-eqz v9, :cond_9

    .line 6690
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    invoke-virtual {v9}, Lo/Le;->r_()I

    move-result v11

    invoke-interface {v4, v11, v6}, Lo/BW$c;->a(II)I

    move-result v4

    const/4 v11, 0x0

    .line 6688
    invoke-static {v15, v9, v11, v4}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_9
    if-eqz v10, :cond_a

    .line 6693
    invoke-virtual {v10}, Lo/Le;->m()I

    move-result v4

    .line 6694
    sget-object v11, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v11

    invoke-virtual {v10}, Lo/Le;->r_()I

    move-result v12

    invoke-interface {v11, v12, v6}, Lo/BW$c;->a(II)I

    move-result v11

    sub-int v4, v5, v4

    .line 6692
    invoke-static {v15, v10, v4, v11}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_a
    if-eqz v1, :cond_b

    .line 6706
    invoke-static {v9}, Lo/cXo;->d(Lo/Le;)I

    move-result v4

    .line 6707
    invoke-static {v3, v6, v2, v1}, Lo/cWS;->e(ZIILo/Le;)I

    move-result v11

    .line 6705
    invoke-static {v15, v1, v4, v11}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_b
    if-eqz v0, :cond_c

    .line 6711
    invoke-static {v10}, Lo/cXo;->d(Lo/Le;)I

    move-result v4

    invoke-virtual {v0}, Lo/Le;->m()I

    move-result v10

    .line 6712
    invoke-static {v3, v6, v2, v0}, Lo/cWS;->e(ZIILo/Le;)I

    move-result v11

    sub-int/2addr v5, v4

    sub-int/2addr v5, v10

    .line 6710
    invoke-static {v15, v0, v5, v11}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 6715
    :cond_c
    invoke-static {v9}, Lo/cXo;->d(Lo/Le;)I

    move-result v0

    invoke-static {v1}, Lo/cXo;->d(Lo/Le;)I

    move-result v1

    add-int/2addr v1, v0

    .line 6717
    invoke-static {v3, v6, v2, v7}, Lo/cWS;->e(ZIILo/Le;)I

    move-result v0

    invoke-static {v15, v7, v1, v0}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    if-eqz v8, :cond_d

    .line 6721
    invoke-static {v3, v6, v2, v8}, Lo/cWS;->e(ZIILo/Le;)I

    move-result v0

    .line 6719
    invoke-static {v15, v8, v1, v0}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    :cond_d
    if-eqz v14, :cond_e

    const/4 v0, 0x0

    .line 6724
    invoke-static {v15, v14, v0, v6}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 2480
    :cond_e
    :goto_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
