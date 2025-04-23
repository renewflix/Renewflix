.class public final Lo/ZT;
.super Lo/ZZ;
.source ""

# interfaces
.implements Lo/ZV;


# instance fields
.field public b:Z

.field public c:Z

.field private f:F

.field private g:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/ZZ;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lo/ZT;->b:Z

    .line 38
    iput-boolean p1, p0, Lo/ZT;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lo/ZZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lo/ZT;->b:Z

    .line 38
    iput-boolean p1, p0, Lo/ZT;->c:Z

    .line 48
    invoke-virtual {p0, p2}, Lo/ZZ;->Cl_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lo/ZZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lo/ZT;->b:Z

    .line 38
    iput-boolean p1, p0, Lo/ZT;->c:Z

    .line 53
    invoke-virtual {p0, p2}, Lo/ZZ;->Cl_(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final Cl_(Landroid/util/AttributeSet;)V
    .locals 4

    .line 61
    invoke-super {p0, p1}, Lo/ZZ;->Cl_(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/aak$a;->hR:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 67
    sget v3, Lo/aak$a;->hQ:I

    if-ne v2, v3, :cond_0

    .line 68
    iget-boolean v3, p0, Lo/ZT;->b:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lo/ZT;->b:Z

    goto :goto_1

    .line 69
    :cond_0
    sget v3, Lo/aak$a;->hN:I

    if-ne v2, v3, :cond_1

    .line 70
    iget-boolean v3, p0, Lo/ZT;->c:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lo/ZT;->c:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public final setProgress(F)V
    .locals 5

    .line 104
    iput p1, p0, Lo/ZT;->f:F

    .line 105
    iget v0, p0, Lo/ZZ;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lo/aaf;

    invoke-virtual {p0, v0}, Lo/ZZ;->d(Lo/aaf;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ZT;->g:[Landroid/view/View;

    .line 108
    :goto_0
    iget v0, p0, Lo/ZZ;->a:I

    if-ge v1, v0, :cond_2

    .line 109
    iget-object v0, p0, Lo/ZT;->g:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 110
    invoke-virtual {p0, v0, p1}, Lo/ZT;->setProgress(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 118
    instance-of v4, v3, Lo/ZT;

    if-nez v4, :cond_1

    .line 121
    invoke-virtual {p0, v3, p1}, Lo/ZT;->setProgress(Landroid/view/View;F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setProgress(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
