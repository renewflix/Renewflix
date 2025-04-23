.class public final Lo/aoM$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:F

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:Landroid/text/Layout$Alignment;

.field private k:I

.field private l:F

.field private m:Landroid/text/Layout$Alignment;

.field private n:I

.field private o:Ljava/lang/CharSequence;

.field private q:Z

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 441
    iput-object v0, p0, Lo/aoM$d;->o:Ljava/lang/CharSequence;

    .line 442
    iput-object v0, p0, Lo/aoM$d;->a:Landroid/graphics/Bitmap;

    .line 443
    iput-object v0, p0, Lo/aoM$d;->m:Landroid/text/Layout$Alignment;

    .line 444
    iput-object v0, p0, Lo/aoM$d;->j:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 445
    iput v0, p0, Lo/aoM$d;->e:F

    const/high16 v1, -0x80000000

    .line 446
    iput v1, p0, Lo/aoM$d;->d:I

    .line 447
    iput v1, p0, Lo/aoM$d;->c:I

    .line 448
    iput v0, p0, Lo/aoM$d;->h:F

    .line 449
    iput v1, p0, Lo/aoM$d;->i:I

    .line 450
    iput v1, p0, Lo/aoM$d;->n:I

    .line 451
    iput v0, p0, Lo/aoM$d;->l:F

    .line 452
    iput v0, p0, Lo/aoM$d;->f:F

    .line 453
    iput v0, p0, Lo/aoM$d;->b:F

    const/4 v0, 0x0

    .line 454
    iput-boolean v0, p0, Lo/aoM$d;->q:Z

    const/high16 v0, -0x1000000

    .line 455
    iput v0, p0, Lo/aoM$d;->s:I

    .line 456
    iput v1, p0, Lo/aoM$d;->k:I

    return-void
.end method

.method private constructor <init>(Lo/aoM;)V
    .locals 1

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iget-object v0, p1, Lo/aoM;->B:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/aoM$d;->o:Ljava/lang/CharSequence;

    .line 461
    iget-object v0, p1, Lo/aoM;->p:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lo/aoM$d;->a:Landroid/graphics/Bitmap;

    .line 462
    iget-object v0, p1, Lo/aoM;->D:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lo/aoM$d;->m:Landroid/text/Layout$Alignment;

    .line 463
    iget-object v0, p1, Lo/aoM;->x:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lo/aoM$d;->j:Landroid/text/Layout$Alignment;

    .line 464
    iget v0, p1, Lo/aoM;->y:F

    iput v0, p0, Lo/aoM$d;->e:F

    .line 465
    iget v0, p1, Lo/aoM;->v:I

    iput v0, p0, Lo/aoM$d;->d:I

    .line 466
    iget v0, p1, Lo/aoM;->w:I

    iput v0, p0, Lo/aoM$d;->c:I

    .line 467
    iget v0, p1, Lo/aoM;->u:F

    iput v0, p0, Lo/aoM$d;->h:F

    .line 468
    iget v0, p1, Lo/aoM;->C:I

    iput v0, p0, Lo/aoM$d;->i:I

    .line 469
    iget v0, p1, Lo/aoM;->I:I

    iput v0, p0, Lo/aoM$d;->n:I

    .line 470
    iget v0, p1, Lo/aoM;->F:F

    iput v0, p0, Lo/aoM$d;->l:F

    .line 471
    iget v0, p1, Lo/aoM;->z:F

    iput v0, p0, Lo/aoM$d;->f:F

    .line 472
    iget v0, p1, Lo/aoM;->q:F

    iput v0, p0, Lo/aoM$d;->b:F

    .line 473
    iget-boolean v0, p1, Lo/aoM;->G:Z

    iput-boolean v0, p0, Lo/aoM$d;->q:Z

    .line 474
    iget v0, p1, Lo/aoM;->E:I

    iput v0, p0, Lo/aoM$d;->s:I

    .line 475
    iget v0, p1, Lo/aoM;->H:I

    iput v0, p0, Lo/aoM$d;->k:I

    .line 476
    iget p1, p1, Lo/aoM;->A:F

    iput p1, p0, Lo/aoM$d;->g:F

    return-void
.end method

.method synthetic constructor <init>(Lo/aoM;B)V
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Lo/aoM$d;-><init>(Lo/aoM;)V

    return-void
.end method


