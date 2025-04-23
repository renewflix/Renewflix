.class public Lo/aab;
.super Lo/ZZ;
.source ""


# instance fields
.field private b:Lo/YX;

.field private c:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lo/ZZ;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 127
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lo/ZZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 132
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lo/ZZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 137
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .locals 3

    .line 159
    iput p2, p0, Lo/aab;->i:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    .line 162
    iget p3, p0, Lo/aab;->c:I

    if-ne p3, v2, :cond_0

    .line 163
    iput p2, p0, Lo/aab;->i:I

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_3

    .line 165
    iput v0, p0, Lo/aab;->i:I

    goto :goto_0

    .line 168
    :cond_1
    iget p3, p0, Lo/aab;->c:I

    if-ne p3, v2, :cond_2

    .line 169
    iput v0, p0, Lo/aab;->i:I

    goto :goto_0

    :cond_2
    if-ne p3, v1, :cond_3

    .line 171
    iput p2, p0, Lo/aab;->i:I

    .line 174
    :cond_3
    :goto_0
    instance-of p2, p1, Lo/YX;

    if-eqz p2, :cond_4

    .line 175
    check-cast p1, Lo/YX;

    .line 177
    iget p2, p0, Lo/aab;->i:I

    invoke-virtual {p1, p2}, Lo/YX;->c(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final BZ_(Lo/aag$a;Lo/Zk;Lo/aaf$b;Landroid/util/SparseArray;)V
    .locals 0
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

    .line 282
    invoke-super {p0, p1, p2, p3, p4}, Lo/ZZ;->BZ_(Lo/aag$a;Lo/Zk;Lo/aaf$b;Landroid/util/SparseArray;)V

    .line 283
    instance-of p3, p2, Lo/YX;

    if-eqz p3, :cond_0

    .line 284
    move-object p3, p2

    check-cast p3, Lo/YX;

    .line 286
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    check-cast p2, Lo/Zd;

    .line 287
    invoke-virtual {p2}, Lo/Zd;->h()Z

    move-result p2

    .line 288
    iget-object p4, p1, Lo/aag$a;->b:Lo/aag$c;

    iget p4, p4, Lo/aag$c;->O:I

    invoke-direct {p0, p3, p4, p2}, Lo/aab;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 289
    iget-object p2, p1, Lo/aag$a;->b:Lo/aag$c;

    iget-boolean p2, p2, Lo/aag$c;->S:Z

    invoke-virtual {p3, p2}, Lo/YX;->c(Z)V

    .line 290
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iget p1, p1, Lo/aag$c;->R:I

    invoke-virtual {p3, p1}, Lo/YX;->b(I)V

    :cond_0
    return-void
.end method

.method protected final Cl_(Landroid/util/AttributeSet;)V
    .locals 6

    .line 192
    invoke-super {p0, p1}, Lo/ZZ;->Cl_(Landroid/util/AttributeSet;)V

    .line 193
    new-instance v0, Lo/YX;

    invoke-direct {v0}, Lo/YX;-><init>()V

    iput-object v0, p0, Lo/aab;->b:Lo/YX;

    if-eqz p1, :cond_4

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/aak$a;->e:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 199
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 200
    sget v4, Lo/aak$a;->s:I

    if-ne v3, v4, :cond_0

    .line 201
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lo/aab;->setType(I)V

    goto :goto_1

    .line 202
    :cond_0
    sget v4, Lo/aak$a;->t:I

    if-ne v3, v4, :cond_1

    .line 203
    iget-object v4, p0, Lo/aab;->b:Lo/YX;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lo/YX;->c(Z)V

    goto :goto_1

    .line 204
    :cond_1
    sget v4, Lo/aak$a;->q:I

    if-ne v3, v4, :cond_2

    .line 205
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 206
    iget-object v4, p0, Lo/aab;->b:Lo/YX;

    invoke-virtual {v4, v3}, Lo/YX;->b(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    :cond_4
    iget-object p1, p0, Lo/aab;->b:Lo/YX;

    iput-object p1, p0, Lo/ZZ;->e:Lo/Zj;

    .line 212
    invoke-virtual {p0}, Lo/ZZ;->g()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lo/aab;->b:Lo/YX;

    invoke-virtual {v0}, Lo/YX;->c()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 265
    iget-object v0, p0, Lo/aab;->b:Lo/YX;

    invoke-virtual {v0}, Lo/YX;->a()I

    move-result v0

    return v0
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 1

    .line 183
    iget v0, p0, Lo/aab;->c:I

    invoke-direct {p0, p1, v0, p2}, Lo/aab;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 146
    iget v0, p0, Lo/aab;->c:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 220
    iget-object v0, p0, Lo/aab;->b:Lo/YX;

    invoke-virtual {v0, p1}, Lo/YX;->c(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 256
    iget-object v0, p0, Lo/aab;->b:Lo/YX;

    invoke-virtual {v0, p1}, Lo/YX;->b(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 274
    iget-object v0, p0, Lo/aab;->b:Lo/YX;

    invoke-virtual {v0, p1}, Lo/YX;->b(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 155
    iput p1, p0, Lo/aab;->c:I

    return-void
.end method
