.class public final Lo/aag$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1942
    iput-boolean v0, p0, Lo/aag$d;->e:Z

    .line 1943
    iput v0, p0, Lo/aag$d;->c:I

    .line 1944
    iput v0, p0, Lo/aag$d;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1945
    iput v0, p0, Lo/aag$d;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1946
    iput v0, p0, Lo/aag$d;->b:F

    return-void
.end method


# virtual methods
.method final Ci_(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1963
    sget-object v0, Lo/aak$a;->iK:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1964
    iput-boolean p2, p0, Lo/aag$d;->e:Z

    .line 1965
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    .line 1967
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 1969
    sget v2, Lo/aak$a;->iG:I

    if-ne v1, v2, :cond_0

    .line 1970
    iget v2, p0, Lo/aag$d;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lo/aag$d;->d:F

    goto :goto_1

    .line 1971
    :cond_0
    sget v2, Lo/aak$a;->iO:I

    if-ne v1, v2, :cond_1

    .line 1972
    iget v2, p0, Lo/aag$d;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lo/aag$d;->c:I

    .line 1973
    invoke-static {}, Lo/aag;->c()[I

    move-result-object v1

    iget v2, p0, Lo/aag$d;->c:I

    aget v1, v1, v2

    iput v1, p0, Lo/aag$d;->c:I

    goto :goto_1

    .line 1974
    :cond_1
    sget v2, Lo/aak$a;->iL:I

    if-ne v1, v2, :cond_2

    .line 1975
    iget v2, p0, Lo/aag$d;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lo/aag$d;->a:I

    goto :goto_1

    .line 1976
    :cond_2
    sget v2, Lo/aak$a;->iP:I

    if-ne v1, v2, :cond_3

    .line 1977
    iget v2, p0, Lo/aag$d;->b:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lo/aag$d;->b:F

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1980
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final d(Lo/aag$d;)V
    .locals 1

    .line 1955
    iget-boolean v0, p1, Lo/aag$d;->e:Z

    iput-boolean v0, p0, Lo/aag$d;->e:Z

    .line 1956
    iget v0, p1, Lo/aag$d;->c:I

    iput v0, p0, Lo/aag$d;->c:I

    .line 1957
    iget v0, p1, Lo/aag$d;->d:F

    iput v0, p0, Lo/aag$d;->d:F

    .line 1958
    iget v0, p1, Lo/aag$d;->b:F

    iput v0, p0, Lo/aag$d;->b:F

    .line 1959
    iget p1, p1, Lo/aag$d;->a:I

    iput p1, p0, Lo/aag$d;->a:I

    return-void
.end method
