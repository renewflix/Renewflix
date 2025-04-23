.class public Lo/adF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adF$a;,
        Lo/adF$d;,
        Lo/adF$c;,
        Lo/adF$e;,
        Lo/adF$b;,
        Lo/adF$g;,
        Lo/adF$j;,
        Lo/adF$h;,
        Lo/adF$i;,
        Lo/adF$f;,
        Lo/adF$o;
    }
.end annotation


# static fields
.field private static final a:Lo/adr;

.field private static final b:[I

.field private static c:Z = false

.field private static d:Ljava/lang/reflect/Field;

.field private static final e:Lo/adF$a;

.field private static i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lo/adO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 1599
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/adF;->b:[I

    .line 3294
    new-instance v0, Lo/adG;

    invoke-direct {v0}, Lo/adG;-><init>()V

    sput-object v0, Lo/adF;->a:Lo/adr;

    .line 5030
    new-instance v0, Lo/adF$a;

    invoke-direct {v0}, Lo/adF$a;-><init>()V

    sput-object v0, Lo/adF;->e:Lo/adF$a;

    return-void

    :array_0
    .array-data 4
        0x7f0b0018
        0x7f0b0019
        0x7f0b0024
        0x7f0b002f
        0x7f0b0032
        0x7f0b0033
        0x7f0b0034
        0x7f0b0035
        0x7f0b0036
        0x7f0b0037
        0x7f0b001a
        0x7f0b001b
        0x7f0b001c
        0x7f0b001d
        0x7f0b001e
        0x7f0b001f
        0x7f0b0020
        0x7f0b0021
        0x7f0b0022
        0x7f0b0023
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0028
        0x7f0b0029
        0x7f0b002a
        0x7f0b002b
        0x7f0b002c
        0x7f0b002d
        0x7f0b002e
        0x7f0b0030
        0x7f0b0031
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4209
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4010
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 1

    .line 4872
    invoke-static {}, Lo/adF;->d()Lo/adF$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/adF$d;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 4873
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1304
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/view/View;)Z
    .locals 0

    .line 3575
    invoke-static {p0}, Lo/adF$e;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static F(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1334
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static G(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3423
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static H(Landroid/view/View;)Z
    .locals 1

    .line 4728
    invoke-static {}, Lo/adF;->c()Lo/adF$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/adF$d;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 4729
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Landroid/view/View;)V
    .locals 0

    .line 2875
    invoke-static {p0}, Lo/adF$c;->c(Landroid/view/View;)V

    return-void
.end method

.method public static J(Landroid/view/View;)V
    .locals 0

    .line 3619
    invoke-static {p0}, Lo/adF$e;->f(Landroid/view/View;)V

    return-void
.end method

.method public static KW_(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 2849
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 2850
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0a06

    .line 6056
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static KX_(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 3102
    invoke-static {p0, p1, p2}, Lo/adF$e;->Ln_(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static KY_(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static KZ_(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 1257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1258
    invoke-static {p0}, Lo/adF$i;->Lt_(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 1260
    :cond_0
    invoke-static {p0}, Lo/adF;->La_(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static L(Landroid/view/View;)Lo/adr;
    .locals 1

    .line 3288
    instance-of v0, p0, Lo/adr;

    if-eqz v0, :cond_0

    .line 3289
    check-cast p0, Lo/adr;

    return-object p0

    .line 3291
    :cond_0
    sget-object p0, Lo/adF;->a:Lo/adr;

    return-object p0
.end method

.method private static La_(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1267
    sget-boolean v0, Lo/adF;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1270
    :cond_0
    sget-object v0, Lo/adF;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1273
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/adF;->d:Ljava/lang/reflect/Field;

    .line 1274
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1276
    :catchall_0
    sput-boolean v2, Lo/adF;->c:Z

    return-object v1

    .line 1281
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lo/adF;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1282
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 1283
    :try_start_2
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    .line 1287
    :catchall_1
    sput-boolean v2, Lo/adF;->c:Z

    return-object v1
.end method

.method public static Lb_(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 3449
    invoke-static {p0}, Lo/adF$e;->Lo_(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static Lc_(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 3495
    invoke-static {p0}, Lo/adF$e;->Lp_(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static Ld_(Landroid/view/View;)Landroid/view/Display;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4325
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static Le_(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1515
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    .line 587
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 588
    invoke-static/range {p0 .. p6}, Lo/adF$i;->Lu_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3438
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static Lh_(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3466
    invoke-static {p0, p1}, Lo/adF$e;->Lq_(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static Li_(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 3513
    invoke-static {p0, p1}, Lo/adF$e;->Lr_(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static Lj_(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4184
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static M(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lo/aeD$d;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0b08f8

    .line 1721
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1723
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1724
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private static P(Landroid/view/View;)V
    .locals 1

    .line 5025
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5026
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public static a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4551
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Lo/acA;)Lo/acA;
    .locals 2

    .line 3271
    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3272
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3273
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 3275
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 3276
    invoke-static {p0, p1}, Lo/adF$o;->e(Landroid/view/View;Lo/acA;)Lo/acA;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f0b0900

    .line 3279
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/adl;

    if-eqz v0, :cond_3

    .line 3281
    invoke-interface {v0, p0, p1}, Lo/adl;->b(Landroid/view/View;Lo/acA;)Lo/acA;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 3282
    :cond_2
    invoke-static {p0}, Lo/adF;->L(Landroid/view/View;)Lo/adr;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/adr;->c(Lo/acA;)Lo/acA;

    move-result-object p0

    return-object p0

    .line 3284
    :cond_3
    invoke-static {p0}, Lo/adF;->L(Landroid/view/View;)Lo/adr;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/adr;->c(Lo/acA;)Lo/acA;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILandroid/view/View;)V
    .locals 2

    .line 1709
    invoke-static {p1}, Lo/adF;->M(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1710
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1711
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aeD$d;

    invoke-virtual {v1}, Lo/aeD$d;->c()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 1712
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .line 1248
    invoke-static {p0}, Lo/adF;->b(Landroid/view/View;)Lo/acz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1250
    new-instance v0, Lo/acz;

    invoke-direct {v0}, Lo/acz;-><init>()V

    .line 1252
    :cond_0
    invoke-static {p0, v0}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2679
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    .line 1702
    invoke-static {p1, p0}, Lo/adF;->a(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 1703
    invoke-static {p0, p1}, Lo/adF;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2287
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Lo/aeD;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 771
    invoke-virtual {p1}, Lo/aeD;->Nk_()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .line 4889
    invoke-static {}, Lo/adF;->d()Lo/adF$d;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo/adF$d;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(III)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2104
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    .line 1636
    invoke-static {p0}, Lo/adF;->M(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 1637
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1638
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aeD$d;

    invoke-virtual {v2}, Lo/aeD$d;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1639
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aeD$d;

    invoke-virtual {p0}, Lo/aeD$d;->c()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    move v2, p1

    move v1, v0

    .line 1643
    :goto_1
    sget-object v3, Lo/adF;->b:[I

    array-length v4, v3

    if-ge v1, v4, :cond_5

    if-ne v2, p1, :cond_5

    .line 1645
    aget v3, v3, v1

    const/4 v4, 0x1

    move v5, v0

    move v6, v4

    .line 1647
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 1648
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aeD$d;

    invoke-virtual {v7}, Lo/aeD$d;->c()I

    move-result v7

    if-eq v7, v3, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    move v7, v0

    :goto_3
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 3019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3020
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->MH_()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 3023
    invoke-static {p0, v1}, Lo/adF$f;->Lv_(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_0

    .line 3024
    :cond_0
    invoke-static {p0, v1}, Lo/adF$c;->Lk_(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 3025
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3027
    invoke-static {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->MG_(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static b(Landroid/view/View;)Lo/acz;
    .locals 1

    .line 1237
    invoke-static {p0}, Lo/adF;->KZ_(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1241
    :cond_0
    instance-of v0, p0, Lo/acz$b;

    if-eqz v0, :cond_1

    .line 1242
    check-cast p0, Lo/acz$b;

    iget-object p0, p0, Lo/acz$b;->e:Lo/acz;

    return-object p0

    .line 1244
    :cond_1
    new-instance v0, Lo/acz;

    invoke-direct {v0, p0}, Lo/acz;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method private static b()Lo/adF$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/adF$d<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 4836
    new-instance v0, Lo/adF$2;

    const-class v1, Ljava/lang/CharSequence;

    const/16 v2, 0x40

    const/16 v3, 0x1e

    const v4, 0x7f0b0903

    invoke-direct {v0, v4, v1, v2, v3}, Lo/adF$2;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2646
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 0

    .line 4073
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static b(Landroid/view/View;II)V
    .locals 0

    .line 4274
    invoke-static {p0, p1, p2}, Lo/adF$b;->d(Landroid/view/View;II)V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1372
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/view/View;Lo/adq;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4307
    invoke-virtual {p1}, Lo/adq;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    .line 4306
    invoke-static {p0, p1}, Lo/adF$g;->Ls_(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .line 4709
    invoke-static {}, Lo/adF;->c()Lo/adF$d;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo/adF$d;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Lo/aeT;)I
    .locals 2

    .line 1590
    invoke-static {p0, p1}, Lo/adF;->b(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1592
    new-instance v1, Lo/aeD$d;

    invoke-direct {v1, v0, p1, p2}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;Lo/aeT;)V

    .line 1594
    invoke-static {p0, v1}, Lo/adF;->d(Landroid/view/View;Lo/aeD$d;)V

    :cond_0
    return v0
.end method

.method public static c(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 4809
    invoke-static {}, Lo/adF;->e()Lo/adF$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/adF$d;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static c()Lo/adF$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/adF$d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4733
    new-instance v0, Lo/adF$3;

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x1c

    const v3, 0x7f0b0902

    invoke-direct {v0, v3, v1, v2}, Lo/adF$3;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2504
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0

    .line 4122
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 4785
    invoke-static {}, Lo/adF;->e()Lo/adF$d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/adF$d;->a(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4787
    sget-object p1, Lo/adF;->e:Lo/adF$a;

    invoke-virtual {p1, p0}, Lo/adF$a;->d(Landroid/view/View;)V

    return-void

    .line 4789
    :cond_0
    sget-object p1, Lo/adF;->e:Lo/adF$a;

    invoke-virtual {p1, p0}, Lo/adF$a;->c(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1394
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2809
    invoke-static {p0, p1}, Lo/adF$e;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/view/View;Lo/acz;)V
    .locals 1

    if-nez p1, :cond_0

    .line 803
    invoke-static {p0}, Lo/adF;->KZ_(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lo/acz$b;

    if-eqz v0, :cond_0

    .line 804
    new-instance p1, Lo/acz;

    invoke-direct {p1}, Lo/acz;-><init>()V

    .line 806
    :cond_0
    invoke-static {p0}, Lo/adF;->P(Landroid/view/View;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 807
    :cond_1
    invoke-virtual {p1}, Lo/acz;->Ji_()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static c(Landroid/view/View;Lo/adj;)V
    .locals 0

    .line 2973
    invoke-static {p0, p1}, Lo/adF$e;->a(Landroid/view/View;Lo/adj;)V

    return-void
.end method

.method public static synthetic d(Lo/acA;)Lo/acA;
    .locals 0

    return-object p0
.end method

.method private static d()Lo/adF$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/adF$d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4893
    new-instance v0, Lo/adF$1;

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x1c

    const v3, 0x7f0b08fa

    invoke-direct {v0, v3, v1, v2}, Lo/adF$1;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0

    .line 2759
    invoke-static {p0, p1}, Lo/adF$e;->a(Landroid/view/View;F)V

    return-void
.end method

.method static d(Landroid/view/View;I)V
    .locals 4

    .line 4984
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4985
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4988
    invoke-static {p0}, Lo/adF;->c(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4989
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4992
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-ne p1, v3, :cond_1

    .line 5005
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 5006
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5007
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 5008
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 5009
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 5010
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5011
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lo/adF;->c(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5012
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 5013
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5014
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5016
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5018
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    goto :goto_1

    .line 4994
    :cond_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v1, :cond_3

    const/16 v3, 0x800

    .line 4995
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4998
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_4

    .line 5000
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lo/adF;->c(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5001
    invoke-static {p0}, Lo/adF;->P(Landroid/view/View;)V

    .line 5003
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static d(Landroid/view/View;Lo/aeD$d;)V
    .locals 1

    .line 1685
    invoke-static {p0}, Lo/adF;->a(Landroid/view/View;)V

    .line 1686
    invoke-virtual {p1}, Lo/aeD$d;->c()I

    move-result v0

    invoke-static {v0, p0}, Lo/adF;->a(ILandroid/view/View;)V

    .line 1687
    invoke-static {p0}, Lo/adF;->M(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1688
    invoke-static {p0, p1}, Lo/adF;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;Lo/aeD$d;Ljava/lang/CharSequence;Lo/aeT;)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 1676
    invoke-virtual {p1}, Lo/aeD$d;->c()I

    move-result p1

    invoke-static {p0, p1}, Lo/adF;->a(Landroid/view/View;I)V

    return-void

    .line 1678
    :cond_0
    invoke-virtual {p1, p2, p3}, Lo/aeD$d;->d(Ljava/lang/CharSequence;Lo/aeT;)Lo/aeD$d;

    move-result-object p1

    invoke-static {p0, p1}, Lo/adF;->d(Landroid/view/View;Lo/aeD$d;)V

    return-void
.end method

.method public static d(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2944
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 2992
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->MH_()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2994
    invoke-static {p0, v0}, Lo/adF$c;->Ll_(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2995
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2997
    invoke-static {v1, p0}, Landroidx/core/view/WindowInsetsCompat;->MG_(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static e()Lo/adF$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/adF$d<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 4813
    new-instance v0, Lo/adF$4;

    const-class v1, Ljava/lang/CharSequence;

    const/16 v2, 0x8

    const/16 v3, 0x1c

    const v4, 0x7f0b08fb

    invoke-direct {v0, v4, v1, v2, v3}, Lo/adF$4;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)Lo/adO;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2441
    sget-object v0, Lo/adF;->i:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2442
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/adF;->i:Ljava/util/WeakHashMap;

    .line 2444
    :cond_0
    sget-object v0, Lo/adF;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/adO;

    if-nez v0, :cond_1

    .line 2446
    new-instance v0, Lo/adO;

    invoke-direct {v0, p0}, Lo/adO;-><init>(Landroid/view/View;)V

    .line 2447
    sget-object v1, Lo/adF;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2485
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2234
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static e(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1757
    invoke-static {}, Lo/adF;->b()Lo/adF$d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/adF$d;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/view/View;Lo/adT$d;)V
    .locals 0

    .line 3158
    invoke-static {p0, p1}, Lo/adT;->e(Landroid/view/View;Lo/adT$d;)V

    return-void
.end method

.method public static f(Landroid/view/View;F)V
    .locals 0

    .line 2783
    invoke-static {p0, p1}, Lo/adF$e;->e(Landroid/view/View;F)V

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 0

    .line 908
    invoke-static {p0, p1}, Lo/adF$j;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1415
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1443
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static i(Landroid/view/View;)F
    .locals 0

    .line 2771
    invoke-static {p0}, Lo/adF$e;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;F)V
    .locals 0

    .line 4061
    invoke-static {p0, p1}, Lo/adF$e;->c(Landroid/view/View;F)V

    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1944
    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    return-void
.end method

.method public static j(Landroid/view/View;I)V
    .locals 1

    .line 3768
    instance-of v0, p0, Lo/adh;

    if-eqz v0, :cond_0

    .line 3769
    check-cast p0, Lo/adh;

    invoke-interface {p0, p1}, Lo/adh;->stopNestedScroll(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3771
    invoke-static {p0}, Lo/adF;->J(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2926
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 0

    .line 864
    invoke-static {p0}, Lo/adF$j;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2000
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2429
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 3246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3247
    invoke-static {p0}, Lo/adF$o;->c(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0b0901

    .line 3249
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static o(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2413
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public static p(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2266
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 3080
    invoke-static {p0}, Lo/adF$b;->e(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2250
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method public static s(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1774
    invoke-static {}, Lo/adF;->b()Lo/adF$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/adF$d;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static t(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 2830
    invoke-static {p0}, Lo/adF$e;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)F
    .locals 0

    .line 4041
    invoke-static {p0}, Lo/adF$e;->j(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 0

    .line 1223
    invoke-static {p0}, Lo/adF;->KZ_(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Landroid/view/View;)Lo/aex;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3120
    invoke-static {p0}, Lo/adF$f;->e(Landroid/view/View;)Lo/aex;

    move-result-object p0

    return-object p0

    .line 3122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3123
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3124
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 3125
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3126
    invoke-static {v0, p0}, Lo/adR;->Mf_(Landroid/view/Window;Landroid/view/View;)Lo/aex;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    .line 3128
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static x(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2864
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static y(Landroid/view/View;)F
    .locals 0

    .line 2795
    invoke-static {p0}, Lo/adF$e;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4221
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method
