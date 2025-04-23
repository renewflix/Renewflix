.class public final Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Lo/bD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/checkbox/MaterialCheckBox$d;,
        Lcom/google/android/material/checkbox/MaterialCheckBox$e;,
        Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;
    }
.end annotation


# static fields
.field private static final b:I = 0x7f150668

.field private static final d:[I

.field private static final e:[[I

.field private static final f:[I

.field private static final i:I


# instance fields
.field a:Landroid/content/res/ColorStateList;

.field c:[I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/graphics/PorterDuff$Mode;

.field private m:I

.field private n:Landroid/content/res/ColorStateList;

.field private o:Z

.field private p:Ljava/lang/CharSequence;

.field private q:Landroid/content/res/ColorStateList;

.field private r:Z

.field private s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final t:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/checkbox/MaterialCheckBox$d;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private final v:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/checkbox/MaterialCheckBox$e;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lo/aLd;

.field private final x:Lo/aKY$a;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x7f0405ab

    .line 126
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:[I

    const v0, 0x7f0405aa

    .line 127
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->d:[I

    const v1, 0x101009e

    .line 128
    filled-new-array {v1, v0}, [I

    move-result-object v0

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const v4, -0x10100a0

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const v5, -0x101009e

    filled-new-array {v5, v2}, [I

    move-result-object v2

    filled-new-array {v5, v4}, [I

    move-result-object v4

    filled-new-array {v0, v3, v1, v2, v4}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->e:[[I

    .line 139
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040107

    .line 232
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 236
    sget v4, Lcom/google/android/material/checkbox/MaterialCheckBox;->b:I

    invoke-static {p1, p2, p3, v4}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/bD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Ljava/util/LinkedHashSet;

    .line 143
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Ljava/util/LinkedHashSet;

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f084dee

    .line 170
    invoke-static {p1, v0}, Lo/aLd;->c(Landroid/content/Context;I)Lo/aLd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Lo/aLd;

    .line 172
    new-instance p1, Lcom/google/android/material/checkbox/MaterialCheckBox$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/checkbox/MaterialCheckBox$2;-><init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Lo/aKY$a;

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 240
    invoke-static {p0}, Lo/afc;->Oo_(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Landroid/graphics/drawable/Drawable;

    .line 1831
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1834
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1835
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 1837
    :cond_1
    invoke-interface {p0}, Lo/afe;->PU_()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 241
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->a:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    .line 243
    invoke-interface {p0, v6}, Lo/afe;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 245
    sget-object v2, Lo/caK$a;->w:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 246
    invoke-static/range {v0 .. v5}, Lo/ccT;->aEh_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/cH;

    move-result-object p2

    const/4 p3, 0x2

    .line 249
    invoke-virtual {p2, p3}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 251
    iget-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 252
    invoke-static {p1}, Lo/ccT;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2841
    invoke-virtual {p2, v7, v7}, Lo/cH;->g(II)I

    move-result p3

    .line 2843
    invoke-virtual {p2, v0, v7}, Lo/cH;->g(II)I

    move-result v1

    .line 2848
    sget v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:I

    if-ne p3, v2, :cond_2

    if-nez v1, :cond_2

    .line 254
    invoke-super {p0, v6}, Lo/bD;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f084ded

    .line 255
    invoke-static {p1, p3}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Landroid/graphics/drawable/Drawable;

    .line 256
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Z

    .line 257
    iget-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_2

    const p3, 0x7f084def

    .line 259
    invoke-static {p1, p3}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/4 p3, 0x3

    .line 263
    invoke-static {p1, p2, p3}, Lo/cdj;->aEE_(Landroid/content/Context;Lo/cH;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x4

    const/4 p3, -0x1

    .line 267
    invoke-virtual {p2, p1, p3}, Lo/cH;->d(II)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 266
    invoke-static {p1, p3}, Lo/ccX;->aEm_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/PorterDuff$Mode;

    const/16 p1, 0xa

    .line 269
    invoke-virtual {p2, p1, v7}, Lo/cH;->e(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:Z

    const/4 p1, 0x6

    .line 271
    invoke-virtual {p2, p1, v0}, Lo/cH;->e(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Z

    const/16 p1, 0x9

    .line 272
    invoke-virtual {p2, p1, v7}, Lo/cH;->e(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Z

    const/16 p1, 0x8

    .line 274
    invoke-virtual {p2, p1}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Ljava/lang/CharSequence;

    const/4 p1, 0x7

    .line 275
    invoke-virtual {p2, p1}, Lo/cH;->g(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 277
    invoke-virtual {p2, p1, v7}, Lo/cH;->d(II)I

    move-result p1

    .line 276
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 280
    :cond_3
    invoke-virtual {p2}, Lo/cH;->b()V

    .line 282
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 813
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 3820
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3821
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140993

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3823
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140995

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3825
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140994

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 814
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 3

    .line 733
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->a:Landroid/content/res/ColorStateList;

    .line 735
    invoke-static {p0}, Lo/afc;->Oq_(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 734
    invoke-static {v0, v1, v2}, Lo/cci;->aCE_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Landroid/graphics/drawable/Drawable;

    .line 736
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/PorterDuff$Mode;

    .line 737
    invoke-static {v0, v1, v2}, Lo/cci;->aCE_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 740
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->e()V

    .line 741
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->d()V

    .line 743
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 744
    invoke-static {v0, v1}, Lo/cci;->aCC_(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 743
    invoke-super {p0, v0}, Lo/bD;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 746
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 779
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 780
    invoke-static {v0, v1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 784
    invoke-static {v0, v1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 5

    .line 754
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Z

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Lo/aLd;

    if-eqz v0, :cond_0

    .line 759
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Lo/aKY$a;

    invoke-virtual {v0, v1}, Lo/aLd;->d(Lo/aKY$a;)Z

    .line 760
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Lo/aLd;

    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Lo/aKY$a;

    invoke-virtual {v0, v1}, Lo/aLd;->b(Lo/aKY$a;)V

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Lo/aLd;

    if-eqz v1, :cond_1

    .line 769
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v2, 0x7f0b016d

    const v3, 0x7f0b09a9

    const/4 v4, 0x0

    .line 770
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 772
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Lo/aLd;

    const v2, 0x7f0b045f

    .line 773
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_1
    return-void
.end method

.method private h()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Z

    return v0
.end method

.method private i()I
    .locals 1

    .line 434
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:I

    return v0
.end method


# virtual methods
.method public final getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 358
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 319
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 321
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->a:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 322
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x2

    add-int/2addr p1, v0

    .line 328
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 330
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->i()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 331
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->d:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 338
    :cond_1
    invoke-static {p1}, Lo/cci;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->c:[I

    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 293
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-static {p0}, Lo/afc;->Oo_(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 296
    invoke-static {p0}, Lo/ccX;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 297
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v1

    .line 299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    .line 300
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 302
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 305
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    add-int/2addr v4, v2

    .line 306
    invoke-static {v0, v1, v3, v4, p1}, Lo/abB;->HR_(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    .line 314
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 373
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 889
    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    if-nez v0, :cond_0

    .line 890
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 893
    :cond_0
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 894
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 895
    iget p1, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->b:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 879
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 881
    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 883
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->i()I

    move-result v0

    iput v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->b:I

    return-object v1
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 563
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 569
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Z

    .line 570
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->c()V

    return-void
.end method

.method public final setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 626
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->c()V

    return-void
.end method

.method public final setButtonIconDrawableResource(I)V
    .locals 1

    .line 611
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 655
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/content/res/ColorStateList;

    .line 656
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->c()V

    return-void
.end method

.method public final setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    .line 683
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/PorterDuff$Mode;

    .line 684
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->c()V

    return-void
.end method

.method public final setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->a:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 584
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->a:Landroid/content/res/ColorStateList;

    .line 585
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->c()V

    return-void
.end method

.method public final setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 596
    invoke-interface {p0, p1}, Lo/afe;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 597
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->c()V

    return-void
.end method

.method public final setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 721
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Z

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    return-void
.end method

.method public final setCheckedState(I)V
    .locals 2

    .line 390
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:I

    if-eq v0, p1, :cond_4

    .line 391
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 392
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 394
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b()V

    .line 397
    iget-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Z

    if-nez p1, :cond_4

    .line 401
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Z

    .line 402
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_1

    .line 403
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox$d;

    goto :goto_1

    .line 407
    :cond_1
    iget p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_2

    .line 408
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 411
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 412
    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_3

    .line 414
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 418
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Z

    :cond_4
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 347
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setErrorShown(Z)V
    .locals 1

    .line 474
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Z

    if-eq v0, p1, :cond_0

    .line 477
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Z

    .line 478
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 483
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox$e;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    .line 806
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b()V

    return-void

    .line 808
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUseMaterialThemeColors(Z)V
    .locals 7

    .line 703
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:Z

    if-eqz p1, :cond_1

    .line 4853
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    .line 4854
    sget-object p1, Lcom/google/android/material/checkbox/MaterialCheckBox;->e:[[I

    array-length v0, p1

    new-array v0, v0, [I

    const v1, 0x7f040151

    .line 4855
    invoke-static {p0, v1}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f040154

    .line 4856
    invoke-static {p0, v2}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f04017b

    .line 4857
    invoke-static {p0, v3}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f040164

    .line 4858
    invoke-static {p0, v4}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 4861
    invoke-static {v3, v2, v6}, Lo/cbP;->d(IIF)I

    move-result v2

    aput v2, v0, v5

    const/4 v2, 0x1

    .line 4863
    invoke-static {v3, v1, v6}, Lo/cbP;->d(IIF)I

    move-result v1

    aput v1, v0, v2

    const v1, 0x3f0a3d71    # 0.54f

    .line 4865
    invoke-static {v3, v4, v1}, Lo/cbP;->d(IIF)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x3

    const v2, 0x3ec28f5c    # 0.38f

    .line 4867
    invoke-static {v3, v4, v2}, Lo/cbP;->d(IIF)I

    move-result v5

    aput v5, v0, v1

    const/4 v1, 0x4

    .line 4869
    invoke-static {v3, v4, v2}, Lo/cbP;->d(IIF)I

    move-result v2

    aput v2, v0, v1

    .line 4871
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 4873
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 705
    invoke-static {p0, p1}, Lo/afc;->Or_(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 707
    invoke-static {p0, p1}, Lo/afc;->Or_(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 363
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
