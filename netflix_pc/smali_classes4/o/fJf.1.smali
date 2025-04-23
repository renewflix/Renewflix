.class public final Lo/fJf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iRa;Lo/Ca;Lo/iUt;Lo/wY;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/iUt<",
            "+",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v6, p0

    move/from16 v7, p4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x37538109

    move-object/from16 v1, p3

    .line 27
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    invoke-interface {v8, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_5

    move-object v2, p1

    invoke-interface {v8, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, p1

    :goto_4
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p5, 0x4

    if-nez v3, :cond_6

    move-object v3, p2

    invoke-interface {v8, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object v3, p2

    :goto_6
    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_9

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 202
    invoke-interface {v8}, Lo/wY;->w()V

    goto/16 :goto_e

    .line 27
    :cond_9
    invoke-interface {v8}, Lo/wY;->u()V

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_b

    invoke-interface {v8}, Lo/wY;->q()Z

    move-result v4

    if-nez v4, :cond_b

    .line 26
    invoke-interface {v8}, Lo/wY;->w()V

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_a

    move-object v1, v2

    move-object v2, v3

    goto :goto_9

    :cond_a
    move v11, v0

    move-object v9, v2

    goto :goto_a

    :cond_b
    if-eqz v1, :cond_c

    .line 23
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_7

    :cond_c
    move-object v1, v2

    :goto_7
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_10

    .line 24
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->a()Lo/iQH;

    move-result-object v2

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 25
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    move-result-object v9

    sget-object v10, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    if-eq v9, v10, :cond_e

    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    move-result-object v5

    sget-object v9, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    if-ne v5, v9, :cond_d

    .line 163
    :cond_e
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 26
    :cond_f
    invoke-static {v3}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v2

    :goto_9
    and-int/lit16 v0, v0, -0x381

    move v11, v0

    move-object v9, v1

    move-object v10, v2

    goto :goto_b

    :cond_10
    move v11, v0

    move-object v9, v1

    :goto_a
    move-object v10, v3

    :goto_b
    invoke-interface {v8}, Lo/wY;->e()V

    .line 29
    sget-object v0, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v0

    .line 30
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v1

    .line 31
    invoke-static {v9}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const/16 v3, 0x36

    .line 166
    invoke-static {v0, v1, v8, v3}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 169
    invoke-static {v8}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 170
    invoke-interface {v8}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 171
    invoke-static {v8, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 173
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 175
    invoke-interface {v8}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-static {}, Lo/xb;->e()V

    .line 176
    :cond_11
    invoke-interface {v8}, Lo/wY;->C()V

    .line 177
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 178
    invoke-interface {v8, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_c

    .line 180
    :cond_12
    invoke-interface {v8}, Lo/wY;->B()V

    .line 182
    :goto_c
    invoke-static {v8}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 183
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 184
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 186
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 188
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 189
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 193
    :cond_14
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 196
    sget-object v0, Lo/kI;->e:Lo/kI;

    const v0, -0x49b4668c

    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    .line 197
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    const/4 v2, 0x0

    shl-int/lit8 v1, v11, 0x3

    and-int/lit8 v4, v1, 0x70

    const/4 v5, 0x4

    move-object v1, p0

    move-object v3, v8

    .line 34
    invoke-static/range {v0 .. v5}, Lo/fHM;->b(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;Lo/iRa;Lo/Ca;Lo/wY;II)V

    goto :goto_d

    .line 198
    :cond_15
    invoke-interface {v8}, Lo/wY;->i()V

    .line 199
    invoke-interface {v8}, Lo/wY;->b()V

    move-object v2, v9

    move-object v3, v10

    .line 202
    :goto_e
    invoke-interface {v8}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Lo/fJe;

    move-object v0, v9

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/fJe;-><init>(Lo/iRa;Lo/Ca;Lo/iUt;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_16
    return-void
.end method
