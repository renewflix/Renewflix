.class public final Lo/hOX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 324
    sget-object v0, Lo/hSk;->e:Lo/hSk$b;

    .line 325
    sget-object v0, Lo/hSg;->e:Lo/hSg$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    invoke-static/range {v1 .. v7}, Lo/hSg$c;->c(ZZLo/hSf;ZZZI)Lo/hSg;

    move-result-object v0

    move-object v9, v0

    .line 329
    sget-object v1, Lo/hSe;->b:Lo/hSe$c;

    .line 2021
    sget-object v7, Lo/hRZ$b;->c:Lo/hRZ$b;

    .line 2015
    const-string v1, ""

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3022
    new-instance v8, Lo/hSe;

    move-object/from16 v20, v8

    const v3, 0x2bd2c0

    const v4, 0x15e960

    const/4 v6, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/hSe;-><init>(IIZZLo/hRZ;)V

    .line 333
    sget-object v2, Lo/hRW;->b:Lo/hRW$d;

    .line 5023
    new-instance v2, Lo/hRW;

    move-object/from16 v21, v2

    const v11, 0x15e960

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lo/hRW;-><init>(IZIZLandroid/graphics/Bitmap;Z)V

    .line 338
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v3

    .line 340
    new-instance v4, Lcom/netflix/model/leafs/advisory/GenericAdvisory;

    invoke-direct {v4}, Lcom/netflix/model/leafs/advisory/GenericAdvisory;-><init>()V

    .line 341
    const-string v5, "RATED TV-14"

    invoke-virtual {v4, v5}, Lcom/netflix/model/leafs/advisory/GenericAdvisory;->setText(Ljava/lang/String;)V

    .line 342
    const-string v5, "language, violence, sex, nudity, smoking"

    invoke-virtual {v4, v5}, Lcom/netflix/model/leafs/advisory/GenericAdvisory;->setSecondaryText(Ljava/lang/String;)V

    .line 343
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    .line 336
    new-instance v5, Lo/hRO;

    move-object/from16 v19, v5

    const-string v6, "video_id"

    const/4 v7, 0x1

    invoke-direct {v5, v6, v3, v7, v4}, Lo/hRO;-><init>(Ljava/lang/String;Ljava/util/Map;ZLcom/netflix/model/leafs/advisory/Advisory;)V

    .line 345
    sget-object v3, Lo/hRP;->e:Lo/hRP$c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x47

    invoke-static/range {v10 .. v18}, Lo/hRP$c;->a(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;ZLo/hNb;ZZZZZI)Lo/hRP;

    move-result-object v3

    move-object/from16 v29, v3

    .line 6052
    sget-object v4, Lo/hRT;->a:Lo/hRT$c;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-static {v4, v6, v6, v10}, Lo/hRT$c;->c(FZZI)Lo/hRT;

    move-result-object v11

    move-object/from16 v16, v11

    .line 6058
    new-instance v12, Lo/hSj$n;

    move-object/from16 v22, v12

    invoke-direct {v12, v6}, Lo/hSj$n;-><init>(B)V

    .line 6060
    sget-object v13, Lo/hSb;->b:Lo/hSb$c;

    invoke-static {v6, v10}, Lo/hSb$c;->b(ZI)Lo/hSb;

    move-result-object v10

    move-object/from16 v24, v10

    .line 6067
    sget-object v13, Lo/hRY;->d:Lo/hRY$a;

    const/16 v13, 0xf

    const/4 v15, 0x0

    invoke-static {v15, v6, v15, v15, v13}, Lo/hRY$a;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;ZLo/hNd;Lo/hNd;I)Lo/hRY;

    move-result-object v13

    move-object/from16 v31, v13

    .line 6070
    new-instance v14, Lo/hSh;

    move-object/from16 v34, v14

    invoke-direct {v14}, Lo/hSh;-><init>()V

    .line 6043
    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7071
    new-instance v0, Lo/hSk;

    move-object v8, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move v15, v1

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    invoke-direct/range {v8 .. v34}, Lo/hSk;-><init>(Lo/hSg;ZZZLjava/lang/Integer;ZZLo/hRT;ZLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSe;Lo/hRW;Lo/hSj;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;Lo/hSb;Lcom/netflix/model/leafs/advisory/Advisory;ZZILo/hRP;Lo/hSi;Lo/hRY;ZZLo/iRa;)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x3e

    .line 355
    invoke-static/range {v35 .. v41}, Lo/hSg$c;->c(ZZLo/hSf;ZZZI)Lo/hSg;

    move-result-object v33

    .line 358
    sget-object v1, Lo/hRT;->a:Lo/hRT$c;

    const/4 v1, 0x5

    invoke-static {v4, v6, v6, v1}, Lo/hRT$c;->c(FZZI)Lo/hRT;

    move-result-object v34

    .line 361
    sget-object v1, Lo/hSb;->b:Lo/hSb$c;

    const/4 v1, 0x6

    invoke-static {v6, v1}, Lo/hSb$c;->b(ZI)Lo/hSb;

    move-result-object v35

    .line 364
    sget-object v3, Lo/hRY;->d:Lo/hRY$a;

    .line 366
    sget-object v3, Lo/hNd;->b:Lo/hNd$c;

    invoke-static {v6, v6, v1}, Lo/hNd$c;->d(ZZI)Lo/hNd;

    move-result-object v3

    .line 367
    invoke-static {v6, v6, v1}, Lo/hNd$c;->d(ZZI)Lo/hNd;

    move-result-object v1

    .line 364
    invoke-static {v2, v6, v3, v1, v7}, Lo/hRY$a;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;ZLo/hNd;Lo/hNd;I)Lo/hRY;

    move-result-object v37

    .line 370
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    .line 369
    invoke-static/range {v1 .. v9}, Lo/hRP$c;->a(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;ZLo/hNb;ZZZZZI)Lo/hRP;

    move-result-object v36

    move-object/from16 v32, v0

    .line 353
    invoke-static/range {v32 .. v37}, Lo/hSk;->a(Lo/hSk;Lo/hSg;Lo/hRT;Lo/hSb;Lo/hRP;Lo/hRY;)Lo/hSk;

    return-void
