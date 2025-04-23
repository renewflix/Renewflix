.class public final Lo/aag$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static n:Landroid/util/SparseIntArray;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:F

.field public e:Z

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1851
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/aag$e;->n:Landroid/util/SparseIntArray;

    .line 1867
    sget v1, Lo/aak$a;->iW:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1868
    sget-object v0, Lo/aag$e;->n:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->iY:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1869
    sget-object v0, Lo/aag$e;->n:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->iX:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1870
    sget-object v0, Lo/aag$e;->n:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->iZ:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1871
    sget-object v0, Lo/aag$e;->n:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->iV:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1872
    sget-object v0, Lo/aag$e;->n:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->jc:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1873
    sget-object v0, Lo/aag$e;->n:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ja:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1874
    sget-object v0, Lo/aag$e;->n:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->jb:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1875
    sget-object v0, Lo/aag$e;->n:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->jd:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1876
    sget-object v0, Lo/aag$e;->n:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->je:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1877
    sget-object v0, Lo/aag$e;->n:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->iU:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1878
    sget-object v0, Lo/aag$e;->n:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->jg:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1815
    iput-boolean v0, p0, Lo/aag$e;->e:Z

    const/4 v1, 0x0

    .line 1816
    iput v1, p0, Lo/aag$e;->d:F

    .line 1817
    iput v1, p0, Lo/aag$e;->a:F

    .line 1818
    iput v1, p0, Lo/aag$e;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1819
    iput v2, p0, Lo/aag$e;->j:F

    .line 1820
    iput v2, p0, Lo/aag$e;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1821
    iput v2, p0, Lo/aag$e;->g:F

    .line 1822
    iput v2, p0, Lo/aag$e;->m:F

    const/4 v2, -0x1

    .line 1823
    iput v2, p0, Lo/aag$e;->h:I

    .line 1824
    iput v1, p0, Lo/aag$e;->l:F

    .line 1825
    iput v1, p0, Lo/aag$e;->o:F

    .line 1826
    iput v1, p0, Lo/aag$e;->k:F

    .line 1827
    iput-boolean v0, p0, Lo/aag$e;->c:Z

    .line 1828
    iput v1, p0, Lo/aag$e;->b:F

    return-void
.end method


# virtual methods
.method final Cj_(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1884
    sget-object v0, Lo/aak$a;->iS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1885
    iput-boolean p2, p0, Lo/aag$e;->e:Z

    .line 1886
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1888
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 1890
    sget-object v3, Lo/aag$e;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 1913
    :pswitch_0
    iget v3, p0, Lo/aag$e;->h:I

    invoke-static {p1, v2, v3}, Lo/aag;->Cb_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lo/aag$e;->h:I

    goto :goto_1

    .line 1928
    :pswitch_1
    iput-boolean p2, p0, Lo/aag$e;->c:Z

    .line 1929
    iget v3, p0, Lo/aag$e;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/aag$e;->b:F

    goto :goto_1

    .line 1923
    :pswitch_2
    iget v3, p0, Lo/aag$e;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/aag$e;->k:F

    goto :goto_1

    .line 1919
    :pswitch_3
    iget v3, p0, Lo/aag$e;->o:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/aag$e;->o:F

    goto :goto_1

    .line 1916
    :pswitch_4
    iget v3, p0, Lo/aag$e;->l:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/aag$e;->l:F

    goto :goto_1

    .line 1910
    :pswitch_5
    iget v3, p0, Lo/aag$e;->m:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/aag$e;->m:F

    goto :goto_1

    .line 1907
    :pswitch_6
    iget v3, p0, Lo/aag$e;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/aag$e;->g:F

    goto :goto_1

    .line 1904
    :pswitch_7
    iget v3, p0, Lo/aag$e;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/aag$e;->f:F

    goto :goto_1

    .line 1901
    :pswitch_8
    iget v3, p0, Lo/aag$e;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/aag$e;->j:F

    goto :goto_1

    .line 1898
    :pswitch_9
    iget v3, p0, Lo/aag$e;->i:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/aag$e;->i:F

    goto :goto_1

    .line 1895
    :pswitch_a
    iget v3, p0, Lo/aag$e;->a:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/aag$e;->a:F

    goto :goto_1

    .line 1892
    :pswitch_b
    iget v3, p0, Lo/aag$e;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/aag$e;->d:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1934
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo/aag$e;)V
    .locals 1

    .line 1835
    iget-boolean v0, p1, Lo/aag$e;->e:Z

    iput-boolean v0, p0, Lo/aag$e;->e:Z

    .line 1836
    iget v0, p1, Lo/aag$e;->d:F

    iput v0, p0, Lo/aag$e;->d:F

    .line 1837
    iget v0, p1, Lo/aag$e;->a:F

    iput v0, p0, Lo/aag$e;->a:F

    .line 1838
    iget v0, p1, Lo/aag$e;->i:F

    iput v0, p0, Lo/aag$e;->i:F

    .line 1839
    iget v0, p1, Lo/aag$e;->j:F

    iput v0, p0, Lo/aag$e;->j:F

    .line 1840
    iget v0, p1, Lo/aag$e;->f:F

    iput v0, p0, Lo/aag$e;->f:F

    .line 1841
    iget v0, p1, Lo/aag$e;->g:F

    iput v0, p0, Lo/aag$e;->g:F

    .line 1842
    iget v0, p1, Lo/aag$e;->m:F

    iput v0, p0, Lo/aag$e;->m:F

    .line 1843
    iget v0, p1, Lo/aag$e;->h:I

    iput v0, p0, Lo/aag$e;->h:I

    .line 1844
    iget v0, p1, Lo/aag$e;->l:F

    iput v0, p0, Lo/aag$e;->l:F

    .line 1845
    iget v0, p1, Lo/aag$e;->o:F

    iput v0, p0, Lo/aag$e;->o:F

    .line 1846
    iget v0, p1, Lo/aag$e;->k:F

    iput v0, p0, Lo/aag$e;->k:F

    .line 1847
    iget-boolean v0, p1, Lo/aag$e;->c:Z

    iput-boolean v0, p0, Lo/aag$e;->c:Z

    .line 1848
    iget p1, p1, Lo/aag$e;->b:F

    iput p1, p0, Lo/aag$e;->b:F

    return-void
.end method
