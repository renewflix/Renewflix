.class public abstract Lo/ZZ;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:[I

.field public e:Lo/Zj;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 108
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 68
    new-array v0, v0, [I

    iput-object v0, p0, Lo/ZZ;->d:[I

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lo/ZZ;->g:Z

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lo/ZZ;->j:[Landroid/view/View;

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/ZZ;->c:Ljava/util/HashMap;

    .line 109
    iput-object p1, p0, Lo/ZZ;->h:Landroid/content/Context;

    .line 110
    invoke-virtual {p0, v0}, Lo/ZZ;->Cl_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 68
    new-array v0, v0, [I

    iput-object v0, p0, Lo/ZZ;->d:[I

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lo/ZZ;->g:Z

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lo/ZZ;->j:[Landroid/view/View;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ZZ;->c:Ljava/util/HashMap;

    .line 115
    iput-object p1, p0, Lo/ZZ;->h:Landroid/content/Context;

    .line 116
    invoke-virtual {p0, p2}, Lo/ZZ;->Cl_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    .line 68
    new-array p3, p3, [I

    iput-object p3, p0, Lo/ZZ;->d:[I

    const/4 p3, 0x0

    .line 85
    iput-boolean p3, p0, Lo/ZZ;->g:Z

    const/4 p3, 0x0

    .line 98
    iput-object p3, p0, Lo/ZZ;->j:[Landroid/view/View;

    .line 105
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lo/ZZ;->c:Ljava/util/HashMap;

    .line 121
    iput-object p1, p0, Lo/ZZ;->h:Landroid/content/Context;

    .line 122
    invoke-virtual {p0, p2}, Lo/ZZ;->Cl_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget v0, p0, Lo/ZZ;->a:I

    iget-object v1, p0, Lo/ZZ;->d:[I

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 236
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/ZZ;->d:[I

    .line 238
    :cond_1
    iget-object v0, p0, Lo/ZZ;->d:[I

    iget v1, p0, Lo/ZZ;->a:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 239
    iput v1, p0, Lo/ZZ;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 424
    iput-object p1, p0, Lo/ZZ;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 429
    iput v0, p0, Lo/ZZ;->a:I

    :goto_0
    const/16 v1, 0x2c

    .line 431
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/ZZ;->c(Ljava/lang/String;)V

    return-void

    .line 436
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ZZ;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 5

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lo/aaf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lo/aaf;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 353
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0, v3, p1}, Lo/aaf;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 355
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 356
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 363
    invoke-direct {p0, v0, p1}, Lo/ZZ;->c(Lo/aaf;Ljava/lang/String;)I

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    .line 369
    :try_start_0
    const-class v0, Lo/aak$c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-nez v3, :cond_4

    .line 379
    iget-object v0, p0, Lo/ZZ;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lo/ZZ;->h:Landroid/content/Context;

    .line 380
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 379
    const-string v2, "id"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_4
    return v3
.end method

.method private c(Lo/aaf;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 398
    iget-object v1, p0, Lo/ZZ;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 402
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 404
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 405
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 408
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    .line 412
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 413
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lo/ZZ;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Lo/ZZ;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v1, p0, Lo/ZZ;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-direct {p0, v0}, Lo/ZZ;->a(I)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 445
    iput-object p1, p0, Lo/ZZ;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 450
    iput v0, p0, Lo/ZZ;->a:I

    :goto_0
    const/16 v1, 0x2c

    .line 452
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/ZZ;->e(Ljava/lang/String;)V

    return-void

    .line 457
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ZZ;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lo/ZZ;->h:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lo/aaf;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lo/aaf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 321
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 323
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 324
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 325
    instance-of v5, v4, Lo/aaf$b;

    if-eqz v5, :cond_2

    .line 326
    check-cast v4, Lo/aaf$b;

    .line 327
    iget-object v4, v4, Lo/aaf$b;->n:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 328
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Lo/ZZ;->a(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public BZ_(Lo/aag$a;Lo/Zk;Lo/aaf$b;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aag$a;",
            "Lo/Zk;",
            "Lo/aaf$b;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 614
    iget-object p3, p1, Lo/aag$a;->b:Lo/aag$c;

    iget-object v0, p3, Lo/aag$c;->T:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {p0, v0}, Lo/ZZ;->setReferencedIds([I)V

    goto :goto_1

    .line 616
    :cond_0
    iget-object p3, p3, Lo/aag$c;->U:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 617
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    .line 618
    iget-object p3, p1, Lo/aag$a;->b:Lo/aag$c;

    iget-object v0, p3, Lo/aag$c;->U:Ljava/lang/String;

    .line 1639
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1640
    array-length v2, v0

    new-array v2, v2, [I

    move v3, v1

    move v4, v3

    .line 1642
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_2

    .line 1643
    aget-object v5, v0, v3

    .line 1644
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1645
    invoke-direct {p0, v5}, Lo/ZZ;->b(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 1647
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1650
    :cond_2
    array-length v0, v0

    if-eq v4, v0, :cond_3

    .line 1651
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 618
    :cond_3
    iput-object v2, p3, Lo/aag$c;->T:[I

    goto :goto_1

    .line 621
    :cond_4
    iget-object p3, p1, Lo/aag$a;->b:Lo/aag$c;

    const/4 v0, 0x0

    iput-object v0, p3, Lo/aag$c;->T:[I

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    .line 625
    invoke-virtual {p2}, Lo/Zk;->f()V

    .line 626
    iget-object p3, p1, Lo/aag$a;->b:Lo/aag$c;

    iget-object p3, p3, Lo/aag$c;->T:[I

    if-eqz p3, :cond_7

    .line 627
    :goto_2
    iget-object p3, p1, Lo/aag$a;->b:Lo/aag$c;

    iget-object p3, p3, Lo/aag$c;->T:[I

    array-length v0, p3

    if-ge v1, v0, :cond_7

    .line 628
    aget p3, p3, v1

    .line 629
    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_6

    .line 631
    invoke-virtual {p2, p3}, Lo/Zk;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final Ca_(Lo/Zj;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Zj;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 546
    invoke-interface {p1}, Lo/Zj;->f()V

    const/4 v0, 0x0

    .line 547
    :goto_0
    iget v1, p0, Lo/ZZ;->a:I

    if-ge v0, v1, :cond_0

    .line 548
    iget-object v1, p0, Lo/ZZ;->d:[I

    aget v1, v1, v0

    .line 549
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-interface {p1, v1}, Lo/Zj;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Cl_(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/aak$a;->e:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 135
    sget v3, Lo/aak$a;->w:I

    if-ne v2, v3, :cond_0

    .line 136
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/ZZ;->b:Ljava/lang/String;

    .line 137
    invoke-direct {p0, v2}, Lo/ZZ;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_0
    sget v3, Lo/aak$a;->v:I

    if-ne v2, v3, :cond_1

    .line 139
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/ZZ;->i:Ljava/lang/String;

    .line 140
    invoke-direct {p0, v2}, Lo/ZZ;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method protected a(Lo/aaf;)V
    .locals 0

    return-void
.end method

.method public final a()[I
    .locals 2

    .line 214
    iget-object v0, p0, Lo/ZZ;->d:[I

    iget v1, p0, Lo/ZZ;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lo/aaf;)V
    .locals 5

    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    .line 472
    :goto_0
    iget v3, p0, Lo/ZZ;->a:I

    if-ge v2, v3, :cond_1

    .line 473
    iget-object v3, p0, Lo/ZZ;->d:[I

    aget v3, v3, v2

    .line 474
    invoke-virtual {p1, v3}, Lo/aaf;->getViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 476
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    .line 480
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 0

    return-void
.end method

.method public final c(Lo/aaf;)V
    .locals 5

    .line 509
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lo/ZZ;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/ZZ;->a(Ljava/lang/String;)V

    .line 512
    :cond_0
    iget-object v0, p0, Lo/ZZ;->e:Lo/Zj;

    if-nez v0, :cond_1

    return-void

    .line 515
    :cond_1
    invoke-interface {v0}, Lo/Zj;->f()V

    const/4 v0, 0x0

    .line 516
    :goto_0
    iget v1, p0, Lo/ZZ;->a:I

    if-ge v0, v1, :cond_4

    .line 517
    iget-object v1, p0, Lo/ZZ;->d:[I

    aget v1, v1, v0

    .line 518
    invoke-virtual {p1, v1}, Lo/aaf;->getViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 522
    iget-object v3, p0, Lo/ZZ;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523
    invoke-direct {p0, p1, v1}, Lo/ZZ;->c(Lo/aaf;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 525
    iget-object v2, p0, Lo/ZZ;->d:[I

    aput v3, v2, v0

    .line 526
    iget-object v2, p0, Lo/ZZ;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-virtual {p1, v3}, Lo/aaf;->getViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 531
    iget-object v1, p0, Lo/ZZ;->e:Lo/Zj;

    invoke-virtual {p1, v2}, Lo/aaf;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/Zj;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 534
    :cond_4
    iget-object v0, p0, Lo/ZZ;->e:Lo/Zj;

    iget-object p1, p1, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-interface {v0}, Lo/Zj;->n()V

    return-void
.end method

.method public final d(Lo/aaf;)[Landroid/view/View;
    .locals 3

    .line 555
    iget-object v0, p0, Lo/ZZ;->j:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lo/ZZ;->a:I

    if-eq v0, v1, :cond_1

    .line 556
    :cond_0
    iget v0, p0, Lo/ZZ;->a:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lo/ZZ;->j:[Landroid/view/View;

    :cond_1
    const/4 v0, 0x0

    .line 559
    :goto_0
    iget v1, p0, Lo/ZZ;->a:I

    if-ge v0, v1, :cond_2

    .line 560
    iget-object v1, p0, Lo/ZZ;->d:[I

    aget v1, v1, v0

    .line 561
    iget-object v2, p0, Lo/ZZ;->j:[Landroid/view/View;

    invoke-virtual {p1, v1}, Lo/aaf;->getViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_2
    iget-object p1, p0, Lo/ZZ;->j:[Landroid/view/View;

    return-object p1
.end method

.method protected final e()V
    .locals 2

    .line 490
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    instance-of v1, v0, Lo/aaf;

    if-eqz v1, :cond_0

    .line 492
    check-cast v0, Lo/aaf;

    invoke-virtual {p0, v0}, Lo/ZZ;->b(Lo/aaf;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 267
    iget-object v0, p0, Lo/ZZ;->e:Lo/Zj;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 271
    instance-of v1, v0, Lo/aaf$b;

    if-eqz v1, :cond_0

    .line 272
    check-cast v0, Lo/aaf$b;

    .line 273
    iget-object v1, p0, Lo/ZZ;->e:Lo/Zj;

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v1, v0, Lo/aaf$b;->aa:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 149
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 150
    iget-object v0, p0, Lo/ZZ;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, v0}, Lo/ZZ;->a(Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lo/ZZ;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0, v0}, Lo/ZZ;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 258
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setReferencedIds([I)V
    .locals 2

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lo/ZZ;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 222
    iput v0, p0, Lo/ZZ;->a:I

    .line 223
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 224
    aget v1, p1, v0

    invoke-direct {p0, v1}, Lo/ZZ;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 0

    .line 667
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_0

    .line 668
    iget-object p2, p0, Lo/ZZ;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 669
    invoke-direct {p0, p1}, Lo/ZZ;->a(I)V

    :cond_0
    return-void
.end method
