.class public Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:F

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1865
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$3;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$3;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1624
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 1576
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    const/4 v1, 0x0

    .line 1581
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1586
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    const/4 v3, -0x1

    .line 1591
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 1596
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 1601
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 1606
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    const v5, 0xffffff

    .line 1611
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 1616
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:I

    .line 1626
    sget-object v6, Lo/bnn$d;->a:[I

    .line 1627
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    .line 1628
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    const/4 p2, 0x2

    .line 1630
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:F

    const/4 p2, 0x3

    .line 1631
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    const/4 p2, 0x0

    .line 1634
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 1636
    invoke-virtual {p1, v0, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    const/4 v0, 0x7

    .line 1639
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    const/4 v0, 0x6

    .line 1641
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    const/4 v0, 0x5

    .line 1642
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    const/4 v0, 0x4

    .line 1644
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:I

    const/16 v0, 0x9

    .line 1646
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:Z

    .line 1647
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    .line 1846
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 1576
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    const/4 v2, 0x0

    .line 1581
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1586
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    const/4 v2, -0x1

    .line 1591
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 1596
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 1601
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 1606
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    const v2, 0xffffff

    .line 1611
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 1616
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:I

    .line 1847
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 1848
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:F

    .line 1849
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 1850
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 1851
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 1852
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 1853
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 1854
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 1855
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:I

    .line 1856
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:Z

    .line 1857
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1858
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1859
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1860
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1861
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1862
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1666
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1576
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    const/4 p1, 0x0

    .line 1581
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1586
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    const/4 p1, -0x1

    .line 1591
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1596
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 1601
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 1606
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    const p1, 0xffffff

    .line 1611
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 1616
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1674
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 1576
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    const/4 p1, 0x0

    .line 1581
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1586
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    const/4 p1, -0x1

    .line 1591
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1596
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 1601
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 1606
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    const p1, 0xffffff

    .line 1611
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 1616
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V
    .locals 2

    .line 1651
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 1576
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    const/4 v0, 0x0

    .line 1581
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1586
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    const/4 v0, -0x1

    .line 1591
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 1596
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 1601
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 1606
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    const v0, 0xffffff

    .line 1611
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 1616
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:I

    .line 1653
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 1654
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:F

    .line 1655
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 1656
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 1657
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 1658
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 1659
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 1660
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 1661
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:I

    .line 1662
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1790
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 1755
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1730
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1719
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1709
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:F

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1745
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1689
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1800
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1805
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1815
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1770
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1810
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1740
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1760
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1750
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1679
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1699
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1780
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1825
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1826
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1827
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1828
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1829
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1830
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1831
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1832
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1833
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1834
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1835
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1836
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1837
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1838
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1839
    iget p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1840
    iget p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
