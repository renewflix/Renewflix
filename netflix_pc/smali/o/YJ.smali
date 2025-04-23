.class public final Lo/YJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field private static g:Ljava/lang/Object;


# instance fields
.field private f:Z

.field private h:I

.field private i:I

.field private j:Ljava/lang/Object;

.field private final l:I

.field private m:F

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/String;

    const-string v1, "FIXED_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/YJ;->b:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/String;

    const-string v1, "WRAP_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/YJ;->d:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/String;

    const-string v1, "SPREAD_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/YJ;->e:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/String;

    const-string v1, "PARENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/YJ;->c:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/String;

    const-string v1, "PERCENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/YJ;->a:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/String;

    const-string v1, "RATIO_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/YJ;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 37
    iput v0, p0, Lo/YJ;->l:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lo/YJ;->h:I

    const v1, 0x7fffffff

    .line 40
    iput v1, p0, Lo/YJ;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    iput v1, p0, Lo/YJ;->m:F

    .line 42
    iput v0, p0, Lo/YJ;->o:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lo/YJ;->n:Ljava/lang/String;

    .line 44
    sget-object v1, Lo/YJ;->d:Ljava/lang/Object;

    iput-object v1, p0, Lo/YJ;->j:Ljava/lang/Object;

    .line 45
    iput-boolean v0, p0, Lo/YJ;->f:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 37
    iput v0, p0, Lo/YJ;->l:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lo/YJ;->h:I

    const v1, 0x7fffffff

    .line 40
    iput v1, p0, Lo/YJ;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    iput v1, p0, Lo/YJ;->m:F

    .line 42
    iput v0, p0, Lo/YJ;->o:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lo/YJ;->n:Ljava/lang/String;

    .line 45
    iput-boolean v0, p0, Lo/YJ;->f:Z

    .line 70
    iput-object p1, p0, Lo/YJ;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lo/YJ;
    .locals 2

    .line 160
    new-instance v0, Lo/YJ;

    sget-object v1, Lo/YJ;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/YJ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(F)Lo/YJ;
    .locals 2

    .line 145
    new-instance v0, Lo/YJ;

    sget-object v1, Lo/YJ;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/YJ;-><init>(Ljava/lang/Object;)V

    .line 3206
    iput p0, v0, Lo/YJ;->m:F

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lo/YJ;
    .locals 2

    .line 199
    new-instance v0, Lo/YJ;

    sget-object v1, Lo/YJ;->g:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/YJ;-><init>(Ljava/lang/Object;)V

    .line 4278
    iput-object p0, v0, Lo/YJ;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lo/YJ;
    .locals 1

    .line 98
    new-instance v0, Lo/YJ;

    invoke-direct {v0}, Lo/YJ;-><init>()V

    .line 99
    invoke-virtual {v0, p0}, Lo/YJ;->e(Ljava/lang/Object;)Lo/YJ;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lo/YJ;
    .locals 2

    .line 130
    new-instance v0, Lo/YJ;

    sget-object v1, Lo/YJ;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/YJ;-><init>(Ljava/lang/Object;)V

    .line 2261
    iput-object p0, v0, Lo/YJ;->j:Ljava/lang/Object;

    .line 2262
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2263
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lo/YJ;->o:I

    const/4 p0, 0x0

    .line 2264
    iput-object p0, v0, Lo/YJ;->j:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static e()Lo/YJ;
    .locals 2

    .line 173
    new-instance v0, Lo/YJ;

    sget-object v1, Lo/YJ;->d:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/YJ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(I)Lo/YJ;
    .locals 2

    .line 113
    new-instance v0, Lo/YJ;

    sget-object v1, Lo/YJ;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/YJ;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1271
    iput-object v1, v0, Lo/YJ;->j:Ljava/lang/Object;

    .line 1272
    iput p0, v0, Lo/YJ;->o:I

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/YJ;
    .locals 1

    .line 236
    sget-object v0, Lo/YJ;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lo/YJ;->f:Z

    if-eqz p1, :cond_0

    .line 237
    iput-object v0, p0, Lo/YJ;->j:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 238
    iput p1, p0, Lo/YJ;->i:I

    :cond_0
    return-object p0
.end method

