.class public final Lo/Iu;
.super Lo/IB;
.source ""


# instance fields
.field a:Z

.field b:F

.field c:Z

.field d:Z

.field e:Lo/Fm;

.field f:Ljava/lang/String;

.field g:I

.field h:Landroidx/compose/ui/graphics/Path;

.field i:Lo/Fm;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/Ix;",
            ">;"
        }
    .end annotation
.end field

.field k:F

.field l:I

.field m:F

.field n:F

.field o:I

.field p:F

.field q:F

.field private final r:Landroidx/compose/ui/graphics/Path;

.field private final s:Lo/iON;

.field t:F

.field private y:Lo/Hu;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, v0}, Lo/IB;-><init>(B)V

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lo/Iu;->f:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    iput v0, p0, Lo/Iu;->b:F

    .line 217
    invoke-static {}, Lo/IF;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/Iu;->j:Ljava/util/List;

    .line 224
    invoke-static {}, Lo/IF;->e()I

    move-result v1

    iput v1, p0, Lo/Iu;->g:I

    .line 231
    iput v0, p0, Lo/Iu;->k:F

    .line 250
    invoke-static {}, Lo/IF;->c()I

    move-result v1

    iput v1, p0, Lo/Iu;->o:I

    .line 257
    invoke-static {}, Lo/IF;->b()I

    move-result v1

    iput v1, p0, Lo/Iu;->l:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 264
    iput v1, p0, Lo/Iu;->n:F

    .line 278
    iput v0, p0, Lo/Iu;->q:F

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lo/Iu;->d:Z

    .line 293
    iput-boolean v0, p0, Lo/Iu;->c:Z

    .line 298
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lo/Iu;->r:Landroidx/compose/ui/graphics/Path;

    .line 299
    iput-object v0, p0, Lo/Iu;->h:Landroidx/compose/ui/graphics/Path;

    .line 301
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->b:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/Iu;->s:Lo/iON;

    return-void
.end method

.method private final a()Lo/Gf;
    .locals 1

    .line 301
    iget-object v0, p0, Lo/Iu;->s:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Gf;

    return-object v0
.end method

.method private final c()V
    .locals 6

    .line 310
    iget v0, p0, Lo/Iu;->p:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lo/Iu;->q:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lo/Iu;->r:Landroidx/compose/ui/graphics/Path;

    iput-object v0, p0, Lo/Iu;->h:Landroidx/compose/ui/graphics/Path;

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lo/Iu;->h:Landroidx/compose/ui/graphics/Path;

    iget-object v3, p0, Lo/Iu;->r:Landroidx/compose/ui/graphics/Path;

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lo/Iu;->h:Landroidx/compose/ui/graphics/Path;

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lo/Iu;->h:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->e()I

    move-result v0

    .line 318
    iget-object v3, p0, Lo/Iu;->h:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->g()V

    .line 319
    iget-object v3, p0, Lo/Iu;->h:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/Path;->e(I)V

    .line 322
    :goto_0
    invoke-direct {p0}, Lo/Iu;->a()Lo/Gf;

    move-result-object v0

    iget-object v3, p0, Lo/Iu;->r:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0, v3}, Lo/Gf;->b(Landroidx/compose/ui/graphics/Path;)V

    .line 323
    invoke-direct {p0}, Lo/Iu;->a()Lo/Gf;

    move-result-object v0

    invoke-interface {v0}, Lo/Gf;->c()F

    move-result v0

    .line 324
    iget v3, p0, Lo/Iu;->p:F

    iget v4, p0, Lo/Iu;->t:F

    add-float/2addr v3, v4

    rem-float/2addr v3, v2

    mul-float/2addr v3, v0

    .line 325
    iget v5, p0, Lo/Iu;->q:F

    add-float/2addr v5, v4

    rem-float/2addr v5, v2

    mul-float/2addr v5, v0

    cmpl-float v2, v3, v5

    if-lez v2, :cond_2

    .line 327
    invoke-direct {p0}, Lo/Iu;->a()Lo/Gf;

    move-result-object v2

    iget-object v4, p0, Lo/Iu;->h:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v2, v3, v0, v4}, Lo/Gf;->b(FFLandroidx/compose/ui/graphics/Path;)Z

    .line 328
    invoke-direct {p0}, Lo/Iu;->a()Lo/Gf;

    move-result-object v0

    iget-object v2, p0, Lo/Iu;->h:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0, v1, v5, v2}, Lo/Gf;->b(FFLandroidx/compose/ui/graphics/Path;)Z

    return-void

    .line 330
    :cond_2
    invoke-direct {p0}, Lo/Iu;->a()Lo/Gf;

    move-result-object v0

    iget-object v1, p0, Lo/Iu;->h:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0, v3, v5, v1}, Lo/Gf;->b(FFLandroidx/compose/ui/graphics/Path;)Z

    return-void
.end method


# virtual methods
.method public final c(Lo/Hm;)V
    .locals 16

    move-object/from16 v0, p0

    .line 336
    iget-boolean v1, v0, Lo/Iu;->d:Z

    if-eqz v1, :cond_0

    .line 1305
    iget-object v1, v0, Lo/Iu;->j:Ljava/util/List;

    iget-object v2, v0, Lo/Iu;->r:Landroidx/compose/ui/graphics/Path;

    invoke-static {v1, v2}, Lo/Iz;->b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 1306
    invoke-direct/range {p0 .. p0}, Lo/Iu;->c()V

    goto :goto_0

    .line 338
    :cond_0
    iget-boolean v1, v0, Lo/Iu;->a:Z

    if-eqz v1, :cond_1

    .line 339
    invoke-direct/range {p0 .. p0}, Lo/Iu;->c()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 341
    iput-boolean v1, v0, Lo/Iu;->d:Z

    .line 342
    iput-boolean v1, v0, Lo/Iu;->a:Z

    .line 344
    iget-object v4, v0, Lo/Iu;->e:Lo/Fm;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lo/Iu;->h:Landroidx/compose/ui/graphics/Path;

    iget v5, v0, Lo/Iu;->b:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lo/Hm;->a(Lo/Hm;Landroidx/compose/ui/graphics/Path;Lo/Fm;FLo/Ho;II)V

    .line 345
    :cond_2
    iget-object v11, v0, Lo/Iu;->i:Lo/Fm;

    if-eqz v11, :cond_5

    .line 346
    iget-object v2, v0, Lo/Iu;->y:Lo/Hu;

    .line 347
    iget-boolean v3, v0, Lo/Iu;->c:Z

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    .line 349
    :cond_3
    new-instance v2, Lo/Hu;

    iget v5, v0, Lo/Iu;->m:F

    iget v6, v0, Lo/Iu;->n:F

    iget v7, v0, Lo/Iu;->o:I

    iget v8, v0, Lo/Iu;->l:I

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    .line 350
    iput-object v2, v0, Lo/Iu;->y:Lo/Hu;

    .line 351
    iput-boolean v1, v0, Lo/Iu;->c:Z

    :cond_4
    move-object v13, v2

    .line 353
    iget-object v10, v0, Lo/Iu;->h:Landroidx/compose/ui/graphics/Path;

    iget v12, v0, Lo/Iu;->k:F

    const/4 v14, 0x0

    const/16 v15, 0x30

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lo/Hm;->a(Lo/Hm;Landroidx/compose/ui/graphics/Path;Lo/Fm;FLo/Ho;II)V

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/Iu;->r:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
