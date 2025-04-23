.class public abstract Lo/aap;
.super Lo/ZZ;
.source ""


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/ZZ;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lo/ZZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lo/ZZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public Cl_(Landroid/util/AttributeSet;)V
    .locals 5

    .line 48
    invoke-super {p0, p1}, Lo/ZZ;->Cl_(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/aak$a;->e:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 55
    sget v3, Lo/aak$a;->r:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 56
    iput-boolean v4, p0, Lo/aap;->c:Z

    goto :goto_1

    .line 57
    :cond_0
    sget v3, Lo/aak$a;->a:I

    if-ne v2, v3, :cond_1

    .line 58
    iput-boolean v4, p0, Lo/aap;->b:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method protected final a(Lo/aaf;)V
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lo/ZZ;->b(Lo/aaf;)V

    return-void
.end method

.method public c(Lo/Zi;II)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 82
    invoke-super {p0}, Lo/ZZ;->onAttachedToWindow()V

    .line 83
    iget-boolean v0, p0, Lo/aap;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/aap;->b:Z

    if-eqz v0, :cond_3

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lo/aaf;

    if-eqz v1, :cond_3

    .line 86
    check-cast v0, Lo/aaf;

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    const/4 v3, 0x0

    .line 92
    :goto_0
    iget v4, p0, Lo/ZZ;->a:I

    if-ge v3, v4, :cond_3

    .line 93
    iget-object v4, p0, Lo/ZZ;->d:[I

    aget v4, v4, v3

    .line 94
    invoke-virtual {v0, v4}, Lo/aaf;->getViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 96
    iget-boolean v5, p0, Lo/aap;->c:Z

    if-eqz v5, :cond_1

    .line 97
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_1
    iget-boolean v5, p0, Lo/aap;->b:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 127
    invoke-virtual {p0}, Lo/ZZ;->e()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Lo/ZZ;->e()V

    return-void
.end method
