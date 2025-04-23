.class public abstract Lo/ahU;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahU$b;
    }
.end annotation


# static fields
.field private static final a:Lo/ahX$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ahX$b<",
            "Lo/ea<",
            "Lo/aeD;",
            ">;",
            "Lo/aeD;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/graphics/Rect;

.field private static final d:Lo/ahX$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ahX$c<",
            "Lo/aeD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field e:I

.field private final f:[I

.field private g:I

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private i:Lo/ahU$b;

.field private final j:Landroid/view/View;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lo/ahU;->c:Landroid/graphics/Rect;

    .line 335
    new-instance v0, Lo/ahU$5;

    invoke-direct {v0}, Lo/ahU$5;-><init>()V

    sput-object v0, Lo/ahU;->d:Lo/ahX$c;

    .line 347
    new-instance v0, Lo/ahU$4;

    invoke-direct {v0}, Lo/ahU$4;-><init>()V

    sput-object v0, Lo/ahU;->a:Lo/ahX$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Lo/acz;-><init>()V

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ahU;->m:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ahU;->l:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ahU;->o:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [I

    iput-object v0, p0, Lo/ahU;->f:[I

    const/high16 v0, -0x80000000

    .line 119
    iput v0, p0, Lo/ahU;->b:I

    .line 123
    iput v0, p0, Lo/ahU;->e:I

    .line 127
    iput v0, p0, Lo/ahU;->g:I

    if-eqz p1, :cond_1

    .line 140
    iput-object p1, p0, Lo/ahU;->j:Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 143
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lo/ahU;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    invoke-static {p1}, Lo/adF;->h(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-static {p1, v0}, Lo/adF;->h(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private RC_(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 2679
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 2680
    invoke-virtual {p0, p1}, Lo/ahU;->e(I)Lo/aeD;

    move-result-object v0

    .line 2683
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lo/aeD;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2684
    invoke-virtual {v0}, Lo/aeD;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2685
    invoke-virtual {v0}, Lo/aeD;->F()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 2686
    invoke-virtual {v0}, Lo/aeD;->D()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 2687
    invoke-virtual {v0}, Lo/aeD;->y()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 2688
    invoke-virtual {v0}, Lo/aeD;->q()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 2694
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2695
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2700
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/aeD;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 2701
    iget-object v0, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-static {p2, v0, p1}, Lo/aeS;->NI_(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 2702
    iget-object p1, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2

    .line 3655
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 3656
    iget-object p2, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private RD_(ILandroid/graphics/Rect;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 5427
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5428
    invoke-virtual {v0, v3}, Lo/ahU;->a(Ljava/util/List;)V

    .line 5430
    new-instance v4, Lo/ea;

    invoke-direct {v4}, Lo/ea;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 5431
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 5434
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v0, v7}, Lo/ahU;->d(I)Lo/aeD;

    move-result-object v7

    .line 5435
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Lo/ea;->c(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 374
    :cond_0
    iget v3, v0, Lo/ahU;->e:I

    const/high16 v6, -0x80000000

    if-ne v3, v6, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 376
    :cond_1
    invoke-virtual {v4, v3}, Lo/ea;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aeD;

    :goto_1
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_12

    if-eq v1, v8, :cond_12

    const/16 v8, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v8, :cond_2

    goto :goto_2

    .line 410
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 392
    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 393
    iget v15, v0, Lo/ahU;->e:I

    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v6, :cond_4

    .line 6328
    invoke-virtual {v0, v15}, Lo/ahU;->e(I)Lo/aeD;

    move-result-object v2

    .line 6329
    invoke-virtual {v2, v14}, Lo/aeD;->Nd_(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 398
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 404
    :cond_5
    iget-object v2, v0, Lo/ahU;->j:Landroid/view/View;

    .line 7452
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 7453
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v8, :cond_6

    .line 7466
    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 7469
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7463
    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 7460
    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 7457
    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 406
    :goto_3
    sget-object v2, Lo/ahU;->a:Lo/ahX$b;

    sget-object v9, Lo/ahU;->d:Lo/ahX$c;

    .line 8145
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v8, :cond_a

    .line 8158
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v10

    neg-int v7, v7

    invoke-virtual {v15, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 8161
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8152
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v10

    neg-int v7, v7

    invoke-virtual {v15, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 8155
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v15, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 8149
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v15, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 8167
    :goto_4
    invoke-interface {v2, v4}, Lo/ahX$b;->b(Ljava/lang/Object;)I

    move-result v7

    .line 8168
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/16 v16, 0x0

    :goto_5
    if-ge v5, v7, :cond_11

    .line 8170
    invoke-interface {v2, v4, v5}, Lo/ahX$b;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_10

    .line 8176
    invoke-interface {v9, v10, v8}, Lo/ahX$c;->RU_(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 9203
    invoke-static {v14, v8, v1}, Lo/ahX;->RN_(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 9209
    invoke-static {v14, v15, v1}, Lo/ahX;->RN_(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_6

    .line 9214
    :cond_e
    invoke-static {v1, v14, v8, v15}, Lo/ahX;->RL_(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_6

    .line 9219
    :cond_f
    invoke-static {v1, v14, v15, v8}, Lo/ahX;->RL_(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 9226
    invoke-static {v1, v14, v8}, Lo/ahX;->RP_(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v11

    .line 9227
    invoke-static {v1, v14, v8}, Lo/ahX;->RT_(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    .line 9225
    invoke-static {v11, v12}, Lo/ahX;->b(II)I

    move-result v11

    .line 9229
    invoke-static {v1, v14, v15}, Lo/ahX;->RP_(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    .line 9230
    invoke-static {v1, v14, v15}, Lo/ahX;->RT_(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    .line 9228
    invoke-static {v12, v13}, Lo/ahX;->b(II)I

    move-result v12

    if-ge v11, v12, :cond_10

    .line 8178
    :goto_6
    invoke-virtual {v15, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v10

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    move-object/from16 v7, v16

    goto :goto_b

    .line 382
    :cond_12
    iget-object v2, v0, Lo/ahU;->j:Landroid/view/View;

    .line 383
    invoke-static {v2}, Lo/adF;->l(Landroid/view/View;)I

    move-result v2

    if-eq v2, v10, :cond_13

    move v2, v5

    goto :goto_7

    :cond_13
    move v2, v10

    .line 384
    :goto_7
    sget-object v7, Lo/ahU;->a:Lo/ahX$b;

    sget-object v11, Lo/ahU;->d:Lo/ahX$c;

    .line 10040
    invoke-interface {v7, v4}, Lo/ahX$b;->b(Ljava/lang/Object;)I

    move-result v12

    .line 10041
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-ge v5, v12, :cond_14

    .line 10043
    invoke-interface {v7, v4, v5}, Lo/ahX$b;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 10046
    :cond_14
    new-instance v5, Lo/ahX$d;

    invoke-direct {v5, v2, v11}, Lo/ahX$d;-><init>(ZLo/ahX$c;)V

    .line 10047
    invoke-static {v13, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v10, :cond_17

    if-ne v1, v8, :cond_16

    .line 11061
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v3, :cond_15

    goto :goto_9

    .line 11065
    :cond_15
    invoke-virtual {v13, v3}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v9

    :goto_9
    add-int/2addr v9, v10

    if-ge v9, v1, :cond_19

    .line 11067
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    .line 10055
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12076
    :cond_17
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v3, :cond_18

    goto :goto_a

    .line 12080
    :cond_18
    invoke-virtual {v13, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_a
    add-int/2addr v1, v9

    if-ltz v1, :cond_19

    .line 12082
    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    .line 384
    :goto_b
    check-cast v7, Lo/aeD;

    if-nez v7, :cond_1a

    goto :goto_c

    .line 419
    :cond_1a
    invoke-virtual {v4, v7}, Lo/ea;->e(Ljava/lang/Object;)I

    move-result v1

    .line 420
    invoke-virtual {v4, v1}, Lo/ea;->e(I)I

    move-result v6

    .line 423
    :goto_c
    invoke-direct {v0, v6}, Lo/ahU;->h(I)Z

    move-result v1

    return v1
.end method

.method private a(I)Z
    .locals 1

    .line 1001
    iget v0, p0, Lo/ahU;->b:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 1002
    iput v0, p0, Lo/ahU;->b:I

    .line 1003
    iget-object v0, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 1004
    invoke-virtual {p0, p1, v0}, Lo/ahU;->e(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)V
    .locals 2

    .line 614
    iget v0, p0, Lo/ahU;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 619
    :cond_0
    iput p1, p0, Lo/ahU;->g:I

    const/16 v1, 0x80

    .line 623
    invoke-virtual {p0, p1, v1}, Lo/ahU;->e(II)Z

    const/16 p1, 0x100

    .line 624
    invoke-virtual {p0, v0, p1}, Lo/ahU;->e(II)Z

    return-void
.end method

.method private c(I)Z
    .locals 2

    .line 1053
    iget v0, p0, Lo/ahU;->e:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 1058
    iput v0, p0, Lo/ahU;->e:I

    .line 1060
    invoke-virtual {p0, p1, v1}, Lo/ahU;->e(IZ)V

    const/16 v0, 0x8

    .line 1061
    invoke-virtual {p0, p1, v0}, Lo/ahU;->e(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method private d()Lo/aeD;
    .locals 6

    .line 736
    iget-object v0, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-static {v0}, Lo/aeD;->d(Landroid/view/View;)Lo/aeD;

    move-result-object v0

    .line 737
    iget-object v1, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-static {v1, v0}, Lo/adF;->a(Landroid/view/View;Lo/aeD;)V

    .line 740
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-virtual {p0, v1}, Lo/ahU;->a(Ljava/util/List;)V

    .line 743
    invoke-virtual {v0}, Lo/aeD;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 744
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 745
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 749
    iget-object v4, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lo/aeD;->d(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private d(I)Lo/aeD;
    .locals 7

    .line 793
    invoke-static {}, Lo/aeD;->e()Lo/aeD;

    move-result-object v0

    const/4 v1, 0x1

    .line 796
    invoke-virtual {v0, v1}, Lo/aeD;->h(Z)V

    .line 797
    invoke-virtual {v0, v1}, Lo/aeD;->f(Z)V

    .line 798
    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, Lo/aeD;->d(Ljava/lang/CharSequence;)V

    .line 800
    sget-object v2, Lo/ahU;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lo/aeD;->Ni_(Landroid/graphics/Rect;)V

    .line 801
    invoke-virtual {v0, v2}, Lo/aeD;->Nj_(Landroid/graphics/Rect;)V

    .line 802
    iget-object v3, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Lo/aeD;->a(Landroid/view/View;)V

    .line 805
    invoke-virtual {p0, p1, v0}, Lo/ahU;->a(ILo/aeD;)V

    .line 808
    invoke-virtual {v0}, Lo/aeD;->n()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lo/aeD;->j()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 813
    :cond_1
    :goto_0
    iget-object v3, p0, Lo/ahU;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lo/aeD;->Nd_(Landroid/graphics/Rect;)V

    .line 814
    iget-object v3, p0, Lo/ahU;->l:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 819
    invoke-virtual {v0}, Lo/aeD;->c()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_c

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_b

    .line 830
    iget-object v3, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/aeD;->j(Ljava/lang/CharSequence;)V

    .line 831
    iget-object v3, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, Lo/aeD;->b(Landroid/view/View;I)V

    .line 834
    iget v3, p0, Lo/ahU;->b:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_2

    .line 835
    invoke-virtual {v0, v1}, Lo/aeD;->d(Z)V

    .line 836
    invoke-virtual {v0, v4}, Lo/aeD;->b(I)V

    goto :goto_1

    .line 838
    :cond_2
    invoke-virtual {v0, v5}, Lo/aeD;->d(Z)V

    const/16 v3, 0x40

    .line 839
    invoke-virtual {v0, v3}, Lo/aeD;->b(I)V

    .line 843
    :goto_1
    iget v3, p0, Lo/ahU;->e:I

    if-ne v3, p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    .line 845
    invoke-virtual {v0, v3}, Lo/aeD;->b(I)V

    goto :goto_3

    .line 846
    :cond_4
    invoke-virtual {v0}, Lo/aeD;->x()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 847
    invoke-virtual {v0, v1}, Lo/aeD;->b(I)V

    .line 849
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lo/aeD;->g(Z)V

    .line 851
    iget-object p1, p0, Lo/ahU;->j:Landroid/view/View;

    iget-object v3, p0, Lo/ahU;->f:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 855
    iget-object p1, p0, Lo/ahU;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lo/aeD;->Ne_(Landroid/graphics/Rect;)V

    .line 856
    iget-object p1, p0, Lo/ahU;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 857
    iget-object p1, p0, Lo/ahU;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lo/aeD;->Nd_(Landroid/graphics/Rect;)V

    .line 860
    iget p1, v0, Lo/aeD;->c:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 861
    invoke-static {}, Lo/aeD;->e()Lo/aeD;

    move-result-object p1

    .line 863
    iget v3, v0, Lo/aeD;->c:I

    :goto_4
    if-eq v3, v2, :cond_6

    .line 867
    iget-object v4, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, Lo/aeD;->a(Landroid/view/View;I)V

    .line 868
    sget-object v4, Lo/ahU;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Lo/aeD;->Ni_(Landroid/graphics/Rect;)V

    .line 870
    invoke-virtual {p0, v3, p1}, Lo/ahU;->a(ILo/aeD;)V

    .line 871
    iget-object v3, p0, Lo/ahU;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Lo/aeD;->Nd_(Landroid/graphics/Rect;)V

    .line 872
    iget-object v3, p0, Lo/ahU;->m:Landroid/graphics/Rect;

    iget-object v4, p0, Lo/ahU;->l:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 865
    iget v3, p1, Lo/aeD;->c:I

    goto :goto_4

    .line 874
    :cond_6
    invoke-virtual {p1}, Lo/aeD;->K()V

    .line 877
    :cond_7
    iget-object p1, p0, Lo/ahU;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/ahU;->f:[I

    aget v2, v2, v5

    iget-object v3, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lo/ahU;->f:[I

    aget v4, v4, v1

    iget-object v6, p0, Lo/ahU;->j:Landroid/view/View;

    .line 878
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v2, v3

    sub-int/2addr v4, v6

    .line 877
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 881
    :cond_8
    iget-object p1, p0, Lo/ahU;->j:Landroid/view/View;

    iget-object v2, p0, Lo/ahU;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 882
    iget-object p1, p0, Lo/ahU;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/ahU;->f:[I

    aget v2, v2, v5

    iget-object v3, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lo/ahU;->f:[I

    aget v4, v4, v1

    iget-object v5, p0, Lo/ahU;->j:Landroid/view/View;

    .line 883
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v2, v3

    sub-int/2addr v4, v5

    .line 882
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 884
    iget-object p1, p0, Lo/ahU;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/ahU;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 886
    iget-object p1, p0, Lo/ahU;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lo/aeD;->Nj_(Landroid/graphics/Rect;)V

    .line 888
    iget-object p1, p0, Lo/ahU;->m:Landroid/graphics/Rect;

    if-eqz p1, :cond_a

    .line 4935
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 4940
    iget-object p1, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_a

    .line 4945
    iget-object p1, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 4946
    :goto_5
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_9

    .line 4947
    check-cast p1, Landroid/view/View;

    .line 4948
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 4951
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_a

    .line 889
    invoke-virtual {v0, v1}, Lo/aeD;->q(Z)V

    :cond_a
    return-object v0

    .line 825
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 821
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 815
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(I)Z
    .locals 3

    .line 1019
    iget-object v0, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1024
    :cond_0
    iget v0, p0, Lo/ahU;->e:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 1030
    invoke-direct {p0, v0}, Lo/ahU;->c(I)Z

    :cond_2
    if-ne p1, v2, :cond_3

    return v1

    .line 1037
    :cond_3
    iput p1, p0, Lo/ahU;->e:I

    const/4 v0, 0x1

    .line 1039
    invoke-virtual {p0, p1, v0}, Lo/ahU;->e(IZ)V

    const/16 v1, 0x8

    .line 1040
    invoke-virtual {p0, p1, v1}, Lo/ahU;->e(II)Z

    return v0
.end method


# virtual methods
.method public final RE_(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 182
    iget-object v0, p0, Lo/ahU;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ahU;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    return v1

    .line 193
    :cond_0
    iget p1, p0, Lo/ahU;->g:I

    if-eq p1, v4, :cond_1

    .line 194
    invoke-direct {p0, v4}, Lo/ahU;->b(I)V

    return v3

    :cond_1
    return v1

    .line 189
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo/ahU;->a(FF)I

    move-result p1

    .line 190
    invoke-direct {p0, p1}, Lo/ahU;->b(I)V

    if-eq p1, v4, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final RF_(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    .line 220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/16 v3, 0x42

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 226
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x13

    if-eq v0, v5, :cond_1

    const/16 v5, 0x15

    if-eq v0, v5, :cond_0

    const/16 v5, 0x16

    if-eq v0, v5, :cond_2

    const/16 v3, 0x82

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    goto :goto_0

    :cond_1
    const/16 v3, 0x21

    .line 228
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    move v0, v1

    :goto_1
    add-int/lit8 v5, p1, 0x1

    if-ge v1, v5, :cond_3

    .line 230
    invoke-direct {p0, v3, v4}, Lo/ahU;->RD_(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_1

    :cond_3
    return v0

    .line 240
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    .line 14483
    iget p1, p0, Lo/ahU;->e:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lo/ahU;->c(II)Z

    :cond_5
    return v2

    .line 248
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x2

    .line 249
    invoke-direct {p0, p1, v4}, Lo/ahU;->RD_(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 250
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 251
    invoke-direct {p0, v2, v4}, Lo/ahU;->RD_(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final RG_(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 275
    iget v0, p0, Lo/ahU;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 276
    invoke-direct {p0, v0}, Lo/ahU;->c(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 280
    invoke-direct {p0, p2, p3}, Lo/ahU;->RD_(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method final RI_(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 p3, 0x80

    if-eq p2, p3, :cond_0

    .line 15921
    invoke-virtual {p0, p1, p2}, Lo/ahU;->c(II)Z

    move-result p1

    return p1

    .line 15915
    :cond_0
    invoke-direct {p0, p1}, Lo/ahU;->a(I)Z

    move-result p1

    return p1

    .line 16971
    :cond_1
    iget-object p2, p0, Lo/ahU;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lo/ahU;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16975
    iget p2, p0, Lo/ahU;->b:I

    if-eq p2, p1, :cond_3

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_2

    .line 16978
    invoke-direct {p0, p2}, Lo/ahU;->a(I)Z

    .line 16982
    :cond_2
    iput p1, p0, Lo/ahU;->b:I

    .line 16985
    iget-object p2, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    .line 16986
    invoke-virtual {p0, p1, p2}, Lo/ahU;->e(II)Z

    return p3

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 15919
    :cond_4
    invoke-direct {p0, p1}, Lo/ahU;->c(I)Z

    move-result p1

    return p1

    .line 15917
    :cond_5
    invoke-direct {p0, p1}, Lo/ahU;->h(I)Z

    move-result p1

    return p1

    .line 17907
    :cond_6
    iget-object p1, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-static {p1, p2, p3}, Lo/adF;->Le_(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method protected abstract a(FF)I
.end method

.method protected abstract a(ILo/aeD;)V
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public aDD_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 662
    invoke-super {p0, p1, p2}, Lo/acz;->aDD_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public b(Landroid/view/View;Lo/aeD;)V
    .locals 0

    .line 757
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    .line 760
    invoke-virtual {p0, p2}, Lo/ahU;->b(Lo/aeD;)V

    return-void
.end method

.method protected b(Lo/aeD;)V
    .locals 0

    return-void
.end method

.method protected abstract c(II)Z
.end method

.method public d(Landroid/view/View;)Lo/aeQ;
    .locals 0

    .line 157
    iget-object p1, p0, Lo/ahU;->i:Lo/ahU$b;

    if-nez p1, :cond_0

    .line 158
    new-instance p1, Lo/ahU$b;

    invoke-direct {p1, p0}, Lo/ahU$b;-><init>(Lo/ahU;)V

    iput-object p1, p0, Lo/ahU;->i:Lo/ahU$b;

    .line 160
    :cond_0
    iget-object p1, p0, Lo/ahU;->i:Lo/ahU$b;

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 298
    iget v0, p0, Lo/ahU;->e:I

    return v0
.end method

.method final e(I)Lo/aeD;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 722
    invoke-direct {p0}, Lo/ahU;->d()Lo/aeD;

    move-result-object p1

    return-object p1

    .line 725
    :cond_0
    invoke-direct {p0, p1}, Lo/ahU;->d(I)Lo/aeD;

    move-result-object p1

    return-object p1
.end method

.method protected e(IZ)V
    .locals 0

    return-void
.end method

.method public final e(II)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 507
    iget-object v0, p0, Lo/ahU;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 516
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/ahU;->RC_(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 517
    iget-object p2, p0, Lo/ahU;->j:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
