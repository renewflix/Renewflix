.class public final Lo/fKK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/Ca;Lo/wY;II)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3a5acf8a

    .line 45
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 49
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 44
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 46
    :cond_7
    invoke-static {}, Lo/iLS;->e()Lo/yt;

    move-result-object v2

    .line 97
    invoke-interface {p2, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    move-object v6, v2

    check-cast v6, Lo/iLM;

    const v2, 0x6e3c21fe

    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    .line 98
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 99
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_8

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 101
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 47
    :cond_8
    move-object v8, v2

    check-cast v8, Lo/yd;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 50
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c()Lo/div;

    move-result-object v2

    invoke-virtual {v2}, Lo/div;->g()Z

    move-result v2

    .line 51
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v4

    invoke-virtual {v4}, Lo/dir;->i()Lo/dix;

    move-result-object v10

    const v4, -0x48fade91

    invoke-interface {p2, v4}, Lo/wY;->a(I)V

    and-int/lit8 v4, v0, 0xe

    const/4 v7, 0x1

    if-ne v4, v1, :cond_9

    move v1, v7

    goto :goto_4

    :cond_9
    move v1, v5

    :goto_4
    invoke-interface {p2, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_a

    move v5, v7

    .line 104
    :cond_a
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    if-nez v1, :cond_b

    .line 105
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    .line 52
    :cond_b
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/iLM;Lo/Ca;Lo/yd;Lo/iQn;)V

    .line 107
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 52
    :cond_c
    check-cast v0, Lo/iRk;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v10, v0, p2}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lo/fKJ;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/fKJ;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_d
    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;Lo/iRk;Lo/Ca;Lo/iRa;Lo/wY;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f71fe51

    move-object/from16 v3, p4

    .line 24
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_5

    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p6, 0x8

    const/16 v8, 0x800

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v8

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 25
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v6

    move-object v4, v9

    goto/16 :goto_d

    :cond_c
    if-eqz v4, :cond_d

    .line 22
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_a

    :cond_d
    move-object v4, v6

    :goto_a
    if-eqz v7, :cond_f

    const v6, 0x6e3c21fe

    .line 23
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 85
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 86
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_e

    .line 87
    new-instance v6, Lo/fKN;

    invoke-direct {v6}, Lo/fKN;-><init>()V

    .line 88
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 23
    :cond_e
    check-cast v6, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object v13, v6

    goto :goto_b

    :cond_f
    move-object v13, v9

    .line 26
    :goto_b
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;->d()Z

    move-result v6

    const v7, 0x4c5de2

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    and-int/lit16 v7, v3, 0x1c00

    if-ne v7, v8, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    .line 91
    :goto_c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    .line 92
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_12

    .line 27
    :cond_11
    new-instance v8, Lo/fKL;

    invoke-direct {v8, v13}, Lo/fKL;-><init>(Lo/iRa;)V

    .line 94
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 27
    :cond_12
    move-object v7, v8

    check-cast v7, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 31
    new-instance v8, Lo/fKK$e;

    invoke-direct {v8, p1}, Lo/fKK$e;-><init>(Lo/iRk;)V

    const v9, 0x163855c3

    invoke-static {v9, v8, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v9

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v11, v3, 0xc00

    const/4 v12, 0x0

    move-object v8, v4

    move-object v10, v0

    .line 25
    invoke-static/range {v6 .. v12}, Lo/fMM;->d(ZLo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V

    move-object v3, v4

    move-object v4, v13

    :goto_d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lo/fKQ;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fKQ;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;Lo/iRk;Lo/Ca;Lo/iRa;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method
