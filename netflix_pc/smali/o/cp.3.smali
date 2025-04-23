.class public Lo/cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cp$e;,
        Lo/cp$d;,
        Lo/cp$c;,
        Lo/cp$a;,
        Lo/cp$b;,
        Lo/cp$h;,
        Lo/cp$g;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Landroid/database/DataSetObserver;

.field private D:I

.field private final E:Landroid/graphics/Rect;

.field private G:Ljava/lang/Runnable;

.field private final H:Lo/cp$b;

.field private final I:Lo/cp$h;

.field b:Lo/cj;

.field c:I

.field final d:Landroid/os/Handler;

.field final f:Lo/cp$g;

.field private g:Landroid/widget/ListAdapter;

.field private h:Landroid/content/Context;

.field private i:Z

.field public j:Landroid/widget/PopupWindow;

.field private k:Landroid/view/View;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Landroid/graphics/Rect;

.field private u:Z

.field private v:Z

.field private w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final x:Lo/cp$c;

.field private y:Landroid/widget/AdapterView$OnItemClickListener;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 88
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "setClipToScreenEnabled"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/cp;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 95
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "setEpicenterBounds"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/cp;->a:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0403a1

    .line 226
    invoke-direct {p0, p1, v0, v1}, Lo/cp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403a1

    .line 237
    invoke-direct {p0, p1, p2, v0}, Lo/cp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, p1, p2, p3, v0}, Lo/cp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 117
    iput v0, p0, Lo/cp;->n:I

    .line 118
    iput v0, p0, Lo/cp;->q:I

    const/16 v0, 0x3ea

    .line 121
    iput v0, p0, Lo/cp;->p:I

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lo/cp;->m:I

    .line 128
    iput-boolean v0, p0, Lo/cp;->i:Z

    .line 129
    iput-boolean v0, p0, Lo/cp;->v:Z

    const v1, 0x7fffffff

    .line 130
    iput v1, p0, Lo/cp;->c:I

    .line 133
    iput v0, p0, Lo/cp;->D:I

    .line 144
    new-instance v1, Lo/cp$g;

    invoke-direct {v1, p0}, Lo/cp$g;-><init>(Lo/cp;)V

    iput-object v1, p0, Lo/cp;->f:Lo/cp$g;

    .line 145
    new-instance v1, Lo/cp$h;

    invoke-direct {v1, p0}, Lo/cp$h;-><init>(Lo/cp;)V

    iput-object v1, p0, Lo/cp;->I:Lo/cp$h;

    .line 146
    new-instance v1, Lo/cp$b;

    invoke-direct {v1, p0}, Lo/cp$b;-><init>(Lo/cp;)V

    iput-object v1, p0, Lo/cp;->H:Lo/cp$b;

    .line 147
    new-instance v1, Lo/cp$c;

    invoke-direct {v1, p0}, Lo/cp$c;-><init>(Lo/cp;)V

    iput-object v1, p0, Lo/cp;->x:Lo/cp$c;

    .line 152
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/cp;->E:Landroid/graphics/Rect;

    .line 264
    iput-object p1, p0, Lo/cp;->h:Landroid/content/Context;

    .line 265
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lo/cp;->d:Landroid/os/Handler;

    .line 267
    sget-object v1, Lo/ag$d;->bn:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 269
    sget v2, Lo/ag$d;->bu:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lo/cp;->o:I

    .line 271
    sget v2, Lo/ag$d;->bs:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/cp;->s:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 274
    iput-boolean v2, p0, Lo/cp;->r:Z

    .line 276
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    new-instance v0, Lo/bO;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/bO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    .line 279
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private c(Landroid/view/View;IZ)I
    .locals 1

    .line 1455
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-static {v0, p1, p2, p3}, Lo/cp$e;->nS_(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result p1

    return p1
.end method

.method private d()I
    .locals 12

    .line 1157
    iget-object v0, p0, Lo/cp;->b:Lo/cj;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    .line 1158
    iget-object v0, p0, Lo/cp;->h:Landroid/content/Context;

    .line 1166
    new-instance v5, Lo/cp$3;

    invoke-direct {v5, p0}, Lo/cp$3;-><init>(Lo/cp;)V

    iput-object v5, p0, Lo/cp;->G:Ljava/lang/Runnable;

    .line 1177
    iget-boolean v5, p0, Lo/cp;->u:Z

    xor-int/2addr v5, v4

    invoke-virtual {p0, v0, v5}, Lo/cp;->b(Landroid/content/Context;Z)Lo/cj;

    move-result-object v5

    iput-object v5, p0, Lo/cp;->b:Lo/cj;

    .line 1178
    iget-object v6, p0, Lo/cp;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 1179
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1181
    :cond_0
    iget-object v5, p0, Lo/cp;->b:Lo/cj;

    iget-object v6, p0, Lo/cp;->g:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1182
    iget-object v5, p0, Lo/cp;->b:Lo/cj;

    iget-object v6, p0, Lo/cp;->y:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1183
    iget-object v5, p0, Lo/cp;->b:Lo/cj;

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 1184
    iget-object v5, p0, Lo/cp;->b:Lo/cj;

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1185
    iget-object v5, p0, Lo/cp;->b:Lo/cj;

    new-instance v6, Lo/cp$1;

    invoke-direct {v6, p0}, Lo/cp$1;-><init>(Lo/cp;)V

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1203
    iget-object v5, p0, Lo/cp;->b:Lo/cj;

    iget-object v6, p0, Lo/cp;->H:Lo/cp$b;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1205
    iget-object v5, p0, Lo/cp;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    .line 1206
    iget-object v6, p0, Lo/cp;->b:Lo/cj;

    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1209
    :cond_1
    iget-object v5, p0, Lo/cp;->b:Lo/cj;

    .line 1211
    iget-object v6, p0, Lo/cp;->A:Landroid/view/View;

    if-eqz v6, :cond_5

    .line 1215
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1216
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1218
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1222
    iget v8, p0, Lo/cp;->D:I

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_3

    .line 1224
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1225
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1229
    :cond_2
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1230
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1242
    :cond_3
    :goto_0
    iget v0, p0, Lo/cp;->q:I

    if-ltz v0, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v0, v3

    move v5, v0

    .line 1249
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1251
    invoke-virtual {v6, v0, v3}, Landroid/view/View;->measure(II)V

    .line 1253
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1254
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    move v0, v3

    .line 1260
    :goto_2
    iget-object v6, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 1262
    :cond_6
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1263
    iget-object v0, p0, Lo/cp;->A:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1266
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1267
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    move v0, v3

    .line 1275
    :goto_3
    iget-object v5, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 1277
    iget-object v6, p0, Lo/cp;->E:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1278
    iget-object v5, p0, Lo/cp;->E:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 1282
    iget-boolean v7, p0, Lo/cp;->r:Z

    if-nez v7, :cond_9

    neg-int v6, v6

    .line 1283
    iput v6, p0, Lo/cp;->s:I

    goto :goto_4

    .line 1286
    :cond_8
    iget-object v5, p0, Lo/cp;->E:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v5, v3

    .line 1291
    :cond_9
    :goto_4
    iget-object v6, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    .line 1292
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    .line 1293
    :goto_5
    invoke-virtual {p0}, Lo/cp;->l()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Lo/cp;->s:I

    invoke-direct {p0, v4, v6, v3}, Lo/cp;->c(Landroid/view/View;IZ)I

    move-result v3

    .line 1295
    iget-boolean v4, p0, Lo/cp;->i:Z

    if-nez v4, :cond_e

    iget v4, p0, Lo/cp;->n:I

    if-eq v4, v2, :cond_e

    .line 1300
    iget v4, p0, Lo/cp;->q:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_b

    .line 1314
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 1308
    :cond_b
    iget-object v2, p0, Lo/cp;->h:Landroid/content/Context;

    .line 1309
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lo/cp;->E:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    .line 1308
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 1302
    :cond_c
    iget-object v2, p0, Lo/cp;->h:Landroid/content/Context;

    .line 1303
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lo/cp;->E:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    .line 1302
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    .line 1320
    iget-object v6, p0, Lo/cp;->b:Lo/cj;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Lo/cj;->e(IIIII)I

    move-result v1

    if-lez v1, :cond_d

    .line 1323
    iget-object v2, p0, Lo/cp;->b:Lo/cj;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lo/cp;->b:Lo/cj;

    .line 1324
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_d
    add-int/2addr v1, v0

    return v1

    :cond_e
    add-int/2addr v3, v5

    return v3
.end method

.method private d(Z)V
    .locals 4

    .line 1429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    .line 1430
    sget-object v0, Lo/cp;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1432
    :try_start_0
    iget-object v1, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void

    .line 1438
    :cond_1
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Lo/cp$d;->nU_(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 788
    iget-object v0, p0, Lo/cp;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 790
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 791
    check-cast v0, Landroid/view/ViewGroup;

    .line 792
    iget-object v1, p0, Lo/cp;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 440
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1336
    iput-boolean v0, p0, Lo/cp;->z:Z

    .line 1337
    iput-boolean p1, p0, Lo/cp;->B:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 476
    iget v0, p0, Lo/cp;->o:I

    return v0
.end method

.method b(Landroid/content/Context;Z)Lo/cj;
    .locals 1

    .line 949
    new-instance v0, Lo/cj;

    invoke-direct {v0, p1, p2}, Lo/cj;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 485
    iput p1, p0, Lo/cp;->o:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 771
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 772
    invoke-direct {p0}, Lo/cp;->f()V

    .line 773
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 774
    iput-object v1, p0, Lo/cp;->b:Lo/cj;

    .line 775
    iget-object v0, p0, Lo/cp;->d:Landroid/os/Handler;

    iget-object v1, p0, Lo/cp;->f:Lo/cp$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 564
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v1, p0, Lo/cp;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 567
    iget-object v0, p0, Lo/cp;->E:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lo/cp;->q:I

    return-void

    .line 569
    :cond_0
    invoke-virtual {p0, p1}, Lo/cp;->h(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 337
    iput-boolean p1, p0, Lo/cp;->u:Z

    .line 338
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 504
    iput p1, p0, Lo/cp;->s:I

    const/4 p1, 0x1

    .line 505
    iput-boolean p1, p0, Lo/cp;->r:Z

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lo/cp;->k:Landroid/view/View;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 859
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 2

    .line 829
    iget-object v0, p0, Lo/cp;->b:Lo/cj;

    .line 830
    invoke-virtual {p0}, Lo/cp;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 831
    invoke-virtual {v0, v1}, Lo/cj;->e(Z)V

    .line 832
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 834
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 835
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 492
    iget-boolean v0, p0, Lo/cp;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 495
    :cond_0
    iget v0, p0, Lo/cp;->s:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 537
    iput p1, p0, Lo/cp;->m:I

    return-void
.end method

.method public h()V
    .locals 2

    .line 845
    iget-object v0, p0, Lo/cp;->b:Lo/cj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 848
    invoke-virtual {v0, v1}, Lo/cj;->e(Z)V

    .line 850
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 554
    iput p1, p0, Lo/cp;->q:I

    return-void
.end method

.method public i()V
    .locals 12

    .line 662
    invoke-direct {p0}, Lo/cp;->d()I

    move-result v0

    .line 664
    invoke-virtual {p0}, Lo/cp;->s()Z

    move-result v1

    .line 665
    iget-object v2, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    iget v3, p0, Lo/cp;->p:I

    invoke-static {v2, v3}, Lo/afa;->OZ_(Landroid/widget/PopupWindow;I)V

    .line 667
    iget-object v2, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    .line 668
    invoke-virtual {p0}, Lo/cp;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 673
    iget v2, p0, Lo/cp;->q:I

    if-ne v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 678
    invoke-virtual {p0}, Lo/cp;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 684
    :cond_1
    :goto_0
    iget v7, p0, Lo/cp;->n:I

    if-ne v7, v5, :cond_6

    if-nez v1, :cond_2

    move v0, v5

    :cond_2
    if-eqz v1, :cond_4

    .line 689
    iget-object v1, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    iget v3, p0, Lo/cp;->q:I

    if-ne v3, v5, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 691
    iget-object v1, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_3

    .line 693
    :cond_4
    iget-object v1, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    iget v3, p0, Lo/cp;->q:I

    if-ne v3, v5, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 695
    iget-object v1, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_3

    :cond_6
    if-eq v7, v3, :cond_7

    move v0, v7

    .line 703
    :cond_7
    :goto_3
    iget-object v1, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Lo/cp;->v:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lo/cp;->i:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v4, v6

    :cond_9
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 705
    iget-object v6, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lo/cp;->l()Landroid/view/View;

    move-result-object v7

    iget v8, p0, Lo/cp;->o:I

    iget v9, p0, Lo/cp;->s:I

    if-gez v2, :cond_a

    move v10, v5

    goto :goto_5

    :cond_a
    move v10, v2

    :goto_5
    if-gez v0, :cond_b

    move v11, v5

    goto :goto_6

    :cond_b
    move v11, v0

    :goto_6
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 710
    :cond_c
    iget v1, p0, Lo/cp;->q:I

    if-ne v1, v5, :cond_d

    move v1, v5

    goto :goto_7

    :cond_d
    if-ne v1, v3, :cond_e

    .line 714
    invoke-virtual {p0}, Lo/cp;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 721
    :cond_e
    :goto_7
    iget v2, p0, Lo/cp;->n:I

    if-ne v2, v5, :cond_f

    move v0, v5

    goto :goto_8

    :cond_f
    if-eq v2, v3, :cond_10

    move v0, v2

    .line 731
    :cond_10
    :goto_8
    iget-object v2, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 732
    iget-object v1, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 733
    invoke-direct {p0, v6}, Lo/cp;->d(Z)V

    .line 737
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lo/cp;->v:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lo/cp;->i:Z

    if-nez v1, :cond_11

    move v4, v6

    :cond_11
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 738
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/cp;->I:Lo/cp$h;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 739
    iget-boolean v0, p0, Lo/cp;->z:Z

    if-eqz v0, :cond_12

    .line 740
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lo/cp;->B:Z

    invoke-static {v0, v1}, Lo/afa;->OY_(Landroid/widget/PopupWindow;Z)V

    .line 742
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_13

    .line 743
    sget-object v0, Lo/cp;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    .line 745
    :try_start_0
    iget-object v1, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lo/cp;->t:Landroid/graphics/Rect;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 751
    :cond_13
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/cp;->t:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lo/cp$d;->nT_(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 753
    :catch_0
    :cond_14
    :goto_9
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lo/cp;->l()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/cp;->o:I

    iget v3, p0, Lo/cp;->s:I

    iget v4, p0, Lo/cp;->m:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/afa;->Pa_(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 755
    iget-object v0, p0, Lo/cp;->b:Lo/cj;

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 757
    iget-boolean v0, p0, Lo/cp;->u:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/cp;->b:Lo/cj;

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 758
    :cond_15
    invoke-virtual {p0}, Lo/cp;->h()V

    .line 760
    :cond_16
    iget-boolean v0, p0, Lo/cp;->u:Z

    if-nez v0, :cond_17

    .line 761
    iget-object v0, p0, Lo/cp;->d:Landroid/os/Handler;

    iget-object v1, p0, Lo/cp;->x:Lo/cp$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 314
    iput p1, p0, Lo/cp;->D:I

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 810
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 894
    invoke-virtual {p0}, Lo/cp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 897
    :cond_0
    iget-object v0, p0, Lo/cp;->b:Lo/cj;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 459
    iget-object v0, p0, Lo/cp;->k:Landroid/view/View;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 920
    invoke-virtual {p0}, Lo/cp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 923
    :cond_0
    iget-object v0, p0, Lo/cp;->b:Lo/cj;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 933
    invoke-virtual {p0}, Lo/cp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 936
    :cond_0
    iget-object v0, p0, Lo/cp;->b:Lo/cj;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public nK_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 422
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public nL_()Landroid/widget/ListView;
    .locals 1

    .line 945
    iget-object v0, p0, Lo/cp;->b:Lo/cj;

    return-object v0
.end method

.method public nM_(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lo/cp;->C:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lo/cp$a;

    invoke-direct {v0, p0}, Lo/cp$a;-><init>(Lo/cp;)V

    iput-object v0, p0, Lo/cp;->C:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 291
    :cond_0
    iget-object v1, p0, Lo/cp;->g:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 292
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 294
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/cp;->g:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 296
    iget-object v0, p0, Lo/cp;->C:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 299
    :cond_2
    iget-object p1, p0, Lo/cp;->b:Lo/cj;

    if-eqz p1, :cond_3

    .line 300
    iget-object v0, p0, Lo/cp;->g:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public nN_(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public nO_(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 516
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/cp;->t:Landroid/graphics/Rect;

    return-void
.end method

.method public nP_(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 784
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public nQ_(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lo/cp;->y:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public nR_(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lo/cp;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public o()I
    .locals 1

    .line 907
    invoke-virtual {p0}, Lo/cp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 910
    :cond_0
    iget-object v0, p0, Lo/cp;->b:Lo/cj;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 544
    iget v0, p0, Lo/cp;->q:I

    return v0
.end method

.method public r()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lo/cp;->u:Z

    return v0
.end method

.method public s()Z
    .locals 2

    .line 867
    iget-object v0, p0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
