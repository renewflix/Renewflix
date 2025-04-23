.class public final Lo/HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Hr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HV$e;
    }
.end annotation


# static fields
.field private static final b:Z

.field private static final e:Landroid/graphics/Canvas;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:J

.field private G:F

.field private H:J

.field private I:Z

.field private K:I

.field private final L:Lo/If;

.field private N:I

.field private a:F

.field private d:J

.field private final f:Landroid/graphics/Rect;

.field private final g:Lo/Fq;

.field private h:I

.field private i:Z

.field private j:Z

.field private final k:J

.field private l:I

.field private final m:Lo/In;

.field private n:Z

.field private o:Lo/FE;

.field private final p:Landroid/graphics/Picture;

.field private q:Landroid/graphics/Paint;

.field private final r:Lo/Fq;

.field private s:Z

.field private final t:J

.field private u:J

.field private v:Lo/Gl;

.field private final w:Lo/Hh;

.field private final x:Landroid/content/res/Resources;

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/HV$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HV$e;-><init>(B)V

    .line 495
    sget-object v0, Lo/Ii;->a:Lo/Ii;

    sput-boolean v1, Lo/HV;->b:Z

    .line 501
    new-instance v0, Lo/HV$c;

    invoke-direct {v0}, Lo/HV$c;-><init>()V

    .line 498
    sput-object v0, Lo/HV;->e:Landroid/graphics/Canvas;

    return-void
.end method

.method public synthetic constructor <init>(Lo/In;J)V
    .locals 6

    .line 157
    new-instance v4, Lo/Fq;

    invoke-direct {v4}, Lo/Fq;-><init>()V

    .line 158
    new-instance v5, Lo/Hh;

    invoke-direct {v5}, Lo/Hh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 154
    invoke-direct/range {v0 .. v5}, Lo/HV;-><init>(Lo/In;JLo/Fq;Lo/Hh;)V

    return-void
.end method

