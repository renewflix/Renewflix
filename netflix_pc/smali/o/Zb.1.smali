.class public final Lo/Zb;
.super Lo/Zi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Zb$d;
    }
.end annotation


# instance fields
.field private a:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private aA:I

.field private aB:F

.field private aC:I

.field private aD:I

.field private aE:I

.field private an:I

.field private ao:I

.field private ar:F

.field private as:F

.field private at:I

.field private au:I

.field private av:F

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field private b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/Zb$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:[I

.field private e:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private g:I

.field private h:F

.field private i:F

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lo/Zi;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lo/Zb;->au:I

    .line 49
    iput v0, p0, Lo/Zb;->aD:I

    .line 50
    iput v0, p0, Lo/Zb;->j:I

    .line 51
    iput v0, p0, Lo/Zb;->an:I

    .line 52
    iput v0, p0, Lo/Zb;->aw:I

    .line 53
    iput v0, p0, Lo/Zb;->ax:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    iput v1, p0, Lo/Zb;->ar:F

    .line 56
    iput v1, p0, Lo/Zb;->aB:F

    .line 57
    iput v1, p0, Lo/Zb;->i:F

    .line 58
    iput v1, p0, Lo/Zb;->h:F

    .line 59
    iput v1, p0, Lo/Zb;->as:F

    .line 60
    iput v1, p0, Lo/Zb;->av:F

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lo/Zb;->at:I

    .line 63
    iput v1, p0, Lo/Zb;->aE:I

    const/4 v2, 0x2

    .line 65
    iput v2, p0, Lo/Zb;->ao:I

    .line 66
    iput v2, p0, Lo/Zb;->ay:I

    .line 67
    iput v1, p0, Lo/Zb;->aC:I

    .line 69
    iput v0, p0, Lo/Zb;->aA:I

    .line 71
    iput v1, p0, Lo/Zb;->az:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Zb;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lo/Zb;->e:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 78
    iput-object v0, p0, Lo/Zb;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 79
    iput-object v0, p0, Lo/Zb;->d:[I

    .line 81
    iput v1, p0, Lo/Zb;->g:I

    return-void
.end method

.method static synthetic a(Lo/Zb;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->i:F

    return p0
.end method

.method static synthetic a(Lo/Zb;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lo/Zb;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lo/Zb;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->j:I

    return p0
.end method

.method static synthetic c(Lo/Zb;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->aE:I

    return p0
.end method

.method static synthetic c(Lo/Zb;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lo/Zb;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result p0

    return p0
.end method

.method private d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 207
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 210
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 211
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 212
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Z)V

    .line 213
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 214
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    .line 213
    invoke-virtual/range {v3 .. v8}, Lo/Zi;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 218
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 220
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 223
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p1

    return p1
.end method

.method static synthetic d(Lo/Zb;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->aw:I

    return p0
.end method

.method private e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 230
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 231
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 234
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 235
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 236
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Z)V

    .line 237
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 238
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    .line 237
    invoke-virtual/range {v3 .. v8}, Lo/Zi;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 242
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 244
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 247
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p1

    return p1
.end method

.method static synthetic e(Lo/Zb;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->at:I

    return p0
.end method

.method static synthetic f(Lo/Zb;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->an:I

    return p0
.end method

.method static synthetic g(Lo/Zb;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->aB:F

    return p0
.end method

.method static synthetic h(Lo/Zb;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->as:F

    return p0
.end method

.method static synthetic i(Lo/Zb;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->ax:I

    return p0
.end method

.method static synthetic j(Lo/Zb;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->h:F

    return p0
.end method

.method static synthetic k(Lo/Zb;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->aD:I

    return p0
.end method

.method static synthetic l(Lo/Zb;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->g:I

    return p0
.end method

.method static synthetic m(Lo/Zb;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->av:F

    return p0
.end method

.method static synthetic n(Lo/Zb;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->ao:I

    return p0
.end method

.method static synthetic o(Lo/Zb;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/Zb;->a:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p0
.end method

.method static synthetic p(Lo/Zb;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->ay:I

    return p0
.end method

.method static synthetic q(Lo/Zb;)F
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->ar:F

    return p0
.end method

.method static synthetic r(Lo/Zb;)I
    .locals 0

    .line 32
    iget p0, p0, Lo/Zb;->au:I

    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 176
    iput p1, p0, Lo/Zb;->ay:I

    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 120
    iput p1, p0, Lo/Zb;->az:I

    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 192
    iput p1, p0, Lo/Zb;->aA:I

    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 188
    iput p1, p0, Lo/Zb;->aE:I

    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 180
    iput p1, p0, Lo/Zb;->aC:I

    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 144
    iput p1, p0, Lo/Zb;->aD:I

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 156
    iput p1, p0, Lo/Zb;->i:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 128
    iput p1, p0, Lo/Zb;->an:I

    return-void
.end method

.method public final a(Lo/Yd;Z)V
    .locals 10

    .line 1452
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Yd;Z)V

    .line 1454
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    check-cast p1, Lo/Zd;

    invoke-virtual {p1}, Lo/Zd;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1455
    :goto_0
    iget v1, p0, Lo/Zb;->aC:I

    if-eqz v1, :cond_17

    if-eq v1, p2, :cond_15

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    .line 1476
    iget-object v1, p0, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_18

    .line 1478
    iget-object v3, p0, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Zb$d;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    .line 1479
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Lo/Zb$d;->e(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3353
    :cond_2
    iget-object v1, p0, Lo/Zb;->d:[I

    if-eqz v1, :cond_18

    iget-object v1, p0, Lo/Zb;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lo/Zb;->e:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_18

    move v1, v0

    .line 3359
    :goto_3
    iget v2, p0, Lo/Zb;->g:I

    if-ge v1, v2, :cond_3

    .line 3360
    iget-object v2, p0, Lo/Zb;->a:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 3361
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3364
    :cond_3
    iget-object v1, p0, Lo/Zb;->d:[I

    aget v2, v1, v0

    .line 3365
    aget v1, v1, p2

    .line 3368
    iget v3, p0, Lo/Zb;->ar:F

    const/4 v4, 0x0

    move v5, v0

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_a

    if-eqz p1, :cond_4

    sub-int v3, v2, v5

    sub-int/2addr v3, p2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 3373
    iget v8, p0, Lo/Zb;->ar:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_4
    move v7, v3

    move v3, v5

    .line 3375
    :goto_5
    iget-object v8, p0, Lo/Zb;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v8, v3

    if-eqz v3, :cond_9

    .line 3376
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v8

    if-ne v8, v6, :cond_5

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    .line 3380
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Lo/Zi;->h()I

    move-result v9

    invoke-virtual {v3, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 3381
    iget v6, p0, Lo/Zb;->au:I

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(I)V

    .line 3382
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(F)V

    :cond_6
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_7

    .line 3385
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Lo/Zi;->g()I

    move-result v9

    invoke-virtual {v3, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_7
    if-lez v5, :cond_8

    if-eqz v4, :cond_8

    .line 3388
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, p0, Lo/Zb;->at:I

    invoke-virtual {v3, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 3389
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v6, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_8
    move-object v4, v3

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_4

    :cond_a
    move p1, v0

    :goto_7
    if-ge p1, v1, :cond_10

    .line 3394
    iget-object v3, p0, Lo/Zb;->e:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, p1

    if-eqz v3, :cond_f

    .line 3395
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v5

    if-ne v5, v6, :cond_b

    goto :goto_8

    :cond_b
    if-nez p1, :cond_c

    .line 3399
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Lo/Zi;->T()I

    move-result v8

    invoke-virtual {v3, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 3400
    iget v5, p0, Lo/Zb;->aD:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(I)V

    .line 3401
    iget v5, p0, Lo/Zb;->aB:F

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(F)V

    :cond_c
    add-int/lit8 v5, v1, -0x1

    if-ne p1, v5, :cond_d

    .line 3404
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Lo/Zi;->b()I

    move-result v8

    invoke-virtual {v3, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_d
    if-lez p1, :cond_e

    if-eqz v4, :cond_e

    .line 3407
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v8, p0, Lo/Zb;->aE:I

    invoke-virtual {v3, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 3408
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_e
    move-object v4, v3

    :cond_f
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_10
    move p1, v0

    :goto_9
    if-ge p1, v2, :cond_18

    move v3, v0

    :goto_a
    if-ge v3, v1, :cond_14

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    .line 3416
    iget v5, p0, Lo/Zb;->az:I

    if-ne v5, p2, :cond_11

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    .line 3419
    :cond_11
    iget-object v5, p0, Lo/Zb;->a:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v7, v5

    if-ge v4, v7, :cond_13

    .line 3422
    aget-object v4, v5, v4

    if-eqz v4, :cond_13

    .line 3423
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v5

    if-eq v5, v6, :cond_13

    .line 3426
    iget-object v5, p0, Lo/Zb;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, p1

    .line 3427
    iget-object v7, p0, Lo/Zb;->e:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_12

    .line 3429
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 3430
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v5, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_12
    if-eq v4, v7, :cond_13

    .line 3433
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 3434
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 1457
    :cond_15
    iget-object v1, p0, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v2, v0

    :goto_b
    if-ge v2, v1, :cond_18

    .line 1459
    iget-object v3, p0, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Zb$d;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_16

    move v4, p2

    goto :goto_c

    :cond_16
    move v4, v0

    .line 1460
    :goto_c
    invoke-virtual {v3, p1, v2, v4}, Lo/Zb$d;->e(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1465
    :cond_17
    iget-object v1, p0, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 1466
    iget-object v1, p0, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Zb$d;

    .line 1467
    invoke-virtual {v1, p1, v0, p2}, Lo/Zb$d;->e(ZIZ)V

    .line 1484
    :cond_18
    invoke-virtual {p0, v0}, Lo/Zi;->e(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 172
    iput p1, p0, Lo/Zb;->ao:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 184
    iput p1, p0, Lo/Zb;->at:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 124
    iput p1, p0, Lo/Zb;->j:I

    return-void
.end method

.method public final e(IIII)V
    .locals 33

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 257
    iget v0, v8, Lo/Zk;->am:I

    const/4 v13, 0x0

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/Zi;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {v8, v13, v13}, Lo/Zi;->f(II)V

    .line 259
    invoke-virtual {v8, v13}, Lo/Zi;->e(Z)V

    return-void

    .line 265
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->h()I

    move-result v14

    .line 266
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->g()I

    move-result v15

    .line 267
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->T()I

    move-result v16

    .line 268
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->b()I

    move-result v17

    const/4 v0, 0x2

    .line 270
    new-array v7, v0, [I

    sub-int v1, v10, v14

    sub-int/2addr v1, v15

    .line 272
    iget v2, v8, Lo/Zb;->az:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    sub-int v1, v12, v16

    sub-int v1, v1, v17

    :cond_1
    move v5, v1

    const/4 v1, -0x1

    if-nez v2, :cond_3

    .line 277
    iget v2, v8, Lo/Zb;->au:I

    if-ne v2, v1, :cond_2

    .line 278
    iput v13, v8, Lo/Zb;->au:I

    .line 280
    :cond_2
    iget v2, v8, Lo/Zb;->aD:I

    if-ne v2, v1, :cond_5

    .line 281
    iput v13, v8, Lo/Zb;->aD:I

    goto :goto_0

    .line 284
    :cond_3
    iget v2, v8, Lo/Zb;->au:I

    if-ne v2, v1, :cond_4

    .line 285
    iput v13, v8, Lo/Zb;->au:I

    .line 287
    :cond_4
    iget v2, v8, Lo/Zb;->aD:I

    if-ne v2, v1, :cond_5

    .line 288
    iput v13, v8, Lo/Zb;->aD:I

    .line 292
    :cond_5
    :goto_0
    iget-object v1, v8, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v2, v13

    move v3, v2

    .line 295
    :goto_1
    iget v4, v8, Lo/Zk;->am:I

    const/16 v13, 0x8

    if-ge v3, v4, :cond_7

    .line 296
    iget-object v4, v8, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v3

    .line 297
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v4

    if-ne v4, v13, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_7
    if-lez v2, :cond_9

    sub-int/2addr v4, v2

    .line 303
    new-array v1, v4, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 305
    :goto_2
    iget v3, v8, Lo/Zk;->am:I

    if-ge v2, v3, :cond_9

    .line 306
    iget-object v3, v8, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    .line 307
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()I

    move-result v0

    if-eq v0, v13, :cond_8

    .line 308
    aput-object v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_2

    :cond_9
    move-object v13, v1

    .line 314
    iput-object v13, v8, Lo/Zb;->a:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 315
    iput v4, v8, Lo/Zb;->g:I

    .line 316
    iget v0, v8, Lo/Zb;->aC:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5c

    if-eq v0, v6, :cond_44

    const/4 v2, 0x2

    if-eq v0, v2, :cond_23

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    .line 330
    iget v3, v8, Lo/Zb;->az:I

    if-eqz v4, :cond_21

    .line 3995
    iget-object v0, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3996
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v12, Lo/Zb$d;

    move-object/from16 v18, v0

    move-object v0, v12

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move v2, v3

    move/from16 v29, v3

    move-object/from16 v3, v21

    move v11, v4

    move-object/from16 v4, v20

    move/from16 v30, v5

    move-object/from16 v5, v18

    const/4 v10, 0x1

    move-object/from16 v31, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lo/Zb$d;-><init>(Lo/Zb;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 3997
    iget-object v0, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v29, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v11, :cond_17

    add-int/lit8 v6, v1, 0x1

    .line 4006
    aget-object v5, v13, v7

    move/from16 v4, v30

    .line 4007
    invoke-direct {v8, v5, v4}, Lo/Zb;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v18

    .line 4008
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    move/from16 v19, v0

    if-eq v2, v4, :cond_b

    .line 4012
    iget v0, v8, Lo/Zb;->at:I

    add-int/2addr v0, v2

    add-int v0, v0, v18

    if-le v0, v4, :cond_c

    .line 4013
    :cond_b
    invoke-static {v12}, Lo/Zb$d;->c(Lo/Zb$d;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_c

    move v0, v10

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_d

    if-lez v7, :cond_d

    .line 4014
    iget v1, v8, Lo/Zb;->aA:I

    if-lez v1, :cond_d

    if-le v6, v1, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    .line 4020
    :goto_5
    new-instance v12, Lo/Zb$d;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move/from16 v2, v29

    move/from16 v30, v4

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, v21

    move-object v10, v6

    move-object/from16 v6, v20

    move v9, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lo/Zb$d;-><init>(Lo/Zb;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 4021
    invoke-virtual {v12, v9}, Lo/Zb$d;->e(I)V

    .line 4022
    iget-object v0, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    move/from16 v30, v4

    move-object v10, v5

    move v9, v7

    if-lez v9, :cond_f

    .line 4025
    iget v0, v8, Lo/Zb;->at:I

    add-int v0, v0, v18

    add-int/2addr v2, v0

    move v1, v6

    goto :goto_7

    :cond_f
    :goto_6
    move v1, v6

    move/from16 v2, v18

    .line 4030
    :goto_7
    invoke-virtual {v12, v10}, Lo/Zb$d;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v7, v9, 0x1

    move/from16 v9, p1

    move/from16 v0, v19

    const/4 v10, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v11, :cond_17

    const/4 v3, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 4037
    aget-object v10, v13, v9

    move/from16 v7, v30

    .line 4038
    invoke-direct {v8, v10, v7}, Lo/Zb;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v18

    .line 4039
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_11

    add-int/lit8 v0, v0, 0x1

    :cond_11
    move/from16 v19, v0

    if-eq v2, v7, :cond_12

    .line 4042
    iget v0, v8, Lo/Zb;->aE:I

    add-int/2addr v0, v2

    add-int v0, v0, v18

    if-le v0, v7, :cond_13

    .line 4043
    :cond_12
    invoke-static {v12}, Lo/Zb$d;->c(Lo/Zb$d;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_14

    if-lez v9, :cond_14

    .line 4044
    iget v1, v8, Lo/Zb;->aA:I

    if-lez v1, :cond_14

    if-le v6, v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v0, :cond_15

    .line 4050
    :goto_a
    new-instance v12, Lo/Zb$d;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, v29

    move/from16 v30, v7

    invoke-direct/range {v0 .. v7}, Lo/Zb$d;-><init>(Lo/Zb;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 4051
    invoke-virtual {v12, v9}, Lo/Zb$d;->e(I)V

    .line 4052
    iget-object v0, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    move/from16 v30, v7

    if-lez v9, :cond_16

    .line 4055
    iget v0, v8, Lo/Zb;->aE:I

    add-int v0, v0, v18

    add-int/2addr v2, v0

    move v1, v6

    goto :goto_c

    :cond_16
    :goto_b
    move v1, v6

    move/from16 v2, v18

    .line 4060
    :goto_c
    invoke-virtual {v12, v10}, Lo/Zb$d;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v19

    goto :goto_8

    .line 4063
    :cond_17
    iget-object v1, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 4065
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4066
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4067
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4068
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4070
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->h()I

    move-result v6

    .line 4071
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->T()I

    move-result v7

    .line 4072
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->g()I

    move-result v9

    .line 4073
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->b()I

    move-result v10

    .line 4079
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v12, :cond_18

    .line 4080
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    if-eq v11, v12, :cond_18

    const/4 v11, 0x0

    goto :goto_d

    :cond_18
    const/4 v11, 0x1

    :goto_d
    if-lez v0, :cond_1a

    if-eqz v11, :cond_1a

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_1a

    .line 4085
    iget-object v11, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/Zb$d;

    if-nez v29, :cond_19

    .line 4087
    invoke-virtual {v11}, Lo/Zb$d;->e()I

    move-result v12

    move/from16 v13, v30

    sub-int v12, v13, v12

    invoke-virtual {v11, v12}, Lo/Zb$d;->b(I)V

    goto :goto_f

    :cond_19
    move/from16 v13, v30

    .line 4089
    invoke-virtual {v11}, Lo/Zb$d;->c()I

    move-result v12

    sub-int v12, v13, v12

    invoke-virtual {v11, v12}, Lo/Zb$d;->b(I)V

    :goto_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v30, v13

    goto :goto_e

    :cond_1a
    move/from16 v13, v30

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v0, v1, :cond_20

    move/from16 v30, v15

    .line 4095
    iget-object v15, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/Zb$d;

    if-nez v29, :cond_1d

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_1b

    .line 4098
    iget-object v5, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Zb$d;

    .line 4099
    invoke-static {v5}, Lo/Zb$d;->c(Lo/Zb$d;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v32, v14

    const/4 v10, 0x0

    goto :goto_11

    .line 4102
    :cond_1b
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4103
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->b()I

    move-result v10

    move/from16 v32, v14

    .line 4105
    :goto_11
    invoke-static {v15}, Lo/Zb$d;->c(Lo/Zb$d;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v14

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v15

    move/from16 v19, v29

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v13

    .line 4106
    invoke-virtual/range {v18 .. v28}, Lo/Zb$d;->b(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 4110
    invoke-virtual {v15}, Lo/Zb$d;->e()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4111
    invoke-virtual {v15}, Lo/Zb$d;->c()I

    move-result v7

    add-int/2addr v7, v12

    if-lez v0, :cond_1c

    .line 4113
    iget v11, v8, Lo/Zb;->aE:I

    add-int/2addr v7, v11

    :cond_1c
    move v11, v3

    move v12, v7

    move-object v3, v14

    const/4 v7, 0x0

    goto :goto_13

    :cond_1d
    move/from16 v32, v14

    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_1e

    .line 4117
    iget-object v4, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Zb$d;

    .line 4118
    invoke-static {v4}, Lo/Zb$d;->c(Lo/Zb$d;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v9, 0x0

    goto :goto_12

    .line 4121
    :cond_1e
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4122
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->g()I

    move-result v9

    .line 4124
    :goto_12
    invoke-static {v15}, Lo/Zb$d;->c(Lo/Zb$d;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v14

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v15

    move/from16 v19, v29

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v13

    .line 4125
    invoke-virtual/range {v18 .. v28}, Lo/Zb$d;->b(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 4129
    invoke-virtual {v15}, Lo/Zb$d;->e()I

    move-result v2

    add-int/2addr v2, v11

    .line 4130
    invoke-virtual {v15}, Lo/Zb$d;->c()I

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v0, :cond_1f

    .line 4132
    iget v11, v8, Lo/Zb;->at:I

    add-int/2addr v2, v11

    :cond_1f
    move v11, v2

    move v12, v6

    move-object v2, v14

    const/4 v6, 0x0

    :goto_13
    add-int/lit8 v0, v0, 0x1

    move/from16 v15, v30

    move/from16 v14, v32

    goto/16 :goto_10

    :cond_20
    move/from16 v32, v14

    move/from16 v30, v15

    const/4 v0, 0x0

    .line 4136
    aput v11, v31, v0

    const/4 v0, 0x1

    .line 4137
    aput v12, v31, v0

    goto/16 :goto_38

    :cond_21
    move-object/from16 v31, v7

    move/from16 v32, v14

    move/from16 v30, v15

    goto/16 :goto_38

    :cond_22
    move-object/from16 v31, v7

    move/from16 v32, v14

    move/from16 v30, v15

    move v2, v6

    goto/16 :goto_24

    :cond_23
    move v11, v4

    move v9, v5

    move-object/from16 v31, v7

    move/from16 v32, v14

    move/from16 v30, v15

    .line 318
    iget v0, v8, Lo/Zb;->az:I

    if-nez v0, :cond_28

    .line 5202
    iget v2, v8, Lo/Zb;->aA:I

    if-gtz v2, :cond_27

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v3, v11, :cond_27

    if-lez v3, :cond_24

    .line 5209
    iget v5, v8, Lo/Zb;->at:I

    add-int/2addr v4, v5

    .line 5211
    :cond_24
    aget-object v5, v13, v3

    if-nez v5, :cond_25

    goto :goto_15

    .line 5215
    :cond_25
    invoke-direct {v8, v5, v9}, Lo/Zb;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, v9, :cond_26

    goto :goto_16

    :cond_26
    add-int/lit8 v2, v2, 0x1

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_27
    :goto_16
    move v3, v2

    const/4 v2, 0x0

    goto :goto_1a

    .line 5223
    :cond_28
    iget v2, v8, Lo/Zb;->aA:I

    if-gtz v2, :cond_2c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v3, v11, :cond_2c

    if-lez v3, :cond_29

    .line 5230
    iget v5, v8, Lo/Zb;->aE:I

    add-int/2addr v4, v5

    .line 5232
    :cond_29
    aget-object v5, v13, v3

    if-nez v5, :cond_2a

    goto :goto_18

    .line 5236
    :cond_2a
    invoke-direct {v8, v5, v9}, Lo/Zb;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, v9, :cond_2b

    goto :goto_19

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2c
    :goto_19
    const/4 v3, 0x0

    .line 5245
    :goto_1a
    iget-object v4, v8, Lo/Zb;->d:[I

    if-nez v4, :cond_2d

    const/4 v4, 0x2

    .line 5246
    new-array v4, v4, [I

    iput-object v4, v8, Lo/Zb;->d:[I

    :cond_2d
    if-nez v2, :cond_2e

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2f

    :cond_2e
    if-nez v3, :cond_30

    if-nez v0, :cond_30

    :cond_2f
    move v5, v9

    move v4, v11

    const/4 v7, 0x1

    goto/16 :goto_23

    :cond_30
    move v5, v9

    move v4, v11

    const/4 v6, 0x0

    :goto_1b
    if-nez v6, :cond_43

    if-nez v0, :cond_31

    int-to-float v2, v4

    int-to-float v7, v3

    div-float/2addr v2, v7

    float-to-double v9, v2

    .line 5259
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    goto :goto_1c

    :cond_31
    int-to-float v3, v4

    int-to-float v7, v2

    div-float/2addr v3, v7

    float-to-double v9, v3

    .line 5261
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    .line 5264
    :goto_1c
    iget-object v7, v8, Lo/Zb;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v7, :cond_32

    array-length v9, v7

    if-lt v9, v3, :cond_32

    .line 5268
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    .line 5266
    :cond_32
    new-array v7, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v7, v8, Lo/Zb;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5270
    :goto_1d
    iget-object v7, v8, Lo/Zb;->e:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v7, :cond_33

    array-length v9, v7

    if-lt v9, v2, :cond_33

    .line 5274
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    .line 5272
    :cond_33
    new-array v7, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v7, v8, Lo/Zb;->e:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_1e
    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v3, :cond_3a

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v2, :cond_39

    mul-int v10, v9, v3

    add-int/2addr v10, v7

    const/4 v11, 0x1

    if-ne v0, v11, :cond_34

    mul-int v10, v7, v2

    add-int/2addr v10, v9

    .line 5283
    :cond_34
    array-length v11, v13

    if-ge v10, v11, :cond_38

    .line 5286
    aget-object v10, v13, v10

    if-eqz v10, :cond_38

    .line 5290
    invoke-direct {v8, v10, v5}, Lo/Zb;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v11

    .line 5291
    iget-object v12, v8, Lo/Zb;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v12, v12, v7

    if-eqz v12, :cond_35

    .line 5292
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v12

    if-ge v12, v11, :cond_36

    .line 5293
    :cond_35
    iget-object v11, v8, Lo/Zb;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v10, v11, v7

    .line 5295
    :cond_36
    invoke-direct {v8, v10, v5}, Lo/Zb;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v11

    .line 5296
    iget-object v12, v8, Lo/Zb;->e:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v12, v12, v9

    if-eqz v12, :cond_37

    .line 5297
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v12

    if-ge v12, v11, :cond_38

    .line 5298
    :cond_37
    iget-object v11, v8, Lo/Zb;->e:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v10, v11, v9

    :cond_38
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_3a
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_21
    if-ge v7, v3, :cond_3d

    .line 5305
    iget-object v10, v8, Lo/Zb;->b:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v10, v10, v7

    if-eqz v10, :cond_3c

    if-lez v7, :cond_3b

    .line 5308
    iget v11, v8, Lo/Zb;->at:I

    add-int/2addr v9, v11

    .line 5310
    :cond_3b
    invoke-direct {v8, v10, v5}, Lo/Zb;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v10

    add-int/2addr v9, v10

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_3d
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_22
    if-ge v7, v2, :cond_40

    .line 5315
    iget-object v11, v8, Lo/Zb;->e:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v11, v11, v7

    if-eqz v11, :cond_3f

    if-lez v7, :cond_3e

    .line 5318
    iget v12, v8, Lo/Zb;->aE:I

    add-int/2addr v10, v12

    .line 5320
    :cond_3e
    invoke-direct {v8, v11, v5}, Lo/Zb;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v11

    add-int/2addr v10, v11

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_40
    const/4 v7, 0x0

    .line 5323
    aput v9, v31, v7

    const/4 v7, 0x1

    .line 5324
    aput v10, v31, v7

    if-nez v0, :cond_41

    if-le v9, v5, :cond_42

    if-le v3, v7, :cond_42

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1b

    :cond_41
    if-le v10, v5, :cond_42

    if-le v2, v7, :cond_42

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1b

    :cond_42
    :goto_23
    move v6, v7

    goto/16 :goto_1b

    :cond_43
    const/4 v7, 0x1

    .line 5348
    iget-object v0, v8, Lo/Zb;->d:[I

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 5349
    aput v2, v0, v7

    move v2, v7

    :goto_24
    const/4 v1, 0x0

    goto/16 :goto_39

    :cond_44
    move v11, v4

    move v9, v5

    move-object/from16 v31, v7

    move/from16 v32, v14

    move/from16 v30, v15

    .line 322
    iget v10, v8, Lo/Zb;->az:I

    if-eqz v11, :cond_5f

    .line 5836
    iget-object v0, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5837
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    new-instance v12, Lo/Zb$d;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v10

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/Zb$d;-><init>(Lo/Zb;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 5838
    iget-object v0, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_4b

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_25
    if-ge v14, v11, :cond_52

    .line 5845
    aget-object v15, v13, v14

    .line 5846
    invoke-direct {v8, v15, v9}, Lo/Zb;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v18

    .line 5847
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_45

    add-int/lit8 v0, v0, 0x1

    :cond_45
    move/from16 v19, v0

    if-eq v1, v9, :cond_46

    .line 5851
    iget v0, v8, Lo/Zb;->at:I

    add-int/2addr v0, v1

    add-int v0, v0, v18

    if-le v0, v9, :cond_47

    .line 5852
    :cond_46
    invoke-static {v12}, Lo/Zb$d;->c(Lo/Zb$d;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_47

    const/4 v6, 0x1

    goto :goto_26

    :cond_47
    const/4 v6, 0x0

    :goto_26
    if-nez v6, :cond_48

    if-lez v14, :cond_48

    .line 5853
    iget v0, v8, Lo/Zb;->aA:I

    if-lez v0, :cond_48

    rem-int v0, v14, v0

    if-nez v0, :cond_48

    goto :goto_27

    :cond_48
    if-eqz v6, :cond_49

    .line 5858
    :goto_27
    new-instance v12, Lo/Zb$d;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v10

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/Zb$d;-><init>(Lo/Zb;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 5859
    invoke-virtual {v12, v14}, Lo/Zb$d;->e(I)V

    .line 5860
    iget-object v0, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_49
    if-lez v14, :cond_4a

    .line 5863
    iget v0, v8, Lo/Zb;->at:I

    add-int v0, v0, v18

    add-int/2addr v1, v0

    goto :goto_29

    :cond_4a
    :goto_28
    move/from16 v1, v18

    .line 5868
    :goto_29
    invoke-virtual {v12, v15}, Lo/Zb$d;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v19

    goto :goto_25

    :cond_4b
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_2a
    if-ge v14, v11, :cond_52

    .line 5873
    aget-object v15, v13, v14

    .line 5874
    invoke-direct {v8, v15, v9}, Lo/Zb;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v18

    .line 5875
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_4c

    add-int/lit8 v0, v0, 0x1

    :cond_4c
    move/from16 v19, v0

    if-eq v1, v9, :cond_4d

    .line 5878
    iget v0, v8, Lo/Zb;->aE:I

    add-int/2addr v0, v1

    add-int v0, v0, v18

    if-le v0, v9, :cond_4e

    .line 5879
    :cond_4d
    invoke-static {v12}, Lo/Zb$d;->c(Lo/Zb$d;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_4e

    const/4 v6, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v6, 0x0

    :goto_2b
    if-nez v6, :cond_4f

    if-lez v14, :cond_4f

    .line 5880
    iget v0, v8, Lo/Zb;->aA:I

    if-lez v0, :cond_4f

    rem-int v0, v14, v0

    if-nez v0, :cond_4f

    goto :goto_2c

    :cond_4f
    if-eqz v6, :cond_50

    .line 5885
    :goto_2c
    new-instance v12, Lo/Zb$d;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v10

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/Zb$d;-><init>(Lo/Zb;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 5886
    invoke-virtual {v12, v14}, Lo/Zb$d;->e(I)V

    .line 5887
    iget-object v0, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_50
    if-lez v14, :cond_51

    .line 5890
    iget v0, v8, Lo/Zb;->aE:I

    add-int v0, v0, v18

    add-int/2addr v1, v0

    goto :goto_2e

    :cond_51
    :goto_2d
    move/from16 v1, v18

    .line 5895
    :goto_2e
    invoke-virtual {v12, v15}, Lo/Zb$d;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v19

    goto :goto_2a

    .line 5898
    :cond_52
    iget-object v1, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 5900
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5901
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5902
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5903
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5905
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->h()I

    move-result v6

    .line 5906
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->T()I

    move-result v7

    .line 5907
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->g()I

    move-result v11

    .line 5908
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->b()I

    move-result v12

    .line 5914
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v14, :cond_53

    .line 5915
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    if-eq v13, v14, :cond_53

    const/4 v13, 0x0

    goto :goto_2f

    :cond_53
    const/4 v13, 0x1

    :goto_2f
    if-lez v0, :cond_55

    if-eqz v13, :cond_55

    const/4 v0, 0x0

    :goto_30
    if-ge v0, v1, :cond_55

    .line 5920
    iget-object v13, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/Zb$d;

    if-nez v10, :cond_54

    .line 5922
    invoke-virtual {v13}, Lo/Zb$d;->e()I

    move-result v14

    sub-int v14, v9, v14

    invoke-virtual {v13, v14}, Lo/Zb$d;->b(I)V

    goto :goto_31

    .line 5924
    :cond_54
    invoke-virtual {v13}, Lo/Zb$d;->c()I

    move-result v14

    sub-int v14, v9, v14

    invoke-virtual {v13, v14}, Lo/Zb$d;->b(I)V

    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_55
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_32
    if-ge v0, v1, :cond_5b

    .line 5930
    iget-object v15, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/Zb$d;

    if-nez v10, :cond_58

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_56

    .line 5933
    iget-object v5, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Zb$d;

    .line 5934
    invoke-static {v5}, Lo/Zb$d;->c(Lo/Zb$d;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v29, v1

    const/4 v12, 0x0

    goto :goto_33

    .line 5937
    :cond_56
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5938
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->b()I

    move-result v12

    move/from16 v29, v1

    .line 5940
    :goto_33
    invoke-static {v15}, Lo/Zb$d;->c(Lo/Zb$d;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v15

    move/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v9

    .line 5941
    invoke-virtual/range {v18 .. v28}, Lo/Zb$d;->b(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 5945
    invoke-virtual {v15}, Lo/Zb$d;->e()I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5946
    invoke-virtual {v15}, Lo/Zb$d;->c()I

    move-result v7

    add-int/2addr v7, v14

    if-lez v0, :cond_57

    .line 5948
    iget v13, v8, Lo/Zb;->aE:I

    add-int/2addr v7, v13

    :cond_57
    move v13, v3

    move v14, v7

    const/4 v7, 0x0

    move-object v3, v1

    goto :goto_35

    :cond_58
    move/from16 v29, v1

    add-int/lit8 v1, v29, -0x1

    if-ge v0, v1, :cond_59

    .line 5952
    iget-object v1, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Zb$d;

    .line 5953
    invoke-static {v1}, Lo/Zb$d;->c(Lo/Zb$d;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x0

    goto :goto_34

    .line 5956
    :cond_59
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5957
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->g()I

    move-result v4

    .line 5959
    :goto_34
    invoke-static {v15}, Lo/Zb$d;->c(Lo/Zb$d;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v11

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v15

    move/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v4

    move/from16 v27, v12

    move/from16 v28, v9

    .line 5960
    invoke-virtual/range {v18 .. v28}, Lo/Zb$d;->b(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 5964
    invoke-virtual {v15}, Lo/Zb$d;->e()I

    move-result v2

    add-int/2addr v2, v13

    .line 5965
    invoke-virtual {v15}, Lo/Zb$d;->c()I

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v0, :cond_5a

    .line 5967
    iget v13, v8, Lo/Zb;->at:I

    add-int/2addr v2, v13

    :cond_5a
    move v13, v2

    move v14, v6

    move-object v2, v11

    const/4 v6, 0x0

    move v11, v4

    move-object v4, v1

    :goto_35
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v29

    goto/16 :goto_32

    :cond_5b
    const/4 v0, 0x0

    .line 5971
    aput v13, v31, v0

    const/4 v0, 0x1

    .line 5972
    aput v14, v31, v0

    goto/16 :goto_38

    :cond_5c
    move v11, v4

    move v9, v5

    move-object/from16 v31, v7

    move/from16 v32, v14

    move/from16 v30, v15

    .line 326
    iget v2, v8, Lo/Zb;->az:I

    if-eqz v11, :cond_5f

    .line 7161
    iget-object v0, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_5d

    .line 7162
    new-instance v10, Lo/Zb$d;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/Zb$d;-><init>(Lo/Zb;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 7163
    iget-object v0, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 7165
    :cond_5d
    iget-object v0, v8, Lo/Zb;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/Zb$d;

    .line 7420
    iput v3, v10, Lo/Zb$d;->d:I

    .line 7421
    iput-object v1, v10, Lo/Zb$d;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7422
    iput v3, v10, Lo/Zb$d;->g:I

    .line 7423
    iput v3, v10, Lo/Zb$d;->b:I

    .line 7424
    iput v3, v10, Lo/Zb$d;->f:I

    .line 7425
    iput v3, v10, Lo/Zb$d;->e:I

    .line 7426
    iput v3, v10, Lo/Zb$d;->c:I

    .line 7167
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7168
    invoke-virtual/range {p0 .. p0}, Lo/Zi;->h()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lo/Zi;->T()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lo/Zi;->g()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lo/Zi;->b()I

    move-result v27

    move-object/from16 v18, v10

    move/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v28, v9

    .line 7167
    invoke-virtual/range {v18 .. v28}, Lo/Zb$d;->b(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    :goto_36
    const/4 v0, 0x0

    :goto_37
    if-ge v0, v11, :cond_5e

    .line 7172
    aget-object v1, v13, v0

    .line 7173
    invoke-virtual {v10, v1}, Lo/Zb$d;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 7176
    :cond_5e
    invoke-virtual {v10}, Lo/Zb$d;->e()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v31, v1

    .line 7177
    invoke-virtual {v10}, Lo/Zb$d;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v31, v2

    goto :goto_39

    :cond_5f
    :goto_38
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 336
    :goto_39
    aget v0, v31, v1

    add-int v0, v0, v32

    add-int v0, v0, v30

    .line 337
    aget v3, v31, v2

    add-int v3, v3, v16

    add-int v3, v3, v17

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_60

    move/from16 v0, p2

    move v7, v2

    :goto_3a
    move/from16 v2, p3

    goto :goto_3b

    :cond_60
    if-ne v6, v4, :cond_61

    move v7, v2

    move/from16 v2, p2

    .line 345
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3a

    :cond_61
    move v7, v2

    move/from16 v2, p3

    if-nez v6, :cond_62

    goto :goto_3b

    :cond_62
    move v0, v1

    :goto_3b
    if-ne v2, v5, :cond_63

    move/from16 v2, p4

    goto :goto_3c

    :cond_63
    if-ne v2, v4, :cond_64

    move/from16 v4, p4

    .line 353
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3c

    :cond_64
    if-nez v2, :cond_65

    move v2, v3

    goto :goto_3c

    :cond_65
    move v2, v1

    .line 358
    :goto_3c
    invoke-virtual {v8, v0, v2}, Lo/Zi;->f(II)V

    .line 359
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    .line 360
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    .line 361
    iget v0, v8, Lo/Zk;->am:I

    if-lez v0, :cond_66

    move v13, v7

    goto :goto_3d

    :cond_66
    move v13, v1

    :goto_3d
    invoke-virtual {v8, v13}, Lo/Zi;->e(Z)V

    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-super {p0, p1, p2}, Lo/Zk;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 87
    check-cast p1, Lo/Zb;

    .line 89
    iget p2, p1, Lo/Zb;->au:I

    iput p2, p0, Lo/Zb;->au:I

    .line 90
    iget p2, p1, Lo/Zb;->aD:I

    iput p2, p0, Lo/Zb;->aD:I

    .line 91
    iget p2, p1, Lo/Zb;->j:I

    iput p2, p0, Lo/Zb;->j:I

    .line 92
    iget p2, p1, Lo/Zb;->an:I

    iput p2, p0, Lo/Zb;->an:I

    .line 93
    iget p2, p1, Lo/Zb;->aw:I

    iput p2, p0, Lo/Zb;->aw:I

    .line 94
    iget p2, p1, Lo/Zb;->ax:I

    iput p2, p0, Lo/Zb;->ax:I

    .line 96
    iget p2, p1, Lo/Zb;->ar:F

    iput p2, p0, Lo/Zb;->ar:F

    .line 97
    iget p2, p1, Lo/Zb;->aB:F

    iput p2, p0, Lo/Zb;->aB:F

    .line 98
    iget p2, p1, Lo/Zb;->i:F

    iput p2, p0, Lo/Zb;->i:F

    .line 99
    iget p2, p1, Lo/Zb;->h:F

    iput p2, p0, Lo/Zb;->h:F

    .line 100
    iget p2, p1, Lo/Zb;->as:F

    iput p2, p0, Lo/Zb;->as:F

    .line 101
    iget p2, p1, Lo/Zb;->av:F

    iput p2, p0, Lo/Zb;->av:F

    .line 103
    iget p2, p1, Lo/Zb;->at:I

    iput p2, p0, Lo/Zb;->at:I

    .line 104
    iget p2, p1, Lo/Zb;->aE:I

    iput p2, p0, Lo/Zb;->aE:I

    .line 106
    iget p2, p1, Lo/Zb;->ao:I

    iput p2, p0, Lo/Zb;->ao:I

    .line 107
    iget p2, p1, Lo/Zb;->ay:I

    iput p2, p0, Lo/Zb;->ay:I

    .line 108
    iget p2, p1, Lo/Zb;->aC:I

    iput p2, p0, Lo/Zb;->aC:I

    .line 110
    iget p2, p1, Lo/Zb;->aA:I

    iput p2, p0, Lo/Zb;->aA:I

    .line 112
    iget p1, p1, Lo/Zb;->az:I

    iput p1, p0, Lo/Zb;->az:I

    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 160
    iput p1, p0, Lo/Zb;->h:F

    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 164
    iput p1, p0, Lo/Zb;->as:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 152
    iput p1, p0, Lo/Zb;->aB:F

    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 148
    iput p1, p0, Lo/Zb;->ar:F

    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 168
    iput p1, p0, Lo/Zb;->av:F

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 140
    iput p1, p0, Lo/Zb;->au:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 132
    iput p1, p0, Lo/Zb;->aw:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 136
    iput p1, p0, Lo/Zb;->ax:I

    return-void
.end method
