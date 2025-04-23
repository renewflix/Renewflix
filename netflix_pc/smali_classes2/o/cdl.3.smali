.class public Lo/cdl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field c:Landroid/graphics/Typeface;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:F

.field private f:Ljava/lang/String;

.field public final g:F

.field public final h:I

.field private i:Z

.field private final j:I

.field private k:Z

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Z

.field private o:Landroid/content/res/ColorStateList;

.field private q:F

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lo/cdl;->i:Z

    .line 82
    sget-object v1, Lo/caK$a;->M:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lo/cdl;->e(F)V

    const/4 v3, 0x3

    .line 86
    invoke-static {p1, v1, v3}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 1367
    iput-object v3, p0, Lo/cdl;->o:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 89
    invoke-static {p1, v1, v3}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lo/cdl;->m:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 92
    invoke-static {p1, v1, v3}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lo/cdl;->l:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 94
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/cdl;->h:I

    const/4 v3, 0x1

    .line 95
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/cdl;->r:I

    const/16 v3, 0xc

    .line 2266
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    .line 101
    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/cdl;->j:I

    .line 102
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/cdl;->f:Ljava/lang/String;

    const/16 v3, 0xe

    .line 103
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/cdl;->n:Z

    const/4 v3, 0x6

    .line 105
    invoke-static {p1, v1, v3}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lo/cdl;->d:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/cdl;->a:F

    const/16 v3, 0x8

    .line 108
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/cdl;->e:F

    const/16 v3, 0x9

    .line 109
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/cdl;->g:F

    .line 111
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    sget-object v1, Lo/caK$a;->D:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lo/cdl;->k:Z

    .line 116
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lo/cdl;->b:F

    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private aEI_(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 132
    iget-boolean v0, p0, Lo/cdl;->i:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object p1, p0, Lo/cdl;->c:Landroid/graphics/Typeface;

    return-object p1

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :try_start_0
    iget v0, p0, Lo/cdl;->j:I

    invoke-static {p1, v0}, Lo/abg;->FX_(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/cdl;->c:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 141
    iget v0, p0, Lo/cdl;->h:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/cdl;->c:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    :cond_1
    invoke-direct {p0}, Lo/cdl;->e()V

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lo/cdl;->i:Z

    .line 154
    iget-object p1, p0, Lo/cdl;->c:Landroid/graphics/Typeface;

    return-object p1
.end method

.method private aEJ_(Landroid/content/Context;Landroid/text/TextPaint;Lo/cdm;)V
    .locals 1

    .line 235
    invoke-virtual {p0}, Lo/cdl;->aEH_()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/cdl;->aEN_(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 237
    new-instance v0, Lo/cdl$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/cdl$2;-><init>(Lo/cdl;Landroid/content/Context;Landroid/text/TextPaint;Lo/cdm;)V

    invoke-virtual {p0, p1, v0}, Lo/cdl;->d(Landroid/content/Context;Lo/cdm;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    .line 383
    iget v0, p0, Lo/cdl;->j:I

    if-eqz v0, :cond_0

    .line 384
    invoke-static {p1, v0}, Lo/abg;->FT_(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lo/cdl;)Z
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lo/cdl;->i:Z

    return v0
.end method

.method private e()V
    .locals 2

    .line 269
    iget-object v0, p0, Lo/cdl;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cdl;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 270
    iget v1, p0, Lo/cdl;->h:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo/cdl;->c:Landroid/graphics/Typeface;

    .line 274
    :cond_0
    iget-object v0, p0, Lo/cdl;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 275
    iget v0, p0, Lo/cdl;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 286
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/cdl;->c:Landroid/graphics/Typeface;

    goto :goto_0

    .line 283
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/cdl;->c:Landroid/graphics/Typeface;

    goto :goto_0

    .line 280
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/cdl;->c:Landroid/graphics/Typeface;

    goto :goto_0

    .line 277
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/cdl;->c:Landroid/graphics/Typeface;

    .line 289
    :goto_0
    iget-object v0, p0, Lo/cdl;->c:Landroid/graphics/Typeface;

    iget v1, p0, Lo/cdl;->h:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo/cdl;->c:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method


# virtual methods
.method public final aEH_()Landroid/graphics/Typeface;
    .locals 1

    .line 263
    invoke-direct {p0}, Lo/cdl;->e()V

    .line 264
    iget-object v0, p0, Lo/cdl;->c:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final aEK_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 363
    iget-object v0, p0, Lo/cdl;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final aEL_(Landroid/content/Context;Landroid/text/TextPaint;Lo/cdm;)V
    .locals 4

    .line 303
    invoke-virtual {p0, p1, p2, p3}, Lo/cdl;->aEM_(Landroid/content/Context;Landroid/text/TextPaint;Lo/cdm;)V

    .line 306
    iget-object p1, p0, Lo/cdl;->o:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 307
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 305
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    iget p1, p0, Lo/cdl;->g:F

    iget p3, p0, Lo/cdl;->a:F

    iget v0, p0, Lo/cdl;->e:F

    .line 313
    iget-object v1, p0, Lo/cdl;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 314
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 309
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final aEM_(Landroid/content/Context;Landroid/text/TextPaint;Lo/cdm;)V
    .locals 1

    .line 328
    invoke-direct {p0, p1}, Lo/cdl;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0, p1}, Lo/cdl;->aEI_(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lo/cdl;->aEN_(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void

    .line 331
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/cdl;->aEJ_(Landroid/content/Context;Landroid/text/TextPaint;Lo/cdm;)V

    return-void
.end method

.method public final aEN_(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 342
    invoke-static {p1, p3}, Lo/cdo;->aER_(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 346
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 348
    iget p1, p0, Lo/cdl;->h:I

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    not-int p3, p3

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 349
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 350
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 352
    iget p1, p0, Lo/cdl;->q:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 355
    iget-boolean p1, p0, Lo/cdl;->k:Z

    if-eqz p1, :cond_3

    .line 356
    iget p1, p0, Lo/cdl;->b:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_3
    return-void
.end method

.method public final d()F
    .locals 1

    .line 371
    iget v0, p0, Lo/cdl;->q:F

    return v0
.end method

.method public final d(Landroid/content/Context;Lo/cdm;)V
    .locals 4

    .line 172
    invoke-direct {p0, p1}, Lo/cdl;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0, p1}, Lo/cdl;->aEI_(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 176
    :cond_0
    invoke-direct {p0}, Lo/cdl;->e()V

    .line 179
    :goto_0
    iget v0, p0, Lo/cdl;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 181
    iput-boolean v1, p0, Lo/cdl;->i:Z

    .line 184
    :cond_1
    iget-boolean v2, p0, Lo/cdl;->i:Z

    if-eqz v2, :cond_2

    .line 185
    iget-object p1, p0, Lo/cdl;->c:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lo/cdm;->aEQ_(Landroid/graphics/Typeface;Z)V

    return-void

    .line 191
    :cond_2
    :try_start_0
    new-instance v2, Lo/cdl$4;

    invoke-direct {v2, p0, p2}, Lo/cdl$4;-><init>(Lo/cdl;Lo/cdm;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lo/abg;->FZ_(Landroid/content/Context;ILo/abg$f;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 215
    :catch_0
    iput-boolean v1, p0, Lo/cdl;->i:Z

    const/4 p1, -0x3

    .line 216
    invoke-virtual {p2, p1}, Lo/cdm;->c(I)V

    return-void

    .line 211
    :catch_1
    iput-boolean v1, p0, Lo/cdl;->i:Z

    .line 212
    invoke-virtual {p2, v1}, Lo/cdm;->c(I)V

    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 375
    iput p1, p0, Lo/cdl;->q:F

    return-void
.end method
