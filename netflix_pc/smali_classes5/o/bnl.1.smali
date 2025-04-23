.class public final Lo/bnl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field public b:I

.field public c:I

.field public d:I

.field e:Z

.field public f:I

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field o:I

.field public p:I

.field r:F

.field s:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 34
    iput v0, p0, Lo/bnl;->k:I

    .line 36
    iput v0, p0, Lo/bnl;->p:I

    const/high16 v0, -0x80000000

    .line 38
    iput v0, p0, Lo/bnl;->l:I

    .line 40
    iput v0, p0, Lo/bnl;->b:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bnl;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 4

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 171
    iget v1, p0, Lo/bnl;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lo/bnl;->k:I

    .line 172
    iget p2, p0, Lo/bnl;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lo/bnl;->p:I

    .line 173
    iget p2, p0, Lo/bnl;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lo/bnl;->l:I

    .line 174
    iget p2, p0, Lo/bnl;->b:I

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/bnl;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 117
    iget v0, p0, Lo/bnl;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 125
    iget v0, p0, Lo/bnl;->j:I

    return v0
.end method

.method public final e()I
    .locals 2

    .line 133
    iget v0, p0, Lo/bnl;->j:I

    iget v1, p0, Lo/bnl;->i:I

    sub-int/2addr v0, v1

    return v0
.end method