# virtual methods
.method public final Vn_(Landroid/graphics/Bitmap;)Lo/aoM$d;
    .locals 0

    .line 510
    iput-object p1, p0, Lo/aoM$d;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final Vo_(Landroid/text/Layout$Alignment;)Lo/aoM$d;
    .locals 0

    .line 558
    iput-object p1, p0, Lo/aoM$d;->j:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final Vp_(Landroid/text/Layout$Alignment;)Lo/aoM$d;
    .locals 0

    .line 534
    iput-object p1, p0, Lo/aoM$d;->m:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final a()Lo/aoM$d;
    .locals 1

    const/4 v0, 0x0

    .line 757
    iput-boolean v0, p0, Lo/aoM$d;->q:Z

    return-object p0
.end method

.method public final a(FI)Lo/aoM$d;
    .locals 0

    .line 571
    iput p1, p0, Lo/aoM$d;->e:F

    .line 572
    iput p2, p0, Lo/aoM$d;->d:I

    return-object p0
.end method

.method public final a(I)Lo/aoM$d;
    .locals 0

    .line 788
    iput p1, p0, Lo/aoM$d;->k:I

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lo/aoM$d;
    .locals 0

    .line 488
    iput-object p1, p0, Lo/aoM$d;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 594
    iget v0, p0, Lo/aoM$d;->d:I

    return v0
.end method

.method public final b(F)Lo/aoM$d;
    .locals 0

    .line 795
    iput p1, p0, Lo/aoM$d;->g:F

    return-object p0
.end method

.method public final b(I)Lo/aoM$d;
    .locals 0

    .line 749
    iput p1, p0, Lo/aoM$d;->s:I

    const/4 p1, 0x1

    .line 750
    iput-boolean p1, p0, Lo/aoM$d;->q:Z

    return-object p0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 659
    iget v0, p0, Lo/aoM$d;->i:I

    return v0
.end method

.method public final c(F)Lo/aoM$d;
    .locals 0

    .line 626
    iput p1, p0, Lo/aoM$d;->h:F

    return-object p0
.end method

.method public final c(I)Lo/aoM$d;
    .locals 0

    .line 604
    iput p1, p0, Lo/aoM$d;->c:I

    return-object p0
.end method

.method public final d(F)Lo/aoM$d;
    .locals 0

    .line 725
    iput p1, p0, Lo/aoM$d;->b:F

    return-object p0
.end method

.method public final d(FI)Lo/aoM$d;
    .locals 0

    .line 670
    iput p1, p0, Lo/aoM$d;->l:F

    .line 671
    iput p2, p0, Lo/aoM$d;->n:I

    return-object p0
.end method

.method public final d()Lo/aoM;
    .locals 22

    move-object/from16 v0, p0

    .line 811
    new-instance v20, Lo/aoM;

    move-object/from16 v1, v20

    iget-object v2, v0, Lo/aoM$d;->o:Ljava/lang/CharSequence;

    iget-object v3, v0, Lo/aoM$d;->m:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lo/aoM$d;->j:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lo/aoM$d;->a:Landroid/graphics/Bitmap;

    iget v6, v0, Lo/aoM$d;->e:F

    iget v7, v0, Lo/aoM$d;->d:I

    iget v8, v0, Lo/aoM$d;->c:I

    iget v9, v0, Lo/aoM$d;->h:F

    iget v10, v0, Lo/aoM$d;->i:I

    iget v11, v0, Lo/aoM$d;->n:I

    iget v12, v0, Lo/aoM$d;->l:F

    iget v13, v0, Lo/aoM$d;->f:F

    iget v14, v0, Lo/aoM$d;->b:F

    iget-boolean v15, v0, Lo/aoM$d;->q:Z

    move-object/from16 v21, v1

    iget v1, v0, Lo/aoM$d;->s:I

    move/from16 v16, v1

    iget v1, v0, Lo/aoM$d;->k:I

    move/from16 v17, v1

    iget v1, v0, Lo/aoM$d;->g:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lo/aoM;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFB)V

    return-object v20
.end method

.method public final e()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 615
    iget v0, p0, Lo/aoM$d;->c:I

    return v0
.end method

.method public final e(F)Lo/aoM$d;
    .locals 0

    .line 703
    iput p1, p0, Lo/aoM$d;->f:F

    return-object p0
.end method

.method public final e(I)Lo/aoM$d;
    .locals 0

    .line 648
    iput p1, p0, Lo/aoM$d;->i:I

    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 500
    iget-object v0, p0, Lo/aoM$d;->o:Ljava/lang/CharSequence;

    return-object v0
.end method
