.class public final Lo/den;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/den$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field d:Lo/den$a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/den;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/den;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lo/den;->e:Z

    const v3, 0x7f084e3c

    .line 42
    iput v3, v1, Lo/den;->c:I

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 49
    sget-object v4, Lo/cDH$e;->al:[I

    const/4 v5, 0x0

    move-object/from16 v6, p2

    .line 47
    invoke-virtual {v3, v6, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 55
    :try_start_0
    sget v4, Lo/cDH$e;->am:I

    const/16 v6, 0x8

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 56
    sget v6, Lo/cDH$e;->aq:I

    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 57
    sget v7, Lo/cDH$e;->ao:I

    const v8, 0x7f150259

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 58
    sget v8, Lo/cDH$e;->aj:I

    iget v9, v1, Lo/den;->c:I

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v1, Lo/den;->c:I

    .line 59
    sget v8, Lo/cDH$e;->ai:I

    const v9, 0x7f07062f

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v3, 0x11

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    invoke-static {v5, v4}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v10

    .line 215
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v10

    check-cast v12, Lo/iPN;

    invoke-virtual {v12}, Lo/iPN;->c()I

    move-result v12

    if-eqz v6, :cond_0

    .line 70
    div-int/lit8 v13, v4, 0x2

    if-ne v12, v13, :cond_0

    .line 71
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0600ea

    .line 72
    invoke-static {v0, v14}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07062b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v5, 0x7f07062e

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 73
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f07062a

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v5, v3

    float-to-int v3, v5

    .line 77
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 221
    sget-object v3, Lo/dka;->b:Lo/dka;

    .line 222
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 221
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x40000000    # 2.0f

    .line 223
    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 83
    iput v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    invoke-virtual {v1, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_0
    new-instance v3, Landroid/widget/EditText;

    new-instance v5, Lo/aN;

    invoke-direct {v5, v0, v7}, Lo/aN;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0b06c2

    .line 89
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 90
    iget v5, v1, Lo/den;->c:I

    invoke-static {v0, v5}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x11

    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 227
    sget-object v13, Lo/dka;->b:Lo/dka;

    .line 228
    const-class v13, Landroid/content/Context;

    invoke-static {v13}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    .line 227
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/high16 v14, 0x40800000    # 4.0f

    .line 229
    invoke-static {v2, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    const/4 v14, 0x0

    .line 92
    invoke-virtual {v3, v14, v14, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v13, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v15, v4, -0x1

    if-ne v12, v15, :cond_1

    const/4 v12, 0x6

    .line 95
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 99
    :goto_1
    invoke-virtual {v1, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    move v5, v14

    goto/16 :goto_0

    :cond_2
    move v14, v5

    .line 69
    iput-object v11, v1, Lo/den;->a:Ljava/util/List;

    .line 3107
    check-cast v11, Ljava/lang/Iterable;

    .line 3232
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lo/iPs;->c()V

    :cond_3
    check-cast v2, Landroid/widget/EditText;

    .line 3108
    iget-object v4, v1, Lo/den;->a:Ljava/util/List;

    invoke-static {v4, v3}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 3109
    iget-object v6, v1, Lo/den;->a:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-static {v6, v7}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 3111
    new-instance v7, Lo/deq;

    invoke-direct {v7, v2, v6}, Lo/deq;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3125
    new-instance v6, Lo/den$e;

    invoke-direct {v6, v4, v1, v2}, Lo/den$e;-><init>(Landroid/widget/EditText;Lo/den;Landroid/widget/EditText;)V

    .line 3150
    iget-object v2, v1, Lo/den;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3151
    iget-object v2, v1, Lo/den;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v4, 0x7f140b44

    invoke-static {v4}, Lo/dki;->d(I)Lo/dki;

    move-result-object v4

    .line 3152
    const-string v5, "number"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v4

    .line 3153
    invoke-virtual {v4}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v4

    .line 3151
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move v5, v3

    goto :goto_2

    .line 3156
    :cond_4
    iget-object v0, v1, Lo/den;->a:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Lo/der;

    invoke-direct {v2, v1}, Lo/der;-><init>(Lo/den;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lo/den;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic aRI_(Landroid/widget/EditText;Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1112
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_3

    const/16 p3, 0x43

    if-ne p2, p3, :cond_3

    .line 1113
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 1117
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1114
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    .line 1115
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lo/den;I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 2158
    iget-object p0, p0, Lo/den;->d:Lo/den$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/den$a;->b()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    iget-object v1, p0, Lo/den;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 167
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/den;->a:Ljava/util/List;

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-boolean v0, p0, Lo/den;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 196
    iput-boolean p1, p0, Lo/den;->e:Z

    .line 4204
    iget-object v0, p0, Lo/den;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4206
    iget-object v2, p0, Lo/den;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return v1

    .line 200
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setErrorState(Z)V
    .locals 5

    .line 183
    iget-object v0, p0, Lo/den;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const v2, 0x7f084e36

    goto :goto_1

    .line 187
    :cond_0
    iget v2, p0, Lo/den;->c:I

    .line 189
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setFirstTouchEventInterception(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lo/den;->e:Z

    return-void
.end method

.method public final setPin(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lo/den;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v2, Landroid/widget/EditText;

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v3, p0, Lo/den;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_1

    .line 176
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setPinBackground(I)V
    .locals 0

    .line 35
    iput p1, p0, Lo/den;->c:I

    return-void
.end method

.method public final setPinChangeListener(Lo/den$a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/den;->d:Lo/den$a;

    return-void
.end method