.method private constructor <init>(Lo/In;JLo/Fq;Lo/Hh;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lo/HV;->m:Lo/In;

    .line 156
    iput-wide p2, p0, Lo/HV;->t:J

    .line 157
    iput-object p4, p0, Lo/HV;->g:Lo/Fq;

    .line 161
    new-instance p2, Lo/If;

    invoke-direct {p2, p1, p4, p5}, Lo/If;-><init>(Landroid/view/View;Lo/Fq;Lo/Hh;)V

    iput-object p2, p0, Lo/HV;->L:Lo/If;

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lo/HV;->x:Landroid/content/res/Resources;

    .line 163
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lo/HV;->f:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 167
    iput-object p3, p0, Lo/HV;->p:Landroid/graphics/Picture;

    .line 173
    iput-object p3, p0, Lo/HV;->w:Lo/Hh;

    .line 179
    iput-object p3, p0, Lo/HV;->r:Lo/Fq;

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 192
    sget-object p1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lo/HV;->H:J

    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lo/HV;->n:Z

    .line 198
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lo/HV;->k:J

    .line 200
    sget-object p1, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->B()I

    move-result p1

    iput p1, p0, Lo/HV;->h:I

    .line 214
    sget-object p1, Lo/Hv;->d:Lo/Hv$b;

    invoke-static {}, Lo/Hv$b;->b()I

    move-result p1

    iput p1, p0, Lo/HV;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 255
    iput p1, p0, Lo/HV;->a:F

    .line 263
    sget-object p2, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lo/HV;->u:J

    .line 281
    iput p1, p0, Lo/HV;->C:F

    .line 287
    iput p1, p0, Lo/HV;->D:F

    .line 311
    sget-object p1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/HV;->d:J

    .line 322
    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/HV;->F:J

    return-void
.end method

.method private final d(I)V
    .locals 3

    .line 221
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    .line 223
    sget-object v1, Lo/Hv;->d:Lo/Hv$b;

    invoke-static {}, Lo/Hv$b;->d()I

    move-result v1

    invoke-static {p1, v1}, Lo/Hv;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget-object p1, p0, Lo/HV;->L:Lo/If;

    const/4 v1, 0x2

    iget-object v2, p0, Lo/HV;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-static {}, Lo/Hv$b;->e()I

    move-result v1

    invoke-static {p1, v1}, Lo/Hv;->d(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 228
    iget-object p1, p0, Lo/HV;->L:Lo/If;

    iget-object v2, p0, Lo/HV;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 232
    :cond_1
    iget-object p1, p0, Lo/HV;->L:Lo/If;

    iget-object v2, p0, Lo/HV;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    const/4 v1, 0x1

    .line 221
    :goto_1
    invoke-virtual {v0, v1}, Lo/If;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method private s()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lo/HV;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 200
    iget v0, p0, Lo/HV;->h:I

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 344
    iput p1, p0, Lo/HV;->A:F

    .line 345
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 314
    iput-wide p1, p0, Lo/HV;->d:J

    .line 315
    sget-object v0, Lo/Ih;->d:Lo/Ih;

    .line 316
    iget-object v1, p0, Lo/HV;->L:Lo/If;

    .line 317
    invoke-static {p1, p2}, Lo/FB;->b(J)I

    move-result p1

    .line 315
    invoke-virtual {v0, v1, p1}, Lo/Ih;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 332
    iput p1, p0, Lo/HV;->y:F

    .line 333
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 216
    iput p1, p0, Lo/HV;->l:I

    .line 4250
    invoke-virtual {p0}, Lo/HV;->i()I

    move-result p1

    sget-object v0, Lo/Hv;->d:Lo/Hv$b;

    invoke-static {}, Lo/Hv$b;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/Hv;->d(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5253
    invoke-virtual {p0}, Lo/HV;->a()I

    move-result p1

    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->B()I

    move-result v0

    invoke-static {p1, v0}, Lo/Fg;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/HV;->h()Lo/FE;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3242
    invoke-virtual {p0}, Lo/HV;->i()I

    move-result p1

    invoke-direct {p0, p1}, Lo/HV;->d(I)V

    return-void

    .line 3240
    :cond_0
    sget-object p1, Lo/Hv;->d:Lo/Hv$b;

    invoke-static {}, Lo/Hv$b;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lo/HV;->d(I)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 325
    iput-wide p1, p0, Lo/HV;->F:J

    .line 326
    sget-object v0, Lo/Ih;->d:Lo/Ih;

    iget-object v1, p0, Lo/HV;->L:Lo/If;

    invoke-static {p1, p2}, Lo/FB;->b(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lo/Ih;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Lo/Gl;)V
    .locals 2

    .line 366
    iput-object p1, p0, Lo/HV;->v:Lo/Gl;

    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 368
    sget-object v0, Lo/Im;->a:Lo/Im;

    iget-object v1, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v0, v1, p1}, Lo/Im;->a(Landroid/view/View;Lo/Gl;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 490
    iget-object v0, p0, Lo/HV;->m:Lo/In;

    iget-object v1, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 257
    iput p1, p0, Lo/HV;->a:F

    .line 258
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lo/HV;->n:Z

    return-void
.end method

.method public final d()J
    .locals 2

    .line 311
    iget-wide v0, p0, Lo/HV;->d:J

    return-wide v0
.end method

.method public final d(F)V
    .locals 2

    .line 353
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    iget-object v1, p0, Lo/HV;->x:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final d(IIJ)V
    .locals 3

    .line 373
    iget-wide v0, p0, Lo/HV;->H:J

    invoke-static {v0, v1, p3, p4}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    invoke-direct {p0}, Lo/HV;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lo/HV;->i:Z

    .line 377
    :cond_0
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    invoke-static {p3, p4}, Lo/Wy;->d(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, Lo/Wy;->c(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 378
    iput-wide p3, p0, Lo/HV;->H:J

    goto :goto_0

    .line 384
    :cond_1
    iget p3, p0, Lo/HV;->K:I

    if-eq p3, p1, :cond_2

    .line 385
    iget-object p4, p0, Lo/HV;->L:Lo/If;

    sub-int p3, p1, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 387
    :cond_2
    iget p3, p0, Lo/HV;->N:I

    if-eq p3, p2, :cond_3

    .line 388
    iget-object p4, p0, Lo/HV;->L:Lo/If;

    sub-int p3, p2, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 391
    :cond_3
    :goto_0
    iput p1, p0, Lo/HV;->K:I

    .line 392
    iput p2, p0, Lo/HV;->N:I

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 265
    iput-wide p1, p0, Lo/HV;->u:J

    .line 266
    invoke-static {p1, p2}, Lo/Ec;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    sget-object p1, Lo/Ih;->d:Lo/Ih;

    iget-object p2, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {p1, p2}, Lo/Ih;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lo/HV;->I:Z

    .line 276
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 277
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final e()F
    .locals 1

    .line 255
    iget v0, p0, Lo/HV;->a:F

    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 338
    iput p1, p0, Lo/HV;->B:F

    .line 339
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final e(Lo/Fr;)V
    .locals 4

    .line 1474
    iget-boolean v0, p0, Lo/HV;->i:Z

    if-eqz v0, :cond_1

    .line 1475
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    .line 1476
    invoke-direct {p0}, Lo/HV;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/HV;->s:Z

    if-nez v1, :cond_0

    .line 1477
    iget-object v1, p0, Lo/HV;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 1478
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1479
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1480
    iget-object v2, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1481
    iget-object v2, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1475
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 463
    :cond_1
    invoke-static {p1}, Lo/EO;->tH_(Lo/Fr;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    iget-object v0, p0, Lo/HV;->m:Lo/In;

    iget-object v1, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lo/In;->b(Lo/Fr;Landroid/view/View;J)V

    return-void

    .line 467
    :cond_2
    iget-object p1, p0, Lo/HV;->p:Landroid/graphics/Picture;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    :cond_3
    return-void
.end method

.method public final e(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ht;Lo/iRa;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Wk;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/Ht;",
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 423
    iget-object v4, v1, Lo/HV;->L:Lo/If;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    .line 424
    iget-object v4, v1, Lo/HV;->m:Lo/In;

    iget-object v5, v1, Lo/HV;->L:Lo/If;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    :cond_0
    iget-object v4, v1, Lo/HV;->L:Lo/If;

    move-object/from16 v5, p3

    invoke-virtual {v4, v0, v2, v5, v3}, Lo/If;->setDrawParams(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ht;Lo/iRa;)V

    .line 430
    iget-object v4, v1, Lo/HV;->L:Lo/If;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 433
    iget-object v4, v1, Lo/HV;->L:Lo/If;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v4, v1, Lo/HV;->L:Lo/If;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2451
    :try_start_0
    iget-object v4, v1, Lo/HV;->g:Lo/Fq;

    sget-object v5, Lo/HV;->e:Landroid/graphics/Canvas;

    .line 2598
    invoke-virtual {v4}, Lo/Fq;->e()Lo/EQ;

    move-result-object v6

    invoke-virtual {v6}, Lo/EQ;->tC_()Landroid/graphics/Canvas;

    move-result-object v6

    .line 2599
    invoke-virtual {v4}, Lo/Fq;->e()Lo/EQ;

    move-result-object v7

    invoke-virtual {v7, v5}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    .line 2600
    invoke-virtual {v4}, Lo/Fq;->e()Lo/EQ;

    move-result-object v5

    .line 2452
    iget-object v7, v1, Lo/HV;->m:Lo/In;

    iget-object v8, v1, Lo/HV;->L:Lo/If;

    invoke-virtual {v8}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v9

    invoke-virtual {v7, v5, v8, v9, v10}, Lo/In;->b(Lo/Fr;Landroid/view/View;J)V

    .line 2601
    invoke-virtual {v4}, Lo/Fq;->e()Lo/EQ;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :catchall_0
    iget-object v4, v1, Lo/HV;->p:Landroid/graphics/Picture;

    if-eqz v4, :cond_3

    .line 437
    iget-wide v5, v1, Lo/HV;->H:J

    invoke-static {v5, v6}, Lo/Wy;->d(J)I

    move-result v5

    iget-wide v6, v1, Lo/HV;->H:J

    invoke-static {v6, v7}, Lo/Wy;->c(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    .line 439
    :try_start_1
    iget-object v6, v1, Lo/HV;->r:Lo/Fq;

    if-eqz v6, :cond_2

    .line 576
    invoke-virtual {v6}, Lo/Fq;->e()Lo/EQ;

    move-result-object v7

    invoke-virtual {v7}, Lo/EQ;->tC_()Landroid/graphics/Canvas;

    move-result-object v7

    .line 577
    invoke-virtual {v6}, Lo/Fq;->e()Lo/EQ;

    move-result-object v8

    invoke-virtual {v8, v5}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    .line 578
    invoke-virtual {v6}, Lo/Fq;->e()Lo/EQ;

    move-result-object v5

    .line 440
    iget-object v8, v1, Lo/HV;->w:Lo/Hh;

    if-eqz v8, :cond_1

    iget-wide v9, v1, Lo/HV;->H:J

    invoke-static {v9, v10}, Lo/Ww;->b(J)J

    move-result-wide v9

    .line 579
    invoke-virtual {v8}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v11

    invoke-virtual {v11}, Lo/Hh$c;->b()Lo/Wk;

    move-result-object v12

    invoke-virtual {v11}, Lo/Hh$c;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-virtual {v11}, Lo/Hh$c;->e()Lo/Fr;

    move-result-object v14

    move-object/from16 p3, v6

    move-object v15, v7

    invoke-virtual {v11}, Lo/Hh$c;->a()J

    move-result-wide v6

    .line 580
    invoke-virtual {v8}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v11

    .line 581
    invoke-virtual {v11, v0}, Lo/Hh$c;->a(Lo/Wk;)V

    .line 582
    invoke-virtual {v11, v2}, Lo/Hh$c;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 583
    invoke-virtual {v11, v5}, Lo/Hh$c;->e(Lo/Fr;)V

    .line 584
    invoke-virtual {v11, v9, v10}, Lo/Hh$c;->a(J)V

    .line 586
    invoke-interface {v5}, Lo/Fr;->c()V

    .line 587
    invoke-interface {v3, v8}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-interface {v5}, Lo/Fr;->a()V

    .line 589
    invoke-virtual {v8}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v0

    .line 590
    invoke-virtual {v0, v12}, Lo/Hh$c;->a(Lo/Wk;)V

    .line 591
    invoke-virtual {v0, v13}, Lo/Hh$c;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 592
    invoke-virtual {v0, v14}, Lo/Hh$c;->e(Lo/Fr;)V

    .line 593
    invoke-virtual {v0, v6, v7}, Lo/Hh$c;->a(J)V

    goto :goto_0

    :cond_1
    move-object/from16 p3, v6

    move-object v15, v7

    .line 596
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lo/Fq;->e()Lo/EQ;

    move-result-object v0

    move-object v2, v15

    invoke-virtual {v0, v2}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    .line 597
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    throw v0

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 359
    iget-boolean v2, p0, Lo/HV;->s:Z

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lo/HV;->j:Z

    .line 360
    iput-boolean v0, p0, Lo/HV;->i:Z

    .line 361
    iget-object v2, p0, Lo/HV;->L:Lo/If;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo/HV;->s:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final f()Lo/Gl;
    .locals 1

    .line 364
    iget-object v0, p0, Lo/HV;->v:Lo/Gl;

    return-object v0
.end method

.method public final f(F)V
    .locals 1

    .line 301
    iput p1, p0, Lo/HV;->G:F

    .line 302
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final g()F
    .locals 2

    .line 350
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Lo/HV;->x:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final g(F)V
    .locals 1

    .line 295
    iput p1, p0, Lo/HV;->E:F

    .line 296
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final h()Lo/FE;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/HV;->o:Lo/FE;

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    .line 289
    iput p1, p0, Lo/HV;->D:F

    .line 290
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final i()I
    .locals 1

    .line 214
    iget v0, p0, Lo/HV;->l:I

    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 307
    iput p1, p0, Lo/HV;->z:F

    .line 308
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 283
    iput p1, p0, Lo/HV;->C:F

    .line 284
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final k()F
    .locals 1

    .line 287
    iget v0, p0, Lo/HV;->D:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 281
    iget v0, p0, Lo/HV;->C:F

    return v0
.end method

.method public final m()F
    .locals 1

    .line 330
    iget v0, p0, Lo/HV;->y:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 342
    iget v0, p0, Lo/HV;->A:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 336
    iget v0, p0, Lo/HV;->B:F

    return v0
.end method

.method public final p()F
    .locals 1

    .line 293
    iget v0, p0, Lo/HV;->E:F

    return v0
.end method

.method public final q()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lo/HV;->F:J

    return-wide v0
.end method

.method public final r()F
    .locals 1

    .line 299
    iget v0, p0, Lo/HV;->G:F

    return v0
.end method

.method public final t()F
    .locals 1

    .line 305
    iget v0, p0, Lo/HV;->z:F

    return v0
.end method

.method public final vx_()Landroid/graphics/Matrix;
    .locals 1

    .line 471
    iget-object v0, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final vy_(Landroid/graphics/Outline;J)V
    .locals 1

    .line 402
    iget-object p2, p0, Lo/HV;->L:Lo/If;

    .line 6074
    iput-object p1, p2, Lo/If;->c:Landroid/graphics/Outline;

    .line 6075
    sget-object p3, Lo/Ic;->a:Lo/Ic;

    invoke-static {p2}, Lo/Ic;->b(Landroid/view/View;)Z

    .line 403
    invoke-direct {p0}, Lo/HV;->s()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 404
    iget-object p2, p0, Lo/HV;->L:Lo/If;

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 405
    iget-boolean p2, p0, Lo/HV;->j:Z

    if-eqz p2, :cond_0

    .line 406
    iput-boolean v0, p0, Lo/HV;->j:Z

    .line 407
    iput-boolean p3, p0, Lo/HV;->i:Z

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p3, v0

    .line 410
    :goto_0
    iput-boolean p3, p0, Lo/HV;->s:Z

    return-void
.end method