.method public final a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 4

    .line 296
    iget-object v0, p0, Lo/YJ;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7fffffff

    if-nez p2, :cond_8

    .line 300
    iget-boolean p2, p0, Lo/YJ;->f:Z

    if-eqz p2, :cond_3

    .line 301
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 304
    iget-object p2, p0, Lo/YJ;->j:Ljava/lang/Object;

    sget-object v3, Lo/YJ;->d:Ljava/lang/Object;

    if-ne p2, v3, :cond_1

    move v0, v2

    goto :goto_0

    .line 306
    :cond_1
    sget-object v2, Lo/YJ;->a:Ljava/lang/Object;

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 309
    :goto_0
    iget p2, p0, Lo/YJ;->h:I

    iget v1, p0, Lo/YJ;->i:I

    iget v2, p0, Lo/YJ;->m:F

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(IIIF)V

    return-void

    .line 311
    :cond_3
    iget p2, p0, Lo/YJ;->h:I

    if-lez p2, :cond_4

    .line 312
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s(I)V

    .line 314
    :cond_4
    iget p2, p0, Lo/YJ;->i:I

    if-ge p2, v3, :cond_5

    .line 315
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(I)V

    .line 317
    :cond_5
    iget-object p2, p0, Lo/YJ;->j:Ljava/lang/Object;

    sget-object v0, Lo/YJ;->d:Ljava/lang/Object;

    if-ne p2, v0, :cond_6

    .line 318
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void

    .line 320
    :cond_6
    sget-object v0, Lo/YJ;->c:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    .line 321
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void

    :cond_7
    if-nez p2, :cond_10

    .line 324
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 326
    iget p2, p0, Lo/YJ;->o:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)V

    return-void

    .line 330
    :cond_8
    iget-boolean p2, p0, Lo/YJ;->f:Z

    if-eqz p2, :cond_b

    .line 331
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 334
    iget-object p2, p0, Lo/YJ;->j:Ljava/lang/Object;

    sget-object v3, Lo/YJ;->d:Ljava/lang/Object;

    if-ne p2, v3, :cond_9

    move v0, v2

    goto :goto_1

    .line 336
    :cond_9
    sget-object v2, Lo/YJ;->a:Ljava/lang/Object;

    if-ne p2, v2, :cond_a

    goto :goto_1

    :cond_a
    move v0, v1

    .line 339
    :goto_1
    iget p2, p0, Lo/YJ;->h:I

    iget v1, p0, Lo/YJ;->i:I

    iget v2, p0, Lo/YJ;->m:F

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(IIIF)V

    return-void

    .line 341
    :cond_b
    iget p2, p0, Lo/YJ;->h:I

    if-lez p2, :cond_c

    .line 342
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t(I)V

    .line 344
    :cond_c
    iget p2, p0, Lo/YJ;->i:I

    if-ge p2, v3, :cond_d

    .line 345
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(I)V

    .line 347
    :cond_d
    iget-object p2, p0, Lo/YJ;->j:Ljava/lang/Object;

    sget-object v0, Lo/YJ;->d:Ljava/lang/Object;

    if-ne p2, v0, :cond_e

    .line 348
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void

    .line 350
    :cond_e
    sget-object v0, Lo/YJ;->c:Ljava/lang/Object;

    if-ne p2, v0, :cond_f

    .line 351
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void

    :cond_f
    if-nez p2, :cond_10

    .line 354
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 356
    iget p2, p0, Lo/YJ;->o:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)V

    :cond_10
    return-void
.end method

.method final b()I
    .locals 1

    .line 289
    iget v0, p0, Lo/YJ;->o:I

    return v0
.end method

.method public final b(I)Lo/YJ;
    .locals 0

    if-ltz p1, :cond_0

    .line 213
    iput p1, p0, Lo/YJ;->h:I

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lo/YJ;
    .locals 1

    .line 220
    sget-object v0, Lo/YJ;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    .line 221
    iput p1, p0, Lo/YJ;->h:I

    :cond_0
    return-object p0
.end method

.method public final c(I)Lo/YJ;
    .locals 1

    .line 228
    iget v0, p0, Lo/YJ;->i:I

    if-ltz v0, :cond_0

    .line 229
    iput p1, p0, Lo/YJ;->i:I

    :cond_0
    return-object p0
.end method

.method public final d()Lo/YJ;
    .locals 1

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lo/YJ;->f:Z

    const/4 v0, 0x0

    .line 247
    iput v0, p0, Lo/YJ;->i:I

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lo/YJ;
    .locals 0

    .line 254
    iput-object p1, p0, Lo/YJ;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lo/YJ;->f:Z

    return-object p0
.end method
