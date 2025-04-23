.class public final Lo/cRh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/QP$a;Ljava/lang/String;Lo/cRf;Lo/jyB;ILo/iRa;)Lo/QP$a;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP$a;",
            "Ljava/lang/String;",
            "Lo/cRf;",
            "Lo/jyB;",
            "I",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;)",
            "Lo/QP$a;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 180
    invoke-interface/range {p3 .. p3}, Lo/jyB;->b()Lo/jyt;

    move-result-object v1

    .line 181
    sget-object v2, Lo/jyA;->y:Lo/jyt;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_1f

    sget-object v2, Lo/jyA;->v:Lo/jyt;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_e

    .line 193
    :cond_0
    sget-object v2, Lo/jyA;->D:Lo/jyt;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 194
    sget-object v3, Lo/jyA;->e:Lo/jyt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 195
    sget-object v3, Lo/jyA;->A:Lo/jyt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 196
    sget-object v3, Lo/jyA;->d:Lo/jyt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 197
    sget-object v3, Lo/jyA;->c:Lo/jyt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 198
    sget-object v3, Lo/jyA;->b:Lo/jyt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 199
    sget-object v3, Lo/jyA;->a:Lo/jyt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 200
    sget-object v3, Lo/jyA;->g:Lo/jyt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_b

    .line 230
    :cond_1
    sget-object v2, Lo/jyx;->a:Lo/jyt;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 231
    invoke-interface/range {p3 .. p3}, Lo/jyB;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/jyB;

    .line 231
    invoke-interface {v4}, Lo/jyB;->b()Lo/jyt;

    move-result-object v4

    sget-object v5, Lo/jyx;->K:Lo/jyt;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 420
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/jyB;

    add-int/lit8 v5, p4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    .line 232
    invoke-static/range {v1 .. v6}, Lo/cRh;->a(Lo/QP$a;Ljava/lang/String;Lo/cRf;Lo/jyB;ILo/iRa;)Lo/QP$a;

    goto :goto_1

    .line 242
    :cond_4
    sget-object v2, Lo/jyA;->z:Lo/jyt;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_8

    .line 243
    invoke-interface/range {p2 .. p2}, Lo/cRf;->g()Lo/RE;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 244
    invoke-interface/range {p2 .. p2}, Lo/cRf;->g()Lo/RE;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 246
    invoke-virtual {v1}, Lo/RE;->h()Lo/Ty;

    move-result-object v17

    .line 247
    invoke-virtual {v1}, Lo/RE;->g()Lo/TO;

    move-result-object v14

    .line 248
    invoke-virtual {v1}, Lo/RE;->j()J

    move-result-wide v12

    .line 245
    new-instance v1, Lo/Rp;

    move-object v9, v1

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffd9

    invoke-direct/range {v9 .. v28}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V

    goto :goto_2

    .line 244
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_6
    new-instance v1, Lo/Rp;

    move-object v9, v1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    sget-object v2, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->d()Lo/TO;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfffb

    invoke-direct/range {v9 .. v28}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V

    .line 422
    :goto_2
    invoke-virtual {v7, v1}, Lo/QP$a;->b(Lo/Rp;)I

    move-result v9

    .line 254
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lo/jyB;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 255
    invoke-static {v1, v3}, Lo/iPs;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 256
    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/jyB;

    add-int/lit8 v5, p4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    .line 258
    invoke-static/range {v1 .. v6}, Lo/cRh;->a(Lo/QP$a;Ljava/lang/String;Lo/cRf;Lo/jyB;ILo/iRa;)Lo/QP$a;

    goto :goto_3

    .line 266
    :cond_7
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    invoke-virtual {v7, v9}, Lo/QP$a;->b(I)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v9}, Lo/QP$a;->b(I)V

    throw v0

    .line 269
    :cond_8
    sget-object v2, Lo/jyA;->k:Lo/jyt;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 270
    new-instance v1, Lo/Rp;

    move-object v9, v1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    sget-object v2, Lo/TK;->d:Lo/TK$c;

    invoke-static {}, Lo/TK$c;->b()I

    move-result v2

    invoke-static {v2}, Lo/TK;->a(I)Lo/TK;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfff7

    invoke-direct/range {v9 .. v28}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V

    .line 429
    invoke-virtual {v7, v1}, Lo/QP$a;->b(Lo/Rp;)I

    move-result v9

    .line 271
    :try_start_1
    invoke-interface/range {p3 .. p3}, Lo/jyB;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 272
    invoke-static {v1, v8}, Lo/iPs;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 273
    invoke-static {v1, v8}, Lo/iPs;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/jyB;

    add-int/lit8 v5, p4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    .line 275
    invoke-static/range {v1 .. v6}, Lo/cRh;->a(Lo/QP$a;Ljava/lang/String;Lo/cRf;Lo/jyB;ILo/iRa;)Lo/QP$a;

    goto :goto_4

    .line 283
    :cond_9
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    invoke-virtual {v7, v9}, Lo/QP$a;->b(I)V

    return-object v7

    :catchall_1
    move-exception v0

    invoke-virtual {v7, v9}, Lo/QP$a;->b(I)V

    throw v0

    .line 286
    :cond_a
    sget-object v2, Lo/jyA;->r:Lo/jyt;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 288
    invoke-interface/range {p3 .. p3}, Lo/jyB;->c()Ljava/util/List;

    move-result-object v1

    .line 289
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/jyB;

    invoke-interface {v5}, Lo/jyB;->b()Lo/jyt;

    move-result-object v5

    sget-object v6, Lo/jyA;->s:Lo/jyt;

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_c
    move-object v2, v4

    :goto_5
    check-cast v2, Lo/jyB;

    if-eqz v2, :cond_20

    .line 291
    invoke-interface/range {p3 .. p3}, Lo/jyB;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/jyB;

    invoke-interface {v6}, Lo/jyB;->b()Lo/jyt;

    move-result-object v6

    sget-object v9, Lo/jyA;->p:Lo/jyt;

    invoke-static {v6, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_e
    move-object v5, v4

    :goto_6
    check-cast v5, Lo/jyB;

    if-eqz v5, :cond_20

    .line 1363
    invoke-interface {v5}, Lo/jyB;->b()Lo/jyt;

    move-result-object v1

    sget-object v6, Lo/jyA;->p:Lo/jyt;

    invoke-static {v1, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Lo/jyB;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_f

    .line 1367
    invoke-interface {v5}, Lo/jyB;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5}, Lo/jyB;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-interface {v1, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1368
    new-instance v5, Lo/jyF;

    invoke-direct {v5, v6, v1}, Lo/jyF;-><init>(Lo/jyt;Ljava/util/List;)V

    .line 294
    :cond_f
    invoke-interface {v2}, Lo/jyB;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_20

    .line 295
    invoke-static {v2, v0}, Lo/jyD;->a(Lo/jyB;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2355
    iget-object v2, v7, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    .line 297
    new-instance v2, Lo/cRe;

    move-object/from16 v9, p5

    invoke-direct {v2, v9, v1}, Lo/cRe;-><init>(Lo/iRa;Ljava/lang/String;)V

    .line 298
    new-instance v11, Lo/QS$b;

    invoke-direct {v11, v1, v4, v2, v3}, Lo/QS$b;-><init>(Ljava/lang/String;Lo/Rw;Lo/QV;I)V

    .line 3698
    new-instance v1, Lo/QP$a$a;

    iget-object v2, v7, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lo/QP$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 3699
    iget-object v2, v7, Lo/QP$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3700
    iget-object v2, v7, Lo/QP$a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3702
    iget-object v1, v7, Lo/QP$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    invoke-interface/range {p2 .. p2}, Lo/cRf;->j()Lo/Rp;

    move-result-object v1

    .line 437
    invoke-virtual {v7, v1}, Lo/QP$a;->b(Lo/Rp;)I

    move-result v10

    add-int/lit8 v6, p4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p5

    .line 306
    :try_start_2
    invoke-static/range {v1 .. v6}, Lo/cRh;->a(Lo/QP$a;Ljava/lang/String;Lo/cRf;Lo/jyB;ILo/iRa;)Lo/QP$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 441
    invoke-virtual {v7, v10}, Lo/QP$a;->b(I)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lo/QP$a;->e()V

    return-object v7

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 441
    invoke-virtual {v7, v10}, Lo/QP$a;->b(I)V

    throw v1

    :cond_10
    move-object/from16 v9, p5

    .line 318
    sget-object v2, Lo/jyA;->B:Lo/jyt;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 319
    invoke-interface/range {p3 .. p3}, Lo/jyB;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 443
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 444
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/jyB;

    .line 319
    invoke-interface {v4}, Lo/jyB;->b()Lo/jyt;

    move-result-object v4

    sget-object v5, Lo/jyA;->x:Lo/jyt;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 444
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 319
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jyB;

    .line 320
    const-string v2, "\u2022\t\t"

    invoke-virtual {v7, v2}, Lo/QP$a;->e(Ljava/lang/String;)V

    .line 321
    invoke-interface {v1}, Lo/jyB;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/jyB;

    .line 321
    invoke-interface {v4}, Lo/jyB;->b()Lo/jyt;

    move-result-object v4

    sget-object v5, Lo/jyx;->A:Lo/jyt;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 447
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 321
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/jyB;

    add-int/lit8 v5, p4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    .line 322
    invoke-static/range {v1 .. v6}, Lo/cRh;->a(Lo/QP$a;Ljava/lang/String;Lo/cRf;Lo/jyB;ILo/iRa;)Lo/QP$a;

    goto :goto_a

    .line 330
    :cond_15
    const-string v1, "\n"

    invoke-virtual {v7, v1}, Lo/QP$a;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    move-object/from16 v1, p3

    .line 337
    invoke-static {v1, v0}, Lo/jyD;->a(Lo/jyB;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\\\([!\"#$%&\'()*+,\\-./:;<=>?@\\[\\\\\\]^_`{|}~])"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v2, Lo/cRd;

    invoke-direct {v2}, Lo/cRd;-><init>()V

    .line 339
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;Lo/iRa;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {v7, v0}, Lo/QP$a;->e(Ljava/lang/String;)V

    return-object v7

    :cond_17
    :goto_b
    move-object/from16 v1, p3

    move-object/from16 v9, p5

    .line 202
    invoke-interface/range {p3 .. p3}, Lo/jyB;->b()Lo/jyt;

    move-result-object v3

    .line 203
    invoke-static {v3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Lo/jyA;->e:Lo/jyt;

    invoke-static {v3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 204
    sget-object v2, Lo/jyA;->A:Lo/jyt;

    invoke-static {v3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Lo/jyA;->d:Lo/jyt;

    invoke-static {v3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 205
    sget-object v2, Lo/jyA;->c:Lo/jyt;

    invoke-static {v3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface/range {p2 .. p2}, Lo/cRf;->e()Lo/RE;

    move-result-object v2

    goto :goto_c

    .line 206
    :cond_18
    sget-object v2, Lo/jyA;->b:Lo/jyt;

    invoke-static {v3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {p2 .. p2}, Lo/cRf;->a()Lo/RE;

    move-result-object v2

    goto :goto_c

    .line 207
    :cond_19
    sget-object v2, Lo/jyA;->a:Lo/jyt;

    invoke-static {v3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {p2 .. p2}, Lo/cRf;->d()Lo/RE;

    move-result-object v2

    goto :goto_c

    .line 208
    :cond_1a
    sget-object v2, Lo/jyA;->g:Lo/jyt;

    invoke-static {v3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {p2 .. p2}, Lo/cRf;->h()Lo/RE;

    move-result-object v2

    goto :goto_c

    .line 209
    :cond_1b
    invoke-interface/range {p2 .. p2}, Lo/cRf;->c()Lo/RE;

    move-result-object v2

    goto :goto_c

    .line 204
    :cond_1c
    invoke-interface/range {p2 .. p2}, Lo/cRf;->b()Lo/RE;

    move-result-object v2

    goto :goto_c

    .line 203
    :cond_1d
    invoke-interface/range {p2 .. p2}, Lo/cRf;->c()Lo/RE;

    move-result-object v2

    .line 213
    :goto_c
    invoke-virtual {v2}, Lo/RE;->h()Lo/Ty;

    move-result-object v18

    .line 214
    invoke-virtual {v2}, Lo/RE;->g()Lo/TO;

    move-result-object v15

    .line 215
    invoke-virtual {v2}, Lo/RE;->j()J

    move-result-wide v13

    .line 212
    new-instance v2, Lo/Rp;

    move-object v10, v2

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xffd9

    invoke-direct/range {v10 .. v29}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V

    .line 412
    invoke-virtual {v7, v2}, Lo/QP$a;->b(Lo/Rp;)I

    move-result v10

    .line 218
    :try_start_3
    invoke-interface/range {p3 .. p3}, Lo/jyB;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lo/jyB;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/jyB;

    add-int/lit8 v5, p4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    .line 219
    invoke-static/range {v1 .. v6}, Lo/cRh;->a(Lo/QP$a;Ljava/lang/String;Lo/cRf;Lo/jyB;ILo/iRa;)Lo/QP$a;

    goto :goto_d

    .line 227
    :cond_1e
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 417
    invoke-virtual {v7, v10}, Lo/QP$a;->b(I)V

    return-object v7

    :catchall_3
    move-exception v0

    invoke-virtual {v7, v10}, Lo/QP$a;->b(I)V

    throw v0

    :cond_1f
    :goto_e
    move-object/from16 v1, p3

    move-object/from16 v9, p5

    .line 182
    invoke-interface/range {p3 .. p3}, Lo/jyB;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/jyB;

    add-int/lit8 v5, p4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    .line 183
    invoke-static/range {v1 .. v6}, Lo/cRh;->a(Lo/QP$a;Ljava/lang/String;Lo/cRf;Lo/jyB;ILo/iRa;)Lo/QP$a;

    goto :goto_f

    :cond_20
    return-object v7
.end method

.method private static final d(Ljava/lang/String;Lo/cRf;Lo/iRa;Lo/iRa;)Lo/QP;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/cRf;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/QP;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 143
    :try_start_0
    new-instance v1, Lo/jyW;

    new-instance v2, Lo/jyJ;

    invoke-direct {v2, v0}, Lo/jyJ;-><init>(B)V

    invoke-direct {v1, v2}, Lo/jyW;-><init>(Lo/jyH;)V

    const-string v2, ""

    invoke-static {p0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4028
    sget-object v2, Lo/jyA;->y:Lo/jyt;

    invoke-virtual {v1, v2, p0}, Lo/jyW;->b(Lo/jyt;Ljava/lang/String;)Lo/jyB;

    move-result-object v6

    .line 145
    new-instance v3, Lo/QP$a;

    invoke-direct {v3, v0}, Lo/QP$a;-><init>(B)V

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    .line 5173
    invoke-static/range {v3 .. v8}, Lo/cRh;->a(Lo/QP$a;Ljava/lang/String;Lo/cRf;Lo/jyB;ILo/iRa;)Lo/QP$a;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lo/QP$a;->a()Lo/QP;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 154
    invoke-interface {p3, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    move p2, v0

    move p3, p2

    .line 393
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x5d

    if-ge p2, v1, :cond_1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    move v1, p2

    .line 396
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p2, v3, :cond_3

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    move v2, p2

    .line 399
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p2, v3, :cond_5

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    move p2, v0

    move v3, p2

    .line 402
    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge p2, v4, :cond_7

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-ne v4, v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    move p2, v0

    move v4, p2

    .line 405
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge p2, v5, :cond_9

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x2a

    if-ne v5, v6, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_9
    move p2, v0

    .line 408
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v0, v5, :cond_b

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_a

    add-int/lit8 p2, p2, 0x1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 163
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse markdown: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 161
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 167
    :cond_c
    new-instance p1, Lo/QP;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p3, p2}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object p1
.end method

.method public static final e(Ljava/lang/String;Lo/cRf;Lo/iRa;Lo/iRa;Lo/wY;)Lo/QP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/cRf;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/wY;",
            ")",
            "Lo/QP;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x208b8836

    invoke-interface {p4, v0}, Lo/wY;->a(I)V

    .line 134
    invoke-static {p0, p1, p2, p3}, Lo/cRh;->d(Ljava/lang/String;Lo/cRf;Lo/iRa;Lo/iRa;)Lo/QP;

    move-result-object p0

    invoke-interface {p4}, Lo/wY;->i()V

    return-object p0
.end method
