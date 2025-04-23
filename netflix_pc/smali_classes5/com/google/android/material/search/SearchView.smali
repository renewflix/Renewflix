.class public final Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
.implements Lo/cdb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$Behavior;,
        Lcom/google/android/material/search/SearchView$SavedState;,
        Lcom/google/android/material/search/SearchView$e;,
        Lcom/google/android/material/search/SearchView$TransitionState;
    }
.end annotation


# static fields
.field private static final o:I = 0x7f15061a


# instance fields
.field private final A:Z

.field private B:I

.field private C:Landroid/view/View;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/search/SearchView$e;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo/ccP;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/view/View;

.field public final f:Lo/ccx;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/FrameLayout;

.field public j:Lcom/google/android/material/search/SearchBar;

.field public final k:Landroid/widget/FrameLayout;

.field public l:Z

.field public final m:Lo/cbh;

.field public n:Z

.field private p:Z

.field private final q:Z

.field private r:Z

.field private final s:Lo/cda;

.field private t:Z

.field private final u:Lo/ccn;

.field private v:Lcom/google/android/material/search/SearchView$TransitionState;

.field private final w:I

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/view/View;

.field private final z:Lo/cdH;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403f1

    .line 179
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 183
    sget v5, Lcom/google/android/material/search/SearchView;->o:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 156
    new-instance v1, Lo/cda;

    invoke-direct {v1, v0}, Lo/cda;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->s:Lo/cda;

    .line 161
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->D:Ljava/util/Set;

    const/16 v7, 0x10

    .line 164
    iput v7, v0, Lcom/google/android/material/search/SearchView;->B:I

    .line 171
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->e:Lcom/google/android/material/search/SearchView$TransitionState;

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 187
    sget-object v3, Lo/caK$a;->E:[I

    const/4 v9, 0x0

    new-array v6, v9, [I

    move-object v1, v8

    .line 188
    invoke-static/range {v1 .. v6}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xb

    .line 191
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/search/SearchView;->w:I

    const/4 v2, -0x1

    .line 192
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 193
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x3

    .line 194
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 195
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x18

    .line 196
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x1b

    .line 198
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0x8

    const/4 v12, 0x1

    .line 199
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/search/SearchView;->p:Z

    const/4 v11, 0x7

    .line 200
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/search/SearchView;->r:Z

    const/16 v11, 0x11

    .line 201
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v13, 0x9

    .line 202
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->t:Z

    const/16 v13, 0xa

    .line 203
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->q:Z

    .line 205
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v13, 0x7f0e0279

    invoke-virtual {v1, v13, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 208
    iput-boolean v12, v0, Lcom/google/android/material/search/SearchView;->A:Z

    const v1, 0x7f0b0683

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->h:Landroid/view/View;

    const v1, 0x7f0b0682

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/ccx;

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->f:Lo/ccx;

    const v12, 0x7f0b067b

    .line 212
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->y:Landroid/view/View;

    const v12, 0x7f0b0685

    .line 213
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->C:Landroid/view/View;

    const v12, 0x7f0b0681

    .line 214
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    const v13, 0x7f0b0687

    .line 215
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/FrameLayout;

    const v13, 0x7f0b0686

    .line 216
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lo/cbh;

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->m:Lo/cbh;

    const v14, 0x7f0b067f

    .line 217
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->c:Landroidx/appcompat/widget/Toolbar;

    const v14, 0x7f0b0684

    .line 218
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->g:Landroid/widget/TextView;

    const v14, 0x7f0b0680

    .line 219
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->b:Landroid/widget/EditText;

    const v15, 0x7f0b067c

    .line 220
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->d:Landroid/widget/ImageButton;

    const v9, 0x7f0b067e

    .line 221
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->e:Landroid/view/View;

    const v2, 0x7f0b067d

    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/ccP;

    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->a:Lo/ccP;

    move-object/from16 p3, v9

    .line 224
    new-instance v9, Lo/cdH;

    invoke-direct {v9, v0}, Lo/cdH;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->z:Lo/cdH;

    .line 225
    new-instance v9, Lo/ccn;

    invoke-direct {v9, v8}, Lo/ccn;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->u:Lo/ccn;

    .line 2336
    new-instance v8, Lo/cdz;

    invoke-direct {v8}, Lo/cdz;-><init>()V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/search/SearchView;->m()V

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 3363
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v12, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 4578
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4579
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 230
    :goto_0
    invoke-virtual {v0, v7}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    if-eq v4, v1, :cond_1

    .line 5370
    invoke-static {v14, v4}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    .line 5372
    :cond_1
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5373
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_2

    const/4 v1, 0x0

    .line 6378
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6382
    :cond_2
    new-instance v1, Lo/cdx;

    invoke-direct {v1, v0}, Lo/cdx;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_3

    .line 6385
    new-instance v1, Lo/aI;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/aI;-><init>(Landroid/content/Context;)V

    const v3, 0x7f040164

    .line 6386
    invoke-static {v0, v3}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lo/aI;->e(I)V

    .line 6387
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7392
    :cond_3
    :goto_1
    new-instance v1, Lo/cdu;

    invoke-direct {v1, v0}, Lo/cdu;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7398
    new-instance v1, Lcom/google/android/material/search/SearchView$5;

    invoke-direct {v1, v0}, Lcom/google/android/material/search/SearchView$5;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8415
    new-instance v1, Lo/cdD;

    invoke-direct {v1, v0}, Lo/cdD;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10496
    new-instance v1, Lo/cdC;

    invoke-direct {v1, v0}, Lo/cdC;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v13, v1}, Lo/ccX;->d(Landroid/view/View;Lo/ccX$a;)V

    .line 11527
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11528
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11529
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11530
    new-instance v4, Lo/cdt;

    invoke-direct {v4, v1, v2, v3}, Lo/cdt;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    move-object/from16 v1, p3

    invoke-static {v1, v4}, Lo/adF;->c(Landroid/view/View;Lo/adj;)V

    .line 13437
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 13439
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 12511
    :cond_4
    invoke-virtual {v0, v9}, Lcom/google/android/material/search/SearchView;->c(I)V

    .line 12514
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->C:Landroid/view/View;

    new-instance v2, Lo/cdy;

    invoke-direct {v2, v0}, Lo/cdy;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v1, v2}, Lo/adF;->c(Landroid/view/View;Lo/adj;)V

    return-void
.end method

.method private a(Lcom/google/android/material/search/SearchView$TransitionState;Z)V
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 804
    sget-object p2, Lcom/google/android/material/search/SearchView$TransitionState;->c:Lcom/google/android/material/search/SearchView$TransitionState;

    if-ne p1, p2, :cond_1

    const/4 p2, 0x1

    .line 805
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    goto :goto_0

    .line 806
    :cond_1
    sget-object p2, Lcom/google/android/material/search/SearchView$TransitionState;->e:Lcom/google/android/material/search/SearchView$TransitionState;

    if-ne p1, p2, :cond_2

    const/4 p2, 0x0

    .line 807
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 812
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 813
    new-instance p2, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 814
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/search/SearchView$e;

    goto :goto_1

    .line 818
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->d(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method

.method private aEX_(Landroid/view/ViewGroup;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 964
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 965
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 970
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->f:Lo/ccx;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 972
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->aEX_(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 977
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->x:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 978
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 980
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->x:Ljava/util/Map;

    .line 981
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 980
    invoke-static {v1, v2}, Lo/adF;->h(Landroid/view/View;I)V

    goto :goto_1

    .line 986
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->x:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 989
    invoke-static {v1, v2}, Lo/adF;->h(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c(F)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lo/ccn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 347
    iget v1, p0, Lcom/google/android/material/search/SearchView;->w:I

    .line 348
    invoke-virtual {v0, v1, p1}, Lo/ccn;->e(IF)I

    move-result p1

    .line 349
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private d(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->q:Z

    if-eqz v0, :cond_1

    .line 825
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->c:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->s:Lo/cda;

    invoke-virtual {p1}, Lo/cda;->c()V

    return-void

    .line 827
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->e:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 828
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->s:Lo/cda;

    invoke-virtual {p1}, Lo/cda;->e()V

    :cond_1
    return-void
.end method

.method private f()F
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    .line 14866
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->j:Lo/cdS;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/cdS;->u()F

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Lo/adF;->i(Landroid/view/View;)F

    move-result v0

    return v0

    .line 356
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070467

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private k()V
    .locals 4

    .line 878
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->m:Lo/cbh;

    invoke-static {v0}, Lo/ccS;->aEi_(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 883
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->f:Lo/ccx;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 884
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/abB;->HW_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 885
    instance-of v2, v0, Lo/aI;

    if-eqz v2, :cond_1

    .line 886
    move-object v2, v0

    check-cast v2, Lo/aI;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Lo/aI;->c(F)V

    .line 888
    :cond_1
    instance-of v2, v0, Lo/ccA;

    if-eqz v2, :cond_2

    .line 889
    check-cast v0, Lo/ccA;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/ccA;->c(F)V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 1

    .line 340
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->f()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->c(F)V

    return-void
.end method

.method private n()Z
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->e:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->a:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final O_()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->e:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->a:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 861
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Lo/cdH;

    invoke-virtual {v0}, Lo/cdH;->aFi_()Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->A:Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->a:Lo/ccP;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 243
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 1

    const/4 v0, 0x1

    .line 794
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->a(Lcom/google/android/material/search/SearchView$TransitionState;Z)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 930
    iget v0, p0, Lcom/google/android/material/search/SearchView;->B:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 919
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Landroid/widget/EditText;

    new-instance v1, Lo/cdv;

    invoke-direct {v1, p0}, Lo/cdv;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 427
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final c(Lo/l;)V
    .locals 4

    .line 284
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_3

    .line 289
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Lo/cdH;

    .line 36621
    invoke-virtual {p1}, Lo/l;->b()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    .line 36625
    iget-object v1, v0, Lo/cdH;->e:Lo/cdh;

    iget-object v2, v0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->p()F

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lo/cdh;->d(Lo/l;Landroid/view/View;F)V

    .line 36627
    iget-object v1, v0, Lo/cdH;->c:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_2

    .line 36628
    iget-object p1, v0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36629
    iget-object p1, v0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->c()V

    .line 36633
    :cond_0
    iget-object p1, v0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 36639
    invoke-virtual {v0, p1}, Lo/cdH;->aFb_(Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, v0, Lo/cdH;->c:Landroid/animation/AnimatorSet;

    .line 36640
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 36641
    iget-object p1, v0, Lo/cdH;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    return-void

    .line 36644
    :cond_2
    invoke-virtual {p1}, Lo/l;->b()F

    move-result p1

    iget-object v0, v0, Lo/cdH;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr p1, v0

    float-to-long v2, p1

    .line 36643
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lo/l;)V
    .locals 2

    .line 276
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Lo/cdH;

    .line 35616
    iget-object v1, v0, Lo/cdH;->e:Lo/cdh;

    iget-object v0, v0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1, p1, v0}, Lo/cdh;->a(Lo/l;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 609
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->p:Z

    return v0
.end method

.method public final e()V
    .locals 3

    .line 310
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 315
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Lo/cdH;

    .line 15670
    iget-object v1, v0, Lo/cdH;->e:Lo/cdh;

    iget-object v2, v0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1, v2}, Lo/cdh;->d(Landroid/view/View;)V

    .line 15672
    iget-object v1, v0, Lo/cdH;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 15673
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->reverse()V

    :cond_0
    const/4 v1, 0x0

    .line 15675
    iput-object v1, v0, Lo/cdH;->c:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 294
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Lo/cdH;

    .line 16650
    iget-object v0, v0, Lo/cdH;->e:Lo/cdh;

    invoke-virtual {v0}, Lo/ccY;->e()Lo/l;

    move-result-object v0

    .line 299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->j:Lcom/google/android/material/search/SearchBar;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Lo/cdH;

    .line 17655
    invoke-virtual {v0}, Lo/cdH;->aFi_()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 17656
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v1

    .line 17658
    iget-object v3, v0, Lo/cdH;->e:Lo/cdh;

    iget-object v4, v0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v3, v1, v2, v4}, Lo/cdh;->c(JLandroid/view/View;)V

    .line 17660
    iget-object v1, v0, Lo/cdH;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 17661
    invoke-virtual {v0, v1}, Lo/cdH;->aFc_(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17662
    iget-object v1, v0, Lo/cdH;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    :cond_1
    const/4 v1, 0x0

    .line 17665
    iput-object v1, v0, Lo/cdH;->c:Landroid/animation/AnimatorSet;

    return-void

    .line 304
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->a()V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 625
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->r:Z

    return v0
.end method

.method public final i()V
    .locals 4

    .line 898
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->t:Z

    if-eqz v0, :cond_0

    .line 22906
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Landroid/widget/EditText;

    new-instance v1, Lo/cdw;

    invoke-direct {v1, p0}, Lo/cdw;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 846
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->c:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->d:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 850
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Lo/cdH;

    .line 30129
    iget-object v1, v0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    .line 31146
    iget-object v1, v0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31147
    iget-object v1, v0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->i()V

    .line 31149
    :cond_0
    iget-object v1, v0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    sget-object v3, Lcom/google/android/material/search/SearchView$TransitionState;->d:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v1, v3}, Lcom/google/android/material/search/SearchView;->b(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 32590
    iget-object v1, v0, Lo/cdH;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->oY_()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32592
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 32594
    :cond_1
    iget-object v1, v0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->q()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget-object v1, v0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32595
    iget-object v1, v0, Lo/cdH;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->c(I)V

    .line 32596
    iget-object v1, v0, Lo/cdH;->d:Landroidx/appcompat/widget/Toolbar;

    .line 33604
    invoke-static {v1}, Lo/ccS;->a(Landroidx/appcompat/widget/Toolbar;)Lo/bv;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v4, v3

    .line 33606
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 33607
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 33608
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 33609
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 33610
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32597
    :cond_2
    iget-object v1, v0, Lo/cdH;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 32599
    :cond_3
    iget-object v1, v0, Lo/cdH;->d:Landroidx/appcompat/widget/Toolbar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31151
    :goto_1
    iget-object v1, v0, Lo/cdH;->b:Landroid/widget/EditText;

    iget-object v3, v0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->r()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31152
    iget-object v1, v0, Lo/cdH;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 31153
    iget-object v1, v0, Lo/cdH;->a:Lo/ccx;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31154
    iget-object v1, v0, Lo/cdH;->a:Lo/ccx;

    new-instance v2, Lo/cdF;

    invoke-direct {v2, v0}, Lo/cdF;-><init>(Lo/cdH;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 34203
    :cond_4
    iget-object v1, v0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34204
    iget-object v1, v0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    .line 34205
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lo/cdI;

    invoke-direct {v3, v1}, Lo/cdI;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v4, 0x96

    .line 34204
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34208
    :cond_5
    iget-object v1, v0, Lo/cdH;->a:Lo/ccx;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34209
    iget-object v1, v0, Lo/cdH;->a:Lo/ccx;

    new-instance v2, Lo/cdM;

    invoke-direct {v2, v0}, Lo/cdM;-><init>(Lo/cdH;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 263
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 265
    invoke-static {p0}, Lo/cdU;->d(Landroid/view/View;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 249
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 19330
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20041
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 20042
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 20043
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 20045
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 19331
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    .line 18765
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/google/android/material/search/SearchView;->B:I

    :cond_3
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1055
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 1056
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1060
    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchView$SavedState;

    .line 1061
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1062
    iget-object v0, p1, Lcom/google/android/material/search/SearchView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget p1, p1, Lcom/google/android/material/search/SearchView$SavedState;->d:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1046
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 21713
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1048
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->a:Ljava/lang/String;

    .line 1049
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->f:Lo/ccx;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->d:I

    return-object v0
.end method

.method public final setAnimatedNavigationIcon(Z)V
    .locals 0

    .line 601
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->p:Z

    return-void
.end method

.method public final setAutoShowKeyboard(Z)V
    .locals 0

    .line 630
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->t:Z

    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 257
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 258
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->c(F)V

    return-void
.end method

.method public final setHint(I)V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMenuItemsAnimated(Z)V
    .locals 0

    .line 617
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->r:Z

    return-void
.end method

.method public final setModalForAccessibility(Z)V
    .locals 3

    .line 938
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 941
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->x:Ljava/util/Map;

    .line 943
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->aEX_(Landroid/view/ViewGroup;Z)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 947
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->x:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$a;)V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->m:Lo/cbh;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$a;)V

    return-void
.end method

.method public final setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setStatusBarSpacerEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 779
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->n:Z

    .line 780
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->c(Z)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setToolbarTouchscreenBlocksFocus(Z)V
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->m:Lo/cbh;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    return-void
.end method

.method public final setUseWindowInsetsController(Z)V
    .locals 0

    .line 645
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->l:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 5

    .line 869
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f:Lo/ccx;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 870
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->f:Lo/ccx;

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 871
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->k()V

    if-eqz p1, :cond_2

    .line 873
    sget-object v3, Lcom/google/android/material/search/SearchView$TransitionState;->c:Lcom/google/android/material/search/SearchView$TransitionState;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/google/android/material/search/SearchView$TransitionState;->e:Lcom/google/android/material/search/SearchView$TransitionState;

    :goto_2
    if-eq v0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 872
    :goto_3
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchView;->a(Lcom/google/android/material/search/SearchView$TransitionState;Z)V

    return-void
.end method

.method public final setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 3

    .line 551
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->j:Lcom/google/android/material/search/SearchBar;

    .line 552
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Lo/cdH;

    .line 23125
    iput-object p1, v0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    if-eqz p1, :cond_0

    .line 554
    new-instance v0, Lo/cdA;

    invoke-direct {v0, p0}, Lo/cdA;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 557
    :try_start_0
    new-instance v0, Lo/cdB;

    invoke-direct {v0, p0}, Lo/cdB;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 24000
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    .line 558
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->b:Landroid/widget/EditText;

    const/4 v0, 0x1

    .line 25000
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setIsHandwritingDelegate(Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26450
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->m:Lo/cbh;

    if-eqz p1, :cond_4

    .line 27475
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/abB;->HW_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lo/aI;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 26459
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->j:Lcom/google/android/material/search/SearchBar;

    const v0, 0x7f0840e5

    if-nez p1, :cond_2

    .line 26460
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->m:Lo/cbh;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0

    .line 26464
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26463
    invoke-static {p1}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26465
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->m:Lo/cbh;

    invoke-virtual {v0}, Lo/cbh;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26466
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->m:Lo/cbh;

    invoke-virtual {v0}, Lo/cbh;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lo/abB;->HT_(Landroid/graphics/drawable/Drawable;I)V

    .line 26468
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->m:Lo/cbh;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->j:Lcom/google/android/material/search/SearchBar;

    .line 26469
    new-instance v2, Lo/ccA;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lo/ccA;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26468
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26470
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->k()V

    .line 566
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->m()V

    .line 29790
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 567
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->d(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method
