.class public Lo/cbH;
.super Lo/cdS;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lo/ccR$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cbH$e;
    }
.end annotation


# static fields
.field private static final p:Landroid/graphics/drawable/ShapeDrawable;

.field private static final t:[I


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:F

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Z

.field private E:Landroid/graphics/drawable/Drawable;

.field private final F:Landroid/graphics/Paint;

.field private G:F

.field private H:Landroid/content/res/ColorStateList;

.field private I:F

.field private J:Z

.field private K:Landroid/graphics/ColorFilter;

.field private L:Landroid/content/res/ColorStateList;

.field private M:Landroid/content/res/ColorStateList;

.field private N:[I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/cbH$e;",
            ">;"
        }
    .end annotation
.end field

.field private U:I

.field private final V:Landroid/graphics/Paint;

.field private W:I

.field private X:I

.field private Y:F

.field private final Z:Landroid/graphics/Paint$FontMetrics;

.field a:Ljava/lang/CharSequence;

.field private aa:F

.field private ab:Z

.field private ac:I

.field private final ad:Landroid/graphics/RectF;

.field private final ae:Landroid/graphics/PointF;

.field private af:Landroid/content/res/ColorStateList;

.field private final ag:Landroid/graphics/Path;

.field private ah:Ljava/lang/CharSequence;

.field private ai:Landroid/content/res/ColorStateList;

.field private aj:Landroid/graphics/PorterDuff$Mode;

.field private ak:F

.field private al:Landroid/text/TextUtils$TruncateAt;

.field private am:Landroid/graphics/PorterDuffColorFilter;

.field private ap:Z

.field b:Landroid/content/res/ColorStateList;

.field c:F

.field d:Landroid/graphics/drawable/Drawable;

.field e:F

.field f:F

.field g:F

.field h:Z

.field i:F

.field final j:Landroid/content/Context;

.field k:F

.field l:Z

.field final n:Lo/ccR;

.field private q:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Z

.field private x:Landroid/content/res/ColorStateList;

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    .line 171
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/cbH;->t:[I

    .line 175
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lo/cbH;->p:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 317
    invoke-direct {p0, p1, p2, p3, p4}, Lo/cdS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 181
    iput p2, p0, Lo/cbH;->B:F

    .line 247
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lo/cbH;->F:Landroid/graphics/Paint;

    .line 249
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lo/cbH;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 250
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lo/cbH;->ad:Landroid/graphics/RectF;

    .line 251
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lo/cbH;->ae:Landroid/graphics/PointF;

    .line 252
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lo/cbH;->ag:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 264
    iput p2, p0, Lo/cbH;->q:I

    .line 268
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lo/cbH;->aj:Landroid/graphics/PorterDuff$Mode;

    .line 272
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/cbH;->T:Ljava/lang/ref/WeakReference;

    .line 318
    invoke-virtual {p0, p1}, Lo/cdS;->a(Landroid/content/Context;)V

    .line 320
    iput-object p1, p0, Lo/cbH;->j:Landroid/content/Context;

    .line 321
    new-instance p2, Lo/ccR;

    invoke-direct {p2, p0}, Lo/ccR;-><init>(Lo/ccR$a;)V

    iput-object p2, p0, Lo/cbH;->n:Lo/ccR;

    .line 323
    const-string v0, ""

    iput-object v0, p0, Lo/cbH;->ah:Ljava/lang/CharSequence;

    .line 325
    invoke-virtual {p2}, Lo/ccR;->aEc_()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 326
    iput-object p4, p0, Lo/cbH;->V:Landroid/graphics/Paint;

    .line 331
    sget-object p1, Lo/cbH;->t:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 332
    invoke-virtual {p0, p1}, Lo/cbH;->e([I)Z

    .line 333
    iput-boolean p3, p0, Lo/cbH;->l:Z

    .line 335
    sget-boolean p1, Lo/cdp;->e:Z

    if-eqz p1, :cond_0

    .line 337
    sget-object p1, Lo/cbH;->p:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private E()F
    .locals 3

    .line 554
    iget-boolean v0, p0, Lo/cbH;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    .line 555
    :goto_0
    iget v1, p0, Lo/cbH;->z:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method private F()Z
    .locals 1

    .line 538
    iget-boolean v0, p0, Lo/cbH;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/cbH;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private J()F
    .locals 1

    .line 1494
    iget-boolean v0, p0, Lo/cbH;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cdS;->B()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lo/cbH;->B:F

    return v0
.end method

.method private K()Z
    .locals 1

    .line 528
    iget-boolean v0, p0, Lo/cbH;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/cbH;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private L()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lo/cbH;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private M()V
    .locals 1

    .line 1365
    iget-boolean v0, p0, Lo/cbH;->ap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cbH;->af:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lo/cdp;->aEV_(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/cbH;->M:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private N()V
    .locals 4

    .line 1906
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lo/cbH;->aCd_()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lo/cdp;->aEV_(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lo/cbH;->p:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lo/cbH;->E:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private P()[I
    .locals 1

    .line 1018
    iget-object v0, p0, Lo/cbH;->N:[I

    return-object v0
.end method

.method private Q()V
    .locals 1

    .line 478
    iget-object v0, p0, Lo/cbH;->T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cbH$e;

    if-eqz v0, :cond_0

    .line 480
    invoke-interface {v0}, Lo/cbH$e;->i()V

    :cond_0
    return-void
.end method

.method private aBU_(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1334
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1335
    invoke-static {p0}, Lo/abB;->HL_(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lo/abB;->HS_(Landroid/graphics/drawable/Drawable;I)Z

    .line 1336
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1337
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1339
    iget-object v0, p0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 1340
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    invoke-direct {p0}, Lo/cbH;->P()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1343
    :cond_0
    iget-object v0, p0, Lo/cbH;->L:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 1346
    :cond_1
    iget-object v0, p0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v1, p0, Lo/cbH;->ab:Z

    if-eqz v1, :cond_2

    .line 1347
    iget-object v1, p0, Lo/cbH;->A:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1349
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1350
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private aBV_(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 828
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 830
    invoke-direct {p0}, Lo/cbH;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/cbH;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 831
    :cond_0
    iget v0, p0, Lo/cbH;->G:F

    iget v1, p0, Lo/cbH;->aa:F

    add-float/2addr v0, v1

    .line 832
    invoke-direct {p0}, Lo/cbH;->E()F

    move-result v1

    .line 834
    invoke-static {p0}, Lo/abB;->HL_(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1

    .line 835
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 836
    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 838
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    .line 839
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 3566
    :goto_0
    iget-boolean v0, p0, Lo/cbH;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    .line 3567
    :goto_1
    iget v1, p0, Lo/cbH;->z:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_3

    if-eqz v0, :cond_3

    .line 3568
    iget-object v1, p0, Lo/cbH;->j:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lo/ccX;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 3569
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_3

    .line 3570
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 843
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 844
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private aBW_()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1360
    iget-object v0, p0, Lo/cbH;->K:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/cbH;->am:Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method private static aBX_(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1156
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static aBY_(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static aBZ_(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1325
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private aCa_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1723
    iget-object v0, p0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/abB;->HW_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d([I[I)Z
    .locals 8

    .line 1038
    invoke-super {p0, p1}, Lo/cdS;->onStateChange([I)Z

    move-result v0

    .line 1042
    iget-object v1, p0, Lo/cbH;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1043
    iget v3, p0, Lo/cbH;->R:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1045
    :goto_0
    invoke-virtual {p0, v1}, Lo/cdS;->e(I)I

    move-result v1

    .line 1046
    iget v3, p0, Lo/cbH;->R:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 1047
    iput v1, p0, Lo/cbH;->R:I

    move v0, v4

    .line 1052
    :cond_1
    iget-object v3, p0, Lo/cbH;->x:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 1053
    iget v5, p0, Lo/cbH;->O:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 1055
    :goto_1
    invoke-virtual {p0, v3}, Lo/cdS;->e(I)I

    move-result v3

    .line 1056
    iget v5, p0, Lo/cbH;->O:I

    if-eq v5, v3, :cond_3

    .line 1057
    iput v3, p0, Lo/cbH;->O:I

    move v0, v4

    .line 1062
    :cond_3
    invoke-static {v1, v3}, Lo/cbP;->e(II)I

    move-result v1

    .line 1063
    iget v3, p0, Lo/cbH;->X:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    .line 1065
    :goto_2
    invoke-virtual {p0}, Lo/cdS;->aFw_()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    .line 1067
    iput v1, p0, Lo/cbH;->X:I

    .line 1068
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    move v0, v4

    .line 1073
    :cond_6
    iget-object v1, p0, Lo/cbH;->H:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    .line 1074
    iget v3, p0, Lo/cbH;->S:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    .line 1076
    :goto_4
    iget v3, p0, Lo/cbH;->S:I

    if-eq v3, v1, :cond_8

    .line 1077
    iput v1, p0, Lo/cbH;->S:I

    move v0, v4

    .line 1082
    :cond_8
    iget-object v1, p0, Lo/cbH;->M:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lo/cdp;->d([I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1083
    iget-object v1, p0, Lo/cbH;->M:Landroid/content/res/ColorStateList;

    iget v3, p0, Lo/cbH;->P:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v2

    .line 1085
    :goto_5
    iget v3, p0, Lo/cbH;->P:I

    if-eq v3, v1, :cond_a

    .line 1086
    iput v1, p0, Lo/cbH;->P:I

    .line 1087
    iget-boolean v1, p0, Lo/cbH;->ap:Z

    if-eqz v1, :cond_a

    move v0, v4

    .line 1094
    :cond_a
    iget-object v1, p0, Lo/cbH;->n:Lo/ccR;

    .line 1093
    invoke-virtual {v1}, Lo/ccR;->a()Lo/cdl;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lo/cbH;->n:Lo/ccR;

    .line 1094
    invoke-virtual {v1}, Lo/ccR;->a()Lo/cdl;

    move-result-object v1

    invoke-virtual {v1}, Lo/cdl;->aEK_()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1098
    iget-object v1, p0, Lo/cbH;->n:Lo/ccR;

    .line 1096
    invoke-virtual {v1}, Lo/ccR;->a()Lo/cdl;

    move-result-object v1

    .line 1097
    invoke-virtual {v1}, Lo/cdl;->aEK_()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget v3, p0, Lo/cbH;->U:I

    .line 1098
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v2

    .line 1100
    :goto_6
    iget v3, p0, Lo/cbH;->U:I

    if-eq v3, v1, :cond_c

    .line 1101
    iput v1, p0, Lo/cbH;->U:I

    move v0, v4

    .line 1105
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    if-eqz v1, :cond_e

    .line 5381
    array-length v3, v1

    move v5, v2

    :goto_7
    if-ge v5, v3, :cond_e

    aget v6, v1, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_d

    .line 1105
    iget-boolean v1, p0, Lo/cbH;->y:Z

    if-eqz v1, :cond_e

    move v1, v4

    goto :goto_8

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    move v1, v2

    .line 1106
    :goto_8
    iget-boolean v3, p0, Lo/cbH;->Q:Z

    if-eq v3, v1, :cond_10

    iget-object v3, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_10

    .line 1107
    invoke-virtual {p0}, Lo/cbH;->e()F

    move-result v0

    .line 1108
    iput-boolean v1, p0, Lo/cbH;->Q:Z

    .line 1109
    invoke-virtual {p0}, Lo/cbH;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f

    move v0, v4

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v2

    move v0, v4

    goto :goto_9

    :cond_10
    move v1, v2

    .line 1117
    :goto_9
    iget-object v3, p0, Lo/cbH;->ai:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_11

    iget v5, p0, Lo/cbH;->W:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_a

    :cond_11
    move v3, v2

    .line 1118
    :goto_a
    iget v5, p0, Lo/cbH;->W:I

    if-eq v5, v3, :cond_12

    .line 1119
    iput v3, p0, Lo/cbH;->W:I

    .line 1120
    iget-object v0, p0, Lo/cbH;->ai:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/cbH;->aj:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lo/cci;->aCL_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo/cbH;->am:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_b

    :cond_12
    move v4, v0

    .line 1124
    :goto_b
    iget-object v0, p0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/cbH;->aBY_(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1125
    iget-object v0, p0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1127
    :cond_13
    iget-object v0, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/cbH;->aBY_(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1128
    iget-object v0, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1130
    :cond_14
    iget-object v0, p0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/cbH;->aBY_(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1135
    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 1136
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1139
    iget-object p1, p0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 1142
    :cond_15
    sget-boolean p1, Lo/cdp;->e:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lo/cbH;->E:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lo/cbH;->aBY_(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1143
    iget-object p1, p0, Lo/cbH;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_16
    if-eqz v4, :cond_17

    .line 1147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_17
    if-eqz v1, :cond_18

    .line 1150
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_18
    return v4
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1023
    invoke-direct {p0}, Lo/cbH;->Q()V

    .line 1024
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 2205
    iget v0, p0, Lo/cbH;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2206
    iput p1, p0, Lo/cbH;->G:F

    .line 2207
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2208
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_0
    return-void
.end method

.method public final a(Lo/cdl;)V
    .locals 2

    .line 1664
    iget-object v0, p0, Lo/cbH;->n:Lo/ccR;

    iget-object v1, p0, Lo/cbH;->j:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lo/ccR;->a(Lo/cdl;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2006
    iget-boolean v0, p0, Lo/cbH;->w:Z

    if-eq v0, p1, :cond_1

    .line 2007
    invoke-direct {p0}, Lo/cbH;->K()Z

    move-result v0

    .line 2008
    iput-boolean p1, p0, Lo/cbH;->w:Z

    .line 2009
    invoke-direct {p0}, Lo/cbH;->K()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2014
    iget-object p1, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lo/cbH;->aBU_(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2016
    :cond_0
    iget-object p1, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lo/cbH;->aBZ_(Landroid/graphics/drawable/Drawable;)V

    .line 2019
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2020
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_1
    return-void
.end method

.method public final aCb_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1873
    iget-object v0, p0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/abB;->HW_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aCc_()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1668
    iget-object v0, p0, Lo/cbH;->al:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final aCd_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1606
    iget-object v0, p0, Lo/cbH;->af:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final aCe_(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2065
    iget-object v0, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2067
    invoke-virtual {p0}, Lo/cbH;->e()F

    move-result v0

    .line 2068
    iput-object p1, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    .line 2069
    invoke-virtual {p0}, Lo/cbH;->e()F

    move-result p1

    .line 2071
    iget-object v1, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lo/cbH;->aBZ_(Landroid/graphics/drawable/Drawable;)V

    .line 2072
    iget-object v1, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lo/cbH;->aBU_(Landroid/graphics/drawable/Drawable;)V

    .line 2074
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 2076
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_0
    return-void
.end method

.method public final aCf_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2105
    iget-object v0, p0, Lo/cbH;->v:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2106
    iput-object p1, p0, Lo/cbH;->v:Landroid/content/res/ColorStateList;

    .line 2108
    invoke-direct {p0}, Lo/cbH;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2109
    iget-object v0, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2112
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cdS;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final aCg_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1447
    iget-object v0, p0, Lo/cbH;->x:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1448
    iput-object p1, p0, Lo/cbH;->x:Landroid/content/res/ColorStateList;

    .line 1449
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cdS;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final aCh_(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1731
    invoke-direct {p0}, Lo/cbH;->aCa_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 1733
    invoke-virtual {p0}, Lo/cbH;->e()F

    move-result v1

    if-eqz p1, :cond_0

    .line 1734
    invoke-static {p1}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    .line 1735
    invoke-virtual {p0}, Lo/cbH;->e()F

    move-result p1

    .line 1737
    invoke-static {v0}, Lo/cbH;->aBZ_(Landroid/graphics/drawable/Drawable;)V

    .line 1738
    invoke-direct {p0}, Lo/cbH;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1739
    iget-object v0, p0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lo/cbH;->aBU_(Landroid/graphics/drawable/Drawable;)V

    .line 1742
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 1744
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_2
    return-void
.end method

.method public final aCi_(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    .line 1772
    iput-boolean v0, p0, Lo/cbH;->ab:Z

    .line 1773
    iget-object v0, p0, Lo/cbH;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1774
    iput-object p1, p0, Lo/cbH;->A:Landroid/content/res/ColorStateList;

    .line 1775
    invoke-direct {p0}, Lo/cbH;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    iget-object v0, p0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1779
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cdS;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final aCj_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1551
    iget-object v0, p0, Lo/cbH;->H:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1552
    iput-object p1, p0, Lo/cbH;->H:Landroid/content/res/ColorStateList;

    .line 1553
    iget-boolean v0, p0, Lo/cbH;->h:Z

    if-eqz v0, :cond_0

    .line 1554
    invoke-virtual {p0, p1}, Lo/cdS;->aFz_(Landroid/content/res/ColorStateList;)V

    .line 1556
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cdS;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final aCk_(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1881
    invoke-virtual {p0}, Lo/cbH;->aCb_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 1883
    invoke-virtual {p0}, Lo/cbH;->d()F

    move-result v1

    if-eqz p1, :cond_0

    .line 1884
    invoke-static {p1}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    .line 1885
    sget-boolean p1, Lo/cdp;->e:Z

    if-eqz p1, :cond_1

    .line 1886
    invoke-direct {p0}, Lo/cbH;->N()V

    .line 1888
    :cond_1
    invoke-virtual {p0}, Lo/cbH;->d()F

    move-result p1

    .line 1890
    invoke-static {v0}, Lo/cbH;->aBZ_(Landroid/graphics/drawable/Drawable;)V

    .line 1891
    invoke-virtual {p0}, Lo/cbH;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1892
    iget-object v0, p0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lo/cbH;->aBU_(Landroid/graphics/drawable/Drawable;)V

    .line 1895
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    .line 1897
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_3
    return-void
.end method

.method public final aCl_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1923
    iget-object v0, p0, Lo/cbH;->L:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1924
    iput-object p1, p0, Lo/cbH;->L:Landroid/content/res/ColorStateList;

    .line 1926
    invoke-virtual {p0}, Lo/cbH;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1927
    iget-object v0, p0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1930
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cdS;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final aCm_(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1672
    iput-object p1, p0, Lo/cbH;->al:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final aCn_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1626
    iget-object v0, p0, Lo/cbH;->af:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1627
    iput-object p1, p0, Lo/cbH;->af:Landroid/content/res/ColorStateList;

    .line 1628
    invoke-direct {p0}, Lo/cbH;->M()V

    .line 1629
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cdS;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1480
    iget v0, p0, Lo/cbH;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1481
    iput p1, p0, Lo/cbH;->e:F

    .line 1482
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1483
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2480
    iput p1, p0, Lo/cbH;->ac:I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1690
    iget-boolean v0, p0, Lo/cbH;->D:Z

    if-eq v0, p1, :cond_1

    .line 1691
    invoke-direct {p0}, Lo/cbH;->L()Z

    move-result v0

    .line 1692
    iput-boolean p1, p0, Lo/cbH;->D:Z

    .line 1693
    invoke-direct {p0}, Lo/cbH;->L()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1698
    iget-object p1, p0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lo/cbH;->aBU_(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1700
    :cond_0
    iget-object p1, p0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lo/cbH;->aBZ_(Landroid/graphics/drawable/Drawable;)V

    .line 1703
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1704
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_1
    return-void
.end method

.method b()Z
    .locals 1

    .line 533
    iget-boolean v0, p0, Lo/cbH;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 2437
    iget v0, p0, Lo/cbH;->c:F

    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 2457
    iget v0, p0, Lo/cbH;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2458
    iput p1, p0, Lo/cbH;->c:F

    .line 2459
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2460
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1644
    const-string p1, ""

    .line 1646
    :cond_0
    iget-object v0, p0, Lo/cbH;->ah:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1647
    iput-object p1, p0, Lo/cbH;->ah:Ljava/lang/CharSequence;

    .line 1648
    iget-object p1, p0, Lo/cbH;->n:Lo/ccR;

    invoke-virtual {p1}, Lo/ccR;->e()V

    .line 1649
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1650
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_1
    return-void
.end method

.method public final c(Lo/cbH$e;)V
    .locals 1

    .line 473
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/cbH;->T:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1840
    iget-boolean v0, p0, Lo/cbH;->J:Z

    if-eq v0, p1, :cond_1

    .line 1841
    invoke-virtual {p0}, Lo/cbH;->b()Z

    move-result v0

    .line 1842
    iput-boolean p1, p0, Lo/cbH;->J:Z

    .line 1843
    invoke-virtual {p0}, Lo/cbH;->b()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1848
    iget-object p1, p0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lo/cbH;->aBU_(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1850
    :cond_0
    iget-object p1, p0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lo/cbH;->aBZ_(Landroid/graphics/drawable/Drawable;)V

    .line 1853
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1854
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_1
    return-void
.end method

.method final d()F
    .locals 2

    .line 583
    invoke-virtual {p0}, Lo/cbH;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget v0, p0, Lo/cbH;->f:F

    iget v1, p0, Lo/cbH;->g:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/cbH;->i:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1516
    iget v0, p0, Lo/cbH;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1517
    iput p1, p0, Lo/cbH;->B:F

    .line 1519
    invoke-virtual {p0}, Lo/cdS;->z()Lo/cdY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cdY;->d(F)Lo/cdY;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1660
    new-instance v0, Lo/cdl;

    iget-object v1, p0, Lo/cbH;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/cdl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lo/cbH;->a(Lo/cdl;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 459
    iget-boolean v0, p0, Lo/cbH;->ap:Z

    if-eq v0, p1, :cond_0

    .line 460
    iput-boolean p1, p0, Lo/cbH;->ap:Z

    .line 461
    invoke-direct {p0}, Lo/cbH;->M()V

    .line 462
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cdS;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 596
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lo/cdS;->getAlpha()I

    move-result v1

    if-eqz v1, :cond_16

    .line 601
    iget v6, v0, Lo/cbH;->q:I

    const/16 v10, 0xff

    const/4 v11, 0x0

    if-ge v6, v10, :cond_0

    .line 602
    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    .line 5059
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v11

    .line 6645
    :goto_0
    iget-boolean v1, v0, Lo/cbH;->h:Z

    if-nez v1, :cond_1

    .line 6646
    iget-object v1, v0, Lo/cbH;->F:Landroid/graphics/Paint;

    iget v2, v0, Lo/cbH;->R:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6647
    iget-object v1, v0, Lo/cbH;->F:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6648
    iget-object v1, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6649
    iget-object v1, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lo/cbH;->J()F

    move-result v2

    invoke-direct/range {p0 .. p0}, Lo/cbH;->J()F

    move-result v3

    iget-object v4, v0, Lo/cbH;->F:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7654
    :cond_1
    iget-boolean v1, v0, Lo/cbH;->h:Z

    if-nez v1, :cond_2

    .line 7655
    iget-object v1, v0, Lo/cbH;->F:Landroid/graphics/Paint;

    iget v2, v0, Lo/cbH;->O:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7656
    iget-object v1, v0, Lo/cbH;->F:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7657
    iget-object v1, v0, Lo/cbH;->F:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lo/cbH;->aBW_()Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7658
    iget-object v1, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7659
    iget-object v1, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lo/cbH;->J()F

    move-result v2

    invoke-direct/range {p0 .. p0}, Lo/cbH;->J()F

    move-result v3

    iget-object v4, v0, Lo/cbH;->F:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 613
    :cond_2
    iget-boolean v1, v0, Lo/cbH;->h:Z

    if-eqz v1, :cond_3

    .line 614
    invoke-super/range {p0 .. p1}, Lo/cdS;->draw(Landroid/graphics/Canvas;)V

    .line 8668
    :cond_3
    iget v1, v0, Lo/cbH;->I:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/high16 v13, 0x40000000    # 2.0f

    if-lez v1, :cond_5

    iget-boolean v1, v0, Lo/cbH;->h:Z

    if-nez v1, :cond_5

    .line 8669
    iget-object v1, v0, Lo/cbH;->F:Landroid/graphics/Paint;

    iget v3, v0, Lo/cbH;->S:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8670
    iget-object v1, v0, Lo/cbH;->F:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8671
    iget-boolean v1, v0, Lo/cbH;->h:Z

    if-nez v1, :cond_4

    .line 8672
    iget-object v1, v0, Lo/cbH;->F:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lo/cbH;->aBW_()Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8674
    :cond_4
    iget-object v1, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Lo/cbH;->I:F

    div-float/2addr v4, v13

    add-float/2addr v3, v4

    iget v5, v9, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v6, v9, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8681
    iget v1, v0, Lo/cbH;->B:F

    iget v3, v0, Lo/cbH;->I:F

    div-float/2addr v3, v13

    sub-float/2addr v1, v3

    .line 8682
    iget-object v3, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    iget-object v4, v0, Lo/cbH;->F:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9687
    :cond_5
    iget-object v1, v0, Lo/cbH;->F:Landroid/graphics/Paint;

    iget v3, v0, Lo/cbH;->P:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9688
    iget-object v1, v0, Lo/cbH;->F:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9689
    iget-object v1, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9690
    iget-boolean v1, v0, Lo/cbH;->h:Z

    if-nez v1, :cond_6

    .line 9691
    iget-object v1, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lo/cbH;->J()F

    move-result v3

    invoke-direct/range {p0 .. p0}, Lo/cbH;->J()F

    move-result v4

    iget-object v5, v0, Lo/cbH;->F:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 9693
    :cond_6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lo/cbH;->ag:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v3}, Lo/cdS;->aFs_(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 9694
    iget-object v1, v0, Lo/cbH;->F:Landroid/graphics/Paint;

    iget-object v3, v0, Lo/cbH;->ag:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lo/cdS;->aFv_()Landroid/graphics/RectF;

    move-result-object v4

    invoke-super {v0, v8, v1, v3, v4}, Lo/cdS;->aFt_(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 10699
    :goto_1
    invoke-direct/range {p0 .. p0}, Lo/cbH;->L()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10700
    iget-object v1, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    invoke-direct {v0, v9, v1}, Lo/cbH;->aBV_(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10701
    iget-object v1, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 10702
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 10704
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10706
    iget-object v4, v0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v11, v11, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10707
    iget-object v4, v0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v3, v3

    neg-float v1, v1

    .line 10709
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11714
    :cond_7
    invoke-direct/range {p0 .. p0}, Lo/cbH;->K()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11715
    iget-object v1, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    invoke-direct {v0, v9, v1}, Lo/cbH;->aBV_(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 11716
    iget-object v1, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 11717
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 11719
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11721
    iget-object v4, v0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v11, v11, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11722
    iget-object v4, v0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v3, v3

    neg-float v1, v1

    .line 11724
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 629
    :cond_8
    iget-boolean v1, v0, Lo/cbH;->l:Z

    if-eqz v1, :cond_11

    .line 12730
    iget-object v1, v0, Lo/cbH;->ah:Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    .line 12731
    iget-object v1, v0, Lo/cbH;->ae:Landroid/graphics/PointF;

    .line 13851
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 13852
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 13854
    iget-object v3, v0, Lo/cbH;->ah:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    .line 13855
    iget v3, v0, Lo/cbH;->G:F

    invoke-virtual/range {p0 .. p0}, Lo/cbH;->e()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v0, Lo/cbH;->ak:F

    add-float/2addr v3, v4

    .line 13857
    invoke-static/range {p0 .. p0}, Lo/abB;->HL_(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    if-nez v4, :cond_9

    .line 13858
    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/PointF;->x:F

    goto :goto_2

    .line 13861
    :cond_9
    iget v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 13862
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 13865
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    .line 14884
    iget-object v4, v0, Lo/cbH;->n:Lo/ccR;

    invoke-virtual {v4}, Lo/ccR;->aEc_()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v5, v0, Lo/cbH;->Z:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 14885
    iget-object v4, v0, Lo/cbH;->Z:Landroid/graphics/Paint$FontMetrics;

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v4

    div-float/2addr v5, v13

    sub-float/2addr v3, v5

    .line 13865
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 12734
    :cond_a
    iget-object v1, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    .line 15893
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 15895
    iget-object v3, v0, Lo/cbH;->ah:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    .line 15896
    iget v3, v0, Lo/cbH;->G:F

    invoke-virtual/range {p0 .. p0}, Lo/cbH;->e()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v0, Lo/cbH;->ak:F

    add-float/2addr v3, v4

    .line 15897
    iget v4, v0, Lo/cbH;->c:F

    invoke-virtual/range {p0 .. p0}, Lo/cbH;->d()F

    move-result v5

    add-float/2addr v4, v5

    iget v5, v0, Lo/cbH;->k:F

    add-float/2addr v4, v5

    .line 15899
    invoke-static/range {p0 .. p0}, Lo/abB;->HL_(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    if-nez v5, :cond_b

    .line 15900
    iget v5, v9, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 15901
    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 15903
    :cond_b
    iget v5, v9, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 15904
    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 15909
    :goto_3
    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 15910
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 12736
    :cond_c
    iget-object v1, v0, Lo/cbH;->n:Lo/ccR;

    invoke-virtual {v1}, Lo/ccR;->a()Lo/cdl;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 12737
    iget-object v1, v0, Lo/cbH;->n:Lo/ccR;

    invoke-virtual {v1}, Lo/ccR;->aEc_()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 12738
    iget-object v1, v0, Lo/cbH;->n:Lo/ccR;

    iget-object v3, v0, Lo/cbH;->j:Landroid/content/Context;

    .line 16181
    iget-object v4, v1, Lo/ccR;->c:Lo/cdl;

    iget-object v5, v1, Lo/ccR;->d:Landroid/text/TextPaint;

    iget-object v1, v1, Lo/ccR;->a:Lo/cdm;

    invoke-virtual {v4, v3, v5, v1}, Lo/cdl;->aEL_(Landroid/content/Context;Landroid/text/TextPaint;Lo/cdm;)V

    .line 12740
    :cond_d
    iget-object v1, v0, Lo/cbH;->n:Lo/ccR;

    invoke-virtual {v1}, Lo/ccR;->aEc_()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12742
    iget-object v1, v0, Lo/cbH;->n:Lo/ccR;

    .line 12743
    invoke-virtual/range {p0 .. p0}, Lo/cbH;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ccR;->c(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    .line 12744
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v1, v2, :cond_e

    const/4 v1, 0x1

    move v14, v1

    goto :goto_4

    :cond_e
    move v14, v11

    :goto_4
    if-eqz v14, :cond_f

    .line 12747
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 12748
    iget-object v2, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v15, v1

    goto :goto_5

    :cond_f
    move v15, v11

    .line 12751
    :goto_5
    iget-object v1, v0, Lo/cbH;->ah:Ljava/lang/CharSequence;

    if-eqz v14, :cond_10

    .line 12752
    iget-object v2, v0, Lo/cbH;->al:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_10

    .line 12753
    iget-object v2, v0, Lo/cbH;->n:Lo/ccR;

    .line 12754
    invoke-virtual {v2}, Lo/ccR;->aEc_()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lo/cbH;->al:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_10
    move-object v2, v1

    .line 12757
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v1, v0, Lo/cbH;->ae:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lo/cbH;->n:Lo/ccR;

    invoke-virtual {v1}, Lo/ccR;->aEc_()Landroid/text/TextPaint;

    move-result-object v7

    const/4 v3, 0x0

    move-object/from16 v1, p1

    .line 12756
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v14, :cond_11

    .line 12759
    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17765
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/cbH;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 17766
    iget-object v1, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    .line 18919
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 18921
    invoke-virtual/range {p0 .. p0}, Lo/cbH;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 18922
    iget v2, v0, Lo/cbH;->c:F

    iget v3, v0, Lo/cbH;->i:F

    add-float/2addr v2, v3

    .line 18924
    invoke-static/range {p0 .. p0}, Lo/abB;->HL_(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_12

    .line 18925
    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 18926
    iget v2, v0, Lo/cbH;->g:F

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->left:F

    goto :goto_6

    .line 18928
    :cond_12
    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 18929
    iget v2, v0, Lo/cbH;->g:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 18932
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget v3, v0, Lo/cbH;->g:F

    div-float v4, v3, v13

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    .line 18933
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17767
    :cond_13
    iget-object v1, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17768
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17770
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17772
    iget-object v3, v0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lo/cbH;->ad:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v11, v11, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17774
    sget-boolean v3, Lo/cdp;->e:Z

    if-eqz v3, :cond_14

    .line 17775
    iget-object v3, v0, Lo/cbH;->E:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17776
    iget-object v3, v0, Lo/cbH;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 17777
    iget-object v3, v0, Lo/cbH;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    .line 17779
    :cond_14
    iget-object v3, v0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_7
    neg-float v2, v2

    neg-float v1, v1

    .line 17782
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 639
    :cond_15
    iget v1, v0, Lo/cbH;->q:I

    if-ge v1, v10, :cond_16

    .line 640
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_16
    return-void
.end method

.method final e()F
    .locals 2

    .line 543
    invoke-direct {p0}, Lo/cbH;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/cbH;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 544
    :cond_0
    iget v0, p0, Lo/cbH;->aa:F

    invoke-direct {p0}, Lo/cbH;->E()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lo/cbH;->Y:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 1813
    iget v0, p0, Lo/cbH;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1814
    invoke-virtual {p0}, Lo/cbH;->e()F

    move-result v0

    .line 1815
    iput p1, p0, Lo/cbH;->z:F

    .line 1816
    invoke-virtual {p0}, Lo/cbH;->e()F

    move-result p1

    .line 1818
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1820
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1975
    iget-boolean v0, p0, Lo/cbH;->y:Z

    if-eq v0, p1, :cond_1

    .line 1976
    iput-boolean p1, p0, Lo/cbH;->y:Z

    .line 1978
    invoke-virtual {p0}, Lo/cbH;->e()F

    move-result v0

    if-nez p1, :cond_0

    .line 1979
    iget-boolean p1, p0, Lo/cbH;->Q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1980
    iput-boolean p1, p0, Lo/cbH;->Q:Z

    .line 1982
    :cond_0
    invoke-virtual {p0}, Lo/cbH;->e()F

    move-result p1

    .line 1984
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 1986
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_1
    return-void
.end method

.method public final e([I)Z
    .locals 1

    .line 1006
    iget-object v0, p0, Lo/cbH;->N:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1007
    iput-object p1, p0, Lo/cbH;->N:[I

    .line 1008
    invoke-virtual {p0}, Lo/cbH;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/cbH;->d([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(F)V
    .locals 1

    .line 2421
    iget v0, p0, Lo/cbH;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2422
    iput p1, p0, Lo/cbH;->i:F

    .line 2423
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2424
    invoke-virtual {p0}, Lo/cbH;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2425
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1943
    iget v0, p0, Lo/cbH;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1944
    iput p1, p0, Lo/cbH;->g:F

    .line 1945
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1946
    invoke-virtual {p0}, Lo/cbH;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1947
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1243
    iget v0, p0, Lo/cbH;->q:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1257
    iget-object v0, p0, Lo/cbH;->K:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 518
    iget v0, p0, Lo/cbH;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 7

    .line 503
    iget v0, p0, Lo/cbH;->G:F

    .line 506
    invoke-virtual {p0}, Lo/cbH;->e()F

    move-result v1

    iget v2, p0, Lo/cbH;->ak:F

    iget-object v3, p0, Lo/cbH;->n:Lo/ccR;

    .line 508
    invoke-virtual {p0}, Lo/cbH;->i()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/ccR;->c(Ljava/lang/String;)F

    move-result v3

    iget v4, p0, Lo/cbH;->k:F

    .line 510
    invoke-virtual {p0}, Lo/cbH;->d()F

    move-result v5

    iget v6, p0, Lo/cbH;->c:F

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    add-float/2addr v0, v6

    .line 504
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 512
    iget v1, p0, Lo/cbH;->ac:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1285
    iget-boolean v0, p0, Lo/cbH;->h:Z

    if-eqz v0, :cond_0

    .line 1286
    invoke-super {p0, p1}, Lo/cdS;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 1289
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1291
    iget v1, p0, Lo/cbH;->B:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lo/cbH;->B:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 1296
    :goto_0
    invoke-virtual {p0}, Lo/cdS;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final h()F
    .locals 1

    .line 2185
    iget v0, p0, Lo/cbH;->G:F

    return v0
.end method

.method public final h(F)V
    .locals 1

    .line 1587
    iget v0, p0, Lo/cbH;->I:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 1588
    iput p1, p0, Lo/cbH;->I:F

    .line 1590
    iget-object v0, p0, Lo/cbH;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1591
    iget-boolean v0, p0, Lo/cbH;->h:Z

    if-eqz v0, :cond_0

    .line 1592
    invoke-super {p0, p1}, Lo/cdS;->p(F)V

    .line 1594
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1635
    iget-object v0, p0, Lo/cbH;->ah:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i(F)V
    .locals 1

    .line 2278
    iget v0, p0, Lo/cbH;->Y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2279
    invoke-virtual {p0}, Lo/cbH;->e()F

    move-result v0

    .line 2280
    iput p1, p0, Lo/cbH;->Y:F

    .line 2281
    invoke-virtual {p0}, Lo/cbH;->e()F

    move-result p1

    .line 2283
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 2285
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1301
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1303
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 2

    .line 984
    iget-object v0, p0, Lo/cbH;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lo/cbH;->aBX_(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cbH;->x:Landroid/content/res/ColorStateList;

    .line 985
    invoke-static {v0}, Lo/cbH;->aBX_(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cbH;->H:Landroid/content/res/ColorStateList;

    .line 986
    invoke-static {v0}, Lo/cbH;->aBX_(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/cbH;->ap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cbH;->M:Landroid/content/res/ColorStateList;

    .line 987
    invoke-static {v0}, Lo/cbH;->aBX_(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/cbH;->n:Lo/ccR;

    .line 988
    invoke-virtual {v0}, Lo/ccR;->a()Lo/cdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21165
    invoke-virtual {v0}, Lo/cdl;->aEK_()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21166
    invoke-virtual {v0}, Lo/cdl;->aEK_()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 989
    :cond_1
    invoke-direct {p0}, Lo/cbH;->F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    .line 990
    invoke-static {v0}, Lo/cbH;->aBY_(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    .line 991
    invoke-static {v0}, Lo/cbH;->aBY_(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cbH;->ai:Landroid/content/res/ColorStateList;

    .line 992
    invoke-static {v0}, Lo/cbH;->aBX_(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(F)V
    .locals 1

    .line 2385
    iget v0, p0, Lo/cbH;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2386
    iput p1, p0, Lo/cbH;->f:F

    .line 2387
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2388
    invoke-virtual {p0}, Lo/cbH;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2389
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_0
    return-void
.end method

.method public final k()F
    .locals 1

    .line 2331
    iget v0, p0, Lo/cbH;->k:F

    return v0
.end method

.method public final k(F)V
    .locals 1

    .line 2317
    iget v0, p0, Lo/cbH;->ak:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2318
    iput p1, p0, Lo/cbH;->ak:F

    .line 2319
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2320
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1967
    iget-boolean v0, p0, Lo/cbH;->y:Z

    return v0
.end method

.method public final m(F)V
    .locals 1

    .line 2351
    iget v0, p0, Lo/cbH;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2352
    iput p1, p0, Lo/cbH;->k:F

    .line 2353
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2354
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Lo/cbH;->ap:Z

    return v0
.end method

.method public final n()F
    .locals 1

    .line 2297
    iget v0, p0, Lo/cbH;->ak:F

    return v0
.end method

.method public final n(F)V
    .locals 1

    .line 2239
    iget v0, p0, Lo/cbH;->aa:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2240
    invoke-virtual {p0}, Lo/cbH;->e()F

    move-result v0

    .line 2241
    iput p1, p0, Lo/cbH;->aa:F

    .line 2242
    invoke-virtual {p0}, Lo/cbH;->e()F

    move-result p1

    .line 2244
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 2246
    invoke-direct {p0}, Lo/cbH;->Q()V

    :cond_0
    return-void
.end method

.method public final o()Lo/cdl;
    .locals 1

    .line 1656
    iget-object v0, p0, Lo/cbH;->n:Lo/ccR;

    invoke-virtual {v0}, Lo/ccR;->a()Lo/cdl;

    move-result-object v0

    return-object v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1171
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 1173
    invoke-direct {p0}, Lo/cbH;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1174
    iget-object v1, p0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lo/abB;->HS_(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1176
    :cond_0
    invoke-direct {p0}, Lo/cbH;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1177
    iget-object v1, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lo/abB;->HS_(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1179
    :cond_1
    invoke-virtual {p0}, Lo/cbH;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1180
    iget-object v1, p0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lo/abB;->HS_(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1184
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1191
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 1193
    invoke-direct {p0}, Lo/cbH;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1194
    iget-object v1, p0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1196
    :cond_0
    invoke-direct {p0}, Lo/cbH;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1197
    iget-object v1, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1199
    :cond_1
    invoke-virtual {p0}, Lo/cbH;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1200
    iget-object v1, p0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1204
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1029
    iget-boolean v0, p0, Lo/cbH;->h:Z

    if-eqz v0, :cond_0

    .line 1030
    invoke-super {p0, p1}, Lo/cdS;->onStateChange([I)Z

    .line 1032
    :cond_0
    invoke-direct {p0}, Lo/cbH;->P()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/cbH;->d([I[I)Z

    move-result p1

    return p1
.end method

.method final p()Z
    .locals 1

    .line 2484
    iget-boolean v0, p0, Lo/cbH;->l:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1826
    iget-boolean v0, p0, Lo/cbH;->J:Z

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1309
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1311
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1235
    iget v0, p0, Lo/cbH;->q:I

    if-eq v0, p1, :cond_0

    .line 1236
    iput p1, p0, Lo/cbH;->q:I

    .line 1237
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1248
    iget-object v0, p0, Lo/cbH;->K:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 1249
    iput-object p1, p0, Lo/cbH;->K:Landroid/graphics/ColorFilter;

    .line 1250
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1262
    iget-object v0, p0, Lo/cbH;->ai:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1263
    iput-object p1, p0, Lo/cbH;->ai:Landroid/content/res/ColorStateList;

    .line 1264
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cdS;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1270
    iget-object v0, p0, Lo/cbH;->aj:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 1271
    iput-object p1, p0, Lo/cbH;->aj:Landroid/graphics/PorterDuff$Mode;

    .line 1272
    iget-object v0, p0, Lo/cbH;->ai:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lo/cci;->aCL_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lo/cbH;->am:Landroid/graphics/PorterDuffColorFilter;

    .line 1273
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1211
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 1213
    invoke-direct {p0}, Lo/cbH;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1214
    iget-object v1, p0, Lo/cbH;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1216
    :cond_0
    invoke-direct {p0}, Lo/cbH;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1217
    iget-object v1, p0, Lo/cbH;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1219
    :cond_1
    invoke-virtual {p0}, Lo/cbH;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1220
    iget-object v1, p0, Lo/cbH;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1224
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1317
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1319
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
