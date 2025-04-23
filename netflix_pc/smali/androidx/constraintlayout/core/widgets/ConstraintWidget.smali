.class public Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:[Z

.field public D:I

.field public E:I

.field public F:I

.field public G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public Q:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public W:[I

.field public X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public Y:I

.field public Z:[F

.field private a:Z

.field private aA:Z

.field private aB:Z

.field private aC:I

.field private aD:I

.field private aE:Z

.field private aF:I

.field private aG:F

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private aQ:Ljava/lang/String;

.field private aR:I

.field private aS:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field private aV:I

.field public aa:Lo/Zx;

.field public ab:I

.field public ac:I

.field public ad:Lo/Zm;

.field public ae:I

.field public af:I

.field public ag:Ljava/lang/String;

.field public ah:Z

.field private ai:I

.field public aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:I

.field private ar:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:I

.field private ay:[I

.field private az:I

.field private b:[Z

.field private c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private e:F

.field public f:Lo/YN;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Object;

.field private i:I

.field private j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lo/Zm;

.field public m:I

.field public n:Z

.field public o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public p:I

.field public q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public r:I

.field public s:F

.field public t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public u:Lo/Zv;

.field public v:F

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    const/4 v1, 0x2

    .line 69
    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aS:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    const/4 v2, 0x0

    .line 73
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    .line 74
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    .line 76
    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:[Z

    .line 77
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aH:Z

    const/4 v3, 0x1

    .line 78
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:Z

    .line 79
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aB:Z

    .line 80
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aE:Z

    const/4 v3, -0x1

    .line 82
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aV:I

    .line 83
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:I

    .line 85
    new-instance v4, Lo/YN;

    invoke-direct {v4, p0}, Lo/YN;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Lo/YN;

    .line 99
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aI:Z

    .line 100
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:Z

    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Z

    .line 103
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aO:Z

    .line 310
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 311
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:I

    .line 315
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ab:I

    .line 317
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 318
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 319
    new-array v4, v1, [I

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:[I

    .line 321
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    .line 322
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 323
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:F

    .line 324
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    .line 325
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    .line 326
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:F

    .line 330
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 331
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:F

    const v4, 0x7fffffff

    .line 333
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ay:[I

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 334
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:F

    .line 335
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Z

    .line 338
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->as:Z

    .line 428
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 429
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 455
    new-instance v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 456
    new-instance v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 457
    new-instance v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 458
    new-instance v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 459
    new-instance v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 460
    new-instance v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 461
    new-instance v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 462
    new-instance v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v11, p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v11, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 470
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    filled-new-array/range {v6 .. v11}, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 471
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    .line 473
    new-array v4, v1, [Z

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[Z

    .line 478
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    filled-new-array {v4, v4}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 482
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 485
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 486
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    const/4 v4, 0x0

    .line 487
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    .line 488
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    .line 491
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    .line 492
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 493
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:I

    .line 494
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aC:I

    .line 497
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ax:I

    .line 498
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    .line 501
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 510
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:F

    .line 511
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:F

    .line 519
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 522
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    .line 524
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    .line 525
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/lang/String;

    .line 526
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aQ:Ljava/lang/String;

    .line 538
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:Z

    .line 541
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 542
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:I

    .line 546
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[F

    .line 548
    filled-new-array {v2, v2}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 549
    filled-new-array {v2, v2}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 551
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ar:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 552
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aP:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 767
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 768
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    .line 801
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 837
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(IIB)V

    return-void
.end method

.method private constructor <init>(IIB)V
    .locals 11

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 68
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:Z

    const/4 v0, 0x2

    .line 69
    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aS:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    .line 74
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    .line 76
    new-array v2, v0, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:[Z

    .line 77
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aH:Z

    const/4 v2, 0x1

    .line 78
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:Z

    .line 79
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aB:Z

    .line 80
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aE:Z

    const/4 v2, -0x1

    .line 82
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aV:I

    .line 83
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:I

    .line 85
    new-instance v3, Lo/YN;

    invoke-direct {v3, p0}, Lo/YN;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Lo/YN;

    .line 99
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aI:Z

    .line 100
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:Z

    .line 102
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Z

    .line 103
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aO:Z

    .line 310
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 311
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:I

    .line 315
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ab:I

    .line 317
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 318
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 319
    new-array v3, v0, [I

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:[I

    .line 321
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    .line 322
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 323
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:F

    .line 324
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    .line 325
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    .line 326
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:F

    .line 330
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 331
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:F

    const v3, 0x7fffffff

    .line 333
    filled-new-array {v3, v3}, [I

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ay:[I

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 334
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:F

    .line 335
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Z

    .line 338
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->as:Z

    .line 428
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 429
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 455
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 456
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 457
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 458
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 459
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 460
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 461
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 462
    new-instance v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v10, p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 470
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    filled-new-array/range {v5 .. v10}, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 471
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    .line 473
    new-array v3, v0, [Z

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[Z

    .line 478
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    filled-new-array {v3, v3}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 482
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    .line 487
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    .line 488
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    .line 493
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:I

    .line 494
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aC:I

    .line 497
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ax:I

    .line 498
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    .line 501
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 510
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:F

    .line 511
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:F

    .line 519
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 522
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    .line 524
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    .line 525
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/lang/String;

    .line 526
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aQ:Ljava/lang/String;

    .line 538
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:Z

    .line 541
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 542
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:I

    .line 546
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[F

    .line 548
    filled-new-array {v1, v1}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 549
    filled-new-array {v1, v1}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 551
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ar:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 552
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aP:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 767
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 768
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    .line 818
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    .line 819
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 820
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 821
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 822
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 8

    .line 1977
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_b

    if-ne p3, v0, :cond_8

    .line 1981
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 1982
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1983
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1984
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    .line 1987
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 1988
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    .line 1991
    :cond_2
    invoke-direct {p0, p1, p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 1993
    invoke-direct {p0, p4, p2, p4, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    .line 1997
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    .line 1998
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    .line 2001
    :cond_5
    invoke-direct {p0, v3, p2, v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 2003
    invoke-direct {p0, v5, p2, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    .line 2008
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2009
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 2011
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 2012
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void

    :cond_7
    if-eqz v7, :cond_1a

    .line 2014
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 2015
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void

    .line 2017
    :cond_8
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_a

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, p4, :cond_a

    .line 2025
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_9

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, p4, :cond_1a

    .line 2027
    :cond_9
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 2029
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 2031
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2032
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void

    .line 2019
    :cond_a
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 2021
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 2023
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2024
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void

    .line 2034
    :cond_b
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v2, :cond_d

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, v3, :cond_c

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v4, :cond_d

    .line 2037
    :cond_c
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2038
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 2039
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 2040
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2041
    invoke-virtual {p3, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2042
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2043
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void

    .line 2044
    :cond_d
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_f

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, v4, :cond_e

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v5, :cond_f

    .line 2047
    :cond_e
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2048
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 2049
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2050
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 2051
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2052
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 2053
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void

    :cond_f
    if-ne p1, v2, :cond_10

    if-ne p3, v2, :cond_10

    .line 2057
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 2058
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2059
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2060
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 2061
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2062
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2063
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2064
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void

    :cond_10
    if-ne p1, v3, :cond_11

    if-ne p3, v3, :cond_11

    .line 2068
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 2069
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2070
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2071
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 2072
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2073
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 2074
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2075
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void

    .line 2077
    :cond_11
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 2078
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 2079
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 2082
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_13

    .line 2083
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2084
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p1, :cond_12

    .line 2086
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    :cond_12
    if-eqz p3, :cond_19

    .line 2089
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    goto :goto_2

    .line 2091
    :cond_13
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, v4, :cond_16

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, v4, :cond_16

    .line 2117
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p3, :cond_14

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_19

    .line 2119
    :cond_14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 2120
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    if-eq v0, p2, :cond_15

    .line 2121
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 2123
    :cond_15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2124
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 2125
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2126
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 2127
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    goto :goto_2

    .line 2093
    :cond_16
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p3, :cond_17

    .line 2095
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 2097
    :cond_17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 2098
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    if-eq v0, p2, :cond_18

    .line 2099
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 2101
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2102
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 2103
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2104
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 2105
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 2141
    :cond_19
    :goto_2
    invoke-virtual {v1, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_1a
    return-void
.end method

.method private c()V
    .locals 2

    .line 873
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 874
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 876
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 877
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 879
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    .line 659
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 662
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    .line 669
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 3821
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_0

    return-void

    .line 3824
    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3825
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3826
    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3827
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3828
    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3829
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    if-eqz p1, :cond_2

    .line 3830
    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3831
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3832
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:I

    if-eq v1, v0, :cond_2

    .line 3833
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3834
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3835
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3838
    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 0

    .line 3807
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3808
    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3809
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3810
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p8

    .line 4676
    invoke-virtual {p8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-nez p8, :cond_0

    .line 4679
    const-string p8, "      behavior"

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4680
    const-string p8, " :   "

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4681
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4682
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3811
    :cond_0
    const-string p1, "      size"

    const/4 p8, 0x0

    invoke-static {p0, p1, p2, p8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3812
    const-string p1, "      min"

    invoke-static {p0, p1, p3, p8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3813
    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p0, p1, p4, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3814
    const-string p1, "      matchMin"

    invoke-static {p0, p1, p5, p8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3815
    const-string p1, "      matchDef"

    invoke-static {p0, p1, p6, p8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3816
    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 3817
    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private e(Lo/Yd;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 2991
    invoke-virtual {v10, v13}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 2992
    invoke-virtual {v10, v14}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 2993
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 2994
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 2996
    invoke-static {}, Lo/Yd;->d()Lo/Ye;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2997
    invoke-static {}, Lo/Yd;->d()Lo/Ye;

    move-result-object v5

    iget-wide v11, v5, Lo/Ye;->E:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v5, Lo/Ye;->E:J

    .line 3000
    :cond_0
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v11

    .line 3001
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v12

    .line 3002
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v16

    if-eqz v12, :cond_1

    add-int/lit8 v5, v11, 0x1

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    if-eqz v16, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eqz p17, :cond_3

    move-object/from16 v18, v6

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    move/from16 v2, p22

    move-object/from16 v18, v6

    .line 3020
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v14, :cond_5

    const/4 v14, 0x2

    if-eq v6, v14, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x4

    if-eq v2, v14, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v14, 0x4

    :cond_6
    const/4 v6, 0x0

    .line 3040
    :goto_3
    iget v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aV:I

    const/4 v13, -0x1

    if-eq v14, v13, :cond_7

    if-eqz p2, :cond_7

    .line 3046
    iput v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aV:I

    const/16 p13, 0x0

    goto :goto_4

    :cond_7
    move/from16 v14, p13

    move/from16 p13, v6

    .line 3048
    :goto_4
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:I

    if-eq v6, v13, :cond_8

    if-nez p2, :cond_8

    .line 3054
    iput v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:I

    move v14, v6

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    move/from16 v6, p13

    .line 3057
    :goto_5
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    move/from16 p13, v14

    const/16 v14, 0x8

    if-ne v13, v14, :cond_9

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    move v13, v6

    move/from16 v6, p13

    :goto_6
    if-eqz p27, :cond_c

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    if-nez v16, :cond_a

    move/from16 v14, p12

    .line 3065
    invoke-virtual {v10, v9, v14}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_b

    if-nez v12, :cond_b

    .line 3068
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v14

    move/from16 v21, v12

    const/16 v12, 0x8

    .line 3067
    invoke-virtual {v10, v9, v7, v14, v12}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v21, v12

    const/16 v12, 0x8

    goto :goto_8

    :cond_c
    move/from16 v21, v12

    move v12, v14

    :goto_8
    if-nez v13, :cond_10

    if-eqz p9, :cond_e

    const/4 v12, 0x0

    const/4 v14, 0x3

    .line 3075
    invoke-virtual {v10, v8, v9, v12, v14}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    const/16 v14, 0x8

    if-lez v15, :cond_d

    .line 3077
    invoke-virtual {v10, v8, v9, v15, v14}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_d
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_f

    .line 3080
    invoke-virtual {v10, v8, v9, v1, v14}, Lo/Yd;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_9

    :cond_e
    move v14, v12

    const/4 v12, 0x0

    .line 3083
    invoke-virtual {v10, v8, v9, v6, v14}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    :cond_f
    :goto_9
    move/from16 v22, p5

    move/from16 v23, v3

    move/from16 v19, v5

    move-object v14, v7

    move-object v12, v8

    move/from16 v24, v13

    move-object/from16 v13, v18

    const/16 v18, 0x2

    goto/16 :goto_f

    :cond_10
    const/4 v1, 0x2

    const/4 v12, 0x0

    if-eq v5, v1, :cond_13

    if-nez p17, :cond_13

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    if-nez v2, :cond_13

    .line 3091
    :cond_11
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_12

    .line 3093
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    const/16 v6, 0x8

    .line 3095
    invoke-virtual {v10, v8, v9, v1, v6}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    move/from16 v22, p5

    move/from16 v23, v3

    move/from16 v19, v5

    move-object v14, v7

    move/from16 v24, v12

    move-object/from16 v13, v18

    const/16 v18, 0x2

    move-object v12, v8

    goto/16 :goto_f

    :cond_13
    const/4 v1, -0x2

    if-ne v3, v1, :cond_14

    move v14, v6

    goto :goto_a

    :cond_14
    move v14, v3

    :goto_a
    if-ne v4, v1, :cond_15

    move v1, v6

    goto :goto_b

    :cond_15
    move v1, v4

    :goto_b
    if-lez v6, :cond_16

    const/4 v3, 0x1

    if-eq v2, v3, :cond_16

    move v6, v12

    :cond_16
    const/16 v3, 0x8

    if-lez v14, :cond_17

    .line 3114
    invoke-virtual {v10, v8, v9, v14, v3}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 3116
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_17
    const/4 v4, 0x1

    if-lez v1, :cond_1a

    if-eqz p3, :cond_18

    if-eq v2, v4, :cond_19

    .line 3124
    :cond_18
    invoke-virtual {v10, v8, v9, v1, v3}, Lo/Yd;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 3127
    :cond_19
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1a
    if-ne v2, v4, :cond_1d

    if-eqz p3, :cond_1b

    .line 3131
    invoke-virtual {v10, v8, v9, v6, v3}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    goto :goto_c

    :cond_1b
    if-eqz p19, :cond_1c

    const/4 v4, 0x5

    .line 3133
    invoke-virtual {v10, v8, v9, v6, v4}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    .line 3134
    invoke-virtual {v10, v8, v9, v6, v3}, Lo/Yd;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_c

    :cond_1c
    const/4 v4, 0x5

    .line 3136
    invoke-virtual {v10, v8, v9, v6, v4}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    .line 3137
    invoke-virtual {v10, v8, v9, v6, v3}, Lo/Yd;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_c
    move/from16 v22, p5

    move v4, v1

    move/from16 v19, v5

    move-object v12, v8

    move/from16 v24, v13

    move/from16 v23, v14

    move-object/from16 v13, v18

    const/16 v18, 0x2

    move-object v14, v7

    goto/16 :goto_f

    :cond_1d
    const/4 v6, 0x2

    if-ne v2, v6, :cond_1f

    .line 3142
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v3, v4, :cond_1e

    .line 3143
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v3, v6, :cond_1e

    .line 3150
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3151
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 3150
    invoke-virtual {v10, v3}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 3152
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3153
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 3152
    invoke-virtual {v10, v4}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    goto :goto_d

    .line 3145
    :cond_1e
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3146
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 3145
    invoke-virtual {v10, v3}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 3147
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3148
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 3147
    invoke-virtual {v10, v4}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    :goto_d
    move-object/from16 v19, v3

    move-object v6, v4

    .line 3155
    invoke-virtual/range {p1 .. p1}, Lo/Yd;->b()Lo/Yg;

    move-result-object v3

    move-object v4, v8

    move v12, v5

    move-object v5, v9

    move/from16 v22, v13

    move-object/from16 v13, v18

    const/16 v18, 0x2

    move/from16 p8, v14

    move-object v14, v7

    move-object/from16 v7, v19

    move/from16 v19, v12

    move-object v12, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lo/Yg;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Lo/Yg;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/Yd;->e(Lo/Yg;)V

    move/from16 v3, p5

    if-eqz p3, :cond_20

    const/16 v22, 0x0

    goto :goto_e

    :cond_1f
    move/from16 v19, v5

    move-object v12, v8

    move/from16 v22, v13

    move/from16 p8, v14

    move-object/from16 v13, v18

    move/from16 v18, v6

    move-object v14, v7

    const/4 v3, 0x1

    :cond_20
    :goto_e
    move/from16 v23, p8

    move v4, v1

    move/from16 v24, v22

    move/from16 v22, v3

    :goto_f
    if-eqz p27, :cond_55

    if-eqz p19, :cond_21

    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object v2, v12

    move/from16 v6, v18

    move/from16 v5, v19

    const/4 v3, 0x0

    move-object v12, v9

    goto/16 :goto_2a

    :cond_21
    if-nez v11, :cond_22

    if-nez v21, :cond_22

    if-nez v16, :cond_22

    move-object v2, v12

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_26

    :cond_22
    if-eqz v11, :cond_24

    if-nez v21, :cond_24

    move-object/from16 v7, p10

    const/4 v8, 0x0

    .line 3210
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_23

    .line 3211
    instance-of v1, v1, Lo/YX;

    if-eqz v1, :cond_23

    const/16 v14, 0x8

    goto :goto_10

    :cond_23
    const/4 v14, 0x5

    :goto_10
    move/from16 v19, p3

    move v3, v8

    move-object v2, v12

    goto/16 :goto_28

    :cond_24
    move-object/from16 v7, p10

    const/4 v8, 0x0

    if-nez v11, :cond_25

    if-eqz v21, :cond_25

    .line 3216
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    .line 3215
    invoke-virtual {v10, v12, v13, v1, v2}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    if-eqz p3, :cond_53

    move-object/from16 v6, p6

    const/4 v1, 0x5

    .line 3229
    invoke-virtual {v10, v9, v6, v8, v1}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move v3, v8

    move-object v2, v12

    goto/16 :goto_26

    :cond_25
    move-object/from16 v6, p6

    if-eqz v11, :cond_53

    if-eqz v21, :cond_53

    .line 3246
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v5, p11

    move/from16 v1, v18

    .line 3247
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3248
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    const/16 v16, 0x6

    if-eqz v24, :cond_37

    if-nez v2, :cond_29

    if-nez v4, :cond_27

    if-nez v23, :cond_27

    .line 3257
    iget-boolean v4, v14, Landroidx/constraintlayout/core/SolverVariable;->d:Z

    if-eqz v4, :cond_26

    iget-boolean v4, v13, Landroidx/constraintlayout/core/SolverVariable;->d:Z

    if-eqz v4, :cond_26

    .line 3259
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    const/16 v2, 0x8

    .line 3258
    invoke-virtual {v10, v9, v14, v1, v2}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    .line 3261
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    .line 3260
    invoke-virtual {v10, v12, v13, v1, v2}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    return-void

    :cond_26
    move/from16 v19, v8

    move/from16 v21, v19

    const/16 v4, 0x8

    const/16 v18, 0x8

    const/16 v20, 0x1

    goto :goto_11

    :cond_27
    move/from16 v20, v8

    const/4 v4, 0x5

    const/16 v18, 0x5

    const/16 v19, 0x1

    const/16 v21, 0x1

    .line 3271
    :goto_11
    instance-of v8, v11, Lo/YX;

    if-nez v8, :cond_28

    instance-of v8, v3, Lo/YX;

    if-nez v8, :cond_28

    goto :goto_12

    :cond_28
    const/4 v4, 0x4

    :goto_12
    move-object/from16 v8, p7

    move/from16 v25, v20

    move/from16 v20, v4

    move/from16 v4, v18

    move/from16 v18, v2

    move/from16 v2, v16

    goto/16 :goto_1d

    :cond_29
    const/4 v8, 0x2

    if-ne v2, v8, :cond_2b

    .line 3280
    instance-of v4, v11, Lo/YX;

    if-nez v4, :cond_2a

    instance-of v4, v3, Lo/YX;

    if-nez v4, :cond_2a

    const/4 v4, 0x5

    goto :goto_13

    :cond_2a
    const/4 v4, 0x4

    :goto_13
    move v8, v4

    const/4 v4, 0x5

    goto :goto_14

    :cond_2b
    const/4 v8, 0x1

    if-ne v2, v8, :cond_2c

    const/16 v4, 0x8

    const/4 v8, 0x4

    :goto_14
    move/from16 v18, v2

    const/4 v2, 0x1

    const/16 v19, 0x1

    goto/16 :goto_1a

    :cond_2c
    const/4 v8, 0x3

    if-ne v2, v8, :cond_36

    .line 3288
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    move/from16 v18, v2

    const/4 v2, -0x1

    if-ne v8, v2, :cond_2f

    if-eqz p20, :cond_2e

    if-eqz p3, :cond_2d

    const/4 v2, 0x5

    goto :goto_15

    :cond_2d
    const/4 v2, 0x4

    goto :goto_15

    :cond_2e
    const/16 v2, 0x8

    :goto_15
    move v8, v2

    const/4 v2, 0x5

    const/16 v4, 0x8

    goto :goto_19

    :cond_2f
    if-eqz p17, :cond_31

    move/from16 v2, p23

    const/4 v8, 0x2

    if-eq v2, v8, :cond_30

    const/4 v4, 0x1

    if-eq v2, v4, :cond_30

    const/4 v2, 0x5

    const/16 v4, 0x8

    goto :goto_17

    :cond_30
    const/4 v2, 0x4

    const/4 v4, 0x5

    goto :goto_17

    :cond_31
    if-lez v4, :cond_32

    const/4 v2, 0x5

    goto :goto_18

    :cond_32
    if-nez v4, :cond_35

    if-nez v23, :cond_35

    if-nez p20, :cond_33

    const/16 v2, 0x8

    goto :goto_18

    :cond_33
    if-eq v11, v1, :cond_34

    if-eq v3, v1, :cond_34

    const/4 v2, 0x4

    goto :goto_16

    :cond_34
    const/4 v2, 0x5

    :goto_16
    move v4, v2

    const/4 v2, 0x4

    :goto_17
    move v8, v2

    move/from16 v20, v16

    const/4 v2, 0x1

    const/16 v19, 0x1

    const/16 v21, 0x1

    goto :goto_1b

    :cond_35
    const/4 v2, 0x4

    :goto_18
    move/from16 v8, v16

    const/4 v4, 0x5

    :goto_19
    move/from16 v20, v8

    const/16 v19, 0x1

    const/16 v21, 0x1

    move v8, v2

    const/4 v2, 0x1

    goto :goto_1b

    :cond_36
    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x4

    const/16 v19, 0x0

    :goto_1a
    move/from16 v20, v16

    const/16 v21, 0x0

    :goto_1b
    move/from16 v25, v21

    move/from16 v21, v2

    move/from16 v2, v20

    move/from16 v20, v8

    move-object/from16 v8, p7

    goto :goto_1d

    :cond_37
    move/from16 v18, v2

    .line 3343
    iget-boolean v2, v14, Landroidx/constraintlayout/core/SolverVariable;->d:Z

    if-eqz v2, :cond_39

    iget-boolean v2, v13, Landroidx/constraintlayout/core/SolverVariable;->d:Z

    if-eqz v2, :cond_39

    .line 3344
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 3345
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v14

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v13

    move-object/from16 p23, v12

    move/from16 p24, v2

    move/from16 p25, v3

    .line 3344
    invoke-virtual/range {p17 .. p25}, Lo/Yd;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz p3, :cond_58

    if-eqz v22, :cond_58

    .line 3349
    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_38

    .line 3350
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    move-object/from16 v8, p7

    goto :goto_1c

    :cond_38
    move-object/from16 v8, p7

    const/4 v1, 0x0

    :goto_1c
    if-eq v13, v8, :cond_58

    const/4 v2, 0x5

    .line 3356
    invoke-virtual {v10, v8, v12, v1, v2}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :cond_39
    move-object/from16 v8, p7

    move/from16 v2, v16

    const/4 v4, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x4

    const/16 v21, 0x1

    const/16 v25, 0x0

    :goto_1d
    if-eqz v21, :cond_3a

    if-ne v14, v13, :cond_3a

    if-eq v11, v1, :cond_3a

    const/16 v21, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3a
    const/16 v26, 0x1

    :goto_1e
    if-eqz v19, :cond_3c

    if-nez v24, :cond_3b

    if-nez p18, :cond_3b

    if-nez p20, :cond_3b

    if-ne v14, v6, :cond_3b

    if-ne v13, v8, :cond_3b

    const/16 v19, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x8

    const/16 v28, 0x0

    goto :goto_1f

    :cond_3b
    move/from16 v19, p3

    move/from16 v27, v2

    move/from16 v28, v26

    move/from16 v26, v4

    .line 3379
    :goto_1f
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 3380
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v29

    move-object v2, v1

    move-object/from16 v1, p1

    move-object v15, v2

    move/from16 v30, v18

    move-object v2, v9

    move-object/from16 v18, v15

    move-object v15, v3

    move-object v3, v14

    move/from16 v5, p16

    move-object v6, v13

    move-object v7, v12

    move/from16 v8, v29

    move-object/from16 v17, v12

    move-object v12, v9

    move/from16 v9, v27

    .line 3379
    invoke-virtual/range {v1 .. v9}, Lo/Yd;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v4, v26

    move/from16 v26, v28

    goto :goto_20

    :cond_3c
    move-object v15, v3

    move-object/from16 v17, v12

    move/from16 v30, v18

    move-object/from16 v18, v1

    move-object v12, v9

    move/from16 v19, p3

    .line 3383
    :goto_20
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3d

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Z

    move-result v1

    if-eqz v1, :cond_58

    :cond_3d
    if-eqz v21, :cond_40

    if-eqz v19, :cond_3f

    if-eq v14, v13, :cond_3f

    if-nez v24, :cond_3f

    .line 3390
    instance-of v1, v11, Lo/YX;

    if-nez v1, :cond_3e

    instance-of v1, v15, Lo/YX;

    if-eqz v1, :cond_3f

    :cond_3e
    move/from16 v4, v16

    .line 3395
    :cond_3f
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 3394
    invoke-virtual {v10, v12, v14, v1, v4}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 3396
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, v17

    invoke-virtual {v10, v2, v13, v1, v4}, Lo/Yd;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_21

    :cond_40
    move-object/from16 v2, v17

    :goto_21
    if-eqz v19, :cond_41

    if-eqz p21, :cond_41

    .line 3399
    instance-of v1, v11, Lo/YX;

    if-nez v1, :cond_41

    instance-of v1, v15, Lo/YX;

    if-nez v1, :cond_41

    move-object/from16 v1, v18

    if-eq v15, v1, :cond_42

    move/from16 v3, v16

    move v4, v3

    const/16 v26, 0x1

    goto :goto_22

    :cond_41
    move-object/from16 v1, v18

    :cond_42
    move/from16 v3, v20

    :goto_22
    if-eqz v26, :cond_4e

    if-eqz v25, :cond_4b

    if-eqz p20, :cond_43

    if-eqz p4, :cond_4b

    :cond_43
    if-eq v11, v1, :cond_45

    if-ne v15, v1, :cond_44

    goto :goto_23

    :cond_44
    move/from16 v16, v3

    .line 3415
    :cond_45
    :goto_23
    instance-of v5, v11, Lo/Zc;

    if-nez v5, :cond_46

    instance-of v5, v15, Lo/Zc;

    if-eqz v5, :cond_47

    :cond_46
    const/16 v16, 0x5

    .line 3418
    :cond_47
    instance-of v5, v11, Lo/YX;

    if-nez v5, :cond_48

    instance-of v5, v15, Lo/YX;

    if-eqz v5, :cond_49

    :cond_48
    const/16 v16, 0x5

    :cond_49
    if-eqz p20, :cond_4a

    const/4 v5, 0x5

    goto :goto_24

    :cond_4a
    move/from16 v5, v16

    .line 3424
    :goto_24
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4b
    if-eqz v19, :cond_4d

    .line 3428
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_4d

    if-nez p20, :cond_4d

    if-eq v11, v1, :cond_4c

    if-ne v15, v1, :cond_4d

    :cond_4c
    const/4 v3, 0x4

    .line 3437
    :cond_4d
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 3436
    invoke-virtual {v10, v12, v14, v1, v3}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    .line 3438
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v2, v13, v1, v3}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    :cond_4e
    if-eqz v19, :cond_50

    move-object/from16 v1, p6

    if-ne v1, v14, :cond_4f

    .line 3444
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    goto :goto_25

    :cond_4f
    const/4 v3, 0x0

    :goto_25
    if-eq v14, v1, :cond_50

    const/4 v4, 0x5

    .line 3450
    invoke-virtual {v10, v12, v1, v3, v4}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_50
    if-eqz v19, :cond_52

    if-eqz v24, :cond_52

    if-nez p14, :cond_52

    if-nez v23, :cond_52

    if-eqz v24, :cond_51

    move/from16 v1, v30

    const/4 v3, 0x3

    if-ne v1, v3, :cond_51

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 3459
    invoke-virtual {v10, v2, v12, v3, v1}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v1, 0x5

    goto :goto_27

    :cond_51
    const/4 v3, 0x0

    const/4 v1, 0x5

    .line 3461
    invoke-virtual {v10, v2, v12, v3, v1}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_27

    :cond_52
    const/4 v1, 0x5

    const/4 v3, 0x0

    goto :goto_27

    :cond_53
    move v3, v8

    move-object v2, v12

    const/4 v1, 0x5

    :goto_26
    move/from16 v19, p3

    :goto_27
    move v14, v1

    :goto_28
    if-eqz v19, :cond_58

    if-eqz v22, :cond_58

    move-object/from16 v1, p11

    .line 3468
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_54

    .line 3469
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_29

    :cond_54
    move-object/from16 v4, p7

    move v1, v3

    :goto_29
    if-eq v13, v4, :cond_58

    .line 3484
    invoke-virtual {v10, v4, v2, v1, v14}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :cond_55
    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object v2, v12

    const/4 v3, 0x0

    move-object v12, v9

    move/from16 v6, v18

    move/from16 v5, v19

    :goto_2a
    if-ge v5, v6, :cond_58

    if-eqz p3, :cond_58

    if-eqz v22, :cond_58

    const/16 v5, 0x8

    .line 3174
    invoke-virtual {v10, v12, v1, v3, v5}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-nez p2, :cond_56

    .line 3175
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_56

    move v13, v3

    goto :goto_2b

    :cond_56
    const/4 v13, 0x1

    :goto_2b
    if-nez p2, :cond_57

    .line 3176
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_57

    .line 3181
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3182
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_58

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v1, v3

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_58

    const/4 v5, 0x1

    aget-object v1, v1, v5

    if-ne v1, v6, :cond_58

    goto :goto_2c

    :cond_57
    if-eqz v13, :cond_58

    :goto_2c
    const/16 v1, 0x8

    .line 3194
    invoke-virtual {v10, v4, v2, v3, v1}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_58
    return-void
.end method

.method private e(I)Z
    .locals 4

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    .line 2455
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v1, p1

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v3, v2, :cond_0

    add-int/2addr p1, v0

    aget-object p1, v1, p1

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1249
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 2286
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 984
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    return v0
.end method

.method public final D()I
    .locals 2

    .line 1118
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1121
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    return v0
.end method

.method public final E()Z
    .locals 2

    .line 790
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aV:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1332
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Z

    return v0
.end method

.method public final G()I
    .locals 2

    .line 1094
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo/Zd;

    if-eqz v1, :cond_0

    .line 1095
    check-cast v0, Lo/Zd;

    iget v0, v0, Lo/Zd;->g:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    add-int/2addr v0, v1

    return v0

    .line 1097
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    return v0
.end method

.method public final H()Z
    .locals 2

    .line 2328
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final I()I
    .locals 2

    .line 1106
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo/Zd;

    if-eqz v1, :cond_0

    .line 1107
    check-cast v0, Lo/Zd;

    iget v0, v0, Lo/Zd;->i:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    add-int/2addr v0, v1

    return v0

    .line 1109
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    return v0
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aO:Z

    return-void
.end method

.method public final K()Z
    .locals 2

    .line 410
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    .line 2410
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aO:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->as:Z

    return v0
.end method

.method public final O()V
    .locals 2

    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(I)V

    .line 132
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    return-void
.end method

.method public final P()V
    .locals 1

    .line 2150
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2151
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(F)V

    .line 2152
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(F)V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 2220
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2221
    instance-of v0, v0, Lo/Zd;

    if-eqz v0, :cond_0

    .line 2222
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Lo/Zd;

    .line 2227
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2228
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2229
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public R()V
    .locals 6

    .line 558
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 559
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 560
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 561
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 562
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 563
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 564
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 565
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    const/4 v0, 0x0

    .line 566
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 567
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:F

    const/4 v1, 0x0

    .line 568
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 569
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    const/4 v2, 0x0

    .line 570
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    const/4 v2, -0x1

    .line 571
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    .line 572
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    .line 573
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 574
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ax:I

    .line 575
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    .line 576
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 577
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    .line 578
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 579
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:F

    .line 580
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:F

    .line 581
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v3, v1

    const/4 v5, 0x1

    .line 582
    aput-object v4, v3, v5

    .line 583
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Ljava/lang/Object;

    .line 584
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 585
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    .line 586
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aQ:Ljava/lang/String;

    .line 587
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->au:Z

    .line 588
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aN:Z

    .line 589
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 590
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:I

    .line 591
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ap:Z

    .line 592
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aM:Z

    .line 593
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v1

    .line 594
    aput v3, v0, v5

    .line 595
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 596
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:I

    .line 597
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ay:[I

    const v3, 0x7fffffff

    aput v3, v0, v1

    .line 598
    aput v3, v0, v5

    .line 599
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 600
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 601
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:F

    .line 602
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:F

    .line 603
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    .line 604
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    .line 605
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    .line 606
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    .line 607
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aH:Z

    .line 608
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 609
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:F

    .line 610
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->an:Z

    .line 611
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:[Z

    aput-boolean v5, v0, v1

    .line 612
    aput-boolean v5, v0, v5

    .line 613
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->as:Z

    .line 614
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[Z

    aput-boolean v1, v0, v1

    .line 615
    aput-boolean v1, v0, v5

    .line 616
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:Z

    .line 617
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:[I

    aput v1, v0, v1

    .line 618
    aput v1, v0, v5

    .line 619
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aV:I

    .line 620
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:I

    return-void
.end method

.method public final S()V
    .locals 4

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aI:Z

    .line 225
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:Z

    .line 226
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Z

    .line 227
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aO:Z

    .line 228
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 229
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15091
    iput-boolean v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:Z

    .line 15092
    iput v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x1

    .line 345
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->as:Z

    return-void
.end method

.method public final X()V
    .locals 2

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(I)V

    .line 138
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 167
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aI:Z

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(I)V

    .line 171
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(I)V

    .line 172
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    sub-int/2addr p2, p1

    .line 173
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aI:Z

    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .line 1504
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 1505
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 1506
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    .line 1507
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 1510
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 397
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1520
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 1526
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    .line 1527
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_2

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_2

    .line 1529
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1530
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v3, v4

    goto :goto_0

    .line 1532
    :cond_0
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v5

    :cond_1
    :goto_0
    add-int/lit8 v4, v2, 0x1

    :cond_2
    const/16 v2, 0x3a

    .line 1539
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_4

    sub-int/2addr v1, v5

    if-ge v2, v1, :cond_4

    .line 1542
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v5

    .line 1543
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1544
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 1546
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 1547
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_5

    cmpl-float v2, p1, v0

    if-lez v2, :cond_5

    if-ne v3, v5, :cond_3

    div-float/2addr p1, v1

    .line 1550
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_3
    div-float/2addr v1, p1

    .line 1552
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1560
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1561
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 1563
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    .line 1571
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    .line 1572
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    :cond_6
    return-void

    .line 1521
    :cond_7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    return-void
.end method

.method public a(Lo/Yd;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 2482
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    .line 2483
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12

    .line 2484
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    .line 2485
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    .line 2486
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 2490
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_0

    .line 2492
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v6

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v0, :cond_1

    .line 2494
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v7

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    .line 2496
    :goto_1
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ab:I

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v28, v0

    move/from16 v29, v2

    goto :goto_3

    :cond_3
    move/from16 v28, v0

    move/from16 v29, v6

    goto :goto_3

    :cond_4
    move/from16 v29, v2

    move/from16 v28, v6

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v28, v6

    move/from16 v29, v28

    .line 2513
    :goto_3
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_9

    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    if-nez v0, :cond_9

    .line 5241
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_7

    .line 5242
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5243
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2513
    :cond_7
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_9

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v15

    goto/16 :goto_2a

    .line 2518
    :cond_9
    :goto_5
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aI:Z

    const/4 v4, 0x5

    if-nez v0, :cond_a

    iget-boolean v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:Z

    if-eqz v2, :cond_16

    :cond_a
    if-eqz v0, :cond_f

    .line 2527
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    invoke-virtual {v14, v13, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2528
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v12, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    if-eqz v29, :cond_f

    .line 2529
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_f

    .line 2530
    iget-boolean v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aE:Z

    if-eqz v2, :cond_e

    .line 2531
    check-cast v0, Lo/Zd;

    .line 2532
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6285
    iget-object v3, v0, Lo/Zd;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 6286
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    iget-object v8, v0, Lo/Zd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v8

    if-le v3, v8, :cond_c

    .line 6287
    :cond_b
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lo/Zd;->b:Ljava/lang/ref/WeakReference;

    .line 2533
    :cond_c
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7300
    iget-object v3, v0, Lo/Zd;->e:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 7301
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    iget-object v8, v0, Lo/Zd;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v8

    if-le v3, v8, :cond_f

    .line 7302
    :cond_d
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lo/Zd;->e:Ljava/lang/ref/WeakReference;

    goto :goto_6

    .line 2536
    :cond_e
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v4}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 2541
    :cond_f
    :goto_6
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:Z

    if-eqz v0, :cond_15

    .line 2542
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    invoke-virtual {v14, v11, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2543
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v10, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2544
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2545
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v9, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    :cond_10
    if-eqz v28, :cond_15

    .line 2547
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_15

    .line 2548
    iget-boolean v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aE:Z

    if-eqz v2, :cond_14

    .line 2549
    check-cast v0, Lo/Zd;

    .line 2550
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8277
    iget-object v3, v0, Lo/Zd;->am:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 8278
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    iget-object v8, v0, Lo/Zd;->am:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v8

    if-le v3, v8, :cond_12

    .line 8279
    :cond_11
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lo/Zd;->am:Ljava/lang/ref/WeakReference;

    .line 2551
    :cond_12
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9292
    iget-object v3, v0, Lo/Zd;->al:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 9293
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    iget-object v8, v0, Lo/Zd;->al:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v8

    if-le v3, v8, :cond_15

    .line 9294
    :cond_13
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lo/Zd;->al:Ljava/lang/ref/WeakReference;

    goto :goto_7

    .line 2554
    :cond_14
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v4}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 2559
    :cond_15
    :goto_7
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aI:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:Z

    if-eqz v0, :cond_16

    .line 2560
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aI:Z

    .line 2561
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:Z

    return-void

    .line 2571
    :cond_16
    sget-object v0, Lo/Yd;->c:Lo/Ye;

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_17

    .line 2572
    iget-wide v7, v0, Lo/Ye;->L:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lo/Ye;->L:J

    :cond_17
    if-eqz p2, :cond_1b

    .line 2582
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    if-eqz v7, :cond_1b

    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    if-eqz v8, :cond_1b

    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_1b

    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_1b

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_1b

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_18

    .line 2587
    iget-wide v7, v0, Lo/Ye;->i:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lo/Ye;->i:J

    .line 2589
    :cond_18
    iget v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-virtual {v14, v13, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2590
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-virtual {v14, v12, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2591
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-virtual {v14, v11, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2592
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-virtual {v14, v10, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2593
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-virtual {v14, v9, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2594
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_1a

    if-eqz v29, :cond_19

    .line 2595
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_19

    .line 2596
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2597
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 2598
    invoke-virtual {v14, v0, v12, v6, v5}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_19
    if-eqz v28, :cond_1a

    .line 2600
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1a

    .line 2601
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2602
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 2603
    invoke-virtual {v14, v0, v10, v6, v5}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 2606
    :cond_1a
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aI:Z

    .line 2607
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:Z

    return-void

    :cond_1b
    if-eqz v0, :cond_1c

    .line 2611
    iget-wide v7, v0, Lo/Ye;->n:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lo/Ye;->n:J

    .line 2617
    :cond_1c
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_21

    .line 2619
    invoke-direct {v15, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2620
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v0, Lo/Zd;

    invoke-virtual {v0, v15, v6}, Lo/Zd;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    const/4 v0, 0x1

    goto :goto_8

    .line 2623
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v0

    :goto_8
    const/4 v1, 0x1

    .line 2627
    invoke-direct {v15, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2628
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v2, Lo/Zd;

    invoke-virtual {v2, v15, v1}, Lo/Zd;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    const/4 v1, 0x1

    goto :goto_9

    .line 2631
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()Z

    move-result v1

    :goto_9
    if-nez v0, :cond_1f

    if-eqz v29, :cond_1f

    .line 2634
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    if-eq v2, v5, :cond_1f

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_1f

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_1f

    .line 2639
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v2}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    const/4 v3, 0x1

    .line 2640
    invoke-virtual {v14, v2, v12, v6, v3}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_1f
    if-nez v1, :cond_20

    if-eqz v28, :cond_20

    .line 2643
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    if-eq v2, v5, :cond_20

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_20

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_20

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_20

    .line 2648
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v2}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    const/4 v3, 0x1

    .line 2649
    invoke-virtual {v14, v2, v10, v6, v3}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_20
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_a

    :cond_21
    move/from16 v30, v6

    move/from16 v31, v30

    .line 2653
    :goto_a
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 2654
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    if-lt v0, v1, :cond_22

    move v1, v0

    .line 2657
    :cond_22
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 2658
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:I

    if-lt v2, v3, :cond_23

    move v3, v2

    .line 2664
    :cond_23
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v4, v6

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_24

    const/16 v17, 0x1

    const/16 v20, 0x1

    goto :goto_b

    :cond_24
    move/from16 v20, v6

    const/16 v17, 0x1

    .line 2666
    :goto_b
    aget-object v4, v4, v17

    if-eq v4, v8, :cond_25

    const/16 v21, 0x1

    goto :goto_c

    :cond_25
    move/from16 v21, v6

    .line 2672
    :goto_c
    iget v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    iput v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 2673
    iget v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    iput v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:F

    move/from16 v24, v1

    .line 2675
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    move/from16 v25, v3

    .line 2676
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    const/16 v26, 0x0

    cmpl-float v26, v5, v26

    move-object/from16 v27, v9

    if-lez v26, :cond_38

    .line 2678
    iget v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    move-object/from16 v32, v10

    const/16 v10, 0x8

    if-eq v9, v10, :cond_39

    if-ne v7, v8, :cond_26

    if-nez v1, :cond_26

    const/4 v1, 0x3

    :cond_26
    if-ne v4, v8, :cond_27

    if-nez v3, :cond_27

    const/4 v3, 0x3

    :cond_27
    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v7, v8, :cond_32

    if-ne v4, v8, :cond_32

    const/4 v10, 0x3

    if-ne v1, v10, :cond_32

    if-ne v3, v10, :cond_32

    const/4 v10, -0x1

    if-ne v6, v10, :cond_29

    if-eqz v20, :cond_28

    if-nez v21, :cond_28

    const/4 v0, 0x0

    .line 12907
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    goto :goto_d

    :cond_28
    if-nez v20, :cond_29

    if-eqz v21, :cond_29

    const/4 v0, 0x1

    .line 12909
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    if-ne v6, v10, :cond_29

    div-float v0, v9, v5

    .line 12912
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:F

    .line 12917
    :cond_29
    :goto_d
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    if-nez v0, :cond_2b

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12918
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v0, 0x1

    .line 12919
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    goto :goto_e

    :cond_2b
    const/4 v0, 0x1

    .line 12920
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    if-ne v2, v0, :cond_2d

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12921
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    .line 12922
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 12926
    :cond_2d
    :goto_e
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_30

    .line 12927
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12928
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-nez v0, :cond_30

    .line 12930
    :cond_2e
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    .line 12931
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    goto :goto_f

    .line 12932
    :cond_2f
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 12933
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:F

    div-float v0, v9, v0

    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:F

    const/4 v0, 0x1

    .line 12934
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 12948
    :cond_30
    :goto_f
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_36

    .line 12949
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    if-lez v0, :cond_31

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    if-nez v2, :cond_31

    const/4 v2, 0x0

    .line 12950
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    goto :goto_10

    :cond_31
    if-nez v0, :cond_36

    .line 12951
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    if-lez v0, :cond_36

    .line 12952
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:F

    div-float/2addr v9, v0

    iput v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:F

    const/4 v0, 0x1

    .line 12953
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    goto :goto_10

    :cond_32
    const/4 v10, 0x3

    if-ne v7, v8, :cond_34

    if-ne v1, v10, :cond_34

    const/4 v9, 0x0

    .line 2697
    iput v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    int-to-float v0, v2

    mul-float/2addr v0, v5

    float-to-int v0, v0

    if-eq v4, v8, :cond_33

    const/4 v1, 0x4

    goto :goto_11

    :cond_33
    move/from16 v35, v1

    move/from16 v34, v3

    move/from16 v33, v25

    const/4 v10, 0x1

    goto :goto_12

    :cond_34
    if-ne v4, v8, :cond_36

    if-ne v3, v10, :cond_36

    const/4 v2, 0x1

    .line 2705
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    const/4 v2, -0x1

    if-ne v6, v2, :cond_35

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v9, v2, v5

    .line 2708
    iput v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:F

    .line 2710
    :cond_35
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-eq v7, v8, :cond_37

    move/from16 v33, v0

    move/from16 v35, v1

    move/from16 v1, v24

    const/4 v10, 0x0

    const/16 v34, 0x4

    goto :goto_13

    :cond_36
    :goto_10
    move/from16 v0, v25

    :cond_37
    move/from16 v33, v0

    move/from16 v35, v1

    move/from16 v34, v3

    move/from16 v1, v24

    const/4 v10, 0x1

    goto :goto_13

    :cond_38
    move-object/from16 v32, v10

    :cond_39
    move/from16 v0, v24

    :goto_11
    move/from16 v35, v1

    move/from16 v34, v3

    move/from16 v33, v25

    const/4 v10, 0x0

    :goto_12
    move v1, v0

    .line 2718
    :goto_13
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:[I

    const/4 v2, 0x0

    aput v35, v0, v2

    const/4 v2, 0x1

    .line 2719
    aput v34, v0, v2

    .line 2720
    iput-boolean v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aH:Z

    if-eqz v10, :cond_3b

    .line 2722
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    const/4 v2, -0x1

    if-eqz v0, :cond_3a

    if-ne v0, v2, :cond_3c

    :cond_3a
    const/16 v19, 0x1

    goto :goto_14

    :cond_3b
    const/4 v2, -0x1

    :cond_3c
    const/16 v19, 0x0

    :goto_14
    if-eqz v10, :cond_3e

    .line 2725
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3d

    if-ne v0, v2, :cond_3e

    :cond_3d
    const/16 v36, 0x1

    goto :goto_15

    :cond_3e
    const/16 v36, 0x0

    .line 2729
    :goto_15
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v9, :cond_3f

    instance-of v0, v15, Lo/Zd;

    if-eqz v0, :cond_3f

    const/16 v20, 0x1

    goto :goto_16

    :cond_3f
    const/16 v20, 0x0

    :goto_16
    if-eqz v20, :cond_40

    const/16 v21, 0x0

    goto :goto_17

    :cond_40
    move/from16 v21, v1

    .line 2736
    :goto_17
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v37, v0, 0x1

    .line 2740
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[Z

    const/4 v2, 0x0

    aget-boolean v38, v0, v2

    .line 2741
    aget-boolean v39, v0, v1

    .line 2743
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    const/16 v40, 0x0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_46

    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aI:Z

    if-nez v0, :cond_46

    if-eqz p2, :cond_42

    .line 2744
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    if-eqz v0, :cond_42

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v2, :cond_42

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-nez v0, :cond_41

    goto :goto_18

    :cond_41
    if-eqz p2, :cond_46

    .line 2762
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-virtual {v14, v13, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2763
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    invoke-virtual {v14, v12, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2764
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_46

    if-eqz v29, :cond_46

    .line 2765
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_46

    .line 2766
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Z

    move-result v0

    if-nez v0, :cond_46

    .line 2770
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/16 v5, 0x8

    .line 2771
    invoke-virtual {v14, v0, v12, v1, v5}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto/16 :goto_1c

    :cond_42
    :goto_18
    const/16 v5, 0x8

    .line 2746
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_43

    .line 2747
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_19

    :cond_43
    move-object/from16 v16, v40

    .line 2748
    :goto_19
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_44

    .line 2749
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    move-object v6, v0

    goto :goto_1a

    :cond_44
    move-object/from16 v6, v40

    .line 2750
    :goto_1a
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:[Z

    const/16 v22, 0x0

    aget-boolean v23, v0, v22

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v41, v0, v22

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ay:[I

    aget v43, v5, v22

    iget v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:F

    const/16 v17, 0x1

    aget-object v0, v0, v17

    if-ne v0, v8, :cond_45

    move/from16 v44, v17

    goto :goto_1b

    :cond_45
    move/from16 v44, v22

    :goto_1b
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    move/from16 v24, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    move/from16 v25, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move/from16 v45, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v46, v1

    move-object/from16 v1, p1

    move-object/from16 v47, v3

    move/from16 v3, v29

    move-object/from16 v18, v4

    move/from16 v4, v28

    move/from16 v42, v5

    move/from16 v5, v23

    move/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v48, v8

    move-object/from16 v8, v41

    move-object/from16 v50, v9

    move-object/from16 v49, v27

    move/from16 v9, v20

    move-object/from16 v51, v32

    move/from16 v32, v10

    move-object/from16 v10, v18

    move-object/from16 v52, v11

    move-object/from16 v11, v47

    move-object/from16 v41, v12

    move/from16 v12, v46

    move-object/from16 v46, v13

    move/from16 v13, v21

    move/from16 v14, v45

    move/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v19

    move/from16 v18, v44

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v38

    move/from16 v22, v35

    move/from16 v23, v34

    move/from16 v27, v37

    invoke-direct/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Lo/Yd;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    goto :goto_1d

    :cond_46
    :goto_1c
    move-object/from16 v48, v8

    move-object/from16 v50, v9

    move-object/from16 v52, v11

    move-object/from16 v41, v12

    move-object/from16 v46, v13

    move-object/from16 v49, v27

    move-object/from16 v51, v32

    move/from16 v32, v10

    :goto_1d
    move-object/from16 v15, p0

    if-eqz p2, :cond_49

    .line 2778
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    if-eqz v0, :cond_49

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v2, :cond_49

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v0, :cond_49

    .line 2780
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    move-object/from16 v14, p1

    move-object/from16 v13, v52

    invoke-virtual {v14, v13, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2781
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    move-object/from16 v12, v51

    invoke-virtual {v14, v12, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2782
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v0, v0, Lo/Zx;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lo/Yd;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 2783
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_48

    if-nez v30, :cond_48

    if-eqz v28, :cond_48

    .line 2784
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_47

    .line 2788
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 2789
    invoke-virtual {v14, v0, v12, v10, v2}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_1e

    :cond_47
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1e

    :cond_48
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1e
    move v7, v10

    goto :goto_1f

    :cond_49
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v51

    move-object/from16 v13, v52

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v7, v11

    .line 2794
    :goto_1f
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4a

    goto/16 :goto_26

    :cond_4a
    if-eqz v7, :cond_55

    .line 2803
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:Z

    if-nez v0, :cond_55

    .line 2805
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v11

    move-object/from16 v3, v50

    if-ne v0, v3, :cond_4b

    instance-of v0, v15, Lo/Zd;

    if-eqz v0, :cond_4b

    move v9, v11

    goto :goto_20

    :cond_4b
    move v9, v10

    :goto_20
    if-eqz v9, :cond_4c

    move/from16 v33, v10

    .line 2811
    :cond_4c
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_4d

    .line 2812
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    move-object v7, v0

    goto :goto_21

    :cond_4d
    move-object/from16 v7, v40

    .line 2813
    :goto_21
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_4e

    .line 2814
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    move-object v6, v0

    goto :goto_22

    :cond_4e
    move-object/from16 v6, v40

    .line 2816
    :goto_22
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-gtz v0, :cond_4f

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    if-ne v0, v2, :cond_53

    .line 2819
    :cond_4f
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_51

    .line 2820
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    .line 2822
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 2823
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    .line 2824
    invoke-virtual {v14, v1, v0, v3, v2}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    if-eqz v28, :cond_50

    .line 2831
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x5

    .line 2833
    invoke-virtual {v14, v7, v0, v10, v1}, Lo/Yd;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_50
    move/from16 v27, v10

    goto :goto_24

    .line 2835
    :cond_51
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    if-ne v3, v2, :cond_52

    .line 2837
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    goto :goto_23

    .line 2840
    :cond_52
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lo/Yd;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/Yg;

    :cond_53
    :goto_23
    move/from16 v27, v37

    .line 2845
    :goto_24
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v0, v11

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:I

    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ay:[I

    aget v16, v10, v11

    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_54

    const/16 v18, 0x1

    goto :goto_25

    :cond_54
    move/from16 v18, v17

    :goto_25
    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    move/from16 v24, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    move/from16 v25, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v21, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v28, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move/from16 v13, v33

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v36

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v39

    move/from16 v22, v34

    move/from16 v23, v35

    invoke-direct/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Lo/Yd;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    goto :goto_27

    :cond_55
    :goto_26
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_27
    move-object/from16 v6, p0

    if-eqz v32, :cond_57

    .line 2859
    iget v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_56

    .line 2860
    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v41

    move-object/from16 v4, v46

    invoke-virtual/range {v0 .. v5}, Lo/Yd;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_28

    .line 2862
    :cond_56
    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:F

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    move-object/from16 v2, v46

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v5}, Lo/Yd;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2866
    :cond_57
    :goto_28
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 2867
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iget v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 2868
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    .line 12520
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 12521
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    .line 12522
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v5, v9}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v15

    .line 12523
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v11

    invoke-virtual {v5, v11}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    .line 12525
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 12526
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12

    .line 12527
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 12528
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    .line 12530
    invoke-virtual/range {p1 .. p1}, Lo/Yd;->b()Lo/Yg;

    move-result-object v0

    float-to-double v6, v1

    .line 12531
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v1, v2

    move-object/from16 p2, v3

    move-object/from16 v18, v4

    mul-double v3, v16, v1

    double-to-float v14, v3

    move-object v9, v0

    .line 12532
    invoke-virtual/range {v9 .. v14}, Lo/Yg;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Lo/Yg;

    .line 12533
    invoke-virtual {v5, v0}, Lo/Yd;->e(Lo/Yg;)V

    .line 12534
    invoke-virtual/range {p1 .. p1}, Lo/Yd;->b()Lo/Yg;

    move-result-object v0

    .line 12535
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v12, v3

    move-object v7, v0

    move-object v9, v15

    move-object/from16 v10, p2

    move-object/from16 v11, v18

    .line 12536
    invoke-virtual/range {v7 .. v12}, Lo/Yg;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Lo/Yg;

    .line 12537
    invoke-virtual {v5, v0}, Lo/Yd;->e(Lo/Yg;)V

    goto :goto_29

    :cond_58
    move-object/from16 v5, p1

    :goto_29
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 2876
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aI:Z

    .line 2877
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:Z

    .line 2878
    sget-object v1, Lo/Yd;->c:Lo/Ye;

    if-eqz v1, :cond_59

    .line 13147
    iget v2, v5, Lo/Yd;->g:I

    int-to-long v2, v2

    .line 2879
    iput-wide v2, v1, Lo/Ye;->o:J

    .line 2880
    sget-object v1, Lo/Yd;->c:Lo/Ye;

    .line 14152
    iget v2, v5, Lo/Yd;->j:I

    int-to-long v2, v2

    .line 2880
    iput-wide v2, v1, Lo/Ye;->v:J

    :cond_59
    :goto_2a
    return-void
.end method

.method public final a(Lo/Zd;Lo/Yd;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Zd;",
            "Lo/Yd;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 3701
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 3704
    invoke-static {p1, p2, p0}, Lo/Zg;->d(Lo/Zd;Lo/Yd;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 3705
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 3706
    invoke-virtual {p1, p5}, Lo/Zd;->c(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Yd;Z)V

    :cond_0
    if-nez p4, :cond_2

    .line 3709
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 3711
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3712
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Zd;Lo/Yd;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 3716
    :cond_1
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 3718
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3719
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Zd;Lo/Yd;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 3724
    :cond_2
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 3726
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3727
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Zd;Lo/Yd;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 3731
    :cond_3
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 3733
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3734
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Zd;Lo/Yd;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 3738
    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 3740
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3741
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Zd;Lo/Yd;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 406
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 7

    .line 3634
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()Z

    move-result v0

    and-int/2addr p1, v0

    .line 3635
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()Z

    move-result v0

    and-int/2addr p2, v0

    .line 3636
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 3637
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 3638
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 3639
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    sub-int v4, v0, v1

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    sub-int v4, v2, v3

    if-ltz v4, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v6, 0x7fffffff

    if-eq v1, v6, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v6, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v6, :cond_1

    :cond_0
    move v0, v5

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    .line 3657
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    :cond_2
    if-eqz p2, :cond_3

    .line 3660
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 3663
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 3664
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 3665
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 3671
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v5

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v1, :cond_5

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-ge v0, p1, :cond_5

    move v0, p1

    .line 3675
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 3676
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    if-ge v0, p1, :cond_6

    .line 3677
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    :cond_6
    if-eqz p2, :cond_8

    .line 3682
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_7

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 3686
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 3687
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:I

    if-ge v2, p1, :cond_8

    .line 3688
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :cond_8
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1866
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 441
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 442
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    const/4 p1, 0x0

    .line 443
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Z)V

    return-void
.end method

.method public final b(IIIF)V
    .locals 0

    .line 1486
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 1487
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 1488
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    .line 1489
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 1491
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    :cond_1
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1930
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 1931
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    const/4 p3, 0x1

    .line 1932
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 2319
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 6

    .line 946
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 948
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:F

    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 3496
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {v0}, Lo/Yd;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3497
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {v1}, Lo/Yd;->b(Ljava/lang/Object;)I

    move-result v1

    .line 3498
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {v2}, Lo/Yd;->b(Ljava/lang/Object;)I

    move-result v2

    .line 3499
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {v3}, Lo/Yd;->b(Ljava/lang/Object;)I

    move-result v3

    if-eqz p1, :cond_0

    .line 3501
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    if-eqz v4, :cond_0

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v6, :cond_0

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v6, :cond_0

    .line 3503
    iget v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 3504
    iget v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    :cond_0
    if-eqz p1, :cond_1

    .line 3506
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    if-eqz p1, :cond_1

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v5, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v5, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Z

    if-eqz v5, :cond_1

    .line 3508
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    .line 3509
    iget v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:I

    :cond_1
    sub-int p1, v2, v0

    const/4 v4, 0x0

    if-ltz p1, :cond_2

    sub-int p1, v3, v1

    if-ltz p1, :cond_2

    const/high16 p1, -0x80000000

    if-eq v0, p1, :cond_2

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_2

    if-eq v1, p1, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v2, p1, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v3, p1, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    move v0, v4

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_3
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    .line 17686
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    .line 17687
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 17689
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 17690
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 17691
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    return-void

    .line 17696
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, p1, v4

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_5

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-ge v2, v4, :cond_5

    move v2, v4

    :cond_5
    const/4 v4, 0x1

    .line 17700
    aget-object p1, p1, v4

    if-ne p1, v1, :cond_6

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    if-ge v3, p1, :cond_6

    move v3, p1

    .line 17705
    :cond_6
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 17706
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 17708
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:I

    if-ge v3, p1, :cond_7

    .line 17709
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 17711
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    if-ge v2, p1, :cond_8

    .line 17712
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 17714
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    if-lez p1, :cond_9

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_9

    .line 17716
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 17718
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    if-lez p1, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_a

    .line 17720
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 17722
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-eq v2, p1, :cond_b

    .line 17723
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aV:I

    .line 17725
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    if-eq v3, p1, :cond_c

    .line 17726
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:I

    :cond_c
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 2

    .line 2240
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$5;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2268
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2260
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 2257
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 2263
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 2254
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 2251
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 2248
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 2245
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 2242
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(F)V
    .locals 2

    .line 1857
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1757
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    sub-int/2addr p2, p1

    .line 1758
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 1759
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    if-ge p2, p1, :cond_0

    .line 1760
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    :cond_0
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1943
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1944
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 3752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3754
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3756
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3758
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3760
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3761
    const-string v0, "left"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3762
    const-string v0, "top"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3763
    const-string v0, "right"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3764
    const-string v0, "bottom"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3765
    const-string v0, "baseline"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3766
    const-string v0, "centerX"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3767
    const-string v0, "centerY"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 3768
    const-string v1, "    width"

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ay:[I

    const/4 v9, 0x0

    aget v4, v0, v9

    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:F

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v0, v9

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[F

    aget v0, v0, v9

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 3780
    const-string v1, "    height"

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ay:[I

    const/4 v4, 0x1

    aget v5, v0, v4

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:F

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v0, v4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[F

    aget v0, v0, v4

    move-object v0, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 3790
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 14692
    const-string v2, "    dimensionRatio"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14693
    const-string v2, " :  ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14694
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14695
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14696
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14698
    const-string v0, "],\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3791
    :cond_0
    const-string v0, "    horizontalBias"

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 3792
    const-string v0, "    verticalBias"

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:F

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 3793
    const-string v0, "    horizontalChainStyle"

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    invoke-static {p1, v0, v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3794
    const-string v0, "    verticalChainStyle"

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:I

    invoke-static {p1, v0, v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3796
    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Lo/Yd;)V
    .locals 1

    .line 1057
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1058
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1059
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1060
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1061
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-lez v0, :cond_0

    .line 1062
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lo/Yd;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    :cond_0
    return-void
.end method

.method public final d(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1318
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1320
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final d(F)V
    .locals 0

    .line 1618
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:F

    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 2310
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 0

    .line 907
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 381
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1911
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 266
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_2

    .line 267
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 268
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result p1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sub-int/2addr p1, v2

    .line 269
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    .line 272
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_2

    .line 273
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 274
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result p1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sub-int/2addr p1, v2

    .line 275
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final e(F)V
    .locals 0

    .line 1628
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:F

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 183
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:Z

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(I)V

    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(I)V

    .line 188
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    sub-int/2addr p2, p1

    .line 189
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 190
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Z

    if-eqz p2, :cond_1

    .line 191
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(I)V

    :cond_1
    const/4 p1, 0x1

    .line 193
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:Z

    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    const/4 v0, 0x0

    .line 1962
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    return-void
.end method

.method public e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 6
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

    .line 3533
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 3534
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:I

    .line 3536
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 3537
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 3539
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:[I

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 3540
    aget v1, v1, v3

    aput v1, v0, v3

    .line 3542
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    .line 3543
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:I

    .line 3544
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    .line 3545
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    .line 3546
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:F

    .line 3547
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->av:Z

    .line 3548
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aw:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aw:Z

    .line 3550
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aD:I

    .line 3551
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aG:F

    .line 3553
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ay:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ay:[I

    .line 3554
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:F

    .line 3556
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Z

    .line 3557
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Z

    .line 3562
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 3563
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 3564
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 3565
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 3566
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 3567
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 3568
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 3569
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 3570
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3571
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3573
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 3574
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 3575
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    .line 3576
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    .line 3578
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    .line 3579
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 3580
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:I

    .line 3581
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aC:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aC:I

    .line 3583
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ax:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ax:I

    .line 3584
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->az:I

    .line 3586
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 3587
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    .line 3588
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:I

    .line 3590
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:F

    .line 3591
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:F

    .line 3593
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Ljava/lang/Object;

    .line 3594
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 3595
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    .line 3596
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Z

    .line 3597
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/lang/String;

    .line 3598
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aQ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aQ:Ljava/lang/String;

    .line 3600
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ak:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ak:I

    .line 3601
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:I

    .line 3602
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:I

    .line 3603
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:I

    .line 3604
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->at:Z

    .line 3605
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aJ:Z

    .line 3607
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aL:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aL:Z

    .line 3608
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 3610
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->au:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->au:Z

    .line 3611
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aN:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aN:Z

    .line 3613
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 3614
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:I

    .line 3615
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ap:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ap:Z

    .line 3616
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aM:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aM:Z

    .line 3617
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[F

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 3618
    aget v4, v4, v3

    aput v4, v0, v3

    .line 3620
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 3621
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 3623
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 3624
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 3626
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ar:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 3627
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ar:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3628
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aP:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p1, :cond_2

    goto :goto_2

    .line 3629
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_2
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aP:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1825
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1018
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/lang/String;

    return-void
.end method

.method public e(Lo/Yf;)V
    .locals 0

    .line 859
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()V

    .line 860
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()V

    .line 861
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()V

    .line 862
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()V

    .line 863
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()V

    .line 864
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()V

    .line 865
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()V

    .line 866
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()V

    return-void
.end method

.method public final f(I)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 254
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    return v1

    :cond_2
    return v2

    .line 257
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v2

    .line 258
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    add-int/2addr p1, v3

    add-int/2addr p1, v4

    if-ge p1, v0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public final g(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    if-nez p1, :cond_0

    .line 2343
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    .line 2344
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2347
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    .line 2348
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    if-nez p1, :cond_0

    .line 2362
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    .line 2363
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2366
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    .line 2367
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    .locals 1

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(II)V
    .locals 0

    .line 1771
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    sub-int/2addr p2, p1

    .line 1772
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 1773
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:I

    if-ge p2, p1, :cond_0

    .line 1774
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    if-nez p1, :cond_0

    .line 2296
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2298
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(II)V
    .locals 0

    .line 1388
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    .line 1389
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    return-void
.end method

.method public j()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1011
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)V
    .locals 1

    .line 1457
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 1458
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:I

    if-ge p1, v0, :cond_0

    .line 1459
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 842
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    if-nez v0, :cond_0

    .line 843
    new-instance v0, Lo/Zv;

    invoke-direct {v0, p0}, Lo/Zv;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:Lo/Zv;

    .line 845
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    if-nez v0, :cond_1

    .line 846
    new-instance v0, Lo/Zx;

    invoke-direct {v0, p0}, Lo/Zx;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/Zx;

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 361
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ay:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final m()I
    .locals 2

    .line 1258
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 1876
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 202
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Z

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    sub-int v0, p1, v0

    .line 206
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 207
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 208
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(I)V

    .line 209
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(I)V

    .line 210
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(I)V

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aK:Z

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1351
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(I)V
    .locals 0

    .line 1816
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1817
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Z

    return-void
.end method

.method public final p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 2277
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final p(I)V
    .locals 0

    .line 975
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    return-void
.end method

.method public final q()I
    .locals 2

    .line 1168
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aR:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1171
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 1896
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:I

    return-void
.end method

.method public final r()F
    .locals 1

    .line 1599
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    return v0
.end method

.method public final r(I)V
    .locals 2

    .line 357
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ay:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final s()I
    .locals 1

    .line 1608
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    return v0
.end method

.method public final s(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1638
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    return-void

    .line 1640
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    return-void
.end method

.method public final s_()Z
    .locals 1

    .line 2889
    instance-of v0, p0, Lo/Zi;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/Zc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()F
    .locals 1

    .line 1296
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:F

    return v0
.end method

.method public final t(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1651
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:I

    return-void

    .line 1653
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:I

    return-void
.end method

.method public final t_()I
    .locals 1

    .line 1341
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aQ:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aQ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 2

    .line 349
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ay:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final u(I)V
    .locals 0

    .line 1369
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    return-void
.end method

.method public final v()I
    .locals 1

    .line 1222
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:I

    return v0
.end method

.method public final w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 898
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1213
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    return v0
.end method

.method public final x(I)V
    .locals 1

    .line 1445
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 1446
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:I

    if-ge p1, v0, :cond_0

    .line 1447
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    :cond_0
    return-void
.end method

.method public final y()I
    .locals 2

    .line 353
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ay:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final y(I)V
    .locals 0

    .line 1378
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    return-void
.end method

.method public final z()F
    .locals 1

    .line 1306
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:F

    return v0
.end method
