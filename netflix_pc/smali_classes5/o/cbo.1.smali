.class public final Lo/cbo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Z = true


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public c:Z

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lcom/google/android/material/button/MaterialButton;

.field public l:I

.field public m:Lo/cdY;

.field public n:Landroid/content/res/ColorStateList;

.field public o:I

.field public p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field public r:Z

.field s:Z

.field public t:Landroid/content/res/ColorStateList;

.field private x:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lo/cdY;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lo/cbo;->s:Z

    .line 76
    iput-boolean v0, p0, Lo/cbo;->e:Z

    .line 77
    iput-boolean v0, p0, Lo/cbo;->f:Z

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lo/cbo;->r:Z

    .line 84
    iput-object p1, p0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    .line 85
    iput-object p2, p0, Lo/cbo;->m:Lo/cdY;

    return-void
.end method

.method private aBk_()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 215
    new-instance v0, Lo/cdS;

    iget-object v1, p0, Lo/cbo;->m:Lo/cdY;

    invoke-direct {v0, v1}, Lo/cdS;-><init>(Lo/cdY;)V

    .line 216
    iget-object v1, p0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lo/cdS;->a(Landroid/content/Context;)V

    .line 218
    iget-object v1, p0, Lo/cbo;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 219
    iget-object v1, p0, Lo/cbo;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 220
    invoke-static {v0, v1}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 222
    :cond_0
    iget v1, p0, Lo/cbo;->p:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/cbo;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lo/cdS;->aFy_(FLandroid/content/res/ColorStateList;)V

    .line 224
    new-instance v1, Lo/cdS;

    iget-object v2, p0, Lo/cbo;->m:Lo/cdY;

    invoke-direct {v1, v2}, Lo/cdS;-><init>(Lo/cdY;)V

    const/4 v2, 0x0

    .line 226
    invoke-virtual {v1, v2}, Lo/cdS;->setTint(I)V

    .line 227
    iget v3, p0, Lo/cbo;->p:I

    int-to-float v3, v3

    .line 229
    iget-boolean v4, p0, Lo/cbo;->s:Z

    if-eqz v4, :cond_1

    .line 230
    iget-object v4, p0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    const v5, 0x7f04017b

    invoke-static {v4, v5}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    .line 227
    :goto_0
    invoke-virtual {v1, v3, v4}, Lo/cdS;->d(FI)V

    .line 233
    sget-boolean v3, Lo/cbo;->b:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 234
    new-instance v3, Lo/cdS;

    iget-object v6, p0, Lo/cbo;->m:Lo/cdY;

    invoke-direct {v3, v6}, Lo/cdS;-><init>(Lo/cdY;)V

    iput-object v3, p0, Lo/cbo;->q:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    .line 235
    invoke-static {v3, v6}, Lo/abB;->HT_(Landroid/graphics/drawable/Drawable;I)V

    .line 236
    iget-object v3, p0, Lo/cbo;->n:Landroid/content/res/ColorStateList;

    .line 238
    invoke-static {v3}, Lo/cdp;->aEV_(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 239
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0, v0}, Lo/cbo;->aBl_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v2, p0, Lo/cbo;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v3, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lo/cbo;->x:Landroid/graphics/drawable/LayerDrawable;

    return-object v1

    .line 245
    :cond_2
    new-instance v3, Lo/cdq;

    iget-object v6, p0, Lo/cbo;->m:Lo/cdY;

    invoke-direct {v3, v6}, Lo/cdq;-><init>(Lo/cdY;)V

    iput-object v3, p0, Lo/cbo;->q:Landroid/graphics/drawable/Drawable;

    .line 246
    iget-object v6, p0, Lo/cbo;->n:Landroid/content/res/ColorStateList;

    .line 247
    invoke-static {v6}, Lo/cdp;->aEV_(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 246
    invoke-static {v3, v6}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 248
    iget-object v3, p0, Lo/cbo;->q:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    aput-object v3, v6, v4

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lo/cbo;->x:Landroid/graphics/drawable/LayerDrawable;

    .line 251
    invoke-direct {p0, v0}, Lo/cbo;->aBl_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private aBl_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 175
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lo/cbo;->j:I

    iget v3, p0, Lo/cbo;->o:I

    iget v4, p0, Lo/cbo;->l:I

    iget v5, p0, Lo/cbo;->i:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method private b(Z)Lo/cdS;
    .locals 2

    .line 341
    iget-object v0, p0, Lo/cbo;->x:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 342
    sget-boolean v0, Lo/cbo;->b:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lo/cbo;->x:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 344
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 346
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/cdS;

    return-object p1

    .line 348
    :cond_0
    iget-object v0, p0, Lo/cbo;->x:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 349
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/cdS;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lo/cdY;)V
    .locals 1

    .line 396
    invoke-virtual {p0}, Lo/cbo;->d()Lo/cdS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lo/cbo;->d()Lo/cdS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    .line 399
    :cond_0
    invoke-direct {p0}, Lo/cbo;->f()Lo/cdS;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    invoke-direct {p0}, Lo/cbo;->f()Lo/cdS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    .line 402
    :cond_1
    invoke-direct {p0}, Lo/cbo;->i()Lo/cdX;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 403
    invoke-direct {p0}, Lo/cbo;->i()Lo/cdX;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/cdX;->setShapeAppearanceModel(Lo/cdY;)V

    :cond_2
    return-void
