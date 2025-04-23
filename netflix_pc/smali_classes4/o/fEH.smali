.class public final Lo/fEH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 262
    new-instance v1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    const/16 v0, 0x168

    const/16 v2, 0x20c

    const-string v3, "billboard background image"

    invoke-direct {v1, v3, v0, v2}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;-><init>(Ljava/lang/String;II)V

    .line 267
    new-instance v2, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    const/16 v0, 0xfa

    const/16 v3, 0x64

    const-string v4, "billboard logo image"

    invoke-direct {v2, v4, v0, v3}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;-><init>(Ljava/lang/String;II)V

    .line 275
    new-instance v0, Lcom/netflix/mediaclient/ui/billboard/api/PlayCta;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-string v4, "Play"

    const/16 v5, 0x2b67

    invoke-direct {v0, v4, v5, v3}, Lcom/netflix/mediaclient/ui/billboard/api/PlayCta;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 276
    new-instance v3, Lcom/netflix/mediaclient/ui/billboard/api/AddToMyListCta;

    const-string v4, "My List"

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/billboard/api/AddToMyListCta;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/netflix/mediaclient/ui/billboard/api/Cta;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    .line 274
    invoke-static {v4}, Lo/iUn;->b([Ljava/lang/Object;)Lo/iUx;

    move-result-object v6

    .line 283
    sget-object v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->d:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    .line 284
    new-instance v3, Lo/fEN;

    invoke-direct {v3}, Lo/fEN;-><init>()V

    .line 281
    new-instance v7, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    const-string v4, "11111"

    const/4 v5, 0x0

    invoke-direct {v7, v4, v0, v5, v3}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;Lo/iRa;)V

    new-instance v8, Lo/fEP;

    invoke-direct {v8}, Lo/fEP;-><init>()V

    .line 261
    new-instance v0, Lo/fER;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Preview Movie"

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lo/fER;-><init>(Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lo/fER$d;Lo/fER$a;Ljava/lang/String;Lo/iUt;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/iRa;Lo/Fm;)V

    return-void
.end method

