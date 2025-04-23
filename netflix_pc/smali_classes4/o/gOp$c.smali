.class public final Lo/gOp$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gOp$c$e;
    }
.end annotation


# static fields
.field public static final d:Lo/gOp$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gOp$c;

    invoke-direct {v0}, Lo/gOp$c;-><init>()V

    sput-object v0, Lo/gOp$c;->d:Lo/gOp$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lo/eNf;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x17

    .line 447
    invoke-static {v0, v1}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v2

    .line 450
    invoke-static/range {p0 .. p0}, Lo/gof;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x0

    add-int/lit8 v4, v0, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x3ed1eb85    # 0.41f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fbef9

    .line 447
    invoke-static/range {v2 .. v26}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;I)Lo/eNf;
    .locals 21

    move/from16 v2, p1

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v7

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 303
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 295
    new-instance v20, Lo/eNf;

    move-object/from16 v0, v20

    const/16 v1, 0x14

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3e800000    # 0.25f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x7f0b0798

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x7be698

    invoke-direct/range {v0 .. v19}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v20
.end method

.method public static b()Lo/eNf;
    .locals 21

    .line 79
    new-instance v20, Lo/eNf;

    move-object/from16 v0, v20

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x7f0b00d9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x79ff94

    invoke-direct/range {v0 .. v19}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v20
.end method

.method public static final b(Landroid/content/Context;)Lo/eNf;
    .locals 21

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-static/range {p0 .. p0}, Lo/gof;->e(Landroid/content/Context;)I

    move-result v3

    .line 316
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v8

    .line 318
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 311
    new-instance v0, Lo/eNf;

    move-object v1, v0

    const/16 v2, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x3e800000    # 0.25f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x7f0b02ca

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7be69c

    invoke-direct/range {v1 .. v20}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Z)Lo/eNf;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-static/range {p0 .. p0}, Lo/gof;->e(Landroid/content/Context;)I

    move-result v1

    .line 346
    invoke-static/range {p0 .. p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x3f169696

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const v2, 0x3f034834

    goto :goto_0

    :cond_1
    const v2, 0x3f0e38e4

    goto :goto_0

    .line 355
    :goto_1
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v9

    .line 361
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07031b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 356
    new-instance v35, Lo/eNf;

    move-object/from16 v2, v35

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7f0b020f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7bef98

    move v4, v1

    invoke-direct/range {v2 .. v21}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v1, 0x2

    .line 367
    invoke-static {v0, v1}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lo/eNf;->g()F

    move-result v19

    .line 370
    invoke-virtual {v0}, Lo/eNf;->i()I

    move-result v14

    .line 371
    invoke-virtual {v0}, Lo/eNf;->b()Z

    move-result v22

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ff6f7

    move-object/from16 v10, v35

    .line 368
    invoke-static/range {v10 .. v34}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v35
.end method

.method public static c()Lo/eNf;
    .locals 21

    .line 89
    new-instance v20, Lo/eNf;

    move-object/from16 v0, v20

    const/16 v1, 0x19

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x7f0b0195

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x79ff94

    invoke-direct/range {v0 .. v19}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v20
.end method

.method public static final c(Landroid/content/Context;)Lo/eNf;
    .locals 22

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v9

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 259
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 252
    new-instance v0, Lo/eNf;

    move-object v2, v0

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7f0b03bd

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x79ee94

    invoke-direct/range {v2 .. v21}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v0
.end method

.method public static final c(Landroid/content/Context;I)Lo/eNf;
    .locals 21

    move/from16 v1, p1

    const-string v0, ""

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static/range {p0 .. p0}, Lo/gof;->e(Landroid/content/Context;)I

    move-result v2

    .line 134
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v7

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07031b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 143
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 135
    new-instance v20, Lo/eNf;

    move-object/from16 v0, v20

    const v3, 0x3f35c28f    # 0.71f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3e800000    # 0.25f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x7f0b08ae

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x7be698

    invoke-direct/range {v0 .. v19}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v20
.end method

.method public static final d()Lo/eNf;
    .locals 21

    .line 498
    new-instance v20, Lo/eNf;

    move-object/from16 v0, v20

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x7f0b09d9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x79fffc

    invoke-direct/range {v0 .. v19}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v20
.end method

.method public static final d(Landroid/content/Context;)Lo/eNf;
    .locals 22

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v9

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 274
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 267
    new-instance v0, Lo/eNf;

    move-object v2, v0

    const/16 v3, 0x16

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7f0b0356

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7bee94

    invoke-direct/range {v2 .. v21}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v0
.end method

.method public static final e()Lo/eNf;
    .locals 21

    .line 506
    new-instance v20, Lo/eNf;

    move-object/from16 v0, v20

    const/16 v1, 0x29

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x7f0b09d8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x79fffc

    invoke-direct/range {v0 .. v19}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v20
.end method

.method public static final e(Landroid/content/Context;)Lo/eNf;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static/range {p0 .. p0}, Lo/gof;->e(Landroid/content/Context;)I

    move-result v4

    const/16 v1, 0x25

    .line 102
    invoke-static {v0, v1}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v2

    const/4 v3, 0x0

    const v5, 0x3f21d20b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3e800000    # 0.25f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7f0b08a7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7bf6f9

    invoke-static/range {v2 .. v26}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Landroid/content/Context;)Lo/eNf;
    .locals 21

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static/range {p0 .. p0}, Lo/gof;->e(Landroid/content/Context;)I

    move-result v3

    .line 243
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v8

    .line 245
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 238
    new-instance v0, Lo/eNf;

    move-object v1, v0

    const/16 v2, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x3e800000    # 0.25f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x7f0b04c1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7be69c

    invoke-direct/range {v1 .. v20}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v0