.end method

.method private f()Lo/cdS;
    .locals 1

    const/4 v0, 0x1

    .line 379
    invoke-direct {p0, v0}, Lo/cbo;->b(Z)Lo/cdS;

    move-result-object v0

    return-object v0
.end method

.method private i()Lo/cdX;
    .locals 3

    .line 410
    iget-object v0, p0, Lo/cbo;->x:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 411
    iget-object v0, p0, Lo/cbo;->x:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 413
    iget-object v0, p0, Lo/cbo;->x:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/cdX;

    return-object v0

    .line 416
    :cond_0
    iget-object v0, p0, Lo/cbo;->x:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/cdX;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lo/cbo;->c:Z

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lo/cbo;->e:Z

    .line 165
    iget-object v0, p0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lo/cbo;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lo/bw;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 166
    iget-object v0, p0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lo/cbo;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lo/bw;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final b(II)V
    .locals 7

    .line 446
    iget-object v0, p0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lo/adF;->r(Landroid/view/View;)I

    move-result v0

    .line 447
    iget-object v1, p0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 448
    iget-object v2, p0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lo/adF;->p(Landroid/view/View;)I

    move-result v2

    .line 449
    iget-object v3, p0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 450
    iget v4, p0, Lo/cbo;->o:I

    .line 451
    iget v5, p0, Lo/cbo;->i:I

    .line 452
    iput p2, p0, Lo/cbo;->i:I

    .line 453
    iput p1, p0, Lo/cbo;->o:I

    .line 454
    iget-boolean v6, p0, Lo/cbo;->e:Z

    if-nez v6, :cond_0

    .line 455
    invoke-virtual {p0}, Lo/cbo;->e()V

    .line 458
    :cond_0
    iget-object v6, p0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Lo/adF;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 310
    invoke-virtual {p0}, Lo/cbo;->d()Lo/cdS;

    move-result-object v0

    .line 311
    invoke-direct {p0}, Lo/cbo;->f()Lo/cdS;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 313
    iget v2, p0, Lo/cbo;->p:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/cbo;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lo/cdS;->aFy_(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 315
    iget v0, p0, Lo/cbo;->p:I

    int-to-float v0, v0

    .line 317
    iget-boolean v2, p0, Lo/cbo;->s:Z

    if-eqz v2, :cond_0

    .line 318
    iget-object v2, p0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f04017b

    invoke-static {v2, v3}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 315
    :goto_0
    invoke-virtual {v1, v0, v2}, Lo/cdS;->d(FI)V

    :cond_1
    return-void
.end method

.method public final c(Lo/cdY;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lo/cbo;->m:Lo/cdY;

    .line 424
    invoke-direct {p0, p1}, Lo/cbo;->b(Lo/cdY;)V

    return-void
.end method

.method public final d()Lo/cdS;
    .locals 1

    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, v0}, Lo/cbo;->b(Z)Lo/cdS;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lo/cbo;->aBk_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->aBj_(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {p0}, Lo/cbo;->d()Lo/cdS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget v1, p0, Lo/cbo;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/cdS;->o(F)V

    .line 152
    iget-object v1, p0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method
