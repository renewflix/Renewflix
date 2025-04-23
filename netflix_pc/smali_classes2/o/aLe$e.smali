.class Lo/aLe$e;
.super Lo/aLe$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Lo/abd;

.field b:Lo/abd;

.field c:F

.field d:F

.field e:Landroid/graphics/Paint$Cap;

.field f:Landroid/graphics/Paint$Join;

.field g:F

.field h:F

.field i:F

.field j:F

.field o:F

.field private r:[I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1835
    invoke-direct {p0}, Lo/aLe$c;-><init>()V

    const/4 v0, 0x0

    .line 1822
    iput v0, p0, Lo/aLe$e;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1825
    iput v1, p0, Lo/aLe$e;->c:F

    .line 1826
    iput v1, p0, Lo/aLe$e;->d:F

    .line 1827
    iput v0, p0, Lo/aLe$e;->o:F

    .line 1828
    iput v1, p0, Lo/aLe$e;->g:F

    .line 1829
    iput v0, p0, Lo/aLe$e;->i:F

    .line 1831
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo/aLe$e;->e:Landroid/graphics/Paint$Cap;

    .line 1832
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo/aLe$e;->f:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1833
    iput v0, p0, Lo/aLe$e;->h:F

    return-void
.end method

.method constructor <init>(Lo/aLe$e;)V
    .locals 2

    .line 1840
    invoke-direct {p0, p1}, Lo/aLe$c;-><init>(Lo/aLe$c;)V

    const/4 v0, 0x0

    .line 1822
    iput v0, p0, Lo/aLe$e;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1825
    iput v1, p0, Lo/aLe$e;->c:F

    .line 1826
    iput v1, p0, Lo/aLe$e;->d:F

    .line 1827
    iput v0, p0, Lo/aLe$e;->o:F

    .line 1828
    iput v1, p0, Lo/aLe$e;->g:F

    .line 1829
    iput v0, p0, Lo/aLe$e;->i:F

    .line 1831
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo/aLe$e;->e:Landroid/graphics/Paint$Cap;

    .line 1832
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo/aLe$e;->f:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1833
    iput v0, p0, Lo/aLe$e;->h:F

    .line 1841
    iget-object v0, p1, Lo/aLe$e;->r:[I

    iput-object v0, p0, Lo/aLe$e;->r:[I

    .line 1843
    iget-object v0, p1, Lo/aLe$e;->a:Lo/abd;

    iput-object v0, p0, Lo/aLe$e;->a:Lo/abd;

    .line 1844
    iget v0, p1, Lo/aLe$e;->j:F

    iput v0, p0, Lo/aLe$e;->j:F

    .line 1845
    iget v0, p1, Lo/aLe$e;->c:F

    iput v0, p0, Lo/aLe$e;->c:F

    .line 1846
    iget-object v0, p1, Lo/aLe$e;->b:Lo/abd;

    iput-object v0, p0, Lo/aLe$e;->b:Lo/abd;

    .line 1847
    iget v0, p1, Lo/aLe$c;->k:I

    iput v0, p0, Lo/aLe$c;->k:I

    .line 1848
    iget v0, p1, Lo/aLe$e;->d:F

    iput v0, p0, Lo/aLe$e;->d:F

    .line 1849
    iget v0, p1, Lo/aLe$e;->o:F

    iput v0, p0, Lo/aLe$e;->o:F

    .line 1850
    iget v0, p1, Lo/aLe$e;->g:F

    iput v0, p0, Lo/aLe$e;->g:F

    .line 1851
    iget v0, p1, Lo/aLe$e;->i:F

    iput v0, p0, Lo/aLe$e;->i:F

    .line 1853
    iget-object v0, p1, Lo/aLe$e;->e:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lo/aLe$e;->e:Landroid/graphics/Paint$Cap;

    .line 1854
    iget-object v0, p1, Lo/aLe$e;->f:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lo/aLe$e;->f:Landroid/graphics/Paint$Join;

    .line 1855
    iget p1, p1, Lo/aLe$e;->h:F

    iput p1, p0, Lo/aLe$e;->h:F

    return-void
.end method

.method private aka_(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1865
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 1863
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 1861
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1
.end method

.method private akb_(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1878
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    .line 1876
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    .line 1874
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1
.end method

.method private akc_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    const/4 v0, 0x0

    .line 1901
    iput-object v0, p0, Lo/aLe$e;->r:[I

    .line 1908
    const-string v0, "pathData"

    invoke-static {p2, v0}, Lo/abj;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1915
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1918
    iput-object v0, p0, Lo/aLe$c;->n:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 1921
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1923
    invoke-static {v0}, Lo/abp;->c(Ljava/lang/String;)[Lo/abp$b;

    move-result-object v0

    iput-object v0, p0, Lo/aLe$c;->m:[Lo/abp$b;

    .line 1926
    :cond_2
    const-string v4, "fillColor"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lo/abj;->GB_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lo/abd;

    move-result-object v0

    iput-object v0, p0, Lo/aLe$e;->b:Lo/abd;

    const/16 v0, 0xc

    .line 1928
    iget v1, p0, Lo/aLe$e;->d:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/aLe$e;->d:F

    .line 1930
    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-static {p1, p2, v0, v1, v2}, Lo/abj;->GD_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1932
    iget-object v1, p0, Lo/aLe$e;->e:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v1}, Lo/aLe$e;->aka_(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Lo/aLe$e;->e:Landroid/graphics/Paint$Cap;

    .line 1933
    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1, v2}, Lo/abj;->GD_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1935
    iget-object v1, p0, Lo/aLe$e;->f:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Lo/aLe$e;->akb_(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Lo/aLe$e;->f:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    .line 1936
    iget v1, p0, Lo/aLe$e;->h:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lo/aLe$e;->h:F

    .line 1939
    const-string v4, "strokeColor"

    const/4 v5, 0x3

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lo/abj;->GB_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lo/abd;

    move-result-object p3

    iput-object p3, p0, Lo/aLe$e;->a:Lo/abd;

    const/16 p3, 0xb

    .line 1941
    iget v0, p0, Lo/aLe$e;->c:F

    const-string v1, "strokeAlpha"

    invoke-static {p1, p2, v1, p3, v0}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lo/aLe$e;->c:F

    const/4 p3, 0x4

    .line 1943
    iget v0, p0, Lo/aLe$e;->j:F

    const-string v1, "strokeWidth"

    invoke-static {p1, p2, v1, p3, v0}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lo/aLe$e;->j:F

    const/4 p3, 0x6

    .line 1945
    iget v0, p0, Lo/aLe$e;->g:F

    const-string v1, "trimPathEnd"

    invoke-static {p1, p2, v1, p3, v0}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lo/aLe$e;->g:F

    const/4 p3, 0x7

    .line 1947
    iget v0, p0, Lo/aLe$e;->i:F

    const-string v1, "trimPathOffset"

    invoke-static {p1, p2, v1, p3, v0}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lo/aLe$e;->i:F

    const/4 p3, 0x5

    .line 1950
    iget v0, p0, Lo/aLe$e;->o:F

    const-string v1, "trimPathStart"

    invoke-static {p1, p2, v1, p3, v0}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lo/aLe$e;->o:F

    const/16 p3, 0xd

    .line 1953
    iget v0, p0, Lo/aLe$c;->k:I

    const-string v1, "fillType"

    invoke-static {p1, p2, v1, p3, v0}, Lo/abj;->GD_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lo/aLe$c;->k:I

    return-void
.end method


# virtual methods
.method public akd_(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1890
    sget-object v0, Lo/aKZ;->a:[I

    invoke-static {p1, p3, p2, v0}, Lo/abj;->GI_(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1892
    invoke-direct {p0, p1, p4, p3}, Lo/aLe$e;->akc_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 1893
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1960
    iget-object v0, p0, Lo/aLe$e;->b:Lo/abd;

    invoke-virtual {v0}, Lo/abd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aLe$e;->a:Lo/abd;

    invoke-virtual {v0}, Lo/abd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b([I)Z
    .locals 2

    .line 1965
    iget-object v0, p0, Lo/aLe$e;->b:Lo/abd;

    invoke-virtual {v0, p1}, Lo/abd;->d([I)Z

    move-result v0

    .line 1966
    iget-object v1, p0, Lo/aLe$e;->a:Lo/abd;

    invoke-virtual {v1, p1}, Lo/abd;->d([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method getFillAlpha()F
    .locals 1

    .line 2028
    iget v0, p0, Lo/aLe$e;->d:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    .line 2018
    iget-object v0, p0, Lo/aLe$e;->b:Lo/abd;

    invoke-virtual {v0}, Lo/abd;->b()I

    move-result v0

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .line 2007
    iget v0, p0, Lo/aLe$e;->c:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .line 1987
    iget-object v0, p0, Lo/aLe$e;->a:Lo/abd;

    invoke-virtual {v0}, Lo/abd;->b()I

    move-result v0

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .line 1997
    iget v0, p0, Lo/aLe$e;->j:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .line 2048
    iget v0, p0, Lo/aLe$e;->g:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .line 2058
    iget v0, p0, Lo/aLe$e;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .line 2038
    iget v0, p0, Lo/aLe$e;->o:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    .line 2033
    iput p1, p0, Lo/aLe$e;->d:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    .line 2023
    iget-object v0, p0, Lo/aLe$e;->b:Lo/abd;

    invoke-virtual {v0, p1}, Lo/abd;->d(I)V

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .line 2012
    iput p1, p0, Lo/aLe$e;->c:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    .line 1992
    iget-object v0, p0, Lo/aLe$e;->a:Lo/abd;

    invoke-virtual {v0, p1}, Lo/abd;->d(I)V

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .line 2002
    iput p1, p0, Lo/aLe$e;->j:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .line 2053
    iput p1, p0, Lo/aLe$e;->g:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .line 2063
    iput p1, p0, Lo/aLe$e;->i:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .line 2043
    iput p1, p0, Lo/aLe$e;->o:F

    return-void
.end method
