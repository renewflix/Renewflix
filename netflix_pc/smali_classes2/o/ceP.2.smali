.class public final Lo/ceP;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ceP$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/internal/CheckableImageButton;

.field b:Landroid/widget/EditText;

.field public c:I

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Landroid/content/res/ColorStateList;

.field public final f:Lcom/google/android/material/internal/CheckableImageButton;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/view/View$OnLongClickListener;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field private final k:Landroid/view/accessibility/AccessibilityManager;

.field private final l:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/text/TextWatcher;

.field private final n:Lo/ceP$d;

.field private final o:Landroid/widget/FrameLayout;

.field private p:Landroid/view/View$OnLongClickListener;

.field private q:Z

.field private r:Landroid/widget/ImageView$ScaleType;

.field private s:I

.field private final t:Lcom/google/android/material/textfield/TextInputLayout$e;

.field private u:Lo/aeE$b;

.field private final w:Landroid/widget/TextView;

.field private x:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lo/cH;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 96
    iput v3, v0, Lo/ceP;->c:I

    .line 97
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lo/ceP;->l:Ljava/util/LinkedHashSet;

    .line 114
    new-instance v4, Lo/ceP$3;

    invoke-direct {v4, v0}, Lo/ceP$3;-><init>(Lo/ceP;)V

    iput-object v4, v0, Lo/ceP;->m:Landroid/text/TextWatcher;

    .line 127
    new-instance v4, Lo/ceP$5;

    invoke-direct {v4, v0}, Lo/ceP$5;-><init>(Lo/ceP;)V

    iput-object v4, v0, Lo/ceP;->t:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, Lo/ceP;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 156
    iput-object v1, v0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v5, 0x8

    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v7, 0x800005

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lo/ceP;->o:Landroid/widget/FrameLayout;

    .line 167
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v10, 0x7f0b0923

    .line 172
    invoke-direct {v0, v0, v7, v10}, Lo/ceP;->aGX_(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v10

    iput-object v10, v0, Lo/ceP;->f:Lcom/google/android/material/internal/CheckableImageButton;

    const v11, 0x7f0b0922

    .line 173
    invoke-direct {v0, v6, v7, v11}, Lo/ceP;->aGX_(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v7

    iput-object v7, v0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 174
    new-instance v11, Lo/ceP$d;

    invoke-direct {v11, v0, v2}, Lo/ceP$d;-><init>(Lo/ceP;Lo/cH;)V

    iput-object v11, v0, Lo/ceP;->n:Lo/ceP$d;

    .line 176
    new-instance v11, Lo/bY;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lo/bY;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lo/ceP;->w:Landroid/widget/TextView;

    const/16 v12, 0x26

    .line 4219
    invoke-virtual {v2, v12}, Lo/cH;->g(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 4222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 4221
    invoke-static {v13, v2, v12}, Lo/cdj;->aEE_(Landroid/content/Context;Lo/cH;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v0, Lo/ceP;->g:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v12, 0x27

    .line 4224
    invoke-virtual {v2, v12}, Lo/cH;->g(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    .line 4227
    invoke-virtual {v2, v12, v9}, Lo/cH;->d(II)I

    move-result v12

    .line 4226
    invoke-static {v12, v14}, Lo/ccX;->aEm_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v0, Lo/ceP;->j:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    const/16 v12, 0x25

    .line 4229
    invoke-virtual {v2, v12}, Lo/cH;->g(I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 4230
    invoke-virtual {v2, v12}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Lo/ceP;->aHe_(Landroid/graphics/drawable/Drawable;)V

    .line 4233
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f14034e

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 4232
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    .line 4234
    invoke-static {v10, v12}, Lo/adF;->h(Landroid/view/View;I)V

    .line 4236
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 4237
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 4238
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    const/16 v12, 0x35

    .line 5243
    invoke-virtual {v2, v12}, Lo/cH;->g(I)Z

    move-result v13

    if-nez v13, :cond_4

    const/16 v13, 0x20

    .line 5245
    invoke-virtual {v2, v13}, Lo/cH;->g(I)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 5248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 5247
    invoke-static {v15, v2, v13}, Lo/cdj;->aEE_(Landroid/content/Context;Lo/cH;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    iput-object v13, v0, Lo/ceP;->e:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v13, 0x21

    .line 5251
    invoke-virtual {v2, v13}, Lo/cH;->g(I)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 5254
    invoke-virtual {v2, v13, v9}, Lo/cH;->d(II)I

    move-result v13

    .line 5253
    invoke-static {v13, v14}, Lo/ccX;->aEm_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    iput-object v13, v0, Lo/ceP;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    const/16 v13, 0x1e

    .line 5257
    invoke-virtual {v2, v13}, Lo/cH;->g(I)Z

    move-result v15

    const/4 v8, 0x1

    if-eqz v15, :cond_6

    .line 5259
    invoke-virtual {v2, v13, v3}, Lo/cH;->d(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lo/ceP;->d(I)V

    const/16 v12, 0x1b

    .line 5260
    invoke-virtual {v2, v12}, Lo/cH;->g(I)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 5262
    invoke-virtual {v2, v12}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 5261
    invoke-virtual {v0, v12}, Lo/ceP;->e(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v12, 0x1a

    .line 5264
    invoke-virtual {v2, v12, v8}, Lo/cH;->e(IZ)Z

    move-result v12

    invoke-virtual {v0, v12}, Lo/ceP;->b(Z)V

    goto :goto_0

    .line 5265
    :cond_6
    invoke-virtual {v2, v12}, Lo/cH;->g(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x36

    .line 5267
    invoke-virtual {v2, v13}, Lo/cH;->g(I)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 5270
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 5269
    invoke-static {v15, v2, v13}, Lo/cdj;->aEE_(Landroid/content/Context;Lo/cH;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    iput-object v13, v0, Lo/ceP;->e:Landroid/content/res/ColorStateList;

    :cond_7
    const/16 v13, 0x37

    .line 5272
    invoke-virtual {v2, v13}, Lo/cH;->g(I)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 5275
    invoke-virtual {v2, v13, v9}, Lo/cH;->d(II)I

    move-result v13

    .line 5274
    invoke-static {v13, v14}, Lo/ccX;->aEm_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    iput-object v13, v0, Lo/ceP;->d:Landroid/graphics/PorterDuff$Mode;

    .line 5278
    :cond_8
    invoke-virtual {v2, v12, v3}, Lo/cH;->e(IZ)Z

    move-result v12

    .line 5279
    invoke-virtual {v0, v12}, Lo/ceP;->d(I)V

    const/16 v12, 0x33

    .line 5281
    invoke-virtual {v2, v12}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 5280
    invoke-virtual {v0, v12}, Lo/ceP;->e(Ljava/lang/CharSequence;)V

    .line 5286
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070599

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/16 v13, 0x1d

    .line 5284
    invoke-virtual {v2, v13, v12}, Lo/cH;->a(II)I

    move-result v12

    .line 5283
    invoke-virtual {v0, v12}, Lo/ceP;->a(I)V

    const/16 v12, 0x1f

    .line 5287
    invoke-virtual {v2, v12}, Lo/cH;->g(I)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 5289
    invoke-virtual {v2, v12, v9}, Lo/cH;->d(II)I

    move-result v9

    invoke-static {v9}, Lo/ceQ;->aHn_(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v9

    .line 5288
    invoke-virtual {v0, v9}, Lo/ceP;->aHd_(Landroid/widget/ImageView$ScaleType;)V

    .line 6295
    :cond_a
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0b0931

    .line 6296
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 6297
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42a00000    # 80.0f

    const/4 v12, -0x2

    invoke-direct {v5, v12, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6302
    invoke-static {v11, v8}, Lo/adF;->e(Landroid/view/View;I)V

    const/16 v5, 0x48

    .line 6306
    invoke-virtual {v2, v5, v3}, Lo/cH;->g(II)I

    move-result v3

    .line 6305
    invoke-virtual {v0, v3}, Lo/ceP;->e(I)V

    const/16 v3, 0x49

    .line 6307
    invoke-virtual {v2, v3}, Lo/cH;->g(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 6308
    invoke-virtual {v2, v3}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/ceP;->aHg_(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/16 v3, 0x47

    .line 6310
    invoke-virtual {v2, v3}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ceP;->b(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10886
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10887
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v2, :cond_c

    .line 10888
    invoke-interface {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout$e;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 189
    :cond_c
    new-instance v1, Lo/ceP$1;

    invoke-direct {v1, v0}, Lo/ceP$1;-><init>(Lo/ceP;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private a(Lo/ceS;)I
    .locals 1

    .line 442
    iget-object v0, p0, Lo/ceP;->n:Lo/ceP$d;

    .line 8813
    iget v0, v0, Lo/ceP$d;->d:I

    if-nez v0, :cond_0

    .line 443
    invoke-virtual {p1}, Lo/ceS;->a()I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method static synthetic aGV_(Lo/ceP;)Landroid/widget/EditText;
    .locals 0

    .line 84
    iget-object p0, p0, Lo/ceP;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic aGW_(Lo/ceP;)Landroid/text/TextWatcher;
    .locals 0

    .line 84
    iget-object p0, p0, Lo/ceP;->m:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private aGX_(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    const v0, 0x7f0e0091

    const/4 v1, 0x0

    .line 206
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 208
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/cdj;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    invoke-static {p2, v1}, Lo/acT;->Km_(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-object p1
.end method

.method private aGY_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 531
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private d(Lo/ceS;)V
    .locals 1

    .line 420
    invoke-virtual {p0}, Lo/ceP;->d()V

    const/4 v0, 0x0

    .line 421
    iput-object v0, p0, Lo/ceP;->u:Lo/aeE$b;

    .line 422
    invoke-virtual {p1}, Lo/ceS;->g()V

    return-void
.end method

.method private e(Lo/ceS;)V
    .locals 0

    .line 413
    invoke-virtual {p1}, Lo/ceS;->j()V

    .line 415
    invoke-virtual {p1}, Lo/ceS;->l()Lo/aeE$b;

    move-result-object p1

    iput-object p1, p0, Lo/ceP;->u:Lo/aeE$b;

    .line 416
    invoke-virtual {p0}, Lo/ceP;->e()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 795
    iget-object v0, p0, Lo/ceP;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()Ljava/lang/CharSequence;
    .locals 1

    .line 546
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 4

    .line 785
    iget-object v0, p0, Lo/ceP;->o:Landroid/widget/FrameLayout;

    .line 786
    iget-object v1, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/ceP;->k()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 785
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lo/ceP;->x:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ceP;->q:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 790
    :goto_1
    invoke-virtual {p0}, Lo/ceP;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lo/ceP;->k()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 791
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 9325
    iget-object v0, p0, Lo/ceP;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12075
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    invoke-virtual {v0}, Lo/ceT;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 774
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 775
    :goto_0
    iget-object v2, p0, Lo/ceP;->f:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 776
    invoke-direct {p0}, Lo/ceP;->r()V

    .line 777
    invoke-virtual {p0}, Lo/ceP;->o()V

    .line 778
    invoke-virtual {p0}, Lo/ceP;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 779
    iget-object v0, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    :cond_2
    return-void
.end method

.method private t()V
    .locals 3

    .line 711
    iget-object v0, p0, Lo/ceP;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 712
    iget-object v1, p0, Lo/ceP;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/ceP;->q:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v0, v1, :cond_2

    .line 714
    invoke-virtual {p0}, Lo/ceP;->b()Lo/ceS;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lo/ceS;->e(Z)V

    .line 716
    :cond_2
    invoke-direct {p0}, Lo/ceP;->r()V

    .line 719
    iget-object v0, p0, Lo/ceP;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    return-void
.end method

.method private x()V
    .locals 3

    .line 496
    iget-object v0, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lo/ceP;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lo/ceQ;->aHo_(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lo/ceP;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lo/ceP;->f:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    .line 759
    :cond_0
    invoke-virtual {p0}, Lo/ceP;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ceP;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 567
    iget v0, p0, Lo/ceP;->s:I

    if-eq p1, v0, :cond_0

    .line 568
    iput p1, p0, Lo/ceP;->s:I

    .line 569
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lo/ceQ;->c(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 570
    iget-object v0, p0, Lo/ceP;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lo/ceQ;->c(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    return-void

    .line 565
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Z)V
    .locals 4

    .line 392
    invoke-virtual {p0}, Lo/ceP;->b()Lo/ceS;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lo/ceS;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    .line 395
    invoke-virtual {v0}, Lo/ceS;->t()Z

    move-result v3

    if-eq v1, v3, :cond_0

    .line 396
    iget-object v3, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 400
    :goto_0
    invoke-virtual {v0}, Lo/ceS;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 401
    iget-object v3, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v3

    .line 402
    invoke-virtual {v0}, Lo/ceS;->m()Z

    move-result v0

    if-eq v3, v0, :cond_1

    xor-int/lit8 v0, v3, 0x1

    .line 403
    invoke-virtual {p0, v0}, Lo/ceP;->d(Z)V

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    return-void

    .line 408
    :cond_2
    invoke-direct {p0}, Lo/ceP;->x()V

    return-void
.end method

.method public final aGZ_()Landroid/widget/TextView;
    .locals 1

    .line 605
    iget-object v0, p0, Lo/ceP;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final aHa_(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 522
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 524
    iget-object p1, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lo/ceP;->e:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lo/ceP;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lo/ceQ;->aHm_(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 525
    invoke-direct {p0}, Lo/ceP;->x()V

    :cond_0
    return-void
.end method

.method public final aHb_(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 447
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lo/ceP;->p:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lo/ceQ;->aHq_(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final aHc_(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 452
    iput-object p1, p0, Lo/ceP;->p:Landroid/view/View$OnLongClickListener;

    .line 453
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lo/ceQ;->aHr_(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final aHd_(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 579
    iput-object p1, p0, Lo/ceP;->r:Landroid/widget/ImageView$ScaleType;

    .line 580
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lo/ceQ;->aHs_(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 581
    iget-object v0, p0, Lo/ceP;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lo/ceQ;->aHs_(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final aHe_(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 319
    iget-object v0, p0, Lo/ceP;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    invoke-direct {p0}, Lo/ceP;->s()V

    .line 321
    iget-object p1, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lo/ceP;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lo/ceP;->g:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lo/ceP;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lo/ceQ;->aHm_(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final aHf_(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 638
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final aHg_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 624
    iget-object v0, p0, Lo/ceP;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final b()Lo/ceS;
    .locals 2

    .line 351
    iget-object v0, p0, Lo/ceP;->n:Lo/ceP$d;

    iget v1, p0, Lo/ceP;->c:I

    invoke-virtual {v0, v1}, Lo/ceP$d;->a(I)Lo/ceS;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 518
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/ceP;->aHa_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 609
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lo/ceP;->x:Ljava/lang/CharSequence;

    .line 610
    iget-object v0, p0, Lo/ceP;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    invoke-direct {p0}, Lo/ceP;->t()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 500
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method final c()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/ceP;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final c(Lo/ceS;)V
    .locals 2

    .line 463
    iget-object v0, p0, Lo/ceP;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {p1}, Lo/ceS;->aHh_()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lo/ceP;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Lo/ceS;->aHh_()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 469
    :cond_0
    invoke-virtual {p1}, Lo/ceS;->aHj_()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lo/ceS;->aHj_()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 479
    invoke-virtual {p0}, Lo/ceP;->i()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 480
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    invoke-direct {p0}, Lo/ceP;->r()V

    .line 482
    invoke-virtual {p0}, Lo/ceP;->o()V

    .line 483
    iget-object p1, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    :cond_1
    return-void
.end method

.method final d()V
    .locals 2

    .line 435
    iget-object v0, p0, Lo/ceP;->u:Lo/aeE$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ceP;->k:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    .line 436
    invoke-static {v1, v0}, Lo/aeE;->Na_(Landroid/view/accessibility/AccessibilityManager;Lo/aeE$b;)Z

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 360
    iget v0, p0, Lo/ceP;->c:I

    if-ne v0, p1, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-virtual {p0}, Lo/ceP;->b()Lo/ceS;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ceP;->d(Lo/ceS;)V

    .line 365
    iput p1, p0, Lo/ceP;->c:I

    .line 366
    invoke-direct {p0}, Lo/ceP;->l()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 367
    :goto_0
    invoke-virtual {p0, v1}, Lo/ceP;->c(Z)V

    .line 368
    invoke-virtual {p0}, Lo/ceP;->b()Lo/ceS;

    move-result-object v1

    .line 369
    invoke-direct {p0, v1}, Lo/ceP;->a(Lo/ceS;)I

    move-result v2

    invoke-virtual {p0, v2}, Lo/ceP;->b(I)V

    .line 370
    invoke-virtual {v1}, Lo/ceS;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Lo/ceP;->c(I)V

    .line 371
    invoke-virtual {v1}, Lo/ceS;->n()Z

    move-result v2

    invoke-virtual {p0, v2}, Lo/ceP;->b(Z)V

    .line 372
    iget-object v2, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ceS;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 373
    invoke-direct {p0, v1}, Lo/ceP;->e(Lo/ceS;)V

    .line 381
    invoke-virtual {v1}, Lo/ceS;->aHF_()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ceP;->aHb_(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object p1, p0, Lo/ceP;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 383
    invoke-virtual {v1, p1}, Lo/ceS;->aHG_(Landroid/widget/EditText;)V

    .line 384
    invoke-virtual {p0, v1}, Lo/ceP;->c(Lo/ceS;)V

    .line 386
    :cond_2
    iget-object p1, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lo/ceP;->e:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/ceP;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, Lo/ceQ;->aHm_(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 387
    invoke-virtual {p0, v0}, Lo/ceP;->a(Z)V

    return-void

    .line 375
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The current box background mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 377
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported by the end icon mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 647
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 492
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method final e()V
    .locals 2

    .line 426
    iget-object v0, p0, Lo/ceP;->u:Lo/aeE$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ceP;->k:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 428
    invoke-static {p0}, Lo/adF;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lo/ceP;->k:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lo/ceP;->u:Lo/aeE$b;

    invoke-static {v0, v1}, Lo/aeE;->MZ_(Landroid/view/accessibility/AccessibilityManager;Lo/aeE$b;)Z

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 620
    iget-object v0, p0, Lo/ceP;->w:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 539
    invoke-direct {p0}, Lo/ceP;->p()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 540
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 694
    iput-boolean p1, p0, Lo/ceP;->q:Z

    .line 695
    invoke-direct {p0}, Lo/ceP;->t()V

    return-void
.end method

.method public final g()I
    .locals 3

    .line 742
    invoke-virtual {p0}, Lo/ceP;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ceP;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 743
    :cond_0
    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 744
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 746
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 745
    invoke-static {v1}, Lo/acT;->Kk_(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    :goto_0
    invoke-static {p0}, Lo/adF;->p(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lo/ceP;->w:Landroid/widget/TextView;

    .line 751
    invoke-static {v2}, Lo/adF;->p(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final h()Z
    .locals 1

    .line 601
    iget v0, p0, Lo/ceP;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lo/ceP;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 616
    iget-object v0, p0, Lo/ceP;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 767
    iget-object v0, p0, Lo/ceP;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 4

    .line 699
    invoke-direct {p0}, Lo/ceP;->s()V

    .line 702
    invoke-virtual {p0}, Lo/ceP;->n()V

    .line 703
    invoke-direct {p0}, Lo/ceP;->x()V

    .line 705
    invoke-virtual {p0}, Lo/ceP;->b()Lo/ceS;

    move-result-object v0

    invoke-virtual {v0}, Lo/ceS;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11801
    invoke-direct {p0}, Lo/ceP;->aGY_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11804
    invoke-direct {p0}, Lo/ceP;->aGY_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11805
    iget-object v1, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11806
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v1

    .line 11805
    invoke-static {v0, v1}, Lo/abB;->HT_(Landroid/graphics/drawable/Drawable;I)V

    .line 11807
    iget-object v1, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 11809
    :cond_0
    iget-object v0, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lo/ceP;->e:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/ceP;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3}, Lo/ceQ;->aHm_(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 475
    iget-object v0, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lo/ceP;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lo/ceP;->g:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lo/ceQ;->aHo_(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 724
    iget-object v0, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 728
    :cond_0
    invoke-virtual {p0}, Lo/ceP;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ceP;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 729
    iget-object v0, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-static {v0}, Lo/adF;->p(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 730
    :goto_0
    iget-object v1, p0, Lo/ceP;->w:Landroid/widget/TextView;

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 733
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704c5

    .line 734
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 735
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 737
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 730
    invoke-static {v1, v2, v3, v0, v4}, Lo/adF;->a(Landroid/view/View;IIII)V

    return-void
.end method
