.class public final Lo/Zg;
.super Ljava/lang/Object;
.source ""


# static fields
.field static c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Z

    sput-object v0, Lo/Zg;->c:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lo/Zd;Lo/Yd;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 6

    const/4 v0, -0x1

    .line 62
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 63
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:I

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v1

    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    sub-int/2addr v1, v4

    .line 72
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    .line 73
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    .line 74
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, v4, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 75
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, v4, v1}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 76
    iput v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 77
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(II)V

    .line 79
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    .line 84
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    .line 85
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p0

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    sub-int/2addr p0, v1

    .line 87
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    .line 88
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    .line 89
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, v1, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 90
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p1, v1, p0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 91
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 92
    :cond_1
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    .line 93
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 96
    :cond_2
    iput v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:I

    .line 97
    invoke-virtual {p2, v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(II)V

    :cond_3
    return-void
.end method
