.class public final Lo/gbs;
.super Lo/gaG;
.source ""

# interfaces
.implements Lo/gcn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gbs$c;,
        Lo/gbs$b;,
        Lo/gbs$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/amb;


# instance fields
.field private b:I

.field private final c:Landroid/view/View$OnClickListener;

.field private d:Lo/ZU$e;

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/gbs$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/gbs$a;

.field private l:I

.field private final m:Landroid/view/View;

.field private n:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/gbs$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gbs$c;-><init>(B)V

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lo/gbs;->a:Lkotlin/Pair;

    .line 42
    new-instance v0, Lo/amb;

    invoke-direct {v0}, Lo/amb;-><init>()V

    sput-object v0, Lo/gbs;->e:Lo/amb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/gbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/gbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lo/gaG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, -0x10000

    .line 46
    iput v1, p0, Lo/gbs;->g:I

    .line 57
    iput v1, p0, Lo/gbs;->o:I

    .line 68
    iput v1, p0, Lo/gbs;->l:I

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/gbs;->j:Ljava/util/List;

    .line 91
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b07eb

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 91
    iput-object v2, p0, Lo/gbs;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 94
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b07ec

    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const v4, 0x7f08537c

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    iput-object v3, p0, Lo/gbs;->m:Landroid/view/View;

    .line 99
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lo/gbs;->h:Ljava/util/List;

    .line 100
    new-instance v4, Lo/gbr;

    invoke-direct {v4, p1}, Lo/gbr;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lo/gbs;->n:Lo/iRa;

    .line 105
    new-instance v4, Lo/gbu;

    invoke-direct {v4, p0}, Lo/gbu;-><init>(Lo/gbs;)V

    iput-object v4, p0, Lo/gbs;->c:Landroid/view/View$OnClickListener;

    const/4 v4, -0x2

    .line 115
    invoke-virtual {p0, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v4, 0x0

    .line 116
    invoke-virtual {v2, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v3, 0x7f170006

    .line 117
    invoke-virtual {v2, v3}, Lo/aaf;->loadLayoutDescription(I)V

    .line 120
    sget-object v3, Lo/gbj$d;->b:[I

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget p2, Lo/gbj$d;->d:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lo/gbs;->setDefaultTextColor(I)V

    .line 123
    sget p2, Lo/gbj$d;->a:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lo/gbs;->setSelectedTextColor(I)V

    .line 124
    sget p2, Lo/gbj$d;->e:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lo/gbs;->setSelectorColor(I)V

    .line 125
    sget p2, Lo/gbj$d;->c:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lo/gbs;->setItemDividerWidth(I)V

    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    invoke-static {p0}, Lo/gbs;->e(Lo/gbs;)V

    return-void

    .line 414
    :cond_0
    new-instance p1, Lo/gbs$e;

    invoke-direct {p1, v2, p0}, Lo/gbs$e;-><init>(Landroid/view/View;Lo/gbs;)V

    .line 413
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/gbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lo/gbs;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/gbs;->b:I

    return p0
.end method

.method private final a(I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 302
    iget-object v0, p0, Lo/gbs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 308
    sget-object p1, Lo/gbs;->a:Lkotlin/Pair;

    return-object p1

    .line 303
    :cond_0
    iget-object v0, p0, Lo/gbs;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 304
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final a(Lo/aag;I)Lo/aag;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 313
    iget-object v1, v0, Lo/gbs;->j:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x7

    const/4 v6, 0x1

    if-nez v10, :cond_4

    .line 317
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    .line 316
    invoke-virtual {v7, v1, v14, v9, v14}, Lo/aag;->b(IIII)V

    .line 323
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    .line 327
    iget v5, v0, Lo/gbs;->f:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v16, 0x6

    move-object/from16 v1, p1

    move/from16 v17, v5

    move/from16 v5, v16

    move v14, v6

    move/from16 v6, v17

    .line 322
    invoke-virtual/range {v1 .. v6}, Lo/aag;->e(IIIII)V

    .line 329
    iget-object v1, v0, Lo/gbs;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v14, :cond_6

    .line 335
    iget-object v1, v0, Lo/gbs;->j:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 438
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 440
    check-cast v3, Landroid/widget/TextView;

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :cond_1
    invoke-static {v2}, Lo/iPs;->d(Ljava/util/Collection;)[I

    move-result-object v6

    .line 13049
    array-length v1, v6

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 13058
    aget v1, v6, v9

    invoke-virtual {v7, v1}, Lo/aag;->e(I)Lo/aag$a;

    move-result-object v1

    iget-object v1, v1, Lo/aag$a;->b:Lo/aag$c;

    iput v2, v1, Lo/aag$c;->G:I

    .line 13059
    aget v2, v6, v9

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/16 v17, -0x1

    move-object/from16 v1, p1

    move-object v9, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lo/aag;->e(IIIII)V

    move v6, v14

    .line 13060
    :goto_2
    array-length v1, v9

    if-ge v6, v1, :cond_2

    .line 13061
    aget v2, v9, v6

    add-int/lit8 v17, v6, -0x1

    const/4 v3, 0x6

    aget v4, v9, v17

    const/4 v5, 0x7

    const/16 v18, -0x1

    move-object/from16 v1, p1

    move/from16 v19, v6

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lo/aag;->e(IIIII)V

    .line 13062
    aget v2, v9, v17

    const/4 v3, 0x7

    aget v4, v9, v19

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lo/aag;->e(IIIII)V

    add-int/lit8 v6, v19, 0x1

    goto :goto_2

    .line 13068
    :cond_2
    array-length v1, v9

    sub-int/2addr v1, v14

    aget v2, v9, v1

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, -0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lo/aag;->e(IIIII)V

    .line 339
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lo/aag;->b(IF)V

    .line 341
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    .line 343
    iget-object v1, v0, Lo/gbs;->j:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    .line 345
    iget v6, v0, Lo/gbs;->f:I

    const/4 v3, 0x7

    const/4 v5, 0x6

    move-object/from16 v1, p1

    .line 340
    invoke-virtual/range {v1 .. v6}, Lo/aag;->e(IIIII)V

    const/4 v9, 0x0

    goto :goto_3

    .line 13050
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "must have 2 or more widgets in a chain"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v14, v6

    .line 349
    iget-object v1, v0, Lo/gbs;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    if-ne v10, v1, :cond_5

    .line 351
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    .line 353
    iget-object v2, v0, Lo/gbs;->j:Ljava/util/List;

    add-int/lit8 v3, v10, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 350
    invoke-virtual {v7, v1, v13, v2, v15}, Lo/aag;->b(IIII)V

    .line 357
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x0

    .line 356
    invoke-virtual {v7, v1, v15, v9, v15}, Lo/aag;->b(IIII)V

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 365
    iget-object v1, v0, Lo/gbs;->j:Ljava/util/List;

    add-int/lit8 v2, v10, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    .line 367
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    .line 369
    iget v6, v0, Lo/gbs;->f:I

    const/4 v3, 0x7

    const/4 v5, 0x6

    move-object/from16 v1, p1

    .line 364
    invoke-virtual/range {v1 .. v6}, Lo/aag;->e(IIIII)V

    .line 372
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    .line 374
    iget-object v1, v0, Lo/gbs;->j:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    .line 376
    iget v6, v0, Lo/gbs;->f:I

    move-object/from16 v1, p1

    .line 371
    invoke-virtual/range {v1 .. v6}, Lo/aag;->e(IIIII)V

    :cond_6
    :goto_3
    move/from16 v1, p2

    if-ne v10, v1, :cond_7

    move v6, v14

    goto :goto_4

    :cond_7
    move v6, v9

    .line 382
    :goto_4
    invoke-virtual {v12, v6}, Landroid/view/View;->setSelected(Z)V

    .line 384
    const-string v2, "TextColor"

    if-eqz v6, :cond_8

    .line 385
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b07ec

    invoke-virtual {v7, v4, v13, v3, v13}, Lo/aag;->b(IIII)V

    .line 386
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v7, v4, v5, v3, v5}, Lo/aag;->b(IIII)V

    .line 387
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7, v4, v15, v3, v15}, Lo/aag;->b(IIII)V

    .line 388
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v7, v4, v5, v3, v5}, Lo/aag;->b(IIII)V

    .line 389
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, v0, Lo/gbs;->o:I

    invoke-virtual {v7, v3, v2, v4}, Lo/aag;->b(ILjava/lang/String;I)V

    goto :goto_5

    .line 391
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, v0, Lo/gbs;->g:I

    invoke-virtual {v7, v3, v2, v4}, Lo/aag;->b(ILjava/lang/String;I)V

    :goto_5
    move v10, v11

    goto/16 :goto_0

    :cond_9
    return-object v7
.end method

.method public static synthetic b(Lo/gbs;Landroid/view/View;)V
    .locals 2

    .line 4106
    iget-object v0, p0, Lo/gbs;->j:Ljava/util/List;

    invoke-static {v0, p1}, Lo/iPs;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4108
    invoke-virtual {p0, v0}, Lo/gbs;->b(I)Z

    .line 4109
    iget-object p0, p0, Lo/gbs;->k:Lo/gbs$a;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lo/gbs$a;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic beX_(Landroid/content/Context;Landroid/view/ViewGroup;)Lo/gbM;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5101
    new-instance p1, Lo/gbM;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v0, v1}, Lo/gbM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p0, 0x46

    const/16 v0, 0x28

    .line 5102
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private final c(I)I
    .locals 3

    .line 286
    iget-object v0, p0, Lo/gbs;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 293
    :cond_0
    invoke-direct {p0, p1}, Lo/gbs;->a(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    .line 294
    div-int/lit8 p1, p1, 0x2

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-static {p1, v1, v0}, Lo/iSz;->d(III)I

    move-result p1

    return p1
.end method

.method private final c()V
    .locals 8

    .line 183
    iget v0, p0, Lo/gbs;->b:I

    iget-object v1, p0, Lo/gbs;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/gbs;->b:I

    .line 185
    iget-object v0, p0, Lo/gbs;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 187
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 188
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 192
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v4, p0, Lo/gbs;->j:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    iget-object v4, p0, Lo/gbs;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 196
    iget-object v4, p0, Lo/gbs;->h:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 426
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/gbs$b;

    .line 197
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 198
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_2

    .line 200
    :cond_2
    iget-object v6, p0, Lo/gbs;->n:Lo/iRa;

    iget-object v7, p0, Lo/gbs;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-interface {v6, v7}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 204
    :goto_2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 6404
    iget-object v7, v5, Lo/gbs$b;->b:Ljava/lang/CharSequence;

    .line 205
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7406
    iget-boolean v7, v5, Lo/gbs$b;->e:Z

    .line 8405
    iget-object v5, v5, Lo/gbs$b;->a:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    .line 209
    invoke-virtual {v6, v5, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v5, p0, Lo/gbs;->j:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v5, p0, Lo/gbs;->c:Landroid/view/View$OnClickListener;

    .line 427
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    .line 428
    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    const v5, 0x7f08537d

    .line 213
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 219
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    invoke-direct {p0}, Lo/gbs;->e()V

    :cond_5
    return-void
.end method

.method public static final synthetic e(Lo/gbs;I)I
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/gbs;->c(I)I

    move-result p0

    return p0
.end method

.method private final e()V
    .locals 6

    .line 225
    iget-object v0, p0, Lo/gbs;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 226
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a()Lo/ZU;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x7f170006

    .line 227
    invoke-virtual {v0, v1}, Lo/aaf;->loadLayoutDescription(I)V

    :cond_0
    const v1, 0x7f0b00b4

    .line 229
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(I)Lo/ZU$e;

    move-result-object v2

    iput-object v2, p0, Lo/gbs;->d:Lo/ZU$e;

    const/4 v3, 0x0

    .line 231
    const-string v4, ""

    if-nez v2, :cond_1

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lo/ZU$e;->b()I

    move-result v2

    .line 232
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(I)Lo/aag;

    move-result-object v2

    .line 233
    invoke-virtual {v2, v0}, Lo/aag;->a(Lo/aaf;)V

    .line 234
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v5, p0, Lo/gbs;->b:I

    invoke-direct {p0, v2, v5}, Lo/gbs;->a(Lo/aag;I)Lo/aag;

    .line 236
    iget-object v5, p0, Lo/gbs;->d:Lo/ZU$e;

    if-nez v5, :cond_2

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Lo/ZU$e;->d()I

    move-result v3

    .line 237
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(I)Lo/aag;

    move-result-object v3

    .line 238
    invoke-virtual {v3, v0}, Lo/aag;->a(Lo/aaf;)V

    .line 239
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v4, p0, Lo/gbs;->b:I

    invoke-direct {p0, v3, v4}, Lo/gbs;->a(Lo/aag;I)Lo/aag;

    .line 241
    invoke-virtual {v2, v0}, Lo/aag;->e(Lo/aaf;)V

    .line 243
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    return-void
.end method

.method public static final synthetic e(Lo/gbs;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/gbs;->e()V

    return-void
.end method

.method public static synthetic setSectionIconsAndTitles$default(Lo/gbs;Ljava/util/List;Lo/iRa;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 159
    iget p3, p0, Lo/gbs;->b:I

    .line 156
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/gbs;->setSectionIconsAndTitles(Ljava/util/List;Lo/iRa;I)V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 5

    .line 251
    iget v0, p0, Lo/gbs;->b:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_6

    .line 255
    iget-object v0, p0, Lo/gbs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 260
    iget-object v0, p0, Lo/gbs;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 261
    iget-object v1, p0, Lo/gbs;->d:Lo/ZU$e;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lo/ZU$e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(I)Lo/aag;

    move-result-object v1

    .line 262
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v4, p0, Lo/gbs;->b:I

    invoke-direct {p0, v1, v4}, Lo/gbs;->a(Lo/aag;I)Lo/aag;

    .line 264
    iget-object v1, p0, Lo/gbs;->d:Lo/ZU$e;

    if-nez v1, :cond_2

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lo/ZU$e;->d()I

    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(I)Lo/aag;

    move-result-object v1

    .line 266
    invoke-virtual {v1, v0}, Lo/aag;->a(Lo/aaf;)V

    .line 267
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lo/gbs;->a(Lo/aag;I)Lo/aag;

    .line 269
    iget-object v1, p0, Lo/gbs;->d:Lo/ZU$e;

    if-nez v1, :cond_3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lo/ZU$e;->b()I

    move-result v1

    iget-object v4, p0, Lo/gbs;->d:Lo/ZU$e;

    if-nez v4, :cond_4

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lo/ZU$e;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 270
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f()V

    .line 273
    invoke-direct {p0, p1}, Lo/gbs;->c(I)I

    move-result v0

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 276
    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "scrollX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object v1, Lo/gbs;->e:Lo/amb;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 281
    :cond_5
    iput p1, p0, Lo/gbs;->b:I

    const/4 p1, 0x1

    return p1

    :cond_6
    return v1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 145
    invoke-static {p1}, Lo/aeD;->Nc_(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/aeD;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lo/gbs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    invoke-static {v1, v0, v2, v1}, Lo/aeD$b;->a(IIZI)Lo/aeD$b;

    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lo/aeD;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDefaultTextColor(I)V
    .locals 1

    .line 48
    iget v0, p0, Lo/gbs;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 52
    :cond_0
    iput p1, p0, Lo/gbs;->g:I

    .line 53
    invoke-direct {p0}, Lo/gbs;->c()V

    return-void
.end method

.method public final setItemDividerWidth(I)V
    .locals 1

    .line 80
    iget v0, p0, Lo/gbs;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 84
    :cond_0
    iput p1, p0, Lo/gbs;->f:I

    .line 85
    invoke-direct {p0}, Lo/gbs;->c()V

    return-void
.end method

.method public final setSectionIconsAndTitles(Ljava/util/List;Lo/iRa;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/gbs$b;",
            ">;",
            "Lo/iRa<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/widget/TextView;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lo/gbs;->h:Ljava/util/List;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/gbs;->b:I

    if-eq p3, v0, :cond_1

    .line 168
    :cond_0
    iput p3, p0, Lo/gbs;->b:I

    .line 169
    iput-object p1, p0, Lo/gbs;->h:Ljava/util/List;

    .line 170
    iput-object p2, p0, Lo/gbs;->n:Lo/iRa;

    .line 171
    invoke-direct {p0}, Lo/gbs;->c()V

    .line 172
    invoke-virtual {p0, p3}, Lo/gbs;->b(I)Z

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 425
    new-instance p1, Lo/gbs$d;

    invoke-direct {p1, p0, p0}, Lo/gbs$d;-><init>(Landroid/view/View;Lo/gbs;)V

    invoke-static {p0, p1}, Lo/ado;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/ado;

    :cond_1
    return-void
.end method

.method public final setSelectedTextColor(I)V
    .locals 1

    .line 59
    iget v0, p0, Lo/gbs;->o:I

    if-ne v0, p1, :cond_0

    return-void

    .line 63
    :cond_0
    iput p1, p0, Lo/gbs;->o:I

    .line 64
    invoke-direct {p0}, Lo/gbs;->c()V

    return-void
.end method

.method public final setSelectorColor(I)V
    .locals 1

    .line 70
    iget v0, p0, Lo/gbs;->l:I

    if-ne v0, p1, :cond_0

    return-void

    .line 74
    :cond_0
    iput p1, p0, Lo/gbs;->l:I

    .line 75
    iget-object v0, p0, Lo/gbs;->m:Landroid/view/View;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTabSelectedListener(Lo/gbs$a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/gbs;->k:Lo/gbs$a;

    return-void
.end method