.method public static synthetic a(Lo/fER;)Lo/iPc;
    .locals 1

    .line 8111
    invoke-virtual {p0}, Lo/fER;->b()Lo/iRa;

    move-result-object p0

    sget-object v0, Lo/fEU$d;->b:Lo/fEU$d;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8112
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/fER;Lcom/netflix/mediaclient/ui/billboard/api/Cta;)Lo/iPc;
    .locals 2

    .line 10208
    invoke-virtual {p0}, Lo/fER;->b()Lo/iRa;

    move-result-object p0

    .line 10210
    check-cast p1, Lcom/netflix/mediaclient/ui/billboard/api/PlayCta;

    .line 11024
    iget v0, p1, Lcom/netflix/mediaclient/ui/billboard/api/PlayCta;->c:I

    .line 12025
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/billboard/api/PlayCta;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 10209
    new-instance v1, Lo/fEU$c;

    invoke-direct {v1, v0, p1}, Lo/fEU$c;-><init>(ILcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 10208
    invoke-interface {p0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10214
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/fER;Lo/fOO;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7129
    sget-object v0, Lo/fOO$c;->a:Lo/fOO$c;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7130
    invoke-virtual {p0}, Lo/fER;->b()Lo/iRa;

    move-result-object p0

    sget-object p1, Lo/fEU$a;->d:Lo/fEU$a;

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7132
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final a(Lo/fER;Lo/Ca;Lo/wY;II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0xbaee9d2

    move-object/from16 v4, p2

    .line 243
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v4, v4, 0x13

    const/16 v8, 0x12

    if-ne v4, v8, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 247
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_6

    :cond_6
    if-eqz v6, :cond_7

    .line 242
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v22, v4

    goto :goto_5

    :cond_7
    move-object/from16 v22, v7

    .line 245
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/fER;->j()Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lo/fER;->j()Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->d()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    .line 248
    invoke-virtual/range {p0 .. p0}, Lo/fER;->j()Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->e()Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-static/range {v22 .. v22}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v7

    const/high16 v8, 0x42600000    # 56.0f

    .line 640
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    const/4 v9, 0x0

    .line 252
    invoke-static {v7, v8, v9, v5}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v5

    .line 253
    invoke-static {v5, v6}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 254
    const-string v6, "LogoImage"

    invoke-static {v5, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x3ff8

    move-object/from16 v18, v3

    .line 247
    invoke-static/range {v4 .. v21}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    move-object/from16 v7, v22

    :goto_6
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lo/fEK;

    invoke-direct {v4, v0, v7, v1, v2}, Lo/fEK;-><init>(Lo/fER;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method

.method public static synthetic b(Lo/fER;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 6000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/fEH;->a(Lo/fER;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/fEU;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hdM;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9285
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final b(Lo/fER;Lo/Ca;Lo/wY;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x21da4a42

    move-object/from16 v4, p2

    .line 82
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v4, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 89
    invoke-interface {v3}, Lo/wY;->w()V

    move-object v6, v7

    goto/16 :goto_7

    :cond_6
    if-eqz v6, :cond_7

    .line 81
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_5

    :cond_7
    move-object v6, v7

    .line 83
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v7

    .line 401
    invoke-interface {v3, v7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v7

    .line 83
    check-cast v7, Landroid/content/res/Configuration;

    .line 84
    iget v7, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v7, v7

    .line 402
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    const v8, 0x3f266666    # 0.65f

    mul-float/2addr v7, v8

    .line 403
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    const/high16 v8, 0x41400000    # 12.0f

    .line 404
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    .line 87
    invoke-static {v8}, Lo/os;->c(F)Lo/ot;

    move-result-object v8

    .line 92
    invoke-static {v6, v7}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    .line 93
    invoke-static {v7}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v7

    const/high16 v9, 0x41c00000    # 24.0f

    .line 405
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v10

    .line 406
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v11, 0x0

    .line 407
    invoke-static {v11}, Lo/Wn;->a(F)F

    move-result v11

    const/high16 v12, 0x40800000    # 4.0f

    .line 408
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    .line 94
    invoke-static {v7, v10, v11, v9, v12}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v9

    const/high16 v7, 0x41a00000    # 20.0f

    .line 409
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v10

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1c

    move-object v11, v8

    .line 100
    invoke-static/range {v9 .. v17}, Lo/Db;->c(Lo/Ca;FLo/Gt;ZJJI)Lo/Ca;

    move-result-object v7

    .line 104
    invoke-static {v7, v8}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 410
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    .line 107
    sget-object v10, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide v10

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v10, v11, v12}, Lo/Fv;->e(JF)J

    move-result-wide v10

    .line 105
    invoke-static {v7, v9, v10, v11, v8}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v12

    const v7, 0x4c5de2

    .line 110
    invoke-interface {v3, v7}, Lo/wY;->a(I)V

    and-int/lit8 v4, v4, 0xe

    const/4 v7, 0x0

    if-ne v4, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    move v5, v7

    .line 411
    :goto_6
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_9

    .line 412
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_a

    .line 110
    :cond_9
    new-instance v8, Lo/fEJ;

    invoke-direct {v8, v0}, Lo/fEJ;-><init>(Lo/fER;)V

    .line 414
    invoke-interface {v3, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 110
    :cond_a
    move-object/from16 v16, v8

    check-cast v16, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x7

    invoke-static/range {v12 .. v17}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v5

    .line 89
    invoke-static {v0, v5, v3, v4, v7}, Lo/fEH;->c(Lo/fER;Lo/Ca;Lo/wY;II)V

    :goto_7
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lo/fEG;

    invoke-direct {v4, v0, v6, v1, v2}, Lo/fEG;-><init>(Lo/fER;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void
.end method

.method public static synthetic c(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4153
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static c(Lo/fER;Lo/Ca;Lo/wY;II)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5b9aea2b

    move-object/from16 v4, p2

    .line 122
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v12, 0x4

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v12

    goto :goto_0

    :cond_1
    move v4, v11

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 639
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_13

    :cond_6
    if-eqz v5, :cond_7

    .line 121
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_5

    :cond_7
    move-object v5, v6

    .line 418
    :goto_5
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v6

    const/4 v15, 0x0

    .line 422
    invoke-static {v6, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v6

    .line 425
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 426
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 427
    invoke-static {v3, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 429
    sget-object v10, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 431
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 432
    :cond_8
    invoke-interface {v3}, Lo/wY;->C()V

    .line 433
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 434
    invoke-interface {v3, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_6

    .line 436
    :cond_9
    invoke-interface {v3}, Lo/wY;->B()V

    .line 438
    :goto_6
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 439
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v10, v6, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 440
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 442
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 444
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 445
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 446
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 449
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 452
    sget-object v14, Lo/jN;->e:Lo/jN;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/fER;->d()Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;->e()Ljava/lang/String;

    move-result-object v18

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/fER;->a()Ljava/lang/String;

    move-result-object v22

    .line 133
    sget-object v6, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v23

    .line 134
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v24

    const v6, 0x4c5de2

    .line 127
    invoke-interface {v3, v6}, Lo/wY;->a(I)V

    and-int/lit8 v4, v4, 0xe

    const/16 v25, 0x1

    if-ne v4, v12, :cond_c

    move/from16 v6, v25

    goto :goto_7

    :cond_c
    move v6, v15

    .line 453
    :goto_7
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    .line 454
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_e

    .line 128
    :cond_d
    new-instance v7, Lo/fEM;

    invoke-direct {v7, v0}, Lo/fEM;-><init>(Lo/fER;)V

    .line 456
    invoke-interface {v3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 128
    :cond_e
    move-object v10, v7

    check-cast v10, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x6c00000

    const/16 v20, 0x0

    const/16 v21, 0x3e3c

    move/from16 v27, v4

    move-object/from16 v4, v18

    move-object/from16 v28, v5

    move-object/from16 v5, v22

    move-object/from16 v11, v24

    move-object/from16 v12, v23

    move-object/from16 v18, v3

    .line 125
    invoke-static/range {v4 .. v21}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 139
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    .line 140
    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v4

    move-object/from16 v5, v26

    invoke-interface {v5, v15, v4}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v4

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/fER;->e()Lo/Fm;

    move-result-object v5

    const/4 v14, 0x6

    if-eqz v5, :cond_f

    .line 142
    invoke-static {v4, v5, v6, v13, v14}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v4

    :cond_f
    move-object v7, v4

    const/high16 v24, 0x41800000    # 16.0f

    .line 460
    invoke-static/range {v24 .. v24}, Lo/Wn;->a(F)F

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    .line 144
    invoke-static/range {v7 .. v12}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    .line 145
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v5

    .line 461
    invoke-static/range {v24 .. v24}, Lo/Wn;->a(F)F

    move-result v7

    .line 145
    invoke-static {v7, v5}, Lo/jA;->e(FLo/BW$c;)Lo/jA$m;

    move-result-object v5

    .line 146
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v7

    const/16 v8, 0x30

    .line 463
    invoke-static {v5, v7, v3, v8}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 466
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 467
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 468
    invoke-static {v3, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 470
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 472
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-static {}, Lo/xb;->e()V

    .line 473
    :cond_10
    invoke-interface {v3}, Lo/wY;->C()V

    .line 474
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 475
    invoke-interface {v3, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 477
    :cond_11
    invoke-interface {v3}, Lo/wY;->B()V

    .line 479
    :goto_8
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 480
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 481
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 483
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 485
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 486
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 490
    :cond_13
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v4, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 493
    sget-object v4, Lo/jP;->a:Lo/jP;

    move/from16 v12, v27

    const/4 v11, 0x2

    .line 148
    invoke-static {v0, v6, v3, v12, v11}, Lo/fEH;->a(Lo/fER;Lo/Ca;Lo/wY;II)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lo/fER;->h()Lo/fER$d;

    move-result-object v4

    const v5, -0x63984ef3

    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    const v10, 0x6e3c21fe

    if-eqz v4, :cond_1a

    .line 153
    invoke-interface {v3, v10}, Lo/wY;->a(I)V

    .line 494
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 495
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_14

    .line 496
    new-instance v5, Lo/fEO;

    invoke-direct {v5}, Lo/fEO;-><init>()V

    .line 497
    invoke-interface {v3, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 153
    :cond_14
    check-cast v5, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v15, v5}, Lo/Qz;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v5

    .line 501
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v6

    .line 502
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v7

    const/4 v9, 0x0

    .line 505
    invoke-static {v6, v7, v3, v9}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 508
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 509
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 510
    invoke-static {v3, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 512
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 514
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_15

    invoke-static {}, Lo/xb;->e()V

    .line 515
    :cond_15
    invoke-interface {v3}, Lo/wY;->C()V

    .line 516
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_16

    .line 517
    invoke-interface {v3, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 519
    :cond_16
    invoke-interface {v3}, Lo/wY;->B()V

    .line 521
    :goto_9
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 522
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 523
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 525
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 527
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 528
    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 529
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 532
    :cond_18
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 535
    sget-object v5, Lo/kI;->e:Lo/kI;

    .line 155
    invoke-virtual {v4}, Lo/fER$d;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_19

    const v5, -0x3dfdf2fa

    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    .line 157
    invoke-virtual {v4}, Lo/fER$d;->e()Lo/iUt;

    move-result-object v5

    .line 158
    invoke-virtual {v4}, Lo/fER$d;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lo/FB;->b(I)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x6000

    const/16 v17, 0xa

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move v9, v10

    const v13, 0x6e3c21fe

    move-object v10, v3

    move/from16 v11, v16

    move/from16 v29, v12

    move/from16 v12, v17

    .line 156
    invoke-static/range {v4 .. v12}, Lo/fOe;->d(Lo/iUt;Lo/Ca;JLcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;ZLo/wY;II)V

    .line 155
    invoke-interface {v3}, Lo/wY;->i()V

    goto :goto_a

    :cond_19
    move/from16 v29, v12

    const v13, 0x6e3c21fe

    const v5, -0x3df9fbba

    .line 161
    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    .line 162
    invoke-virtual {v4}, Lo/fER$d;->e()Lo/iUt;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v11, 0x6000

    const/16 v12, 0xe

    move-object v10, v3

    invoke-static/range {v4 .. v12}, Lo/fOe;->d(Lo/iUt;Lo/Ca;JLcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;ZLo/wY;II)V

    .line 161
    invoke-interface {v3}, Lo/wY;->i()V

    .line 536
    :goto_a
    invoke-interface {v3}, Lo/wY;->b()V

    .line 165
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    goto :goto_b

    :cond_1a
    move v13, v10

    move/from16 v29, v12

    .line 151
    :goto_b
    invoke-interface {v3}, Lo/wY;->i()V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/fER;->g()Lo/fER$a;

    move-result-object v12

    const v4, -0x6397ff80

    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    if-eqz v12, :cond_21

    .line 169
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    .line 540
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 170
    invoke-static {v5}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v5

    .line 171
    invoke-interface {v3, v13}, Lo/wY;->a(I)V

    .line 541
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 542
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1b

    .line 543
    new-instance v6, Lo/fEL;

    invoke-direct {v6}, Lo/fEL;-><init>()V

    .line 544
    invoke-interface {v3, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 172
    :cond_1b
    check-cast v6, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v15, v6}, Lo/Qz;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v6

    .line 173
    const-string v7, "SupplementalMessage"

    invoke-static {v6, v7}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v6

    const/16 v7, 0x36

    .line 548
    invoke-static {v5, v4, v3, v7}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 551
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 552
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 553
    invoke-static {v3, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 555
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 557
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_1c

    invoke-static {}, Lo/xb;->e()V

    .line 558
    :cond_1c
    invoke-interface {v3}, Lo/wY;->C()V

    .line 559
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 560
    invoke-interface {v3, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_c

    .line 562
    :cond_1d
    invoke-interface {v3}, Lo/wY;->B()V

    .line 564
    :goto_c
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 565
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 566
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 568
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 570
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 571
    :cond_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 575
    :cond_1f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 578
    sget-object v4, Lo/kI;->e:Lo/kI;

    .line 175
    invoke-virtual {v12}, Lo/fER$a;->e()Ljava/lang/Integer;

    move-result-object v4

    const v5, -0x2698bce7

    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 177
    invoke-static {v4, v3}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v4

    .line 178
    sget-object v5, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xc30

    const/4 v11, 0x4

    move-object v9, v3

    .line 176
    invoke-static/range {v4 .. v11}, Lo/vf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    .line 181
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    .line 175
    :cond_20
    invoke-interface {v3}, Lo/wY;->i()V

    .line 184
    invoke-virtual {v12}, Lo/fER$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 185
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    .line 186
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6180

    const/16 v22, 0x0

    const/16 v23, 0x3fea

    move-object/from16 v20, v3

    .line 183
    invoke-static/range {v4 .. v23}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 579
    invoke-interface {v3}, Lo/wY;->b()V

    .line 189
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    goto :goto_d

    :cond_21
    move-object/from16 v26, v15

    .line 167
    :goto_d
    invoke-interface {v3}, Lo/wY;->i()V

    .line 193
    invoke-static/range {v26 .. v26}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 583
    invoke-static/range {v24 .. v24}, Lo/Wn;->a(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 194
    invoke-static {v4, v5, v6, v7}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v4

    .line 584
    invoke-static/range {v24 .. v24}, Lo/Wn;->a(F)F

    move-result v5

    .line 195
    invoke-static {v5}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v5

    .line 586
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v6

    const/4 v7, 0x6

    .line 589
    invoke-static {v5, v6, v3, v7}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 592
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 593
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 594
    invoke-static {v3, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 596
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 598
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_22

    invoke-static {}, Lo/xb;->e()V

    .line 599
    :cond_22
    invoke-interface {v3}, Lo/wY;->C()V

    .line 600
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 601
    invoke-interface {v3, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_e

    .line 603
    :cond_23
    invoke-interface {v3}, Lo/wY;->B()V

    .line 605
    :goto_e
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 606
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 607
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 609
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 611
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 612
    :cond_24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 613
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 616
    :cond_25
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 619
    sget-object v15, Lo/kI;->e:Lo/kI;

    const v4, -0x1d2f6247

    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lo/fER;->c()Lo/iUt;

    move-result-object v4

    .line 620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/ui/billboard/api/Cta;

    .line 199
    instance-of v5, v4, Lcom/netflix/mediaclient/ui/billboard/api/PlayCta;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2a

    const v5, 0x2ba4ca8e

    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    .line 201
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 202
    invoke-static {v15, v5, v6}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 203
    const-string v6, "PlayButton"

    invoke-static {v5, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v8

    .line 204
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 205
    move-object v6, v4

    check-cast v6, Lcom/netflix/mediaclient/ui/billboard/api/PlayCta;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/billboard/api/PlayCta;->b()Ljava/lang/String;

    move-result-object v6

    const v7, -0x596e2859

    invoke-interface {v3, v7}, Lo/wY;->a(I)V

    if-nez v6, :cond_26

    const v6, 0x7f140144

    invoke-static {v6, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v6

    :cond_26
    invoke-interface {v3}, Lo/wY;->i()V

    .line 206
    new-instance v7, Lo/cPT$b;

    sget-object v9, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;

    invoke-direct {v7, v9}, Lo/cPT$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    const v9, -0x615d173a

    .line 205
    invoke-interface {v3, v9}, Lo/wY;->a(I)V

    move/from16 v14, v29

    const/4 v13, 0x4

    if-ne v14, v13, :cond_27

    move/from16 v9, v25

    goto :goto_10

    :cond_27
    const/4 v9, 0x0

    :goto_10
    invoke-interface {v3, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 621
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_28

    .line 622
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_29

    .line 207
    :cond_28
    new-instance v11, Lo/fES;

    invoke-direct {v11, v0, v4}, Lo/fES;-><init>(Lo/fER;Lcom/netflix/mediaclient/ui/billboard/api/Cta;)V

    .line 624
    invoke-interface {v3, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 207
    :cond_29
    move-object v9, v11

    check-cast v9, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x1e0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move/from16 v12, v17

    move/from16 v17, v13

    move-object v13, v3

    move/from16 v20, v14

    move/from16 v14, v18

    move-object v0, v15

    move/from16 v15, v19

    .line 200
    invoke-static/range {v4 .. v15}, Lo/cQs;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/cPT;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 199
    invoke-interface {v3}, Lo/wY;->i()V

    sget-object v4, Lo/iPc;->a:Lo/iPc;

    goto :goto_12

    :cond_2a
    move-object v0, v15

    move/from16 v20, v29

    const/16 v17, 0x4

    .line 218
    instance-of v4, v4, Lcom/netflix/mediaclient/ui/billboard/api/AddToMyListCta;

    if-eqz v4, :cond_2c

    const v4, 0x2bb3a505

    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lo/fER;->i()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 223
    invoke-virtual/range {p0 .. p0}, Lo/fER;->i()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    move-result-object v4

    .line 224
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v0, v5, v6}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v5

    const/4 v6, 0x0

    .line 222
    invoke-static {v4, v5, v3, v6, v6}, Lo/hdN;->a(Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/Ca;Lo/wY;II)V

    .line 226
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    goto :goto_11

    :cond_2b
    const/4 v6, 0x0

    .line 218
    :goto_11
    invoke-interface {v3}, Lo/wY;->i()V

    goto :goto_12

    :cond_2c
    const/4 v6, 0x0

    const v4, 0x2bbd7c22

    .line 229
    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    invoke-interface {v3}, Lo/wY;->i()V

    sget-object v4, Lo/iPc;->a:Lo/iPc;

    :goto_12
    move-object v15, v0

    move/from16 v29, v20

    move-object/from16 v0, p0

    goto/16 :goto_f

    .line 627
    :cond_2d
    invoke-interface {v3}, Lo/wY;->i()V

    .line 628
    invoke-interface {v3}, Lo/wY;->b()V

    .line 632
    invoke-interface {v3}, Lo/wY;->b()V

    .line 636
    invoke-interface {v3}, Lo/wY;->b()V

    move-object/from16 v6, v28

    .line 639
    :goto_13
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v3, Lo/fEI;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v6, v1, v2}, Lo/fEI;-><init>(Lo/fER;Lo/Ca;II)V

    invoke-interface {v0, v3}, Lo/yF;->d(Lo/iRk;)V

    :cond_2e
    return-void
.end method

.method public static synthetic d(Lo/fER;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 5000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/fEH;->c(Lo/fER;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3172
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/fER;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/fEH;->b(Lo/fER;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