.end method

.method public static final g(Landroid/content/Context;)Lo/eNf;
    .locals 22

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v9

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 333
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 325
    new-instance v0, Lo/eNf;

    move-object v2, v0

    const/16 v3, 0x13

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7f0b03d5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x792f98

    invoke-direct/range {v2 .. v21}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v0
.end method

.method public static final h(Landroid/content/Context;)Lo/eNf;
    .locals 22

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v9

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 214
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 207
    new-instance v0, Lo/eNf;

    move-object v2, v0

    const/16 v3, 0x26

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, 0x7f0b03bd

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x79ee94

    invoke-direct/range {v2 .. v21}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v0
.end method

.method public static final i(Landroid/content/Context;)Lo/eNf;
    .locals 22

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v9

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 288
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 281
    new-instance v0, Lo/eNf;

    move-object v2, v0

    const/16 v3, 0x1c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7f0b03ca

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7bee94

    invoke-direct/range {v2 .. v21}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v0
.end method

.method public static final j(Landroid/content/Context;)Lo/eNf;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1a

    .line 457
    invoke-static {v0, v1}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v2

    .line 578
    const-class v1, Lo/gOp$c$e;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 458
    check-cast v0, Lo/gOp$c$e;

    .line 459
    invoke-interface {v0}, Lo/gOp$c$e;->br()Lo/eRD;

    move-result-object v0

    invoke-virtual {v0}, Lo/eRD;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x3ea3d70a    # 0.32f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7ffef9

    .line 461
    invoke-static/range {v2 .. v26}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final k(Landroid/content/Context;)Lo/eNf;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 473
    invoke-static {v0, v1}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7ffeff

    .line 474
    invoke-static/range {v2 .. v26}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Landroid/content/Context;)Lo/eNf;
    .locals 21

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static/range {p0 .. p0}, Lo/gof;->e(Landroid/content/Context;)I

    move-result v3

    .line 183
    new-instance v0, Lo/gOp$c$a;

    move-object v10, v0

    invoke-direct {v0}, Lo/gOp$c$a;-><init>()V

    .line 199
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 179
    new-instance v0, Lo/eNf;

    move-object v1, v0

    const/16 v2, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3e800000    # 0.25f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x7f0b0977

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7be2d8

    invoke-direct/range {v1 .. v20}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v0
.end method

.method public static final m(Landroid/content/Context;)Lo/eNf;
    .locals 21

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static/range {p0 .. p0}, Lo/gof;->e(Landroid/content/Context;)I

    move-result v3

    .line 156
    new-instance v0, Lo/gOp$c$d;

    move-object v10, v0

    invoke-direct {v0}, Lo/gOp$c$d;-><init>()V

    .line 170
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 152
    new-instance v0, Lo/eNf;

    move-object v1, v0

    const/16 v2, 0xb

    const v4, 0x3f35c28f    # 0.71f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3e800000    # 0.25f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x7f0b05b5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7be2d8

    invoke-direct/range {v1 .. v20}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v0
.end method

