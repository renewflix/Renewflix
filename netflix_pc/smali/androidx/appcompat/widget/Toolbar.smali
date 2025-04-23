.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/acW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$e;,
        Landroidx/appcompat/widget/Toolbar$b;,
        Landroidx/appcompat/widget/Toolbar$c;,
        Landroidx/appcompat/widget/Toolbar$a;,
        Landroidx/appcompat/widget/Toolbar$SavedState;
    }
.end annotation


# instance fields
.field private A:Lo/bs;

.field private B:Landroid/content/Context;

.field private C:I

.field private D:Landroid/widget/ImageButton;

.field private E:I

.field private final F:Ljava/lang/Runnable;

.field private G:Ljava/lang/CharSequence;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/content/res/ColorStateList;

.field private J:I

.field private final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:I

.field private final N:[I

.field private O:Landroid/widget/TextView;

.field private P:Landroid/content/res/ColorStateList;

.field private Q:I

.field private R:Ljava/lang/CharSequence;

.field private S:I

.field private V:Lo/cD;

.field a:Landroid/view/View;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:Lo/be$e;

.field d:Landroid/widget/ImageButton;

.field e:I

.field public f:Lo/bv;

.field g:Landroidx/appcompat/widget/Toolbar$a;

.field private h:Landroid/window/OnBackInvokedCallback;

.field final i:Lo/adc;

.field private j:Lo/bi$a;

.field private k:Landroid/window/OnBackInvokedDispatcher;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/CharSequence;

.field private p:I

.field private q:Z

.field private r:Lo/ct;

.field private s:Z

.field private t:I

.field private final u:Lo/bv$b;

.field private v:I

.field private w:I

.field private x:Landroidx/appcompat/widget/Toolbar$b;

.field private y:Landroid/widget/ImageView;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040685

    .line 261
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 265
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 193
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 210
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:[I

    .line 212
    new-instance v0, Lo/adc;

    new-instance v1, Lo/cG;

    invoke-direct {v1, p0}, Lo/cG;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-direct {v0, v1}, Lo/adc;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lo/adc;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Ljava/util/ArrayList;

    .line 216
    new-instance v0, Landroidx/appcompat/widget/Toolbar$4;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lo/bv$b;

    .line 250
    new-instance v0, Landroidx/appcompat/widget/Toolbar$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$2;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/lang/Runnable;

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ag$d;->dd:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object v0

    .line 270
    sget-object v5, Lo/ag$d;->dd:[I

    .line 271
    invoke-virtual {v0}, Lo/cH;->oU_()Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    .line 270
    invoke-static/range {v3 .. v9}, Lo/adF;->Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 273
    sget p1, Lo/ag$d;->dJ:I

    invoke-virtual {v0, p1, v2}, Lo/cH;->g(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 274
    sget p1, Lo/ag$d;->dx:I

    invoke-virtual {v0, p1, v2}, Lo/cH;->g(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 275
    sget p1, Lo/ag$d;->dl:I

    iget p2, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    invoke-virtual {v0, p1, p2}, Lo/cH;->e(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 276
    sget p1, Lo/ag$d;->dk:I

    const/16 p2, 0x30

    invoke-virtual {v0, p1, p2}, Lo/cH;->e(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->e:I

    .line 279
    sget p1, Lo/ag$d;->dD:I

    invoke-virtual {v0, p1, v2}, Lo/cH;->c(II)I

    move-result p1

    .line 280
    sget p2, Lo/ag$d;->dI:I

    invoke-virtual {v0, p2}, Lo/cH;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 282
    sget p2, Lo/ag$d;->dI:I

    invoke-virtual {v0, p2, p1}, Lo/cH;->c(II)I

    move-result p1

    .line 284
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 286
    sget p1, Lo/ag$d;->dC:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Lo/cH;->c(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 288
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 291
    :cond_1
    sget p1, Lo/ag$d;->dB:I

    invoke-virtual {v0, p1, p2}, Lo/cH;->c(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 293
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 296
    :cond_2
    sget p1, Lo/ag$d;->dK:I

    invoke-virtual {v0, p1, p2}, Lo/cH;->c(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 298
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 301
    :cond_3
    sget p1, Lo/ag$d;->dE:I

    invoke-virtual {v0, p1, p2}, Lo/cH;->c(II)I

    move-result p1

    if-ltz p1, :cond_4

    .line 304
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 307
    :cond_4
    sget p1, Lo/ag$d;->du:I

    invoke-virtual {v0, p1, p2}, Lo/cH;->a(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 309
    sget p1, Lo/ag$d;->do:I

    const/16 p1, 0x9

    const/high16 p2, -0x80000000

    .line 310
    invoke-virtual {v0, p1, p2}, Lo/cH;->c(II)I

    move-result p1

    .line 312
    sget p3, Lo/ag$d;->di:I

    const/4 p3, 0x5

    .line 313
    invoke-virtual {v0, p3, p2}, Lo/cH;->c(II)I

    move-result p3

    .line 315
    sget v1, Lo/ag$d;->dm:I

    const/4 v1, 0x7

    .line 316
    invoke-virtual {v0, v1, v2}, Lo/cH;->a(II)I

    move-result v1

    .line 317
    sget v3, Lo/ag$d;->dq:I

    const/16 v3, 0x8

    .line 318
    invoke-virtual {v0, v3, v2}, Lo/cH;->a(II)I

    move-result v3

    .line 320
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->r()V

    .line 321
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->r:Lo/ct;

    invoke-virtual {v4, v1, v3}, Lo/ct;->d(II)V

    if-ne p1, p2, :cond_5

    if-eq p3, p2, :cond_6

    .line 325
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Lo/ct;

    invoke-virtual {v1, p1, p3}, Lo/ct;->e(II)V

    .line 328
    :cond_6
    sget p1, Lo/ag$d;->dn:I

    invoke-virtual {v0, p1, p2}, Lo/cH;->c(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 330
    sget p1, Lo/ag$d;->dp:I

    invoke-virtual {v0, p1, p2}, Lo/cH;->c(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 333
    sget p1, Lo/ag$d;->dj:I

    invoke-virtual {v0, p1}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/graphics/drawable/Drawable;

    .line 334
    sget p1, Lo/ag$d;->dh:I

    invoke-virtual {v0, p1}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 336
    sget p1, Lo/ag$d;->dF:I

    invoke-virtual {v0, p1}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 338
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 341
    :cond_7
    sget p1, Lo/ag$d;->dz:I

    invoke-virtual {v0, p1}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 343
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 347
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/Context;

    .line 348
    sget p1, Lo/ag$d;->dA:I

    invoke-virtual {v0, p1, v2}, Lo/cH;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 350
    sget p1, Lo/ag$d;->dy:I

    invoke-virtual {v0, p1}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 352
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 354
    :cond_9
    sget p1, Lo/ag$d;->ds:I

    invoke-virtual {v0, p1}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 356
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 359
    :cond_a
    sget p1, Lo/ag$d;->dr:I

    invoke-virtual {v0, p1}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 361
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 364
    :cond_b
    sget p1, Lo/ag$d;->dv:I

    invoke-virtual {v0, p1}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 366
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 369
    :cond_c
    sget p1, Lo/ag$d;->dG:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 370
    sget p1, Lo/ag$d;->dG:I

    invoke-virtual {v0, p1}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 373
    :cond_d
    sget p1, Lo/ag$d;->dw:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 374
    sget p1, Lo/ag$d;->dw:I

    invoke-virtual {v0, p1}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 377
    :cond_e
    sget p1, Lo/ag$d;->dt:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 378
    sget p1, Lo/ag$d;->dt:I

    invoke-virtual {v0, p1, v2}, Lo/cH;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->c(I)V

    .line 381
    :cond_f
    invoke-virtual {v0}, Lo/cH;->b()V

    return-void
.end method

.method private D()I
    .locals 3

    .line 1539
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1540
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->x()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1541
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->x()I

    move-result v0

    return v0
.end method

.method private static a(Landroid/view/View;)I
    .locals 1

    .line 2316
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2317
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private a(Landroid/view/View;I)I
    .locals 6

    .line 2218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$c;

    .line 2219
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    .line 2220
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2221
    :goto_0
    iget v2, v0, Lo/ad$b;->a:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x10

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    .line 5257
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    and-int/lit8 v2, v2, 0x70

    :cond_1
    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    .line 2231
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 2232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 2233
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    .line 2235
    div-int/lit8 v4, v4, 0x2

    .line 2236
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-lt v4, v5, :cond_2

    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    .line 2241
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v3, p1, :cond_3

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    .line 2242
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v5

    :cond_3
    :goto_1
    add-int/2addr p2, v4

    return p2

    .line 2226
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    return v1

    .line 2223
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1782
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1784
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    .line 1785
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    .line 1786
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1787
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    .line 1789
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    .line 1790
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    .line 1793
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    .line 1792
    invoke-static {p2, p6, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 1795
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p3, p6

    add-int/2addr p3, v1

    add-int/2addr p3, v2

    add-int/2addr p3, p5

    .line 1794
    invoke-static {p4, p3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 1798
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1799
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    return p1
.end method

.method protected static a()Landroidx/appcompat/widget/Toolbar$c;
    .locals 2

    .line 2345
    new-instance v0, Landroidx/appcompat/widget/Toolbar$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$c;-><init>(I)V

    return-object v0
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 6

    .line 1757
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1760
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, p3

    .line 1759
    invoke-static {p2, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 1763
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p3, v1

    add-int/2addr p3, v2

    add-int/2addr p3, v3

    .line 1762
    invoke-static {p4, p3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 1766
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p4, v0, :cond_1

    if-ltz p5, :cond_1

    if-eqz p4, :cond_0

    .line 1769
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 1771
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1773
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 2269
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2270
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 2272
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    .line 2271
    invoke-static {p2, v4}, Lo/acX;->c(II)I

    move-result p2

    .line 2274
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_4

    .line 2278
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2279
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$c;

    .line 2280
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$c;->d:I

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Lo/ad$b;->a:I

    .line 2281
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->d(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 2282
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    .line 2287
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2288
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$c;

    .line 2289
    iget v4, v2, Landroidx/appcompat/widget/Toolbar$c;->d:I

    if-nez v4, :cond_3

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v2, v2, Lo/ad$b;->a:I

    .line 2290
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->d(I)I

    move-result v2

    if-ne v2, p2, :cond_3

    .line 2291
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 4

    .line 2193
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$c;

    .line 2194
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 2195
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    .line 2196
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 2197
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result p3

    .line 2198
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v1, p2, p4

    .line 2199
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2200
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p4, p1

    add-int/2addr p2, p4

    return p2
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    .line 2384
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private d(I)I
    .locals 4

    .line 2298
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 2299
    invoke-static {p1, v0}, Lo/acX;->c(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    return p1
.end method

.method private static d(Landroid/view/View;)I
    .locals 1

    .line 2321
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2322
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method

.method private d(Landroid/view/View;I[II)I
    .locals 5

    .line 2206
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$c;

    .line 2207
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 2208
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    .line 2209
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 2210
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result p3

    .line 2211
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    .line 2212
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 2213
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method private d(Landroid/view/View;Z)V
    .locals 2

    .line 1633
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1636
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->a()Landroidx/appcompat/widget/Toolbar$c;

    move-result-object v0

    goto :goto_0

    .line 1637
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1638
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->oW_(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$c;

    move-result-object v0

    goto :goto_0

    .line 1640
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$c;

    :goto_0
    const/4 v1, 0x1

    .line 1642
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$c;->d:I

    if-eqz p2, :cond_2

    .line 1644
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 1645
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1646
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1648
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2312
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private oV_()Landroid/view/MenuInflater;
    .locals 2

    .line 1285
    new-instance v0, Lo/aQ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aQ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static oW_(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$c;
    .locals 1

    .line 2332
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar$c;

    if-eqz v0, :cond_0

    .line 2333
    new-instance v0, Landroidx/appcompat/widget/Toolbar$c;

    check-cast p0, Landroidx/appcompat/widget/Toolbar$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar$c;)V

    return-object v0

    .line 2334
    :cond_0
    instance-of v0, p0, Lo/ad$b;

    if-eqz v0, :cond_1

    .line 2335
    new-instance v0, Landroidx/appcompat/widget/Toolbar$c;

    check-cast p0, Lo/ad$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Lo/ad$b;)V

    return-object v0

    .line 2336
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2337
    new-instance v0, Landroidx/appcompat/widget/Toolbar$c;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2339
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private p()V
    .locals 2

    .line 762
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 763
    new-instance v0, Lo/bL;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 1229
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->y()V

    .line 1230
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    invoke-virtual {v0}, Lo/bv;->h()Lo/be;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1232
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    invoke-virtual {v0}, Lo/bv;->kN_()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lo/be;

    .line 1233
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/Toolbar$b;

    if-nez v1, :cond_0

    .line 1234
    new-instance v1, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/Toolbar$b;

    .line 1236
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/bv;->setExpandedActionViewsExclusive(Z)V

    .line 1237
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/Toolbar$b;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lo/be;->c(Lo/bi;Landroid/content/Context;)V

    .line 1240
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->t()V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 1

    .line 2410
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lo/ct;

    if-nez v0, :cond_0

    .line 2411
    new-instance v0, Lo/ct;

    invoke-direct {v0}, Lo/ct;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lo/ct;

    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 1594
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1595
    new-instance v0, Lo/bG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f040684

    invoke-direct {v0, v1, v2, v3}, Lo/bG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    .line 1597
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->a()Landroidx/appcompat/widget/Toolbar$c;

    move-result-object v0

    .line 1598
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->e:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lo/ad$b;->a:I

    .line 1599
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private v()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 2443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2445
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->oY_()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    .line 2446
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2447
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private x()I
    .locals 2

    .line 1354
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lo/ct;

    if-eqz v0, :cond_1

    .line 6047
    iget-boolean v1, v0, Lo/ct;->d:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lo/ct;->f:I

    return v0

    :cond_0
    iget v0, v0, Lo/ct;->j:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private y()V
    .locals 3

    .line 1245
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    if-nez v0, :cond_0

    .line 1246
    new-instance v0, Lo/bv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    .line 1247
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    invoke-virtual {v0, v1}, Lo/bv;->setPopupTheme(I)V

    .line 1248
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Lo/bv$b;

    invoke-virtual {v0, v1}, Lo/bv;->setOnMenuItemClickListener(Lo/bv$b;)V

    .line 1249
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Lo/bi$a;

    new-instance v2, Landroidx/appcompat/widget/Toolbar$3;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0, v1, v2}, Lo/bv;->setMenuCallbacks(Lo/bi$a;Lo/be$e;)V

    .line 1277
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->a()Landroidx/appcompat/widget/Toolbar$c;

    move-result-object v0

    .line 1278
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->e:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800005

    or-int/2addr v1, v2

    iput v1, v0, Lo/ad$b;->a:I

    .line 1279
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1280
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private z()I
    .locals 3

    .line 1554
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    if-eqz v0, :cond_0

    .line 1555
    invoke-virtual {v0}, Lo/bv;->h()Lo/be;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1556
    invoke-virtual {v0}, Lo/be;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1559
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1560
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .line 792
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/Toolbar$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 793
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$b;->e:Lo/bb;

    :goto_0
    if-eqz v0, :cond_1

    .line 795
    invoke-virtual {v0}, Lo/bb;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public addMenuProvider(Lo/ada;)V
    .locals 1

    .line 2466
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lo/adc;

    invoke-virtual {v0, p1}, Lo/adc;->e(Lo/ada;)V

    return-void
.end method

.method public addMenuProvider(Lo/ada;Lo/amA;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 2480
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lo/adc;

    invoke-virtual {v0, p1, p2, p3}, Lo/adc;->a(Lo/ada;Lo/amA;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method final b()V
    .locals 4

    .line 1614
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1615
    new-instance v0, Lo/bG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f040684

    invoke-direct {v0, v1, v2, v3}, Lo/bG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 1617
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1618
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1619
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->a()Landroidx/appcompat/widget/Toolbar$c;

    move-result-object v0

    .line 1620
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->e:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lo/ad$b;->a:I

    const/4 v1, 0x2

    .line 1621
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$c;->d:I

    .line 1622
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1623
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/appcompat/widget/Toolbar$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1375
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lo/ct;

    if-eqz v0, :cond_1

    .line 5051
    iget-boolean v1, v0, Lo/ct;->d:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lo/ct;->j:I

    return v0

    :cond_0
    iget v0, v0, Lo/ct;->f:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1298
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->oV_()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->oY_()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2350
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 987
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 157
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->a()Landroidx/appcompat/widget/Toolbar$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 6327
    new-instance v0, Landroidx/appcompat/widget/Toolbar$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 157
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->oW_(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$c;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 863
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 778
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/Toolbar$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$b;->e:Lo/bb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 592
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/bv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 4

    .line 2499
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 2500
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->oY_()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 11454
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->oY_()Landroid/view/Menu;

    move-result-object v0

    .line 11455
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->v()Ljava/util/ArrayList;

    move-result-object v1

    .line 11456
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i:Lo/adc;

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->oV_()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lo/adc;->Kn_(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 11458
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->v()Ljava/util/ArrayList;

    move-result-object v0

    .line 11459
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 11460
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public final n()Lo/cg;
    .locals 2

    .line 2355
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/cD;

    if-nez v0, :cond_0

    .line 2356
    new-instance v0, Lo/cD;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/cD;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/cD;

    .line 2358
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lo/cD;

    return-object v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 806
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final oX_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 719
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final oY_()Landroid/view/Menu;
    .locals 1

    .line 1203
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->q()V

    .line 1204
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    invoke-virtual {v0}, Lo/bv;->kN_()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final oZ_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1081
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1701
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1702
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->t()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1694
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1695
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1696
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->t()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 1738
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Z

    .line 1741
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->s:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 1742
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 1744
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->s:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1749
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Z

    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1955
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1956
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1957
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1958
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 1959
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 1960
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 1961
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    .line 1965
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->N:[I

    .line 1966
    aput v2, v11, v3

    aput v2, v11, v2

    .line 1969
    invoke-static/range {p0 .. p0}, Lo/adF;->m(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_1

    sub-int v13, p5, p3

    .line 1970
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v2

    .line 1972
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v1, :cond_2

    .line 1974
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_3

    .line 1977
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_2

    :cond_3
    move v13, v6

    :goto_2
    move v14, v10

    .line 1982
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v1, :cond_4

    .line 1984
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_4

    .line 1987
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v13

    .line 1992
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v1, :cond_6

    .line 1994
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    .line 1997
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;I[II)I

    move-result v14

    .line 11573
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v15, v3, :cond_8

    .line 11574
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->z()I

    move-result v15

    goto :goto_6

    .line 11575
    :cond_8
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->D()I

    move-result v15

    .line 12588
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v3, :cond_9

    .line 12589
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->D()I

    move-result v2

    goto :goto_7

    .line 12590
    :cond_9
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->z()I

    move-result v2

    :goto_7
    sub-int v3, v15, v13

    move/from16 p4, v7

    const/4 v7, 0x0

    .line 2004
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v7

    sub-int v3, v10, v14

    sub-int v3, v2, v3

    .line 2005
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v7, 0x1

    aput v3, v11, v7

    .line 2006
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v10, v2

    .line 2007
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2009
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v1, :cond_a

    .line 2011
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    invoke-direct {v0, v7, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;I[II)I

    move-result v2

    goto :goto_8

    .line 2014
    :cond_a
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    invoke-direct {v0, v7, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    .line 2019
    :cond_b
    :goto_8
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v1, :cond_c

    .line 2021
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    invoke-direct {v0, v7, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;I[II)I

    move-result v2

    goto :goto_9

    .line 2024
    :cond_c
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    invoke-direct {v0, v7, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    .line 2029
    :cond_d
    :goto_9
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v7

    .line 2030
    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v10

    if-eqz v7, :cond_e

    .line 2033
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/Toolbar$c;

    .line 2034
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    if-eqz v10, :cond_f

    .line 2037
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/Toolbar$c;

    .line 2038
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v4

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v15, v4

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v4

    add-int/2addr v13, v15

    goto :goto_b

    :cond_f
    move/from16 v16, v4

    :goto_b
    if-nez v7, :cond_10

    if-nez v10, :cond_10

    move/from16 p5, v3

    move/from16 v17, v6

    move/from16 p3, v12

    goto/16 :goto_14

    :cond_10
    if-eqz v7, :cond_11

    .line 2043
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    goto :goto_c

    :cond_11
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    :goto_c
    if-eqz v10, :cond_12

    .line 2044
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    goto :goto_d

    :cond_12
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    .line 2045
    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$c;

    .line 2046
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/Toolbar$c;

    if-eqz v7, :cond_13

    .line 2047
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_14

    :cond_13
    if-eqz v10, :cond_15

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    .line 2048
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_15

    :cond_14
    move/from16 v17, v6

    const/4 v15, 0x1

    goto :goto_e

    :cond_15
    move/from16 v17, v6

    const/4 v15, 0x0

    .line 2050
    :goto_e
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    and-int/lit8 v6, v6, 0x70

    move/from16 p3, v12

    const/16 v12, 0x30

    if-eq v6, v12, :cond_19

    const/16 v12, 0x50

    if-eq v6, v12, :cond_18

    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    sub-int/2addr v6, v13

    .line 2057
    div-int/lit8 v6, v6, 0x2

    .line 2058
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p5, v3

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->S:I

    add-int/2addr v12, v3

    if-ge v6, v12, :cond_16

    move v6, v12

    goto :goto_f

    :cond_16
    sub-int/2addr v5, v9

    sub-int/2addr v5, v13

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    .line 2063
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    add-int/2addr v3, v4

    if-ge v5, v3, :cond_17

    .line 2064
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_17
    :goto_f
    add-int/2addr v8, v6

    goto :goto_10

    :cond_18
    move/from16 p5, v3

    sub-int/2addr v5, v9

    .line 2071
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v3

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    sub-int/2addr v5, v3

    sub-int v8, v5, v13

    goto :goto_10

    :cond_19
    move/from16 p5, v3

    .line 2052
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->S:I

    add-int v8, v3, v4

    :goto_10
    if-eqz v1, :cond_1e

    if-eqz v15, :cond_1a

    .line 2076
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->L:I

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    const/4 v3, 0x1

    aget v4, v11, v3

    sub-int/2addr v1, v4

    const/4 v4, 0x0

    .line 2077
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v2, v5

    neg-int v1, v1

    .line 2078
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v3

    if-eqz v7, :cond_1b

    .line 2083
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$c;

    .line 2084
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    .line 2085
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    .line 2086
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v8, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 2087
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->J:I

    sub-int/2addr v3, v5

    .line 2088
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v4, v1

    goto :goto_12

    :cond_1b
    move v3, v2

    :goto_12
    if-eqz v10, :cond_1c

    .line 2091
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$c;

    .line 2092
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    .line 2093
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 2094
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 2095
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    sub-int v1, v2, v1

    add-int/2addr v4, v8

    invoke-virtual {v5, v1, v8, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 2096
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->J:I

    sub-int v1, v2, v1

    goto :goto_13

    :cond_1c
    move v1, v2

    :goto_13
    if-eqz v15, :cond_1d

    .line 2100
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1d
    :goto_14
    move/from16 v3, p5

    goto :goto_18

    :cond_1e
    if-eqz v15, :cond_1f

    .line 2103
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->L:I

    goto :goto_15

    :cond_1f
    const/4 v1, 0x0

    :goto_15
    const/4 v3, 0x0

    aget v4, v11, v3

    sub-int/2addr v1, v4

    .line 2104
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v4, p5, v4

    neg-int v1, v1

    .line 2105
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v3

    if-eqz v7, :cond_20

    .line 2110
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$c;

    .line 2111
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v4

    .line 2112
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    .line 2113
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v6, v4, v8, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 2114
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->J:I

    add-int/2addr v3, v6

    .line 2115
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v5, v1

    goto :goto_16

    :cond_20
    move v3, v4

    :goto_16
    if-eqz v10, :cond_21

    .line 2118
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$c;

    .line 2119
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    .line 2120
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 2121
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 2122
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    add-int/2addr v5, v8

    invoke-virtual {v6, v4, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 2123
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->J:I

    add-int/2addr v1, v5

    goto :goto_17

    :cond_21
    move v1, v4

    :goto_17
    if-eqz v15, :cond_22

    .line 2127
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_18

    :cond_22
    move v3, v4

    .line 2135
    :goto_18
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 2136
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v4, v3

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v1, :cond_23

    .line 2138
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move/from16 v12, p3

    invoke-direct {v0, v5, v4, v11, v12}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_23
    move/from16 v12, p3

    .line 2142
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 2143
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v2

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_24

    .line 2145
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-direct {v0, v5, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 2151
    :cond_24
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 2152
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 14173
    aget v6, v11, v5

    .line 14174
    aget v2, v11, v2

    .line 14176
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-ge v7, v5, :cond_25

    .line 14178
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 14179
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/Toolbar$c;

    .line 14180
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v13, v6

    .line 14181
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v2

    const/4 v2, 0x0

    .line 14182
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 14183
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    neg-int v13, v13

    .line 14184
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    neg-int v6, v6

    .line 14185
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 14186
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v10, v9

    add-int/2addr v10, v14

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    move v2, v6

    move v6, v13

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    sub-int v1, v16, v17

    sub-int v1, v1, p4

    .line 2153
    div-int/lit8 v1, v1, 0x2

    add-int v6, v17, v1

    .line 2154
    div-int/lit8 v1, v8, 0x2

    sub-int/2addr v6, v1

    add-int/2addr v8, v6

    if-lt v6, v4, :cond_27

    if-le v8, v3, :cond_26

    sub-int/2addr v8, v3

    sub-int v4, v6, v8

    goto :goto_1c

    :cond_26
    move v4, v6

    .line 2163
    :cond_27
    :goto_1c
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1d
    if-ge v2, v1, :cond_28

    .line 2165
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v4, v11, v12}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 2169
    :cond_28
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    .line 1825
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->N:[I

    .line 1828
    invoke-static/range {p0 .. p0}, Lo/cM;->a(Landroid/view/View;)Z

    move-result v6

    .line 1839
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 1840
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->w:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 1842
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1843
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    .line 1844
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1843
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1845
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    .line 1846
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    .line 1845
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v10, v1

    move v11, v2

    goto :goto_0

    :cond_0
    move v0, v9

    move v10, v0

    move v11, v10

    .line 1849
    :goto_0
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1850
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->w:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 1852
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 1853
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1854
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 1855
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1854
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1856
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 1857
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    .line 1856
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    .line 1860
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->D()I

    move-result v1

    .line 1861
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v1, v0

    .line 1862
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v6

    .line 1865
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1866
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->w:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 1868
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1869
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    .line 1870
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1869
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1871
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    .line 1872
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    .line 1871
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    goto :goto_1

    :cond_2
    move v0, v9

    .line 1875
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->z()I

    move-result v1

    .line 1876
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v12, v2

    xor-int/lit8 v2, v6, 0x1

    sub-int/2addr v1, v0

    .line 1877
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v2

    .line 1879
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1880
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v12, v0

    .line 1882
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    .line 1883
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1882
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1884
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    .line 1885
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1884
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    .line 1888
    :cond_3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1889
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v12, v0

    .line 1891
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    .line 1892
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1891
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1893
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    .line 1894
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1893
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    .line 1897
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move v14, v9

    :goto_2
    if-ge v14, v13, :cond_7

    .line 1899
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1900
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$c;

    .line 1901
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$c;->d:I

    if-nez v0, :cond_6

    invoke-direct {v7, v15}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    move-object v6, v8

    .line 1906
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v12, v0

    .line 1908
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v15}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1909
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v10, v0

    move v11, v1

    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 1914
    :cond_7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->S:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->M:I

    add-int v13, v0, v1

    .line 1915
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->L:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->J:I

    add-int v14, v0, v1

    .line 1916
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1917
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    add-int v3, v12, v14

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v13

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 1920
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)I

    move-result v1

    .line 1921
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v7, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v3

    .line 1922
    iget-object v4, v7, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v11, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    move v15, v2

    move v6, v11

    move v11, v0

    goto :goto_4

    :cond_8
    move v15, v9

    move v6, v11

    move v11, v15

    .line 1924
    :goto_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1925
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    add-int v3, v12, v14

    add-int v5, v13, v15

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v13, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1929
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    .line 1930
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    .line 1931
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    .line 1932
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1931
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_5

    :cond_9
    move v13, v6

    .line 1936
    :goto_5
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1940
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 1941
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v12, v11

    add-int/2addr v1, v2

    add-int/2addr v12, v1

    .line 1944
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    move/from16 v5, p1

    .line 1943
    invoke-static {v1, v5, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 1947
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    .line 1946
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 14806
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->n:Z

    if-nez v2, :cond_a

    goto :goto_7

    .line 14808
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v9

    :goto_6
    if-ge v3, v2, :cond_c

    .line 14810
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 14811
    invoke-direct {v7, v4}, Landroidx/appcompat/widget/Toolbar;->e(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_b

    .line 14812
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_b

    :goto_7
    move v9, v0

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1950
    :cond_c
    :goto_8
    invoke-virtual {v7, v1, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1666
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    if-nez v0, :cond_0

    .line 1667
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1671
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 1672
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1674
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/bv;->h()Lo/be;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1675
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->e:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/Toolbar$b;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 1676
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1678
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 1682
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->d:Z

    if-eqz p1, :cond_3

    .line 15688
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15689
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 561
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 563
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->r()V

    .line 564
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lo/ct;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    .line 15074
    :cond_0
    iget-boolean p1, v0, Lo/ct;->d:Z

    if-eq v1, p1, :cond_7

    .line 15077
    iput-boolean v1, v0, Lo/ct;->d:Z

    .line 15078
    iget-boolean p1, v0, Lo/ct;->b:Z

    if-eqz p1, :cond_6

    const/high16 p1, -0x80000000

    if-eqz v1, :cond_3

    .line 15080
    iget v1, v0, Lo/ct;->a:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Lo/ct;->c:I

    :cond_1
    iput v1, v0, Lo/ct;->j:I

    .line 15081
    iget v1, v0, Lo/ct;->i:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Lo/ct;->e:I

    :cond_2
    iput v1, v0, Lo/ct;->f:I

    return-void

    .line 15083
    :cond_3
    iget v1, v0, Lo/ct;->i:I

    if-ne v1, p1, :cond_4

    iget v1, v0, Lo/ct;->c:I

    :cond_4
    iput v1, v0, Lo/ct;->j:I

    .line 15084
    iget v1, v0, Lo/ct;->a:I

    if-ne v1, p1, :cond_5

    iget v1, v0, Lo/ct;->e:I

    :cond_5
    iput v1, v0, Lo/ct;->f:I

    return-void

    .line 15087
    :cond_6
    iget p1, v0, Lo/ct;->c:I

    iput p1, v0, Lo/ct;->j:I

    .line 15088
    iget p1, v0, Lo/ct;->e:I

    iput p1, v0, Lo/ct;->f:I

    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1654
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1656
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/Toolbar$b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$b;->e:Lo/bb;

    if-eqz v1, :cond_0

    .line 1657
    invoke-virtual {v1}, Lo/bb;->getItemId()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->e:I

    .line 1660
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->l()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->d:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1712
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1714
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->q:Z

    .line 1717
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->q:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1718
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 1720
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->q:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1725
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->q:Z

    :cond_3
    return v3
.end method

.method public final pa_()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1224
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->q()V

    .line 1225
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    .line 7564
    invoke-virtual {v0}, Lo/bv;->kN_()Landroid/view/Menu;

    .line 7565
    iget-object v0, v0, Lo/bv;->b:Lo/bs;

    .line 8171
    iget-object v1, v0, Lo/bs;->g:Lo/bs$d;

    if-eqz v1, :cond_0

    .line 8172
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 8173
    :cond_0
    iget-boolean v1, v0, Lo/bs;->n:Z

    if-eqz v1, :cond_1

    .line 8174
    iget-object v0, v0, Lo/bs;->l:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeMenuProvider(Lo/ada;)V
    .locals 1

    .line 2486
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lo/adc;

    invoke-virtual {v0, p1}, Lo/adc;->a(Lo/ada;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 606
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    if-eqz v0, :cond_0

    .line 16682
    iget-object v0, v0, Lo/bv;->b:Lo/bs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/bs;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 398
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Z

    if-eq v0, p1, :cond_0

    .line 399
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->m:Z

    .line 402
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->t()V

    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->b()V

    .line 1141
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1142
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1185
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->b()V

    .line 1186
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1187
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 1188
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 2393
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->n:Z

    .line 2394
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 1522
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    if-eq p1, v0, :cond_1

    .line 1523
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 1524
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1525
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 1479
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    if-eq p1, v0, :cond_1

    .line 1480
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 1481
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1482
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 1

    .line 1397
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->r()V

    .line 1398
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lo/ct;

    invoke-virtual {v0, p1, p2}, Lo/ct;->d(II)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 1332
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->r()V

    .line 1333
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Lo/ct;

    invoke-virtual {v0, p1, p2}, Lo/ct;->e(II)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 577
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 697
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->p()V

    .line 698
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    goto :goto_0

    .line 701
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 703
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 705
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 743
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->p()V

    .line 746
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 747
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(Lo/be;Lo/bs;)V
    .locals 3

    if-nez p1, :cond_0

    .line 620
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    if-eqz v0, :cond_1

    .line 624
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->y()V

    .line 625
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    invoke-virtual {v0}, Lo/bv;->h()Lo/be;

    move-result-object v0

    if-ne v0, p1, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 631
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Lo/bs;

    invoke-virtual {v0, v1}, Lo/be;->e(Lo/bi;)V

    .line 632
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/Toolbar$b;

    invoke-virtual {v0, v1}, Lo/be;->e(Lo/bi;)V

    .line 635
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/Toolbar$b;

    if-nez v0, :cond_4

    .line 636
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/Toolbar$b;

    :cond_4
    const/4 v0, 0x1

    .line 639
    invoke-virtual {p2, v0}, Lo/bs;->e(Z)V

    if-eqz p1, :cond_5

    .line 641
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lo/be;->c(Lo/bi;Landroid/content/Context;)V

    .line 642
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/Toolbar$b;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lo/be;->c(Lo/bi;Landroid/content/Context;)V

    goto :goto_0

    .line 644
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lo/aS;->c(Landroid/content/Context;Lo/be;)V

    .line 645
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/Toolbar$b;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/Toolbar$b;->c(Landroid/content/Context;Lo/be;)V

    .line 646
    invoke-virtual {p2, v0}, Lo/aS;->b(Z)V

    .line 647
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/Toolbar$b;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar$b;->b(Z)V

    .line 649
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    invoke-virtual {p1, v0}, Lo/bv;->setPopupTheme(I)V

    .line 650
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    invoke-virtual {p1, p2}, Lo/bv;->setPresenter(Lo/bs;)V

    .line 651
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A:Lo/bs;

    .line 654
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->t()V

    return-void
.end method

.method public setMenuCallbacks(Lo/bi$a;Lo/be$e;)V
    .locals 1

    .line 2402
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Lo/bi$a;

    .line 2403
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->c:Lo/be$e;

    .line 2404
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    if-eqz v0, :cond_0

    .line 2405
    invoke-virtual {v0, p1, p2}, Lo/bv;->setMenuCallbacks(Lo/bi$a;Lo/be$e;)V

    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1001
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1015
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 1018
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1019
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1020
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lo/cL;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1058
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 1059
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1060
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    goto :goto_0

    .line 1062
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1064
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1066
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 1067
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1094
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 1095
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$a;)V
    .locals 0

    .line 1310
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/Toolbar$a;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1213
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->q()V

    .line 1214
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    invoke-virtual {v0, p1}, Lo/bv;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 425
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    if-eq v0, p1, :cond_1

    .line 426
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    if-nez p1, :cond_0

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/Context;

    return-void

    .line 430
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 874
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 885
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 886
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 887
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 888
    new-instance v1, Lo/bY;

    invoke-direct {v1, v0}, Lo/bY;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    .line 889
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 890
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 891
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    if-eqz v1, :cond_0

    .line 892
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 894
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 895
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 898
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 899
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    goto :goto_0

    .line 901
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 902
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 903
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 905
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 906
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 927
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 928
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 929
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 960
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 969
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/content/res/ColorStateList;

    .line 970
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 971
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 818
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 831
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 832
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 833
    new-instance v1, Lo/bY;

    invoke-direct {v1, v0}, Lo/bY;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    .line 834
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 835
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 836
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    if-eqz v1, :cond_0

    .line 837
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 839
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 840
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 843
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 844
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    goto :goto_0

    .line 846
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 847
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 848
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 850
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 851
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->R:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMargin(IIII)V
    .locals 0

    .line 460
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 461
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 462
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 463
    iput p4, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 465
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 555
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 532
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 534
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 486
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 488
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 509
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 511
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 916
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 917
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 939
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 948
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/content/res/ColorStateList;

    .line 949
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method final t()V
    .locals 3

    .line 2511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    .line 2513
    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar$e;->pd_(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 2514
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2516
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2519
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/window/OnBackInvokedDispatcher;

    if-nez v2, :cond_2

    .line 2520
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_1

    .line 2521
    new-instance v1, Lo/cE;

    invoke-direct {v1, p0}, Lo/cE;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar$e;->pe_(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/window/OnBackInvokedCallback;

    .line 2524
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2526
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/window/OnBackInvokedDispatcher;

    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 2527
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_3

    .line 2528
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2530
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/window/OnBackInvokedDispatcher;

    :cond_3
    return-void
.end method
