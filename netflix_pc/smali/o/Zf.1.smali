.class public final Lo/Zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field protected b:Z

.field protected c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected e:Z

.field protected f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected g:F

.field protected h:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private k:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private l:Z

.field private m:Z

.field protected n:I

.field protected o:I

.field private p:Z

.field private q:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private x:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lo/Zf;->g:F

    .line 64
    iput-object p1, p0, Lo/Zf;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 65
    iput p2, p0, Lo/Zf;->r:I

    .line 66
    iput-boolean p3, p0, Lo/Zf;->p:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 13

    .line 85
    iget v0, p0, Lo/Zf;->r:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lo/Zf;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    iput-boolean v1, p0, Lo/Zf;->s:Z

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :goto_0
    if-nez v5, :cond_16

    .line 94
    iget v6, p0, Lo/Zf;->n:I

    add-int/2addr v6, v1

    iput v6, p0, Lo/Zf;->n:I

    .line 95
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v7, p0, Lo/Zf;->r:I

    const/4 v8, 0x0

    aput-object v8, v6, v7

    .line 96
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v8, v6, v7

    .line 97
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_11

    .line 98
    iget v6, p0, Lo/Zf;->u:I

    add-int/2addr v6, v1

    iput v6, p0, Lo/Zf;->u:I

    .line 99
    iget v6, p0, Lo/Zf;->r:I

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v9, :cond_2

    .line 101
    iget v6, p0, Lo/Zf;->x:I

    iget v10, p0, Lo/Zf;->r:I

    if-nez v10, :cond_0

    .line 3181
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v10

    goto :goto_1

    :cond_0
    if-ne v10, v1, :cond_1

    .line 3183
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    add-int/2addr v6, v10

    .line 101
    iput v6, p0, Lo/Zf;->x:I

    .line 103
    :cond_2
    iget v6, p0, Lo/Zf;->x:I

    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v10

    add-int/2addr v6, v10

    iput v6, p0, Lo/Zf;->x:I

    .line 104
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v10

    add-int/2addr v6, v10

    iput v6, p0, Lo/Zf;->x:I

    .line 105
    iget v6, p0, Lo/Zf;->t:I

    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v10

    add-int/2addr v6, v10

    iput v6, p0, Lo/Zf;->t:I

    .line 106
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v10

    add-int/2addr v6, v10

    iput v6, p0, Lo/Zf;->t:I

    .line 108
    iget-object v6, p0, Lo/Zf;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v6, :cond_3

    .line 109
    iput-object v2, p0, Lo/Zf;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 111
    :cond_3
    iput-object v2, p0, Lo/Zf;->h:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 114
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v10, p0, Lo/Zf;->r:I

    aget-object v6, v6, v10

    if-ne v6, v9, :cond_11

    .line 116
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:[I

    aget v6, v6, v10

    const/4 v9, 0x3

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_4

    const/4 v12, 0x2

    if-ne v6, v12, :cond_c

    .line 122
    :cond_4
    iget v6, p0, Lo/Zf;->o:I

    add-int/2addr v6, v1

    iput v6, p0, Lo/Zf;->o:I

    .line 125
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[F

    aget v6, v6, v10

    cmpl-float v12, v6, v11

    if-lez v12, :cond_5

    .line 127
    iget v12, p0, Lo/Zf;->g:F

    add-float/2addr v12, v6

    iput v12, p0, Lo/Zf;->g:F

    .line 3077
    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v12

    if-eq v12, v7, :cond_9

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v10

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v12, :cond_9

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:[I

    aget v7, v7, v10

    if-eqz v7, :cond_6

    if-ne v7, v9, :cond_9

    :cond_6
    cmpg-float v6, v6, v11

    if-gez v6, :cond_7

    .line 132
    iput-boolean v1, p0, Lo/Zf;->b:Z

    goto :goto_2

    .line 134
    :cond_7
    iput-boolean v1, p0, Lo/Zf;->l:Z

    .line 136
    :goto_2
    iget-object v6, p0, Lo/Zf;->i:Ljava/util/ArrayList;

    if-nez v6, :cond_8

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lo/Zf;->i:Ljava/util/ArrayList;

    .line 139
    :cond_8
    iget-object v6, p0, Lo/Zf;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_9
    iget-object v6, p0, Lo/Zf;->k:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v6, :cond_a

    .line 143
    iput-object v2, p0, Lo/Zf;->k:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 145
    :cond_a
    iget-object v6, p0, Lo/Zf;->q:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v6, :cond_b

    .line 146
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v7, p0, Lo/Zf;->r:I

    aput-object v2, v6, v7

    .line 149
    :cond_b
    iput-object v2, p0, Lo/Zf;->q:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    :cond_c
    iget v6, p0, Lo/Zf;->r:I

    if-nez v6, :cond_e

    .line 152
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-nez v6, :cond_f

    .line 155
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    if-nez v6, :cond_d

    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    if-eqz v6, :cond_10

    .line 157
    :cond_d
    iput-boolean v3, p0, Lo/Zf;->s:Z

    goto :goto_3

    .line 160
    :cond_e
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v6, :cond_f

    .line 163
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    if-nez v6, :cond_f

    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    if-eqz v6, :cond_10

    .line 165
    :cond_f
    iput-boolean v3, p0, Lo/Zf;->s:Z

    .line 168
    :cond_10
    :goto_3
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_11

    .line 170
    iput-boolean v3, p0, Lo/Zf;->s:Z

    .line 171
    iput-boolean v1, p0, Lo/Zf;->m:Z

    :cond_11
    if-eq v4, v2, :cond_12

    .line 176
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v6, p0, Lo/Zf;->r:I

    aput-object v2, v4, v6

    .line 181
    :cond_12
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v6, v0, 0x1

    aget-object v4, v4, v6

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_14

    .line 183
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 184
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v0

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_14

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v6, v2, :cond_13

    goto :goto_4

    :cond_13
    move-object v8, v4

    :cond_14
    :goto_4
    if-nez v8, :cond_15

    move v5, v1

    move-object v8, v2

    :cond_15
    move-object v4, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 197
    :cond_16
    iget-object v4, p0, Lo/Zf;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_17

    .line 198
    iget v5, p0, Lo/Zf;->x:I

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    sub-int/2addr v5, v4

    iput v5, p0, Lo/Zf;->x:I

    .line 200
    :cond_17
    iget-object v4, p0, Lo/Zf;->h:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_18

    .line 201
    iget v5, p0, Lo/Zf;->x:I

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/2addr v0, v1

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Lo/Zf;->x:I

    .line 203
    :cond_18
    iput-object v2, p0, Lo/Zf;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 205
    iget v0, p0, Lo/Zf;->r:I

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lo/Zf;->p:Z

    if-eqz v0, :cond_19

    .line 206
    iput-object v2, p0, Lo/Zf;->j:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    goto :goto_5

    .line 208
    :cond_19
    iget-object v0, p0, Lo/Zf;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Lo/Zf;->j:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 211
    :goto_5
    iget-boolean v0, p0, Lo/Zf;->l:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lo/Zf;->b:Z

    if-nez v0, :cond_1b

    :cond_1a
    move v1, v3

    :cond_1b
    iput-boolean v1, p0, Lo/Zf;->e:Z

    return-void
.end method
