.class public Lo/Zn;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source ""


# instance fields
.field public ao:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Zn;->ao:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/Zn;->ao:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public R()V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 64
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R()V

    return-void
.end method

.method public W()V
    .locals 4

    .line 159
    iget-object v0, p0, Lo/Zn;->ao:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 164
    iget-object v2, p0, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 165
    instance-of v3, v2, Lo/Zn;

    if-eqz v3, :cond_0

    .line 166
    check-cast v2, Lo/Zn;

    invoke-virtual {v2}, Lo/Zn;->W()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Lo/Zn;

    .line 76
    invoke-virtual {v0, p1}, Lo/Zn;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 78
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    return-void
.end method

.method public final aa()V
    .locals 1

    .line 183
    iget-object v0, p0, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final ac()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/Zn;->ao:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R()V

    return-void
.end method

.method public final e(Lo/Yf;)V
    .locals 3

    .line 173
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Lo/Yf;)V

    .line 174
    iget-object v0, p0, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 176
    iget-object v2, p0, Lo/Zn;->ao:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 177
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Lo/Yf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
