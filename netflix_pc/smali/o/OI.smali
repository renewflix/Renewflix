.class public final Lo/OI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Oh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OI$c;
    }
.end annotation


# static fields
.field public static final a:I

.field private static c:Z

.field public static final d:Lo/OI$c;

.field private static e:Z


# instance fields
.field private b:I

.field private final f:Lo/Nh;

.field private g:Lo/Gl;

.field private h:Z

.field private i:I

.field private j:I

.field private final m:Landroid/view/RenderNode;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/OI$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OI$c;-><init>(Lo/iRF;)V

    sput-object v0, Lo/OI;->d:Lo/OI$c;

    const/16 v0, 0x8

    sput v0, Lo/OI;->a:I

    const/4 v0, 0x1

    .line 372
    sput-boolean v0, Lo/OI;->e:Z

    return-void
.end method

.method public constructor <init>(Lo/Nh;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/OI;->f:Lo/Nh;

    .line 40
    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lo/OI;->m:Landroid/view/RenderNode;

    .line 42
    sget-object v0, Lo/FN;->a:Lo/FN$c;

    invoke-static {}, Lo/FN$c;->d()I

    move-result v0

    iput v0, p0, Lo/OI;->j:I

    .line 45
    sget-boolean v0, Lo/OI;->e:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 56
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 57
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 58
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 59
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 60
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 61
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 62
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 63
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 64
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 65
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 66
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 68
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 69
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 70
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 73
    invoke-direct {p0, p1}, Lo/OI;->a(Landroid/view/RenderNode;)V

    .line 74
    invoke-direct {p0}, Lo/OI;->o()V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 76
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 77
    sput-boolean v0, Lo/OI;->e:Z

    .line 79
    :cond_0
    sget-boolean p1, Lo/OI;->c:Z

    if-nez p1, :cond_1

    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method private final a(Landroid/view/RenderNode;)V
    .locals 2

    .line 353
    sget-object v0, Lo/Pa;->a:Lo/Pa;

    .line 355
    invoke-virtual {v0, p1}, Lo/Pa;->d(Landroid/view/RenderNode;)I

    move-result v1

    .line 353
    invoke-virtual {v0, p1, v1}, Lo/Pa;->a(Landroid/view/RenderNode;I)V

    .line 359
    invoke-virtual {v0, p1}, Lo/Pa;->a(Landroid/view/RenderNode;)I

    move-result v1

    .line 357
    invoke-virtual {v0, p1, v1}, Lo/Pa;->d(Landroid/view/RenderNode;I)V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 345
    sget-object v0, Lo/OY;->e:Lo/OY;

    iget-object v1, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Lo/OY;->a(Landroid/view/RenderNode;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 336
    invoke-direct {p0}, Lo/OI;->o()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 264
    invoke-virtual {p0}, Lo/OI;->l()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/OI;->f(I)V

    .line 265
    invoke-virtual {p0}, Lo/OI;->b()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/OI;->j(I)V

    .line 266
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 89
    iget v0, p0, Lo/OI;->b:I

    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 188
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 258
    invoke-virtual {p0}, Lo/OI;->g()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/OI;->i(I)V

    .line 259
    invoke-virtual {p0}, Lo/OI;->j()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/OI;->g(I)V

    .line 260
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public final b(Lo/Gl;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lo/OI;->g:Lo/Gl;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 205
    iput-boolean p1, p0, Lo/OI;->h:Z

    .line 206
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final c()F
    .locals 1

    .line 210
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 194
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 140
    sget-object v0, Lo/Pa;->a:Lo/Pa;

    iget-object v1, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Lo/Pa;->a(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final c(Lo/Fq;Landroidx/compose/ui/graphics/Path;Lo/iRa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Fq;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lo/iRa<",
            "-",
            "Lo/Fr;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {p0}, Lo/OI;->k()I

    move-result v1

    invoke-virtual {p0}, Lo/OI;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    .line 418
    invoke-virtual {p1}, Lo/Fq;->e()Lo/EQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/EQ;->tC_()Landroid/graphics/Canvas;

    move-result-object v1

    .line 419
    invoke-virtual {p1}, Lo/Fq;->e()Lo/EQ;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    .line 420
    invoke-virtual {p1}, Lo/Fq;->e()Lo/EQ;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 277
    invoke-interface {v2}, Lo/Fr;->c()V

    .line 278
    invoke-static {v2, p2}, Lo/Fr;->a(Lo/Fr;Landroidx/compose/ui/graphics/Path;)V

    .line 280
    :cond_0
    invoke-interface {p3, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 282
    invoke-interface {v2}, Lo/Fr;->a()V

    .line 421
    :cond_1
    invoke-virtual {p1}, Lo/Fq;->e()Lo/EQ;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    .line 285
    iget-object p1, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public final c(Z)Z
    .locals 1

    .line 301
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result p1

    return p1
.end method

.method public final d(F)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 154
    sget-object v0, Lo/Pa;->a:Lo/Pa;

    iget-object v1, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Lo/Pa;->d(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lo/OI;->h:Z

    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 212
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 219
    sget-object v0, Lo/FN;->a:Lo/FN$c;

    invoke-static {}, Lo/FN$c;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/FN;->e(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 221
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {}, Lo/FN$c;->c()I

    move-result v0

    invoke-static {p1, v0}, Lo/FN;->e(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 225
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 229
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 232
    :goto_0
    iput p1, p0, Lo/OI;->j:I

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 200
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final e(IIII)Z
    .locals 1

    .line 250
    invoke-virtual {p0, p1}, Lo/OI;->i(I)V

    .line 251
    invoke-virtual {p0, p2}, Lo/OI;->f(I)V

    .line 252
    invoke-virtual {p0, p3}, Lo/OI;->g(I)V

    .line 253
    invoke-virtual {p0, p4}, Lo/OI;->j(I)V

    .line 254
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p1

    return p1
.end method

.method public final f(F)V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 87
    iput p1, p0, Lo/OI;->o:I

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 86
    iget v0, p0, Lo/OI;->i:I

    return v0
.end method

.method public final g(F)V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 88
    iput p1, p0, Lo/OI;->n:I

    return-void
.end method

.method public final h()I
    .locals 2

    .line 91
    invoke-virtual {p0}, Lo/OI;->b()I

    move-result v0

    invoke-virtual {p0}, Lo/OI;->l()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h(F)V
    .locals 1

    .line 103
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final i()F
    .locals 1

    .line 125
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 86
    iput p1, p0, Lo/OI;->i:I

    return-void
.end method

.method public final j()I
    .locals 1

    .line 88
    iget v0, p0, Lo/OI;->n:I

    return v0
.end method

.method public final j(F)V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 89
    iput p1, p0, Lo/OI;->b:I

    return-void
.end method

.method public final k()I
    .locals 2

    .line 90
    invoke-virtual {p0}, Lo/OI;->j()I

    move-result v0

    invoke-virtual {p0}, Lo/OI;->g()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 1

    .line 87
    iget v0, p0, Lo/OI;->o:I

    return v0
.end method

.method public final m(F)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final xq_(Landroid/graphics/Canvas;)V
    .locals 1

    .line 297
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final xr_(Landroid/graphics/Matrix;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final xs_(Landroid/graphics/Outline;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lo/OI;->m:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method
