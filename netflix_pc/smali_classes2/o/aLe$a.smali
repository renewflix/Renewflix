.class Lo/aLe$a;
.super Lo/aLe$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:F

.field final b:Landroid/graphics/Matrix;

.field final c:Landroid/graphics/Matrix;

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aLe$d;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field private f:Ljava/lang/String;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private o:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1506
    invoke-direct {p0, v0}, Lo/aLe$d;-><init>(Lo/aLe$2;)V

    .line 1445
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/aLe$a;->c:Landroid/graphics/Matrix;

    .line 1449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/aLe$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1451
    iput v1, p0, Lo/aLe$a;->a:F

    .line 1452
    iput v1, p0, Lo/aLe$a;->i:F

    .line 1453
    iput v1, p0, Lo/aLe$a;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1454
    iput v2, p0, Lo/aLe$a;->j:F

    .line 1455
    iput v2, p0, Lo/aLe$a;->h:F

    .line 1456
    iput v1, p0, Lo/aLe$a;->k:F

    .line 1457
    iput v1, p0, Lo/aLe$a;->l:F

    .line 1461
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/aLe$a;->b:Landroid/graphics/Matrix;

    .line 1464
    iput-object v0, p0, Lo/aLe$a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/aLe$a;Lo/df;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aLe$a;",
            "Lo/df<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1466
    invoke-direct {p0, v0}, Lo/aLe$d;-><init>(Lo/aLe$2;)V

    .line 1445
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/aLe$a;->c:Landroid/graphics/Matrix;

    .line 1449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/aLe$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1451
    iput v1, p0, Lo/aLe$a;->a:F

    .line 1452
    iput v1, p0, Lo/aLe$a;->i:F

    .line 1453
    iput v1, p0, Lo/aLe$a;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1454
    iput v2, p0, Lo/aLe$a;->j:F

    .line 1455
    iput v2, p0, Lo/aLe$a;->h:F

    .line 1456
    iput v1, p0, Lo/aLe$a;->k:F

    .line 1457
    iput v1, p0, Lo/aLe$a;->l:F

    .line 1461
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/aLe$a;->b:Landroid/graphics/Matrix;

    .line 1464
    iput-object v0, p0, Lo/aLe$a;->f:Ljava/lang/String;

    .line 1467
    iget v0, p1, Lo/aLe$a;->a:F

    iput v0, p0, Lo/aLe$a;->a:F

    .line 1468
    iget v0, p1, Lo/aLe$a;->i:F

    iput v0, p0, Lo/aLe$a;->i:F

    .line 1469
    iget v0, p1, Lo/aLe$a;->g:F

    iput v0, p0, Lo/aLe$a;->g:F

    .line 1470
    iget v0, p1, Lo/aLe$a;->j:F

    iput v0, p0, Lo/aLe$a;->j:F

    .line 1471
    iget v0, p1, Lo/aLe$a;->h:F

    iput v0, p0, Lo/aLe$a;->h:F

    .line 1472
    iget v0, p1, Lo/aLe$a;->k:F

    iput v0, p0, Lo/aLe$a;->k:F

    .line 1473
    iget v0, p1, Lo/aLe$a;->l:F

    iput v0, p0, Lo/aLe$a;->l:F

    .line 1474
    iget-object v0, p1, Lo/aLe$a;->o:[I

    iput-object v0, p0, Lo/aLe$a;->o:[I

    .line 1475
    iget-object v0, p1, Lo/aLe$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lo/aLe$a;->f:Ljava/lang/String;

    .line 1476
    iget v2, p1, Lo/aLe$a;->e:I

    iput v2, p0, Lo/aLe$a;->e:I

    if-eqz v0, :cond_0

    .line 1478
    invoke-virtual {p2, v0, p0}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    :cond_0
    iget-object v0, p1, Lo/aLe$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1483
    iget-object p1, p1, Lo/aLe$a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1484
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1485
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1486
    instance-of v2, v1, Lo/aLe$a;

    if-eqz v2, :cond_1

    .line 1487
    check-cast v1, Lo/aLe$a;

    .line 1488
    iget-object v2, p0, Lo/aLe$a;->d:Ljava/util/ArrayList;

    new-instance v3, Lo/aLe$a;

    invoke-direct {v3, v1, p2}, Lo/aLe$a;-><init>(Lo/aLe$a;Lo/df;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1491
    :cond_1
    instance-of v2, v1, Lo/aLe$e;

    if-eqz v2, :cond_2

    .line 1492
    new-instance v2, Lo/aLe$e;

    check-cast v1, Lo/aLe$e;

    invoke-direct {v2, v1}, Lo/aLe$e;-><init>(Lo/aLe$e;)V

    goto :goto_1

    .line 1493
    :cond_2
    instance-of v2, v1, Lo/aLe$b;

    if-eqz v2, :cond_4

    .line 1494
    new-instance v2, Lo/aLe$b;

    check-cast v1, Lo/aLe$b;

    invoke-direct {v2, v1}, Lo/aLe$b;-><init>(Lo/aLe$b;)V

    .line 1498
    :goto_1
    iget-object v1, p0, Lo/aLe$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1499
    iget-object v1, v2, Lo/aLe$c;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1500
    invoke-virtual {p2, v1, v2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1496
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private a()V
    .locals 4

    .line 1563
    iget-object v0, p0, Lo/aLe$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1564
    iget-object v0, p0, Lo/aLe$a;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lo/aLe$a;->i:F

    neg-float v1, v1

    iget v2, p0, Lo/aLe$a;->g:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1565
    iget-object v0, p0, Lo/aLe$a;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lo/aLe$a;->j:F

    iget v2, p0, Lo/aLe$a;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1566
    iget-object v0, p0, Lo/aLe$a;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lo/aLe$a;->a:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1567
    iget-object v0, p0, Lo/aLe$a;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lo/aLe$a;->k:F

    iget v2, p0, Lo/aLe$a;->i:F

    add-float/2addr v1, v2

    iget v2, p0, Lo/aLe$a;->l:F

    iget v3, p0, Lo/aLe$a;->g:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private ake_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    .line 1529
    iput-object v0, p0, Lo/aLe$a;->o:[I

    const/4 v0, 0x5

    .line 1532
    iget v1, p0, Lo/aLe$a;->a:F

    const-string v2, "rotation"

    invoke-static {p1, p2, v2, v0, v1}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/aLe$a;->a:F

    const/4 v0, 0x1

    .line 1535
    iget v1, p0, Lo/aLe$a;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/aLe$a;->i:F

    const/4 v0, 0x2

    .line 1536
    iget v1, p0, Lo/aLe$a;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/aLe$a;->g:F

    const/4 v0, 0x3

    .line 1539
    iget v1, p0, Lo/aLe$a;->j:F

    const-string v2, "scaleX"

    invoke-static {p1, p2, v2, v0, v1}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/aLe$a;->j:F

    const/4 v0, 0x4

    .line 1543
    iget v1, p0, Lo/aLe$a;->h:F

    const-string v2, "scaleY"

    invoke-static {p1, p2, v2, v0, v1}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/aLe$a;->h:F

    const/4 v0, 0x6

    .line 1546
    iget v1, p0, Lo/aLe$a;->k:F

    const-string v2, "translateX"

    invoke-static {p1, p2, v2, v0, v1}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/aLe$a;->k:F

    const/4 v0, 0x7

    .line 1548
    iget v1, p0, Lo/aLe$a;->l:F

    const-string v2, "translateY"

    invoke-static {p1, p2, v2, v0, v1}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lo/aLe$a;->l:F

    const/4 p2, 0x0

    .line 1552
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1554
    iput-object p1, p0, Lo/aLe$a;->f:Ljava/lang/String;

    .line 1557
    :cond_0
    invoke-direct {p0}, Lo/aLe$a;->a()V

    return-void
.end method


# virtual methods
.method public akf_(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1518
    sget-object v0, Lo/aKZ;->d:[I

    invoke-static {p1, p3, p2, v0}, Lo/abj;->GI_(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1520
    invoke-direct {p0, p1, p4}, Lo/aLe$a;->ake_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1521
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1664
    :goto_0
    iget-object v2, p0, Lo/aLe$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1665
    iget-object v2, p0, Lo/aLe$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aLe$d;

    invoke-virtual {v2}, Lo/aLe$d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1675
    :goto_0
    iget-object v2, p0, Lo/aLe$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1676
    iget-object v2, p0, Lo/aLe$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aLe$d;

    invoke-virtual {v2, p1}, Lo/aLe$d;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1510
    iget-object v0, p0, Lo/aLe$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1514
    iget-object v0, p0, Lo/aLe$a;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1586
    iget v0, p0, Lo/aLe$a;->i:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1599
    iget v0, p0, Lo/aLe$a;->g:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1573
    iget v0, p0, Lo/aLe$a;->a:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1612
    iget v0, p0, Lo/aLe$a;->j:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1625
    iget v0, p0, Lo/aLe$a;->h:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1638
    iget v0, p0, Lo/aLe$a;->k:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1651
    iget v0, p0, Lo/aLe$a;->l:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1591
    iget v0, p0, Lo/aLe$a;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1592
    iput p1, p0, Lo/aLe$a;->i:F

    .line 1593
    invoke-direct {p0}, Lo/aLe$a;->a()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1604
    iget v0, p0, Lo/aLe$a;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1605
    iput p1, p0, Lo/aLe$a;->g:F

    .line 1606
    invoke-direct {p0}, Lo/aLe$a;->a()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1578
    iget v0, p0, Lo/aLe$a;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1579
    iput p1, p0, Lo/aLe$a;->a:F

    .line 1580
    invoke-direct {p0}, Lo/aLe$a;->a()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1617
    iget v0, p0, Lo/aLe$a;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1618
    iput p1, p0, Lo/aLe$a;->j:F

    .line 1619
    invoke-direct {p0}, Lo/aLe$a;->a()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1630
    iget v0, p0, Lo/aLe$a;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1631
    iput p1, p0, Lo/aLe$a;->h:F

    .line 1632
    invoke-direct {p0}, Lo/aLe$a;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1643
    iget v0, p0, Lo/aLe$a;->k:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1644
    iput p1, p0, Lo/aLe$a;->k:F

    .line 1645
    invoke-direct {p0}, Lo/aLe$a;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1656
    iget v0, p0, Lo/aLe$a;->l:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1657
    iput p1, p0, Lo/aLe$a;->l:F

    .line 1658
    invoke-direct {p0}, Lo/aLe$a;->a()V

    :cond_0
    return-void
.end method
