.class public Lo/cbC;
.super Lo/bD;
.source ""

# interfaces
.implements Lo/cbH$e;
.implements Lo/cdX;
.implements Lo/ccJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cbC$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bD;",
        "Lo/cbH$e;",
        "Lo/cdX;",
        "Lo/ccJ<",
        "Lo/cbC;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Landroid/graphics/Rect;

.field private static final g:[I

.field private static final i:[I

.field private static final j:I = 0x7f15065e


# instance fields
.field a:Z

.field b:Lo/cbH;

.field c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field e:Lo/ccJ$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ccJ$e<",
            "Lo/cbC;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/CharSequence;

.field private final k:Lo/cdm;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Landroid/graphics/drawable/InsetDrawable;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/Rect;

.field private t:I

.field private w:Z

.field private x:Landroid/graphics/drawable/RippleDrawable;

.field private final y:Lo/cbC$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lo/cbC;->d:Landroid/graphics/Rect;

    const v0, 0x10100a1

    .line 147
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/cbC;->g:[I

    const v0, 0x101009f

    .line 148
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/cbC;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, v0}, Lo/cbC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040125

    .line 203
    invoke-direct {p0, p1, p2, v0}, Lo/cbC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 207
    sget v6, Lo/cbC;->j:I

    invoke-static {p1, p2, p3, v6}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/bD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/cbC;->s:Landroid/graphics/Rect;

    .line 183
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/cbC;->r:Landroid/graphics/RectF;

    .line 184
    new-instance p1, Lo/cbC$1;

    invoke-direct {p1, p0}, Lo/cbC$1;-><init>(Lo/cbC;)V

    iput-object p1, p0, Lo/cbC;->k:Lo/cdm;

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v7, 0x800013

    const/4 v8, 0x1

    if-eqz p2, :cond_5

    .line 3391
    const-string v0, "background"

    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3394
    const-string v0, "drawableLeft"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3397
    const-string v0, "drawableStart"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3400
    const-string v0, "drawableEnd"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    if-nez v0, :cond_2

    .line 3403
    const-string v0, "drawableRight"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3406
    const-string v0, "singleLine"

    invoke-interface {p2, v1, v0, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3407
    const-string v0, "lines"

    invoke-interface {p2, v1, v0, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 3408
    const-string v0, "minLines"

    invoke-interface {p2, v1, v0, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 3409
    const-string v0, "maxLines"

    invoke-interface {p2, v1, v0, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 3413
    const-string v0, "gravity"

    invoke-interface {p2, v1, v0, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    .line 3410
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Chip does not support multi-line text"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3404
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3401
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3398
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3395
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4285
    :cond_5
    :goto_0
    new-instance v9, Lo/cbH;

    invoke-direct {v9, p1, p2, p3, v6}, Lo/cbH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5343
    iget-object v0, v9, Lo/cbH;->j:Landroid/content/Context;

    sget-object v2, Lo/caK$a;->i:[I

    const/4 v10, 0x0

    new-array v5, v10, [I

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 5344
    invoke-static/range {v0 .. v5}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v11, 0x25

    .line 5347
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, v9, Lo/cbH;->h:Z

    .line 5348
    iget-object v1, v9, Lo/cbH;->j:Landroid/content/Context;

    const/16 v2, 0x18

    .line 5349
    invoke-static {v1, v0, v2}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 7369
    iget-object v2, v9, Lo/cbH;->b:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_6

    .line 7370
    iput-object v1, v9, Lo/cbH;->b:Landroid/content/res/ColorStateList;

    .line 7371
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v9, v1}, Lo/cdS;->onStateChange([I)Z

    .line 5350
    :cond_6
    iget-object v1, v9, Lo/cbH;->j:Landroid/content/Context;

    const/16 v2, 0xb

    .line 5351
    invoke-static {v1, v0, v2}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5350
    invoke-virtual {v9, v1}, Lo/cbH;->aCg_(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0x13

    const/4 v2, 0x0

    .line 5352
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v9, v1}, Lo/cbH;->b(F)V

    const/16 v1, 0xc

    .line 5353
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5354
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v9, v1}, Lo/cbH;->d(F)V

    .line 5356
    :cond_7
    iget-object v1, v9, Lo/cbH;->j:Landroid/content/Context;

    const/16 v3, 0x16

    .line 5357
    invoke-static {v1, v0, v3}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5356
    invoke-virtual {v9, v1}, Lo/cbH;->aCj_(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0x17

    .line 5358
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v9, v1}, Lo/cbH;->h(F)V

    .line 5359
    iget-object v1, v9, Lo/cbH;->j:Landroid/content/Context;

    const/16 v3, 0x24

    invoke-static {v1, v0, v3}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v9, v1}, Lo/cbH;->aCn_(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    .line 5361
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Lo/cbH;->c(Ljava/lang/CharSequence;)V

    .line 5362
    iget-object v1, v9, Lo/cbH;->j:Landroid/content/Context;

    .line 7142
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7143
    invoke-virtual {v0, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_8

    .line 7145
    new-instance v4, Lo/cdl;

    invoke-direct {v4, v1, v3}, Lo/cdl;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    .line 5365
    :goto_1
    invoke-virtual {v4}, Lo/cdl;->d()F

    move-result v1

    .line 5364
    invoke-virtual {v0, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 5366
    invoke-virtual {v4, v1}, Lo/cdl;->e(F)V

    .line 5375
    invoke-virtual {v9, v4}, Lo/cbH;->a(Lo/cdl;)V

    const/4 v1, 0x3

    .line 5377
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v8, :cond_a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    if-ne v3, v1, :cond_b

    .line 5387
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v1}, Lo/cbH;->aCm_(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    .line 5384
    :cond_9
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v1}, Lo/cbH;->aCm_(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    .line 5381
    :cond_a
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v1}, Lo/cbH;->aCm_(Landroid/text/TextUtils$TruncateAt;)V

    :cond_b
    :goto_2
    const/16 v1, 0x12

    .line 5395
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v9, v1}, Lo/cbH;->b(Z)V

    .line 5398
    const-string v1, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_c

    .line 5399
    const-string v3, "chipIconEnabled"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 5400
    const-string v3, "chipIconVisible"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const/16 v3, 0xf

    .line 5401
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v9, v3}, Lo/cbH;->b(Z)V

    .line 5403
    :cond_c
    iget-object v3, v9, Lo/cbH;->j:Landroid/content/Context;

    const/16 v4, 0xe

    invoke-static {v3, v0, v4}, Lo/cdj;->aEG_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Lo/cbH;->aCh_(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    .line 5404
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 5405
    iget-object v4, v9, Lo/cbH;->j:Landroid/content/Context;

    .line 5406
    invoke-static {v4, v0, v3}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 5405
    invoke-virtual {v9, v3}, Lo/cbH;->aCi_(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/16 v3, 0x10

    const/high16 v4, -0x40800000    # -1.0f

    .line 5408
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v9, v3}, Lo/cbH;->e(F)V

    const/16 v3, 0x1f

    .line 5410
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v9, v3}, Lo/cbH;->c(Z)V

    if-eqz p2, :cond_e

    .line 5415
    const-string v3, "closeIconEnabled"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 5416
    const-string v3, "closeIconVisible"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v3, 0x1a

    .line 5417
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v9, v3}, Lo/cbH;->c(Z)V

    .line 5419
    :cond_e
    iget-object v3, v9, Lo/cbH;->j:Landroid/content/Context;

    const/16 v4, 0x19

    invoke-static {v3, v0, v4}, Lo/cdj;->aEG_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Lo/cbH;->aCk_(Landroid/graphics/drawable/Drawable;)V

    .line 5420
    iget-object v3, v9, Lo/cbH;->j:Landroid/content/Context;

    const/16 v4, 0x1e

    .line 5421
    invoke-static {v3, v0, v4}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 5420
    invoke-virtual {v9, v3}, Lo/cbH;->aCl_(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x1c

    .line 5422
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v9, v3}, Lo/cbH;->g(F)V

    const/4 v3, 0x6

    .line 5424
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v9, v3}, Lo/cbH;->e(Z)V

    const/16 v3, 0xa

    .line 5425
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v9, v3}, Lo/cbH;->a(Z)V

    if-eqz p2, :cond_f

    .line 5430
    const-string v3, "checkedIconEnabled"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 5431
    const-string v3, "checkedIconVisible"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const/16 v1, 0x8

    .line 5432
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v9, v1}, Lo/cbH;->a(Z)V

    .line 5434
    :cond_f
    iget-object v1, v9, Lo/cbH;->j:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {v1, v0, v3}, Lo/cdj;->aEG_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Lo/cbH;->aCe_(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x9

    .line 5435
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 5436
    iget-object v3, v9, Lo/cbH;->j:Landroid/content/Context;

    .line 5437
    invoke-static {v3, v0, v1}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5436
    invoke-virtual {v9, v1}, Lo/cbH;->aCf_(Landroid/content/res/ColorStateList;)V

    .line 5440
    :cond_10
    iget-object v1, v9, Lo/cbH;->j:Landroid/content/Context;

    const/16 v3, 0x27

    invoke-static {v1, v0, v3}, Lo/caW;->aAu_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/caW;

    .line 5441
    iget-object v1, v9, Lo/cbH;->j:Landroid/content/Context;

    const/16 v3, 0x21

    invoke-static {v1, v0, v3}, Lo/caW;->aAu_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/caW;

    const/16 v1, 0x15

    .line 5443
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v9, v1}, Lo/cbH;->a(F)V

    const/16 v1, 0x23

    .line 5444
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v9, v1}, Lo/cbH;->n(F)V

    const/16 v1, 0x22

    .line 5445
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v9, v1}, Lo/cbH;->i(F)V

    const/16 v1, 0x29

    .line 5446
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v9, v1}, Lo/cbH;->k(F)V

    const/16 v1, 0x28

    .line 5447
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v9, v1}, Lo/cbH;->m(F)V

    const/16 v1, 0x1d

    .line 5448
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v9, v1}, Lo/cbH;->j(F)V

    const/16 v1, 0x1b

    .line 5449
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v9, v1}, Lo/cbH;->f(F)V

    const/16 v1, 0xd

    .line 5450
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v9, v1}, Lo/cbH;->c(F)V

    const/4 v1, 0x4

    const v2, 0x7fffffff

    .line 5452
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v9, v1}, Lo/cbH;->b(I)V

    .line 5454
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8326
    sget-object v2, Lo/caK$a;->i:[I

    new-array v5, v10, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 8327
    invoke-static/range {v0 .. v5}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x20

    .line 8333
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lo/cbC;->o:Z

    .line 8336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lo/ccX;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/16 v2, 0x14

    .line 8340
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-double v1, v1

    .line 8339
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lo/cbC;->p:I

    .line 8342
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    invoke-virtual {p0, v9}, Lo/cbC;->setChipDrawable(Lo/cbH;)V

    .line 217
    invoke-static {p0}, Lo/adF;->i(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v9, v0}, Lo/cdS;->o(F)V

    .line 218
    sget-object v2, Lo/caK$a;->i:[I

    new-array v5, v10, [I

    move-object v0, p1

    move-object v1, p2

    .line 219
    invoke-static/range {v0 .. v5}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 231
    invoke-virtual {p1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    .line 232
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    new-instance p1, Lo/cbC$e;

    invoke-direct {p1, p0, p0}, Lo/cbC$e;-><init>(Lo/cbC;Lo/cbC;)V

    iput-object p1, p0, Lo/cbC;->y:Lo/cbC$e;

    .line 235
    invoke-direct {p0}, Lo/cbC;->n()V

    if-nez p2, :cond_11

    .line 9422
    new-instance p1, Lo/cbC$4;

    invoke-direct {p1, p0}, Lo/cbC$4;-><init>(Lo/cbC;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 240
    :cond_11
    iget-boolean p1, p0, Lo/cbC;->l:Z

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 241
    invoke-virtual {v9}, Lo/cbH;->i()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v9}, Lo/cbH;->aCc_()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 244
    invoke-direct {p0}, Lo/cbC;->p()V

    .line 247
    iget-object p1, p0, Lo/cbC;->b:Lo/cbH;

    invoke-virtual {p1}, Lo/cbH;->p()Z

    move-result p1

    if-nez p1, :cond_12

    .line 248
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 249
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 253
    :cond_12
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 255
    invoke-direct {p0}, Lo/cbC;->k()V

    .line 256
    invoke-direct {p0}, Lo/cbC;->t()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 257
    iget p1, p0, Lo/cbC;->p:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 259
    :cond_13
    invoke-static {p0}, Lo/adF;->l(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lo/cbC;->t:I

    .line 261
    new-instance p1, Lo/cbI;

    invoke-direct {p1, p0}, Lo/cbI;-><init>(Lo/cbC;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic a(Lo/cbC;)Lo/cbH;
    .locals 0

    .line 136
    iget-object p0, p0, Lo/cbC;->b:Lo/cbH;

    return-object p0
.end method

.method private a(Z)V
    .locals 1

    .line 880
    iget-boolean v0, p0, Lo/cbC;->m:Z

    if-eq v0, p1, :cond_0

    .line 881
    iput-boolean p1, p0, Lo/cbC;->m:Z

    .line 882
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private aBS_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 476
    iget-object v0, p0, Lo/cbC;->q:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    :cond_0
    return-object v0
.end method

.method private c(Z)V
    .locals 1

    .line 873
    iget-boolean v0, p0, Lo/cbC;->n:Z

    if-eq v0, p1, :cond_0

    .line 874
    iput-boolean p1, p0, Lo/cbC;->n:Z

    .line 875
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private c(I)Z
    .locals 9

    .line 2283
    iput p1, p0, Lo/cbC;->p:I

    .line 2284
    invoke-direct {p0}, Lo/cbC;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2285
    iget-object p1, p0, Lo/cbC;->q:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    .line 2286
    invoke-direct {p0}, Lo/cbC;->l()V

    goto :goto_0

    .line 2288
    :cond_0
    invoke-direct {p0}, Lo/cbC;->m()V

    :goto_0
    return v1

    .line 2293
    :cond_1
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2294
    iget-object v2, p0, Lo/cbC;->b:Lo/cbH;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_3

    if-gtz v0, :cond_3

    .line 2297
    iget-object p1, p0, Lo/cbC;->q:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_2

    .line 2298
    invoke-direct {p0}, Lo/cbC;->l()V

    goto :goto_1

    .line 2300
    :cond_2
    invoke-direct {p0}, Lo/cbC;->m()V

    :goto_1
    return v1

    :cond_3
    if-lez v2, :cond_4

    .line 2305
    div-int/lit8 v2, v2, 0x2

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    if-lez v0, :cond_5

    .line 2306
    div-int/lit8 v1, v0, 0x2

    :cond_5
    move v8, v1

    .line 2308
    iget-object v0, p0, Lo/cbC;->q:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 2309
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2310
    iget-object v2, p0, Lo/cbC;->q:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2311
    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v8, :cond_6

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v8, :cond_6

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v7, :cond_6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v7, :cond_6

    .line 2315
    invoke-direct {p0}, Lo/cbC;->m()V

    return v1

    .line 2320
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_7

    .line 2321
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 2323
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_8

    .line 2324
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 18374
    :cond_8
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lo/cbC;->b:Lo/cbH;

    move-object v3, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Lo/cbC;->q:Landroid/graphics/drawable/InsetDrawable;

    .line 2331
    invoke-direct {p0}, Lo/cbC;->m()V

    return v1
.end method

.method static synthetic e(Lo/cbC;)Z
    .locals 0

    .line 136
    invoke-direct {p0}, Lo/cbC;->h()Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 2

    .line 467
    invoke-direct {p0}, Lo/cbC;->aBS_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lo/cbC;->q:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    iget-object v1, p0, Lo/cbC;->q:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    .line 947
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cbH;->aCb_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Lo/cdl;
    .locals 1

    .line 1409
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cbH;->o()Lo/cdl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k()V
    .locals 4

    .line 350
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0}, Lo/cbH;->c()F

    move-result v0

    iget-object v1, p0, Lo/cbC;->b:Lo/cbH;

    .line 356
    invoke-virtual {v1}, Lo/cbH;->k()F

    move-result v1

    iget-object v2, p0, Lo/cbC;->b:Lo/cbH;

    add-float/2addr v0, v1

    .line 357
    invoke-virtual {v2}, Lo/cbH;->d()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 358
    iget-object v1, p0, Lo/cbC;->b:Lo/cbH;

    .line 360
    invoke-virtual {v1}, Lo/cbH;->h()F

    move-result v1

    iget-object v2, p0, Lo/cbC;->b:Lo/cbH;

    .line 361
    invoke-virtual {v2}, Lo/cbH;->n()F

    move-result v2

    iget-object v3, p0, Lo/cbC;->b:Lo/cbH;

    add-float/2addr v1, v2

    .line 362
    invoke-virtual {v3}, Lo/cbH;->e()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 363
    iget-object v2, p0, Lo/cbC;->q:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_0

    .line 364
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 365
    iget-object v3, p0, Lo/cbC;->q:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 366
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 367
    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 371
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 370
    invoke-static {p0, v1, v2, v0, v3}, Lo/adF;->a(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    .line 2364
    iget-object v0, p0, Lo/cbC;->q:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2365
    iput-object v0, p0, Lo/cbC;->q:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    .line 2366
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13115
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 14460
    iget v0, v0, Lo/cbH;->e:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-int v0, v0

    .line 2367
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 2368
    invoke-direct {p0}, Lo/cbC;->m()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 456
    sget-boolean v0, Lo/cdp;->e:Z

    if-eqz v0, :cond_0

    .line 457
    invoke-direct {p0}, Lo/cbC;->o()V

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/cbH;->d(Z)V

    .line 460
    invoke-direct {p0}, Lo/cbC;->aBS_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 461
    invoke-direct {p0}, Lo/cbC;->k()V

    .line 462
    invoke-direct {p0}, Lo/cbC;->f()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 314
    invoke-direct {p0}, Lo/cbC;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cbC;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cbC;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lo/cbC;->y:Lo/cbC$e;

    invoke-static {p0, v0}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lo/cbC;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 319
    invoke-static {p0, v0}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lo/cbC;->w:Z

    return-void
.end method

.method private o()V
    .locals 4

    .line 484
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    .line 486
    invoke-virtual {v0}, Lo/cbH;->aCd_()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lo/cdp;->aEV_(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 487
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0}, Lo/cbC;->aBS_()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lo/cbC;->x:Landroid/graphics/drawable/RippleDrawable;

    .line 489
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/cbH;->d(Z)V

    .line 491
    iget-object v0, p0, Lo/cbC;->x:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 492
    invoke-direct {p0}, Lo/cbC;->k()V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1397
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1398
    iget-object v1, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v1, :cond_0

    .line 1399
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 1401
    :cond_0
    invoke-direct {p0}, Lo/cbC;->j()Lo/cdl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1403
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/cbC;->k:Lo/cdm;

    invoke-virtual {v1, v2, v0, v3}, Lo/cdl;->aEL_(Landroid/content/Context;Landroid/text/TextPaint;Lo/cdm;)V

    :cond_1
    return-void
.end method

.method private t()Z
    .locals 1

    .line 2260
    iget-boolean v0, p0, Lo/cbC;->o:Z

    return v0
.end method


# virtual methods
.method final aBQ_()Landroid/graphics/RectF;
    .locals 5

    .line 952
    iget-object v0, p0, Lo/cbC;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 954
    invoke-direct {p0}, Lo/cbC;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cbC;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 956
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    iget-object v1, p0, Lo/cbC;->r:Landroid/graphics/RectF;

    .line 10497
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 11957
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 11959
    invoke-virtual {v0}, Lo/cbH;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11960
    iget v3, v0, Lo/cbH;->c:F

    iget v4, v0, Lo/cbH;->i:F

    add-float/2addr v3, v4

    iget v4, v0, Lo/cbH;->g:F

    add-float/2addr v3, v4

    iget v4, v0, Lo/cbH;->f:F

    add-float/2addr v3, v4

    iget v4, v0, Lo/cbH;->k:F

    add-float/2addr v3, v4

    .line 11967
    invoke-static {v0}, Lo/abB;->HL_(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_0

    .line 11968
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    .line 11969
    iput v0, v1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 11971
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    .line 11972
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 11975
    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 11976
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 959
    :cond_1
    iget-object v0, p0, Lo/cbC;->r:Landroid/graphics/RectF;

    return-object v0
.end method

.method final aBR_()Landroid/graphics/Rect;
    .locals 5

    .line 964
    invoke-virtual {p0}, Lo/cbC;->aBQ_()Landroid/graphics/RectF;

    move-result-object v0

    .line 965
    iget-object v1, p0, Lo/cbC;->s:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 966
    iget-object v0, p0, Lo/cbC;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1582
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cbH;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 827
    iget-boolean v0, p0, Lo/cbC;->w:Z

    if-nez v0, :cond_0

    .line 828
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 830
    :cond_0
    iget-object v0, p0, Lo/cbC;->y:Lo/cbC$e;

    invoke-virtual {v0, p1}, Lo/ahU;->RE_(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 836
    iget-boolean v0, p0, Lo/cbC;->w:Z

    if-nez v0, :cond_0

    .line 837
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 839
    :cond_0
    iget-object v0, p0, Lo/cbC;->y:Lo/cbC$e;

    invoke-virtual {v0, p1}, Lo/ahU;->RF_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lo/cbC;->y:Lo/cbC$e;

    .line 847
    invoke-virtual {v0}, Lo/ahU;->e()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 850
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 888
    invoke-super {p0}, Lo/bD;->drawableStateChanged()V

    .line 892
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_9

    .line 14998
    iget-object v0, v0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/cbH;->aBY_(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 893
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    .line 15904
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    .line 15907
    iget-boolean v2, p0, Lo/cbC;->a:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 15910
    :cond_0
    iget-boolean v2, p0, Lo/cbC;->m:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 15913
    :cond_1
    iget-boolean v2, p0, Lo/cbC;->n:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 15916
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 15920
    :cond_3
    new-array v1, v1, [I

    .line 15923
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const v2, 0x101009e

    .line 15924
    aput v2, v1, v3

    const/4 v3, 0x1

    .line 15927
    :cond_4
    iget-boolean v2, p0, Lo/cbC;->a:Z

    if-eqz v2, :cond_5

    const v2, 0x101009c

    .line 15928
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 15931
    :cond_5
    iget-boolean v2, p0, Lo/cbC;->m:Z

    if-eqz v2, :cond_6

    const v2, 0x1010367

    .line 15932
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 15935
    :cond_6
    iget-boolean v2, p0, Lo/cbC;->n:Z

    if-eqz v2, :cond_7

    const v2, 0x10100a7

    .line 15936
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 15939
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x10100a1

    .line 15940
    aput v2, v1, v3

    .line 893
    :cond_8
    invoke-virtual {v0, v1}, Lo/cbH;->e([I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 897
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1760
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cbH;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    .line 754
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 757
    iget-object v1, p0, Lo/cbC;->f:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 758
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v2

    .line 764
    :cond_0
    iget-boolean v1, p0, Lo/cbC;->w:Z

    if-eqz v1, :cond_1

    .line 765
    iget-object v1, p0, Lo/cbC;->y:Lo/cbC$e;

    invoke-virtual {v1, v2, v2}, Lo/ahU;->e(II)Z

    :cond_1
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 3

    .line 2347
    iget-object v0, p0, Lo/cbC;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2348
    iget-object v0, p0, Lo/cbC;->h:Ljava/lang/CharSequence;

    return-object v0

    .line 2349
    :cond_0
    invoke-virtual {p0}, Lo/cbC;->e()Z

    move-result v0

    const-string v1, "android.widget.Button"

    if-eqz v0, :cond_2

    .line 2350
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2351
    instance-of v2, v0, Lo/cbL;

    if-eqz v2, :cond_1

    check-cast v0, Lo/cbL;

    invoke-virtual {v0}, Lo/cbL;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2352
    const-string v0, "android.widget.RadioButton"

    return-object v0

    :cond_1
    return-object v1

    .line 2356
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 2359
    :cond_3
    const-string v0, "android.view.View"

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 655
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cbH;->aCc_()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 863
    iget-boolean v0, p0, Lo/cbC;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cbC;->y:Lo/cbC$e;

    .line 864
    invoke-virtual {v0}, Lo/ahU;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/cbC;->y:Lo/cbC$e;

    .line 17290
    iget v0, v0, Lo/ahU;->b:I

    if-ne v0, v1, :cond_1

    .line 866
    :cond_0
    invoke-virtual {p0}, Lo/cbC;->aBR_()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 868
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 714
    iget v0, p0, Lo/cbC;->p:I

    invoke-direct {p0, v0}, Lo/cbC;->c(I)Z

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 717
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 274
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 276
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    invoke-static {p0, v0}, Lo/cdU;->a(Landroid/view/View;Lo/cdS;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 507
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 508
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    sget-object v0, Lo/cbC;->g:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 511
    :cond_0
    invoke-virtual {p0}, Lo/cbC;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    sget-object v0, Lo/cbC;->i:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 855
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 856
    iget-boolean v0, p0, Lo/cbC;->w:Z

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lo/cbC;->y:Lo/cbC$e;

    invoke-virtual {v0, p1, p2, p3}, Lo/ahU;->RG_(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 811
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 817
    invoke-direct {p0, v0}, Lo/cbC;->a(Z)V

    goto :goto_0

    .line 814
    :cond_0
    invoke-virtual {p0}, Lo/cbC;->aBQ_()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lo/cbC;->a(Z)V

    .line 822
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    .line 290
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 291
    invoke-virtual {p0}, Lo/cbC;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {p0}, Lo/cbC;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lo/cbL;

    if-eqz v0, :cond_4

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lo/cbL;

    .line 297
    invoke-static {p1}, Lo/aeD;->Nc_(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/aeD;

    move-result-object p1

    .line 299
    invoke-virtual {v0}, Lo/ccD;->a()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    .line 18382
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 18383
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 18384
    instance-of v5, v4, Lo/cbC;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Lo/cbL;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18385
    check-cast v4, Lo/cbC;

    if-ne v4, p0, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_1
    const v0, 0x7f0b07c8

    .line 19253
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 19254
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_2

    .line 19257
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    move v4, v2

    .line 307
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 301
    invoke-static/range {v4 .. v9}, Lo/aeD$i;->c(IIIIZZ)Lo/aeD$i;

    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Lo/aeD;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 973
    invoke-virtual {p0}, Lo/cbC;->aBQ_()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    .line 976
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 377
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 381
    iget v0, p0, Lo/cbC;->t:I

    if-eq v0, p1, :cond_0

    .line 382
    iput p1, p0, Lo/cbC;->t:I

    .line 383
    invoke-direct {p0}, Lo/cbC;->k()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 777
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 778
    invoke-virtual {p0}, Lo/cbC;->aBQ_()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 787
    :cond_0
    iget-boolean v0, p0, Lo/cbC;->n:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    .line 789
    invoke-direct {p0, v2}, Lo/cbC;->c(Z)V

    goto :goto_2

    .line 795
    :cond_1
    iget-boolean v0, p0, Lo/cbC;->n:Z

    if-eqz v0, :cond_2

    .line 796
    invoke-virtual {p0}, Lo/cbC;->g()Z

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 801
    :goto_0
    invoke-direct {p0, v2}, Lo/cbC;->c(Z)V

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 782
    invoke-direct {p0, v3}, Lo/cbC;->c(Z)V

    goto :goto_2

    .line 806
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    :goto_2
    return v3
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2341
    iput-object p1, p0, Lo/cbC;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 547
    invoke-direct {p0}, Lo/cbC;->aBS_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/cbC;->x:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    return-void

    .line 550
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 556
    invoke-direct {p0}, Lo/cbC;->aBS_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/cbC;->x:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    return-void

    .line 559
    :cond_0
    invoke-super {p0, p1}, Lo/bD;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1782
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1783
    invoke-virtual {v0, p1}, Lo/cbH;->e(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1770
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 21971
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbH;->e(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 723
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-nez v0, :cond_0

    .line 725
    iput-boolean p1, p0, Lo/cbC;->l:Z

    return-void

    .line 726
    :cond_0
    invoke-virtual {v0}, Lo/cbH;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1869
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1870
    invoke-virtual {v0, p1}, Lo/cbH;->aCe_(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1836
    invoke-virtual {p0, p1}, Lo/cbC;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1830
    invoke-virtual {p0, p1}, Lo/cbC;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1857
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 23055
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cbH;->aCe_(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1905
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1906
    invoke-virtual {v0, p1}, Lo/cbH;->aCf_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 1892
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 24094
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cbH;->aCf_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 1810
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 25002
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbH;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 1822
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1823
    invoke-virtual {v0, p1}, Lo/cbH;->a(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1103
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1104
    invoke-virtual {v0, p1}, Lo/cbH;->aCg_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    .line 1091
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 25437
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cbH;->aCg_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1184
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1185
    invoke-virtual {v0, p1}, Lo/cbH;->d(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1160
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 26505
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbH;->d(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lo/cbH;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 26497
    invoke-virtual {v0, v1}, Lo/cbH;->c(Lo/cbH$e;)V

    .line 446
    :cond_0
    iput-object p1, p0, Lo/cbC;->b:Lo/cbH;

    const/4 v0, 0x0

    .line 29494
    iput-boolean v0, p1, Lo/cbH;->l:Z

    .line 450
    iget-object p1, p0, Lo/cbC;->b:Lo/cbH;

    .line 28502
    invoke-virtual {p1, p0}, Lo/cbH;->c(Lo/cbH$e;)V

    .line 451
    iget p1, p0, Lo/cbC;->p:I

    invoke-direct {p0, p1}, Lo/cbC;->c(I)Z

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    .line 2247
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 2248
    invoke-virtual {v0, p1}, Lo/cbH;->c(F)V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 2235
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 31447
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbH;->c(F)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1494
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1495
    invoke-virtual {v0, p1}, Lo/cbH;->aCh_(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1461
    invoke-virtual {p0, p1}, Lo/cbC;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1455
    invoke-virtual {p0, p1}, Lo/cbC;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1482
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 31727
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cbH;->aCh_(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1570
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1571
    invoke-virtual {v0, p1}, Lo/cbH;->e(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1556
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 32802
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbH;->e(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1530
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1531
    invoke-virtual {v0, p1}, Lo/cbH;->aCi_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 1517
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 33762
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cbH;->aCi_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 1435
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 34686
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbH;->b(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 1447
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1448
    invoke-virtual {v0, p1}, Lo/cbH;->b(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .line 1137
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {v0, p1}, Lo/cbH;->b(F)V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1125
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 35470
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbH;->b(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    .line 2009
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 2010
    invoke-virtual {v0, p1}, Lo/cbH;->a(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1997
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 37195
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbH;->a(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1219
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1220
    invoke-virtual {v0, p1}, Lo/cbH;->aCj_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 1207
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 37541
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cbH;->aCj_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1253
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1254
    invoke-virtual {v0, p1}, Lo/cbH;->h(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1241
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 38577
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbH;->h(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1342
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1336
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1657
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1658
    invoke-virtual {v0, p1}, Lo/cbH;->aCk_(Landroid/graphics/drawable/Drawable;)V

    .line 1660
    :cond_0
    invoke-direct {p0}, Lo/cbC;->n()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1738
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 39953
    iget-object v1, v0, Lo/cbH;->a:Ljava/lang/CharSequence;

    if-eq v1, p1, :cond_0

    .line 39955
    invoke-static {}, Lo/ack;->b()Lo/ack;

    move-result-object v1

    .line 39506
    iget-object v2, v1, Lo/ack;->b:Lo/acs;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lo/ack;->b(Ljava/lang/CharSequence;Lo/acs;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 39955
    iput-object p1, v0, Lo/cbH;->a:Ljava/lang/CharSequence;

    .line 39957
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1623
    invoke-virtual {p0, p1}, Lo/cbC;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1617
    invoke-virtual {p0, p1}, Lo/cbC;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 2213
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 2214
    invoke-virtual {v0, p1}, Lo/cbH;->f(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 2201
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 42411
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbH;->f(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1644
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 42877
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cbH;->aCk_(Landroid/graphics/drawable/Drawable;)V

    .line 1647
    :cond_0
    invoke-direct {p0}, Lo/cbC;->n()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1727
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1728
    invoke-virtual {v0, p1}, Lo/cbH;->g(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1715
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 43939
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbH;->g(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 2179
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 2180
    invoke-virtual {v0, p1}, Lo/cbH;->j(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 2167
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 45375
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbH;->j(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1693
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1694
    invoke-virtual {v0, p1}, Lo/cbH;->aCl_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 1681
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 45919
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cbH;->aCl_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1598
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/cbC;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 1608
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1609
    invoke-virtual {v0, p1}, Lo/cbH;->c(Z)V

    .line 1611
    :cond_0
    invoke-direct {p0}, Lo/cbC;->n()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 576
    invoke-super {p0, p1, p2, p3, p4}, Lo/bD;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 573
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 570
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 621
    invoke-super {p0, p1, p2, p3, p4}, Lo/bD;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 618
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 615
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 634
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 631
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 628
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 649
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 647
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 644
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 588
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 585
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 582
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 604
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 601
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 598
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 282
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 283
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0, p1}, Lo/cdS;->o(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 660
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_1

    .line 663
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_0

    .line 666
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 667
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_1

    .line 668
    invoke-virtual {v0, p1}, Lo/cbH;->aCm_(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 664
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 2271
    iput-boolean p1, p0, Lo/cbC;->o:Z

    .line 2272
    iget p1, p0, Lo/cbC;->p:I

    invoke-direct {p0, p1}, Lo/cbC;->c(I)Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    return-void

    .line 522
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setHideMotionSpec(Lo/caW;)V
    .locals 0

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1963
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 47165
    iget-object v0, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/caW;->e(Landroid/content/Context;I)Lo/caW;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 2077
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 2078
    invoke-virtual {v0, p1}, Lo/cbH;->i(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 2065
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 48268
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbH;->i(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 2043
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 2044
    invoke-virtual {v0, p1}, Lo/cbH;->n(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 2031
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 49229
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbH;->n(F)V

    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lo/ccJ$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ccJ$e<",
            "Lo/cbC;",
            ">;)V"
        }
    .end annotation

    .line 984
    iput-object p1, p0, Lo/cbC;->e:Lo/ccJ$e;

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1311
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-nez v0, :cond_0

    return-void

    .line 1315
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 685
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    .line 683
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 701
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    .line 699
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 706
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 707
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0, p1}, Lo/cbH;->b(I)V

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 693
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    .line 691
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lo/cbC;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lo/cbC;->f:Landroid/view/View$OnClickListener;

    .line 741
    invoke-direct {p0}, Lo/cbC;->n()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1291
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1292
    invoke-virtual {v0, p1}, Lo/cbH;->aCn_(Landroid/content/res/ColorStateList;)V

    .line 1294
    :cond_0
    iget-object p1, p0, Lo/cbC;->b:Lo/cbH;

    invoke-virtual {p1}, Lo/cbH;->m()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1295
    invoke-direct {p0}, Lo/cbC;->o()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1276
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 49616
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cbH;->aCn_(Landroid/content/res/ColorStateList;)V

    .line 1278
    iget-object p1, p0, Lo/cbC;->b:Lo/cbH;

    invoke-virtual {p1}, Lo/cbH;->m()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1279
    invoke-direct {p0}, Lo/cbC;->o()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lo/cdY;)V
    .locals 1

    .line 1167
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    invoke-virtual {v0, p1}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    return-void
.end method

.method public setShowMotionSpec(Lo/caW;)V
    .locals 0

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1928
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 51134
    iget-object v0, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/caW;->e(Landroid/content/Context;I)Lo/caW;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 677
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    .line 675
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1321
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 1325
    const-string p1, ""

    .line 1327
    :cond_0
    invoke-virtual {v0}, Lo/cbH;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1328
    iget-object p2, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz p2, :cond_2

    .line 1329
    invoke-virtual {p2, p1}, Lo/cbH;->c(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 1379
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1380
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1381
    invoke-virtual {v0, p1}, Lo/cbH;->d(I)V

    .line 1383
    :cond_0
    invoke-direct {p0}, Lo/cbC;->p()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1370
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1371
    iget-object p1, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz p1, :cond_0

    .line 1372
    invoke-virtual {p1, p2}, Lo/cbH;->d(I)V

    .line 1374
    :cond_0
    invoke-direct {p0}, Lo/cbC;->p()V

    return-void
.end method

.method public setTextAppearance(Lo/cdl;)V
    .locals 1

    .line 1362
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1363
    invoke-virtual {v0, p1}, Lo/cbH;->a(Lo/cdl;)V

    .line 1365
    :cond_0
    invoke-direct {p0}, Lo/cbC;->p()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    .line 2145
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 2146
    invoke-virtual {v0, p1}, Lo/cbH;->m(F)V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 2133
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 52341
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbH;->m(F)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1388
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1389
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 1391
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 52390
    invoke-virtual {v0}, Lo/cbH;->o()Lo/cdl;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 52392
    invoke-virtual {p2, p1}, Lo/cdl;->e(F)V

    .line 52393
    iget-object p2, v0, Lo/cbH;->n:Lo/ccR;

    invoke-virtual {p2}, Lo/ccR;->aEc_()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52394
    invoke-virtual {v0}, Lo/cbH;->a()V

    .line 1393
    :cond_0
    invoke-direct {p0}, Lo/cbC;->p()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    .line 2111
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 2112
    invoke-virtual {v0, p1}, Lo/cbH;->k(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 2099
    iget-object v0, p0, Lo/cbC;->b:Lo/cbH;

    if-eqz v0, :cond_0

    .line 53308
    iget-object v1, v0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/cbH;->k(F)V

    :cond_0
    return-void
.end method