.method public static final n(Landroid/content/Context;)Lo/eNf;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lo/eSz;->b()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    .line 381
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v10

    .line 382
    invoke-static {v0, v2}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lo/eNf;->g()F

    move-result v2

    .line 386
    invoke-static/range {p0 .. p0}, Lo/gof;->e(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lo/iSz;->a(II)I

    move-result v5

    .line 390
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07031b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v11, v2, v0

    .line 394
    invoke-virtual {v1}, Lo/eNf;->i()I

    move-result v7

    .line 395
    invoke-virtual {v1}, Lo/eNf;->b()Z

    move-result v13

    .line 384
    new-instance v0, Lo/eNf;

    move-object v3, v0

    const/4 v4, 0x5

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const v19, 0x7f0b07c0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7ae690

    invoke-direct/range {v3 .. v22}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v0

    .line 399
    :cond_0
    invoke-static {v0, v2}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v0

    return-object v0
.end method

.method public static final o(Landroid/content/Context;)Lo/eNf;
    .locals 21

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static/range {p0 .. p0}, Lo/gof;->e(Landroid/content/Context;)I

    move-result v3

    .line 228
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v8

    .line 230
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 223
    new-instance v0, Lo/eNf;

    move-object v1, v0

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x3e800000    # 0.25f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x7f0b071b

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7be69c

    invoke-direct/range {v1 .. v20}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;)Lo/eNf;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Landroid/app/Activity;

    .line 115
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->a(Landroid/content/Context;)I

    move-result v14

    move v4, v14

    .line 123
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v9

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 125
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 117
    new-instance v0, Lo/eNf;

    move-object v2, v0

    const/16 v3, 0x8

    const v5, 0x3f35c28f    # 0.71f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7f0b03bb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x792f98

    invoke-direct/range {v2 .. v21}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v0
.end method

.method public static final q(Landroid/content/Context;)Lo/eNf;
    .locals 22

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-static/range {p0 .. p0}, Lo/gof;->e(Landroid/content/Context;)I

    move-result v0

    .line 483
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v9

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 488
    invoke-static {v0, v2}, Lo/iSz;->a(II)I

    move-result v4

    .line 491
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 492
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 484
    new-instance v0, Lo/eNf;

    move-object v2, v0

    const/16 v3, 0x27

    const/high16 v5, 0x3f100000    # 0.5625f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x3e800000    # 0.25f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7f0b08ae

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7be698

    invoke-direct/range {v2 .. v21}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;)Lo/eNf;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1e

    .line 441
    invoke-static {v0, v1}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7ffffb

    invoke-static/range {v2 .. v26}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v0

    return-object v0
.end method

.method public static s(Landroid/content/Context;)Lo/eNf;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 420
    invoke-static {v0, v1}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v2

    .line 423
    invoke-static/range {p0 .. p0}, Lo/gof;->d(Landroid/content/Context;)I

    move-result v4

    const/4 v3, 0x0

    const v5, 0x3fe39581    # 1.778f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x3ec7ae14    # 0.39f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7ffef9

    .line 420
    invoke-static/range {v2 .. v26}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v0

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Lo/eNf;
    .locals 22

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static/range {p0 .. p0}, Lo/gof;->e(Landroid/content/Context;)I

    move-result v4

    .line 72
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v9

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 68
    new-instance v0, Lo/eNf;

    move-object v2, v0

    const/4 v3, 0x4

    const v5, 0x3f333333    # 0.7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x3e800000    # 0.25f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7f0b0167

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7bf698

    invoke-direct/range {v2 .. v21}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Lo/eNf;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x24

    .line 413
    invoke-static {v0, v1}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v2

    .line 416
    invoke-static/range {p0 .. p0}, Lo/gof;->d(Landroid/content/Context;)I

    move-result v4

    const/4 v3, 0x0

    const v5, 0x3fe39581    # 1.778f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x3ec7ae14    # 0.39f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7ffef9

    .line 413
    invoke-static/range {v2 .. v26}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v0

    return-object v0
.end method

.method public static x(Landroid/content/Context;)Lo/eNf;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-static/range {p0 .. p0}, Lo/gof;->e(Landroid/content/Context;)I

    move-result v4

    const/16 v1, 0x20

    .line 431
    invoke-static {v0, v1}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v2

    .line 575
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 576
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 575
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    .line 577
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v9, v0

    const/4 v3, 0x0

    const v5, 0x3f35c28f    # 0.71f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3e800000    # 0.25f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7dfeb9

    .line 431
    invoke-static/range {v2 .. v26}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/content/Context;)Lo/eNf;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1f

    .line 404
    invoke-static {v0, v1}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v2

    .line 407
    invoke-static/range {p0 .. p0}, Lo/gof;->d(Landroid/content/Context;)I

    move-result v4

    const/4 v3, 0x0

    const v5, 0x3fe39581    # 1.778f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x3ec7ae14    # 0.39f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7ffef9

    .line 404
    invoke-static/range {v2 .. v26}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v0

    return-object v0
.end method
