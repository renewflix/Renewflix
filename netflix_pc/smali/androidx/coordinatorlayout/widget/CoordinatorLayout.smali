.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/adi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$j;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;
    }
.end annotation


# static fields
.field private static c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lo/acu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acu$b<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroidx/core/view/WindowInsetsCompat;

.field b:Z

.field e:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private g:Lo/adj;

.field private final j:[I

.field private k:Landroid/view/View;

.field private l:Z

.field private final m:Lo/aaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aaq<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private final p:[I

.field private q:Landroid/view/View;

.field private final r:Lo/adm;

.field private s:[I

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$j;

.field private final w:[I

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 123
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/lang/String;

    .line 132
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 138
    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:[Ljava/lang/Class;

    .line 143
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/lang/ThreadLocal;

    .line 156
    new-instance v0, Lo/acu$d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo/acu$d;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lo/acu$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401a9

    .line 220
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 225
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljava/util/List;

    .line 172
    new-instance v0, Lo/aaq;

    invoke-direct {v0}, Lo/aaq;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lo/aaq;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/List;

    const/4 v0, 0x2

    .line 180
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 184
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:[I

    .line 191
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    .line 212
    new-instance v0, Lo/adm;

    invoke-direct {v0}, Lo/adm;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lo/adm;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 228
    sget-object v1, Lo/aar$b;->c:[I

    const v2, 0x7f1506be

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    .line 230
    :cond_0
    sget-object v1, Lo/aar$b;->c:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_0
    if-nez p3, :cond_1

    .line 233
    sget-object v4, Lo/aar$b;->c:[I

    const/4 v7, 0x0

    const v8, 0x7f1506be

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lo/adF;->Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 237
    :cond_1
    sget-object v4, Lo/aar$b;->c:[I

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    invoke-static/range {v2 .. v8}, Lo/adF;->Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 241
    :goto_1
    sget p2, Lo/aar$b;->f:I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 244
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:[I

    .line 245
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 246
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:[I

    array-length p2, p2

    :goto_2
    if-ge v0, p2, :cond_2

    .line 248
    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:[I

    aget v2, p3, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 251
    :cond_2
    sget p1, Lo/aar$b;->n:I

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 252
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()V

    .line 255
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 259
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method private static Cm_()Landroid/graphics/Rect;
    .locals 1

    .line 159
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lo/acu$b;

    invoke-interface {v0}, Lo/acu$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method private Cn_(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V
    .locals 7

    .line 1108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 1114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v5

    sub-int/2addr v0, p3

    sub-int/2addr v0, v6

    .line 1113
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v2, v3

    .line 1112
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 1117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, p4

    sub-int/2addr v1, p1

    .line 1116
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v2, v3

    .line 1115
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    .line 1119
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static Co_(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;II)V
    .locals 6

    .line 1034
    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p0}, Lo/acX;->c(II)I

    move-result v0

    .line 1036
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    .line 1037
    invoke-static {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(I)I

    move-result p3

    .line 1036
    invoke-static {p3, p0}, Lo/acX;->c(II)I

    move-result p0

    and-int/lit8 p3, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p0, 0x7

    and-int/lit8 p0, p0, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    .line 1054
    iget v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1057
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1060
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    .line 1067
    iget p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 1070
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 1073
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :goto_1
    if-eq p3, v3, :cond_5

    if-eq p3, v2, :cond_6

    sub-int/2addr v1, p4

    goto :goto_2

    .line 1087
    :cond_5
    div-int/lit8 p1, p4, 0x2

    sub-int/2addr v1, p1

    :cond_6
    :goto_2
    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_8

    sub-int/2addr p0, p5

    goto :goto_3

    .line 1100
    :cond_7
    div-int/lit8 p1, p5, 0x2

    sub-int/2addr p0, p1

    :cond_8
    :goto_3
    add-int/2addr p4, v1

    add-int/2addr p5, p0

    .line 1104
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static Cp_(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    .line 563
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    const/4 v0, 0x3

    .line 564
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-object p0
.end method

.method static Cq_(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .locals 3

    .line 657
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 662
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    .line 665
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    .line 670
    :cond_2
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 676
    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_4

    .line 678
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 681
    :cond_4
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_5

    .line 684
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 685
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 687
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :cond_5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 691
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not inflate Behavior subclass "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private Cr_(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 557
    invoke-virtual {p1, p0, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aRp_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 559
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 555
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aRo_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private Cs_(Landroid/view/MotionEvent;I)Z
    .locals 12

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 489
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/List;

    .line 8465
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8467
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    .line 8468
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_1

    if-eqz v2, :cond_0

    .line 8470
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v4

    .line 8471
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8472
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 8475
    :cond_1
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-eqz v2, :cond_2

    .line 8476
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 493
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_2
    if-ge v6, v2, :cond_d

    .line 495
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 496
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 497
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v10

    if-nez v5, :cond_3

    if-eqz v7, :cond_5

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v10, :cond_c

    if-nez v4, :cond_4

    .line 503
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cp_(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 504
    :cond_4
    invoke-direct {p0, v10, v8, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cr_(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    goto :goto_6

    :cond_5
    const/4 v11, 0x1

    if-nez v7, :cond_8

    if-nez v5, :cond_8

    if-eqz v10, :cond_8

    .line 510
    invoke-direct {p0, v10, v8, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cr_(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 512
    iput-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    const/4 v7, 0x3

    if-eq v0, v7, :cond_8

    if-eq v0, v11, :cond_8

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_8

    .line 517
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 519
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v10

    if-eqz v10, :cond_7

    if-nez v4, :cond_6

    .line 521
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cp_(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 522
    :cond_6
    invoke-direct {p0, v10, v8, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cr_(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 12222
    :cond_8
    iget-object v7, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-nez v7, :cond_9

    .line 12223
    iput-boolean v3, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Z

    .line 12225
    :cond_9
    iget-boolean v7, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Z

    .line 13241
    iget-boolean v8, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Z

    if-eqz v8, :cond_a

    move v8, v11

    goto :goto_4

    .line 13245
    :cond_a
    iget-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 13247
    iput-boolean v8, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Z

    :goto_4
    if-eqz v8, :cond_b

    if-nez v7, :cond_b

    move v7, v11

    goto :goto_5

    :cond_b
    move v7, v3

    :goto_5
    if-eqz v8, :cond_c

    if-eqz v7, :cond_d

    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 541
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_e

    .line 544
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_e
    return v5
.end method

.method private static Ct_(Landroid/graphics/Rect;)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 168
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lo/acu$b;

    invoke-interface {v0, p0}, Lo/acu$b;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private Cu_(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1021
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 1026
    invoke-direct {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cv_(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    .line 1028
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 1022
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method private Cv_(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 774
    invoke-static {p0, p1, p2}, Lo/aao;->CC_(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static a(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .line 1536
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1537
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    .line 1539
    invoke-static {p0, v1}, Lo/adF;->c(Landroid/view/View;I)V

    .line 1540
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:I

    :cond_0
    return-void
.end method

.method private b()I
    .locals 2

    .line 2018
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private b(I)I
    .locals 3

    .line 642
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_1

    .line 647
    array-length v2, v0

    if-ge p1, v2, :cond_1

    .line 652
    aget p1, v0, p1

    return p1

    :cond_1
    return v1
.end method

.method private b(Landroid/view/View;Landroid/view/View;I)V
    .locals 10

    .line 1148
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cm_()Landroid/graphics/Rect;

    move-result-object v6

    .line 1149
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cm_()Landroid/graphics/Rect;

    move-result-object v7

    .line 1151
    :try_start_0
    invoke-direct {p0, p2, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cv_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6133
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 6134
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move v0, p3

    move-object v1, v6

    move-object v2, v7

    move-object v3, p2

    move v4, v8

    move v5, v9

    .line 6135
    invoke-static/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Co_(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;II)V

    .line 6137
    invoke-direct {p0, p2, v7, v8, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cn_(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V

    .line 1153
    iget p2, v7, Landroid/graphics/Rect;->left:I

    iget p3, v7, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ct_(Landroid/graphics/Rect;)V

    .line 1156
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ct_(Landroid/graphics/Rect;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1155
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ct_(Landroid/graphics/Rect;)V

    .line 1156
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ct_(Landroid/graphics/Rect;)V

    .line 1157
    throw p1
.end method

.method private c()I
    .locals 1

    .line 2014
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method private c(Landroid/view/View;I)V
    .locals 12

    .line 1235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1236
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cm_()Landroid/graphics/Rect;

    move-result-object v7

    .line 1237
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1238
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1239
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1240
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    add-int/2addr v3, v4

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    sub-int/2addr v9, v10

    sub-int/2addr v9, v11

    .line 1237
    invoke-virtual {v7, v1, v3, v5, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 1242
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1243
    invoke-static {p1}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1246
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 1247
    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 1248
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 1249
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 1252
    :cond_0
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cm_()Landroid/graphics/Rect;

    move-result-object v8

    .line 1253
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1254
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object v4, v7

    move-object v5, v8

    move v6, p2

    .line 1253
    invoke-static/range {v1 .. v6}, Lo/acX;->Kf_(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1255
    iget p2, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1257
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ct_(Landroid/graphics/Rect;)V

    .line 1258
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ct_(Landroid/graphics/Rect;)V

    return-void
.end method

.method private d()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 2049
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2050
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2052
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 2053
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static d(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p0, v0

    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x30

    :cond_1
    return p0
.end method

.method private d(Landroid/view/View;II)V
    .locals 9

    .line 1172
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1173
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 1174
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(I)I

    move-result v1

    .line 1173
    invoke-static {v1, p3}, Lo/acX;->c(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x70

    .line 1178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1179
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1180
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1181
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    if-ne p3, v7, :cond_0

    sub-int p2, v3, p2

    .line 1187
    :cond_0
    invoke-direct {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(I)I

    move-result p2

    sub-int/2addr p2, v5

    if-eq v2, v7, :cond_1

    const/4 p3, 0x5

    if-ne v2, p3, :cond_2

    add-int/2addr p2, v5

    goto :goto_0

    .line 1199
    :cond_1
    div-int/lit8 p3, v5, 0x2

    add-int/2addr p2, p3

    :cond_2
    :goto_0
    const/16 p3, 0x10

    if-eq v1, p3, :cond_4

    const/16 p3, 0x50

    if-eq v1, p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    move p3, v6

    goto :goto_1

    .line 1212
    :cond_4
    div-int/lit8 p3, v6, 0x2

    .line 1217
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v7

    sub-int/2addr v3, v5

    sub-int/2addr v3, v8

    .line 1218
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr v1, v2

    .line 1217
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1222
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    sub-int/2addr v4, v0

    .line 1221
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr v1, v2

    .line 1220
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr v5, p2

    add-int/2addr v6, p3

    .line 1224
    invoke-virtual {p1, p2, p3, v5, v6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private static e(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
    .locals 4

    .line 696
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 697
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:Z

    if-nez v1, :cond_3

    .line 698
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 699
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->O_()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object p0

    .line 703
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 704
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:Z

    return-object v0

    .line 707
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 710
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-nez v1, :cond_1

    .line 712
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 717
    :try_start_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 716
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :catch_0
    :cond_2
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:Z

    :cond_3
    return-object v0
.end method

.method private static e(Landroid/view/View;I)V
    .locals 2

    .line 1545
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1546
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->m:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    .line 1548
    invoke-static {p0, v1}, Lo/adF;->b(Landroid/view/View;I)V

    .line 1549
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->m:I

    :cond_0
    return-void
.end method

.method private e(I)Z
    .locals 11

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8033
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8036
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 8037
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v1, 0x2

    const/4 v9, 0x1

    .line 9079
    invoke-virtual {p0, p0, v0, v1, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;Landroid/view/View;II)Z

    const/4 v3, 0x0

    .line 9086
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, v0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;II[II)V

    .line 9094
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    aget v4, v8, v9

    const/4 v10, 0x0

    .line 9097
    aput v10, v8, v10

    .line 9098
    aput v10, v8, v9

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v6, p1

    .line 9100
    invoke-virtual/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII[I)V

    .line 9110
    invoke-virtual {p0, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 9112
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    aget p1, p1, v9

    if-lez p1, :cond_3

    return v9

    :cond_3
    return v10
.end method

.method private f()V
    .locals 9

    .line 438
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 440
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 443
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 445
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    invoke-virtual {v0, p0, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aRp_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 446
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 451
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 453
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 15258
    iput-boolean v1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 457
    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    return-void
.end method

.method private g()V
    .locals 1

    .line 3519
    invoke-static {p0}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3520
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lo/adj;

    if-nez v0, :cond_0

    .line 3521
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$2;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lo/adj;

    .line 3531
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lo/adj;

    invoke-static {p0, v0}, Lo/adF;->c(Landroid/view/View;Lo/adj;)V

    const/16 v0, 0x500

    .line 3534
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3537
    invoke-static {p0, v0}, Lo/adF;->c(Landroid/view/View;Lo/adj;)V

    return-void
.end method

.method private i()I
    .locals 1

    .line 2006
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method private j()I
    .locals 2

    .line 2002
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 405
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1597
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lo/aaq;

    .line 17097
    invoke-virtual {v0, p1}, Lo/aaq;->c(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 1598
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .line 802
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 1

    .line 1731
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cm_()Landroid/graphics/Rect;

    move-result-object v0

    .line 1732
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cv_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1734
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1736
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ct_(Landroid/graphics/Rect;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ct_(Landroid/graphics/Rect;)V

    .line 1737
    throw p1
.end method

.method public final b(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1586
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lo/aaq;

    .line 16122
    iget-object v1, v0, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v1}, Lo/ec;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 16123
    iget-object v4, v0, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v4, v3}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 16124
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    .line 16126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16128
    :cond_0
    iget-object v4, v0, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v4, v3}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 1587
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    return-object v2
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 931
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 932
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 936
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 937
    invoke-direct {p0, p1, v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/view/View;I)V

    return-void

    .line 938
    :cond_0
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    if-ltz v0, :cond_1

    .line 939
    invoke-direct {p0, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;II)V

    return-void

    .line 941
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    return-void

    .line 933
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1349
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    .line 1350
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 1351
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cm_()Landroid/graphics/Rect;

    move-result-object v10

    .line 1352
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cm_()Landroid/graphics/Rect;

    move-result-object v11

    .line 1353
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cm_()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v9, :cond_1d

    .line 1356
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    .line 1357
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez v1, :cond_1

    .line 1358
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v9

    move-object v5, v12

    move/from16 v18, v14

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_1
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v14, :cond_8

    .line 1365
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1367
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:Landroid/view/View;

    if-ne v3, v2, :cond_7

    .line 19680
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 19681
    iget-object v2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 19682
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cm_()Landroid/graphics/Rect;

    move-result-object v3

    .line 19683
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cm_()Landroid/graphics/Rect;

    move-result-object v2

    .line 19684
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cm_()Landroid/graphics/Rect;

    move-result-object v13

    .line 19686
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:Landroid/view/View;

    invoke-direct {v0, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cv_(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    .line 19687
    invoke-direct {v0, v15, v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cu_(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 19689
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move/from16 v17, v9

    .line 19690
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move/from16 v18, v14

    move-object v14, v2

    move v2, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v4, v13

    move/from16 v16, v5

    move-object/from16 v21, v12

    const/4 v12, 0x1

    move-object/from16 v5, v20

    move/from16 v22, v6

    move/from16 v6, v16

    move-object/from16 v23, v7

    move v7, v9

    .line 19691
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Co_(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;II)V

    .line 19693
    iget v2, v13, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_3

    iget v2, v13, Landroid/graphics/Rect;->top:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v3, v16

    move-object/from16 v2, v20

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move v5, v12

    move/from16 v3, v16

    move-object/from16 v2, v20

    .line 19695
    :goto_4
    invoke-direct {v0, v2, v13, v3, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cn_(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V

    .line 19697
    iget v3, v13, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 19698
    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v6, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    if-eqz v3, :cond_4

    .line 19701
    invoke-static {v15, v3}, Lo/adF;->c(Landroid/view/View;I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 19704
    invoke-static {v15, v4}, Lo/adF;->b(Landroid/view/View;I)V

    :cond_5
    if-eqz v5, :cond_6

    .line 19709
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 19711
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:Landroid/view/View;

    invoke-virtual {v3, v0, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 19715
    :cond_6
    invoke-static/range {v19 .. v19}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ct_(Landroid/graphics/Rect;)V

    .line 19716
    invoke-static {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ct_(Landroid/graphics/Rect;)V

    .line 19717
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ct_(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_7
    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v21, v12

    move/from16 v18, v14

    :goto_5
    add-int/lit8 v6, v22, 0x1

    move/from16 v9, v17

    move/from16 v14, v18

    move-object/from16 v12, v21

    move-object/from16 v7, v23

    goto/16 :goto_2

    :cond_8
    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v21, v12

    move/from16 v18, v14

    const/4 v12, 0x1

    .line 1373
    invoke-direct {v0, v15, v12, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cu_(Landroid/view/View;ZLandroid/graphics/Rect;)V

    move-object/from16 v2, v23

    .line 1376
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/16 v6, 0x50

    const/16 v7, 0x30

    if-eqz v3, :cond_c

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 1377
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    invoke-static {v3, v8}, Lo/acX;->c(II)I

    move-result v3

    and-int/lit8 v9, v3, 0x70

    if-eq v9, v7, :cond_9

    if-ne v9, v6, :cond_a

    .line 1384
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    iget v14, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    .line 1381
    :cond_9
    iget v9, v10, Landroid/graphics/Rect;->top:I

    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->top:I

    :cond_a
    :goto_6
    and-int/lit8 v3, v3, 0x7

    if-eq v3, v5, :cond_b

    if-ne v3, v4, :cond_c

    .line 1392
    iget v3, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v13, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v13

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->right:I

    goto :goto_7

    .line 1389
    :cond_b
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v9, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 1398
    :cond_c
    :goto_7
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    if-eqz v2, :cond_15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15

    .line 20455
    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 20460
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_15

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_15

    .line 20465
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 20466
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v3

    .line 20467
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cm_()Landroid/graphics/Rect;

    move-result-object v9

    .line 20468
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cm_()Landroid/graphics/Rect;

    move-result-object v13

    .line 20469
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v13, v14, v12, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_e

    .line 20471
    invoke-virtual {v3, v0, v15, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aDj_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 20473
    invoke-virtual {v13, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    .line 20474
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rect should be within the child\'s bounds. Rect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20475
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | Bounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20476
    invoke-virtual {v13}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20479
    :cond_e
    invoke-virtual {v9, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20483
    :goto_8
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ct_(Landroid/graphics/Rect;)V

    .line 20485
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 20491
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    invoke-static {v3, v8}, Lo/acX;->c(II)I

    move-result v3

    and-int/lit8 v4, v3, 0x30

    if-ne v4, v7, :cond_f

    .line 20496
    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->m:I

    sub-int/2addr v4, v5

    .line 20497
    iget v5, v10, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_f

    sub-int/2addr v5, v4

    .line 20498
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v4, v3, 0x50

    if-ne v4, v6, :cond_10

    .line 20503
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v6

    iget v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->m:I

    add-int/2addr v4, v6

    .line 20504
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v6, :cond_10

    sub-int/2addr v4, v6

    .line 20505
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    goto :goto_a

    :cond_10
    if-nez v5, :cond_11

    const/4 v4, 0x0

    .line 20510
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    :cond_11
    :goto_a
    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_12

    .line 20515
    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:I

    sub-int/2addr v4, v5

    .line 20516
    iget v5, v10, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_12

    sub-int/2addr v5, v4

    .line 20517
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v3, v3, 0x5

    const/4 v4, 0x5

    if-ne v3, v4, :cond_13

    .line 20522
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:I

    add-int/2addr v3, v2

    .line 20523
    iget v2, v10, Landroid/graphics/Rect;->right:I

    if-ge v3, v2, :cond_13

    sub-int/2addr v3, v2

    .line 20524
    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    goto :goto_c

    :cond_13
    if-nez v5, :cond_14

    const/4 v2, 0x0

    .line 20529
    invoke-static {v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v2, 0x0

    .line 20532
    :goto_d
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ct_(Landroid/graphics/Rect;)V

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x2

    if-eq v1, v3, :cond_17

    .line 21007
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 24203
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->n:Landroid/graphics/Rect;

    move-object/from16 v5, v21

    .line 21008
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1405
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 22995
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 26195
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->n:Landroid/graphics/Rect;

    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_16
    move/from16 v4, v17

    goto :goto_14

    :cond_17
    move-object/from16 v5, v21

    :goto_f
    add-int/lit8 v14, v18, 0x1

    move/from16 v4, v17

    :goto_10
    if-ge v14, v4, :cond_1c

    .line 1413
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 1414
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1415
    invoke-virtual {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 1417
    invoke-virtual {v9, v6, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->e(Landroid/view/View;Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_1a

    if-nez v1, :cond_18

    .line 27288
    iget-boolean v12, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o:Z

    if-eqz v12, :cond_18

    .line 1421
    invoke-virtual {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a()V

    goto :goto_12

    :cond_18
    if-eq v1, v3, :cond_19

    .line 1435
    invoke-virtual {v9, v0, v6, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    goto :goto_11

    .line 1430
    :cond_19
    invoke-virtual {v9, v0, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v6, 0x1

    :goto_11
    const/4 v9, 0x1

    if-ne v1, v9, :cond_1b

    .line 28292
    iput-boolean v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o:Z

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v9, 0x1

    :cond_1b
    :goto_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1c
    :goto_14
    add-int/lit8 v14, v18, 0x1

    move v9, v4

    move-object v12, v5

    goto/16 :goto_0

    :cond_1d
    move-object v5, v12

    .line 1448
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ct_(Landroid/graphics/Rect;)V

    .line 1449
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ct_(Landroid/graphics/Rect;)V

    .line 1450
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ct_(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v8, p0

    .line 2133
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    move v0, v10

    move v11, v0

    move v12, v11

    move v13, v12

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    .line 2135
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2136
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v15, p5

    goto :goto_3

    .line 2141
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    move/from16 v15, p5

    .line 2142
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 2146
    :cond_1
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2148
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aput v10, v6, v10

    .line 2149
    aput v10, v6, v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    .line 2150
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    if-lez p2, :cond_2

    .line 2152
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 2153
    :cond_2
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v12, v0

    if-lez p3, :cond_3

    .line 2154
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 2155
    :cond_3
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v13, v0

    move v0, v14

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 2161
    :cond_5
    aput v12, p4, v10

    .line 2162
    aput v13, p4, v14

    if-eqz v0, :cond_6

    .line 2165
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(I)V

    :cond_6
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1833
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lo/adm;

    invoke-virtual {p1, p3, p4}, Lo/adm;->b(II)V

    .line 1834
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 1836
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 1838
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1839
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1840
    invoke-virtual {p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1844
    :cond_0
    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object p3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1787
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1565
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lo/aaq;

    invoke-virtual {v0, p1}, Lo/aaq;->c(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1566
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 1567
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1568
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1570
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1571
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1573
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 5

    .line 1860
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lo/adm;

    invoke-virtual {v0, p2}, Lo/adm;->e(I)V

    .line 1862
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1864
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1865
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1866
    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1870
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1872
    invoke-virtual {v4, p0, v2, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 1874
    :cond_0
    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c(I)V

    .line 1875
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1877
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    .line 1890
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 17

    move-object/from16 v10, p0

    .line 1899
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    move v0, v12

    move v13, v0

    move v14, v13

    move v15, v14

    :goto_0
    const/4 v9, 0x1

    if-ge v13, v11, :cond_5

    .line 1905
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1906
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto :goto_3

    .line 1911
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    move/from16 v8, p6

    .line 1912
    invoke-virtual {v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 1916
    :cond_1
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1919
    iget-object v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aput v12, v7, v12

    .line 1920
    aput v12, v7, v9

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v16, v7

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, v16

    .line 1922
    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    if-lez p4, :cond_2

    .line 1925
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aget v0, v0, v12

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 1926
    :cond_2
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aget v0, v0, v12

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v14, v0

    if-lez p5, :cond_3

    .line 1927
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    .line 1928
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    aget v0, v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v15, v0

    move v0, v1

    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    move v1, v9

    .line 1934
    aget v2, p7, v12

    add-int/2addr v2, v14

    aput v2, p7, v12

    .line 1935
    aget v2, p7, v1

    add-int/2addr v2, v15

    aput v2, p7, v1

    if-eqz v0, :cond_6

    .line 1938
    invoke-virtual {v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(I)V

    :cond_6
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14

    move/from16 v7, p4

    .line 1803
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v10, v8, :cond_2

    move-object v12, p0

    .line 1805
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1806
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1810
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1811
    invoke-virtual {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 1813
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v11, v0

    .line 1816
    invoke-virtual {v13, v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e(IZ)V

    goto :goto_1

    .line 1818
    :cond_0
    invoke-virtual {v13, v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e(IZ)V

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object v12, p0

    return v11
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    .line 1946
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1949
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_9

    .line 1950
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_7

    const/16 v2, 0x14

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_3

    const/16 p1, 0x5c

    if-eq v1, p1, :cond_2

    const/16 p1, 0x5d

    if-eq v1, p1, :cond_1

    const/16 p1, 0x7a

    if-eq v1, p1, :cond_0

    const/16 p1, 0x7b

    if-ne v1, p1, :cond_9

    .line 1991
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(I)Z

    move-result p1

    return p1

    .line 1987
    :cond_0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(I)Z

    move-result p1

    return p1

    .line 1975
    :cond_1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(I)Z

    move-result p1

    return p1

    .line 1971
    :cond_2
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i()I

    move-result p1

    neg-int p1, p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(I)Z

    move-result p1

    return p1

    .line 1979
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1980
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(I)Z

    move-result p1

    return p1

    .line 1982
    :cond_4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(I)Z

    move-result p1

    return p1

    .line 1962
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1963
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(I)Z

    move-result p1

    return p1

    .line 1965
    :cond_6
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(I)Z

    move-result p1

    return p1

    .line 1952
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1954
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i()I

    move-result p1

    neg-int p1, p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(I)Z

    move-result p1

    return p1

    .line 1957
    :cond_8
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j()I

    move-result p1

    neg-int p1, p1

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(I)Z

    move-result p1

    return p1

    :cond_9
    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1295
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1296
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 1319
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 337
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 342
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 14782
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(II)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 15767
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 16772
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    .line 16773
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    return-object v0

    .line 16774
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 16775
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 16777
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 2227
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lo/adm;

    invoke-virtual {v0}, Lo/adm;->a()I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 784
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .line 779
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 270
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 271
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()V

    .line 272
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$j;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$j;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$j;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$j;

    .line 276
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 277
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 279
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroidx/core/view/WindowInsetsCompat;

    if-nez v0, :cond_2

    invoke-static {p0}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-static {p0}, Lo/adF;->I(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 289
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 290
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()V

    .line 291
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$j;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 293
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 295
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 968
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 969
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    .line 972
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 973
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 574
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()V

    :cond_0
    const/4 v1, 0x0

    .line 577
    invoke-direct {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cs_(Landroid/view/MotionEvent;I)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 582
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 583
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()V

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 948
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 949
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 951
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 952
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_1

    .line 957
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 958
    invoke-virtual {p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 960
    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p5

    if-nez p5, :cond_1

    .line 961
    :cond_0
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 31

    move-object/from16 v7, p0

    .line 26731
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26732
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lo/aaq;

    .line 27155
    iget-object v1, v0, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v1}, Lo/ec;->size()I

    move-result v1

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    .line 27156
    iget-object v3, v0, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v3, v2}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 28223
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 28224
    iget-object v4, v0, Lo/aaq;->d:Lo/acu$b;

    invoke-interface {v4, v3}, Lo/acu$b;->c(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27161
    :cond_1
    iget-object v0, v0, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v0}, Lo/ec;->clear()V

    .line 26734
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v8

    :goto_1
    if-ge v1, v0, :cond_18

    .line 26735
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 26737
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    move-result-object v3

    .line 32334
    iget v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    .line 32335
    iput-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:Landroid/view/View;

    iput-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:Landroid/view/View;

    goto/16 :goto_6

    .line 32339
    :cond_2
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 33395
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    if-eq v4, v5, :cond_3

    goto :goto_3

    .line 33399
    :cond_3
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:Landroid/view/View;

    .line 33400
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_2
    if-eq v5, v7, :cond_6

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_5

    .line 33407
    instance-of v9, v5, Landroid/view/View;

    if-eqz v9, :cond_4

    .line 33408
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    .line 33402
    :cond_4
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    .line 33404
    :cond_5
    iput-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:Landroid/view/View;

    iput-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:Landroid/view/View;

    goto :goto_3

    .line 33411
    :cond_6
    iput-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:Landroid/view/View;

    goto :goto_5

    .line 34350
    :cond_7
    :goto_3
    iget v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:Landroid/view/View;

    if-eqz v4, :cond_e

    if-ne v4, v7, :cond_9

    .line 34353
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 34354
    iput-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:Landroid/view/View;

    iput-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:Landroid/view/View;

    goto :goto_5

    .line 34357
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34362
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_4
    if-eq v5, v7, :cond_d

    if-eqz v5, :cond_d

    if-ne v5, v2, :cond_b

    .line 34366
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 34367
    iput-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:Landroid/view/View;

    iput-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:Landroid/view/View;

    goto :goto_5

    .line 34370
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34373
    :cond_b
    instance-of v9, v5, Landroid/view/View;

    if-eqz v9, :cond_c

    .line 34374
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    .line 34364
    :cond_c
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_4

    .line 34377
    :cond_d
    iput-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:Landroid/view/View;

    goto :goto_5

    .line 34379
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 34380
    iput-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:Landroid/view/View;

    iput-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:Landroid/view/View;

    .line 32342
    :goto_5
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:Landroid/view/View;

    .line 26740
    :goto_6
    iget-object v4, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lo/aaq;

    invoke-virtual {v4, v2}, Lo/aaq;->e(Ljava/lang/Object;)V

    move v4, v8

    :goto_7
    if-ge v4, v0, :cond_16

    if-eq v4, v1, :cond_15

    .line 26747
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 35309
    iget-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:Landroid/view/View;

    if-eq v5, v6, :cond_10

    .line 35310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    .line 36419
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 36420
    iget v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    invoke-static {v9, v6}, Lo/acX;->c(II)I

    move-result v9

    if-eqz v9, :cond_f

    .line 36421
    iget v10, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 36422
    invoke-static {v10, v6}, Lo/acX;->c(II)I

    move-result v6

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_f

    goto :goto_8

    .line 35310
    :cond_f
    iget-object v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v6, :cond_15

    .line 35311
    invoke-virtual {v6, v2, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->e(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_9

    .line 26749
    :cond_10
    :goto_8
    iget-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lo/aaq;

    .line 34063
    iget-object v6, v6, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v6, v5}, Lo/ec;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 26751
    iget-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lo/aaq;

    invoke-virtual {v6, v5}, Lo/aaq;->e(Ljava/lang/Object;)V

    .line 26754
    :cond_11
    iget-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lo/aaq;

    .line 35076
    iget-object v9, v6, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v9, v5}, Lo/ec;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v6, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v9, v2}, Lo/ec;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 35081
    iget-object v9, v6, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v9, v5}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_13

    .line 36215
    iget-object v9, v6, Lo/aaq;->d:Lo/acu$b;

    invoke-interface {v9}, Lo/acu$b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_12

    .line 36217
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35085
    :cond_12
    iget-object v6, v6, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v6, v5, v9}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35088
    :cond_13
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 35077
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 34383
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34384
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to anchor view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26760
    :cond_18
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljava/util/List;

    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lo/aaq;

    .line 37173
    iget-object v2, v1, Lo/aaq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 37174
    iget-object v2, v1, Lo/aaq;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 37177
    iget-object v2, v1, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v2}, Lo/ec;->size()I

    move-result v2

    move v3, v8

    :goto_a
    if-ge v3, v2, :cond_19

    .line 37178
    iget-object v4, v1, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v4, v3}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lo/aaq;->b:Ljava/util/ArrayList;

    iget-object v6, v1, Lo/aaq;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v4, v5, v6}, Lo/aaq;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 37181
    :cond_19
    iget-object v1, v1, Lo/aaq;->b:Ljava/util/ArrayList;

    .line 26760
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26763
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39612
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v8

    :goto_b
    const/4 v2, 0x1

    if-ge v1, v0, :cond_1c

    .line 39614
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 40634
    iget-object v4, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lo/aaq;

    .line 40142
    iget-object v5, v4, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v5}, Lo/ec;->size()I

    move-result v5

    move v6, v8

    :goto_c
    if-ge v6, v5, :cond_1b

    .line 40143
    iget-object v9, v4, Lo/aaq;->a:Lo/ec;

    invoke-virtual {v9, v6}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_1a

    .line 40144
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move v0, v2

    goto :goto_d

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1c
    move v0, v8

    .line 39621
    :goto_d
    iget-boolean v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    if-eq v0, v1, :cond_21

    if-eqz v0, :cond_1f

    .line 42642
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-eqz v0, :cond_1e

    .line 42644
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$j;

    if-nez v0, :cond_1d

    .line 42645
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$j;

    invoke-direct {v0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$j;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$j;

    .line 42647
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 42648
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42653
    :cond_1e
    iput-boolean v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    goto :goto_e

    .line 43661
    :cond_1f
    iget-boolean v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-eqz v0, :cond_20

    .line 43662
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$j;

    if-eqz v0, :cond_20

    .line 43663
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 43664
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout$j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43667
    :cond_20
    iput-boolean v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    .line 812
    :cond_21
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    .line 813
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 814
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    .line 815
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    .line 816
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v13

    if-ne v13, v2, :cond_22

    move v14, v2

    goto :goto_f

    :cond_22
    move v14, v8

    .line 818
    :goto_f
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 819
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 820
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 821
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 825
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    .line 826
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    .line 829
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v3, :cond_23

    invoke-static/range {p0 .. p0}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_23

    move/from16 v18, v2

    goto :goto_10

    :cond_23
    move/from16 v18, v8

    .line 831
    :goto_10
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    move v3, v1

    move v1, v8

    move v2, v1

    :goto_11
    if-ge v2, v5, :cond_2f

    .line 833
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/view/View;

    .line 834
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_24

    move/from16 v21, v2

    move/from16 v23, v5

    move/from16 v24, v6

    const/16 v22, 0x0

    goto/16 :goto_15

    .line 839
    :cond_24
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 842
    iget v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    if-ltz v0, :cond_2a

    if-eqz v15, :cond_2a

    .line 843
    invoke-direct {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(I)I

    move-result v0

    move/from16 v21, v1

    .line 844
    iget v1, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 845
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(I)I

    move-result v1

    .line 844
    invoke-static {v1, v13}, Lo/acX;->c(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    move/from16 v22, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_25

    if-eqz v14, :cond_26

    :cond_25
    const/4 v2, 0x5

    if-ne v1, v2, :cond_27

    if-eqz v14, :cond_27

    :cond_26
    sub-int v1, v16, v11

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 849
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v0

    move/from16 v20, v1

    goto :goto_12

    :cond_27
    if-ne v1, v2, :cond_28

    if-eqz v14, :cond_29

    :cond_28
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2b

    if-eqz v14, :cond_2b

    :cond_29
    sub-int/2addr v0, v9

    const/4 v2, 0x0

    .line 852
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v20, v0

    goto :goto_12

    :cond_2a
    move/from16 v21, v1

    move/from16 v22, v2

    :cond_2b
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_12
    if-eqz v18, :cond_2c

    .line 858
    invoke-static/range {v19 .. v19}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 861
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v0

    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 862
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v1

    .line 863
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v2

    move/from16 v24, v3

    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 864
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v3

    add-int/2addr v0, v1

    sub-int v0, v16, v0

    .line 866
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/2addr v2, v3

    sub-int v1, v17, v2

    .line 868
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v25, v0

    move/from16 v26, v1

    goto :goto_13

    :cond_2c
    move/from16 v24, v3

    move/from16 v25, p1

    move/from16 v26, p2

    .line 872
    :goto_13
    invoke-virtual {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/16 v27, 0x0

    move/from16 v3, v21

    move-object/from16 v1, p0

    move/from16 v21, v22

    const/16 v22, 0x0

    move-object/from16 v2, v19

    move/from16 v28, v3

    move/from16 v29, v24

    move/from16 v3, v25

    move/from16 v30, v4

    move/from16 v4, v20

    move/from16 v23, v5

    move/from16 v5, v26

    move/from16 v24, v6

    move/from16 v6, v27

    .line 873
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_14

    :cond_2d
    move/from16 v30, v4

    move/from16 v23, v5

    move/from16 v28, v21

    move/from16 v21, v22

    move/from16 v29, v24

    const/16 v22, 0x0

    move/from16 v24, v6

    :goto_14
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v25

    move/from16 v3, v20

    move/from16 v4, v26

    .line 875
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    :cond_2e
    add-int v0, v9, v11

    .line 879
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v30

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, v10, v12

    .line 882
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    move/from16 v2, v29

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 884
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v8, v28

    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v4, v0

    move v3, v1

    move v1, v2

    :goto_15
    add-int/lit8 v2, v21, 0x1

    move/from16 v8, v22

    move/from16 v5, v23

    move/from16 v6, v24

    goto/16 :goto_11

    :cond_2f
    move v8, v1

    move v2, v3

    move v1, v4

    const/high16 v0, -0x1000000

    and-int/2addr v0, v8

    move/from16 v3, p1

    .line 887
    invoke-static {v1, v3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v8, 0x10

    move/from16 v3, p2

    .line 889
    invoke-static {v2, v3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 891
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 2174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_2

    .line 2176
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 2177
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2182
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 2183
    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2187
    invoke-virtual {p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object p4

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    .line 2204
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2206
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2207
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 2212
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 2213
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2217
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 2219
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2122
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1883
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1826
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 3450
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    .line 3451
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3455
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 3456
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3458
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->b:Landroid/util/SparseArray;

    .line 3460
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3461
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3462
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 3463
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    move-result-object v4

    .line 3464
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eqz v4, :cond_1

    .line 3467
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    .line 3469
    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aGk_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 3478
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3480
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 3481
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3482
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3483
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 3484
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 3485
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    if-eqz v6, :cond_0

    .line 3489
    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aGl_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3491
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3495
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1793
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1854
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 595
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 597
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 598
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 599
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 601
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    invoke-virtual {v1, p0, v4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aRp_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    .line 604
    :cond_1
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cs_(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move v3, v1

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v3

    move v3, v1

    move v1, v6

    .line 609
    :goto_1
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    if-eq v0, v5, :cond_3

    if-eqz v1, :cond_4

    .line 612
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cp_(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 613
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 614
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    .line 610
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v3, p1

    :cond_4
    :goto_2
    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_5

    return v3

    :cond_5
    const/4 p1, 0x0

    .line 620
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 621
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()V

    return v3
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 3502
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 3503
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3506
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aAN_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3510
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    .line 629
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_4

    .line 630
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    if-nez p1, :cond_4

    .line 633
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    if-nez p1, :cond_3

    .line 43411
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 43413
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 43414
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 43415
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    .line 43418
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    .line 43419
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 43422
    :cond_0
    invoke-virtual {v3, p0, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aRo_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 43426
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 636
    :cond_3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()V

    const/4 p1, 0x1

    .line 637
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    :cond_4
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 980
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 981
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 265
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 308
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 312
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 314
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 315
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 317
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 317
    invoke-static {p1, v0}, Lo/abB;->HS_(Landroid/graphics/drawable/Drawable;I)Z

    .line 319
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 320
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 322
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 385
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 359
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 362
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 363
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 354
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
