.class Lo/bA$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cx$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bA;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final j:[I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f083dcd

    const v1, 0x7f083d83

    const v2, 0x7f083dcf

    .line 67
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lo/bA$2;->c:[I

    const/4 v0, 0x7

    .line 78
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lo/bA$2;->b:[I

    .line 92
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/bA$2;->a:[I

    const v0, 0x7f083d92

    const v1, 0x7f083db3

    const v2, 0x7f083db4

    .line 107
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lo/bA$2;->e:[I

    const v0, 0x7f083dc6

    const v1, 0x7f083dd0

    .line 117
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lo/bA$2;->j:[I

    const v0, 0x7f083d87

    const v1, 0x7f083d8d

    const v2, 0x7f083d86

    const v3, 0x7f083d8c

    .line 127
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lo/bA$2;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f083d9b
        0x7f083dbe
        0x7f083da2
        0x7f083d9d
        0x7f083d9e
        0x7f083da1
        0x7f083da0
    .end array-data

    :array_1
    .array-data 4
        0x7f083dcc
        0x7f083dce
        0x7f083d94
        0x7f083dc8
        0x7f083dc9
        0x7f083dca
        0x7f083dcb
    .end array-data
.end method

.method private a([II)Z
    .locals 4

    .line 357
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private lo_(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lo/bA$2;->lp_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private lp_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f040152

    .line 157
    invoke-static {p1, v0}, Lo/cy;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f04014f

    .line 159
    invoke-static {p1, v1}, Lo/cy;->d(Landroid/content/Context;I)I

    move-result p1

    .line 163
    sget-object v1, Lo/cy;->b:[I

    .line 167
    sget-object v2, Lo/cy;->e:[I

    .line 168
    invoke-static {v0, p2}, Lo/abq;->e(II)I

    move-result v3

    .line 171
    sget-object v4, Lo/cy;->c:[I

    .line 172
    invoke-static {v0, p2}, Lo/abq;->e(II)I

    move-result v0

    .line 176
    sget-object v5, Lo/cy;->a:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    .line 177
    filled-new-array {p1, v3, v0, p2}, [I

    move-result-object p1

    .line 180
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2
.end method

.method private lq_(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const v0, 0x7f04014d

    .line 148
    invoke-static {p1, v0}, Lo/cy;->c(Landroid/content/Context;I)I

    move-result v0

    .line 147
    invoke-direct {p0, p1, v0}, Lo/bA$2;->lp_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private lr_(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const v0, 0x7f04014f

    .line 136
    invoke-static {p1, v0}, Lo/cy;->c(Landroid/content/Context;I)I

    move-result v0

    .line 135
    invoke-direct {p0, p1, v0}, Lo/bA$2;->lp_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private ls_(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 9

    const/4 v0, 0x3

    .line 184
    new-array v1, v0, [[I

    .line 185
    new-array v0, v0, [I

    const v2, 0x7f040185

    .line 188
    invoke-static {p1, v2}, Lo/cy;->oO_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v4, 0x7f040151

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 191
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 196
    sget-object v2, Lo/cy;->b:[I

    aput-object v2, v1, v7

    .line 197
    invoke-virtual {v3, v2, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v7

    .line 200
    sget-object v2, Lo/cy;->d:[I

    aput-object v2, v1, v6

    .line 201
    invoke-static {p1, v4}, Lo/cy;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v6

    .line 205
    sget-object p1, Lo/cy;->a:[I

    aput-object p1, v1, v5

    .line 206
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v5

    goto :goto_0

    .line 212
    :cond_0
    sget-object v3, Lo/cy;->b:[I

    aput-object v3, v1, v7

    .line 213
    invoke-static {p1, v2}, Lo/cy;->d(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v7

    .line 217
    sget-object v3, Lo/cy;->d:[I

    aput-object v3, v1, v6

    .line 218
    invoke-static {p1, v4}, Lo/cy;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v6

    .line 222
    sget-object v3, Lo/cy;->a:[I

    aput-object v3, v1, v5

    .line 223
    invoke-static {p1, v2}, Lo/cy;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v5

    .line 227
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private lt_(Lo/cx;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 259
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v0, 0x7f083dc2

    .line 261
    invoke-virtual {p1, p2, v0}, Lo/cx;->oh_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f083dc3

    .line 263
    invoke-virtual {p1, p2, v1}, Lo/cx;->oh_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 268
    instance-of p2, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 271
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 274
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 276
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 278
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 279
    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 283
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v2

    .line 285
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 288
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 289
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 290
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 292
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 294
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 296
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 297
    invoke-virtual {p1, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 298
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 299
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    const/4 p3, 0x3

    .line 302
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const/4 p1, 0x2

    aput-object p2, p3, p1

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p3, 0x1020000

    .line 305
    invoke-virtual {p2, v1, p3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p3, 0x102000f

    .line 306
    invoke-virtual {p2, v0, p3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p3, 0x102000d

    .line 307
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method private lu_(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 312
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    .line 313
    invoke-static {}, Lo/bA;->li_()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    :cond_0
    invoke-static {p2, p3}, Lo/bA;->lj_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public ol_(Lo/cx;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f083d93

    if-ne p3, v0, :cond_0

    const p3, 0x7f083d92

    .line 235
    invoke-virtual {p1, p2, p3}, Lo/cx;->oh_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const v0, 0x7f083d94

    .line 237
    invoke-virtual {p1, p2, v0}, Lo/cx;->oh_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    filled-new-array {p3, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_0
    const v0, 0x7f083db6

    if-ne p3, v0, :cond_1

    const p3, 0x7f07003b

    .line 242
    invoke-direct {p0, p1, p2, p3}, Lo/bA$2;->lt_(Lo/cx;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f083db5

    if-ne p3, v0, :cond_2

    const p3, 0x7f07003c

    .line 246
    invoke-direct {p0, p1, p2, p3}, Lo/bA$2;->lt_(Lo/cx;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x7f083db7

    if-ne p3, v0, :cond_3

    const p3, 0x7f07003d

    .line 250
    invoke-direct {p0, p1, p2, p3}, Lo/bA$2;->lt_(Lo/cx;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public om_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    const v0, 0x7f083d97

    if-ne p2, v0, :cond_0

    const p2, 0x7f060016

    .line 370
    invoke-static {p1, p2}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f083dc5

    if-ne p2, v0, :cond_1

    const p2, 0x7f060019

    .line 372
    invoke-static {p1, p2}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f083dc4

    if-ne p2, v0, :cond_2

    .line 374
    invoke-direct {p0, p1}, Lo/bA$2;->ls_(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x7f083d8b

    if-ne p2, v0, :cond_3

    .line 376
    invoke-direct {p0, p1}, Lo/bA$2;->lr_(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x7f083d85

    if-ne p2, v0, :cond_4

    .line 378
    invoke-direct {p0, p1}, Lo/bA$2;->lo_(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f083d8a

    if-ne p2, v0, :cond_5

    .line 380
    invoke-direct {p0, p1}, Lo/bA$2;->lq_(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f083dc0

    if-eq p2, v0, :cond_a

    const v0, 0x7f083dc1

    if-eq p2, v0, :cond_a

    .line 384
    iget-object v0, p0, Lo/bA$2;->b:[I

    invoke-direct {p0, v0, p2}, Lo/bA$2;->a([II)Z

    move-result v0

    if-eqz v0, :cond_6

    const p2, 0x7f040153

    .line 385
    invoke-static {p1, p2}, Lo/cy;->oO_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 386
    :cond_6
    iget-object v0, p0, Lo/bA$2;->j:[I

    invoke-direct {p0, v0, p2}, Lo/bA$2;->a([II)Z

    move-result v0

    if-eqz v0, :cond_7

    const p2, 0x7f060015

    .line 387
    invoke-static {p1, p2}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 388
    :cond_7
    iget-object v0, p0, Lo/bA$2;->d:[I

    invoke-direct {p0, v0, p2}, Lo/bA$2;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f060014

    .line 389
    invoke-static {p1, p2}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    const v0, 0x7f083dbd

    if-ne p2, v0, :cond_9

    const p2, 0x7f060017

    .line 391
    invoke-static {p1, p2}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1

    :cond_a
    const p2, 0x7f060018

    .line 383
    invoke-static {p1, p2}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public on_(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const v0, 0x7f083dc4

    if-ne p1, v0, :cond_0

    .line 448
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public oo_(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    const v0, 0x7f083dbf

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    const v5, 0x7f040151

    const v6, 0x7f040153

    if-ne p2, v0, :cond_0

    .line 321
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 323
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 324
    invoke-static {p1, v6}, Lo/cy;->c(Landroid/content/Context;I)I

    move-result v0

    .line 325
    invoke-static {}, Lo/bA;->li_()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 322
    invoke-direct {p0, p2, v0, v4}, Lo/bA$2;->lu_(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 327
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 328
    invoke-static {p1, v6}, Lo/cy;->c(Landroid/content/Context;I)I

    move-result v0

    .line 329
    invoke-static {}, Lo/bA;->li_()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 326
    invoke-direct {p0, p2, v0, v3}, Lo/bA$2;->lu_(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 331
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 332
    invoke-static {p1, v5}, Lo/cy;->c(Landroid/content/Context;I)I

    move-result p1

    .line 333
    invoke-static {}, Lo/bA;->li_()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 330
    invoke-direct {p0, p2, p1, p3}, Lo/bA$2;->lu_(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    :cond_0
    const v0, 0x7f083db6

    if-eq p2, v0, :cond_1

    const v0, 0x7f083db5

    if-eq p2, v0, :cond_1

    const v0, 0x7f083db7

    if-eq p2, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 338
    :cond_1
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 340
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 341
    invoke-static {p1, v6}, Lo/cy;->d(Landroid/content/Context;I)I

    move-result v0

    .line 342
    invoke-static {}, Lo/bA;->li_()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 339
    invoke-direct {p0, p2, v0, v4}, Lo/bA$2;->lu_(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 344
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 345
    invoke-static {p1, v5}, Lo/cy;->c(Landroid/content/Context;I)I

    move-result v0

    .line 346
    invoke-static {}, Lo/bA;->li_()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 343
    invoke-direct {p0, p2, v0, v3}, Lo/bA$2;->lu_(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 348
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 349
    invoke-static {p1, v5}, Lo/cy;->c(Landroid/content/Context;I)I

    move-result p1

    .line 350
    invoke-static {}, Lo/bA;->li_()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 347
    invoke-direct {p0, p2, p1, p3}, Lo/bA$2;->lu_(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method

.method public op_(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .line 399
    invoke-static {}, Lo/bA;->li_()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lo/bA$2;->c:[I

    invoke-direct {p0, v1, p2}, Lo/bA$2;->a([II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const p2, 0x7f040153

    goto :goto_0

    .line 407
    :cond_0
    iget-object v1, p0, Lo/bA$2;->a:[I

    invoke-direct {p0, v1, p2}, Lo/bA$2;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f040151

    :goto_0
    move v1, v4

    goto :goto_1

    .line 410
    :cond_1
    iget-object v1, p0, Lo/bA$2;->e:[I

    invoke-direct {p0, v1, p2}, Lo/bA$2;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 413
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_2
    const v1, 0x7f083da8

    if-ne p2, v1, :cond_3

    const p2, 0x42233333    # 40.8f

    .line 417
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v1, 0x1010030

    goto :goto_3

    :cond_3
    const v1, 0x7f083d96

    if-eq p2, v1, :cond_4

    move p2, v2

    move v1, p2

    :goto_1
    move v5, v1

    move-object v1, v0

    move v0, v3

    goto :goto_4

    :cond_4
    :goto_2
    const v1, 0x1010031

    move p2, v3

    :goto_3
    move v5, v4

    move-object v6, v0

    move v0, p2

    move p2, v1

    move-object v1, v6

    :goto_4
    if-eqz v5, :cond_6

    .line 424
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 426
    invoke-static {p1, p2}, Lo/cy;->c(Landroid/content/Context;I)I

    move-result p1

    .line 427
    invoke-static {p1, v1}, Lo/bA;->lj_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v3, :cond_5

    .line 430
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return v4

    :cond_6
    return v2
.end method