.end method

.method public static synthetic a(Lo/hSk;Lo/hSj$e;Lo/iRa;Lo/Ca;Lo/kS;IILo/wY;)Lo/iPc;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 1000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/hOX;->a(Lo/hSk;Lo/hSj$e;Lo/iRa;Lo/Ca;Lo/kS;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final a(Lo/hSk;Lo/hSj$e;Lo/iRa;Lo/Ca;Lo/kS;Lo/wY;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSk;",
            "Lo/hSj$e;",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/kS;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v10, p2

    move/from16 v11, p6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5089f6ec

    move-object/from16 v3, p5

    .line 57
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_6

    and-int/lit8 v4, v11, 0x40

    if-nez v4, :cond_4

    invoke-interface {v0, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    :goto_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_9

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_c

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_7

    :cond_b
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v3, v6

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v5, p3

    :goto_9
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_f

    and-int/lit8 v6, p7, 0x10

    if-nez v6, :cond_d

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_a

    :cond_d
    move-object/from16 v6, p4

    :cond_e
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v3, v7

    goto :goto_b

    :cond_f
    move-object/from16 v6, p4

    :goto_b
    and-int/lit16 v7, v3, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_10

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 58
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v5

    move-object v5, v6

    goto :goto_f

    .line 57
    :cond_10
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v7, v11, 0x1

    const v8, -0xe001

    if-eqz v7, :cond_12

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v7

    if-nez v7, :cond_12

    .line 56
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_11

    and-int/2addr v3, v8

    :cond_11
    move-object v12, v5

    goto :goto_d

    :cond_12
    if-eqz v4, :cond_13

    .line 55
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_c

    :cond_13
    move-object v4, v5

    :goto_c
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_14

    .line 56
    sget-object v5, Lo/kS;->d:Lo/kS$d;

    invoke-static {v0}, Lo/ld;->d(Lo/wY;)Lo/kS;

    move-result-object v5

    and-int/2addr v3, v8

    move-object v12, v4

    move-object v13, v5

    goto :goto_e

    :cond_14
    move-object v12, v4

    :goto_d
    move-object v13, v6

    :goto_e
    invoke-interface {v0}, Lo/wY;->e()V

    .line 59
    invoke-virtual {p0}, Lo/hSk;->l()Lo/hSb;

    move-result-object v4

    .line 61
    invoke-static {v12}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 62
    new-instance v6, Lo/hOX$a;

    invoke-direct {v6, v13, p0, v10, p1}, Lo/hOX$a;-><init>(Lo/kS;Lo/hSk;Lo/iRa;Lo/hSj$e;)V

    const v7, -0x219cc2a1

    invoke-static {v7, v6, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v8, v3, 0xc00

    const/4 v9, 0x0

    move-object v3, v4

    move-object/from16 v4, p2

    move-object v7, v0

    .line 58
    invoke-static/range {v3 .. v9}, Lo/hMj;->e(Lo/hSb;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V

    move-object v4, v12

    move-object v5, v13

    :goto_f
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Lo/hOY;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/hOY;-><init>(Lo/hSk;Lo/hSj$e;Lo/iRa;Lo/Ca;Lo/kS;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method
