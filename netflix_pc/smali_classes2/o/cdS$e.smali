.class public Lo/cdS$e;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cdS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Lo/ccn;

.field b:Landroid/content/res/ColorStateList;

.field c:Landroid/graphics/ColorFilter;

.field d:F

.field e:I

.field public f:Landroid/graphics/Paint$Style;

.field g:F

.field h:F

.field public i:Landroid/graphics/Rect;

.field j:F

.field k:I

.field l:I

.field public m:Lo/cdY;

.field public n:I

.field public o:I

.field public p:Landroid/content/res/ColorStateList;

.field public q:F

.field r:Landroid/graphics/PorterDuff$Mode;

.field s:Landroid/content/res/ColorStateList;

.field t:Landroid/content/res/ColorStateList;

.field v:Z

.field y:F


# direct methods
.method public constructor <init>(Lo/cdS$e;)V
    .locals 2

    .line 1458
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1427
    iput-object v0, p0, Lo/cdS$e;->b:Landroid/content/res/ColorStateList;

    .line 1428
    iput-object v0, p0, Lo/cdS$e;->p:Landroid/content/res/ColorStateList;

    .line 1429
    iput-object v0, p0, Lo/cdS$e;->s:Landroid/content/res/ColorStateList;

    .line 1430
    iput-object v0, p0, Lo/cdS$e;->t:Landroid/content/res/ColorStateList;

    .line 1431
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lo/cdS$e;->r:Landroid/graphics/PorterDuff$Mode;

    .line 1432
    iput-object v0, p0, Lo/cdS$e;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1434
    iput v0, p0, Lo/cdS$e;->h:F

    .line 1435
    iput v0, p0, Lo/cdS$e;->g:F

    const/16 v0, 0xff

    .line 1438
    iput v0, p0, Lo/cdS$e;->e:I

    const/4 v0, 0x0

    .line 1439
    iput v0, p0, Lo/cdS$e;->j:F

    .line 1440
    iput v0, p0, Lo/cdS$e;->d:F

    .line 1441
    iput v0, p0, Lo/cdS$e;->y:F

    const/4 v0, 0x0

    .line 1442
    iput v0, p0, Lo/cdS$e;->l:I

    .line 1443
    iput v0, p0, Lo/cdS$e;->o:I

    .line 1444
    iput v0, p0, Lo/cdS$e;->k:I

    .line 1445
    iput v0, p0, Lo/cdS$e;->n:I

    .line 1447
    iput-boolean v0, p0, Lo/cdS$e;->v:Z

    .line 1449
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lo/cdS$e;->f:Landroid/graphics/Paint$Style;

    .line 1459
    iget-object v0, p1, Lo/cdS$e;->m:Lo/cdY;

    iput-object v0, p0, Lo/cdS$e;->m:Lo/cdY;

    .line 1460
    iget-object v0, p1, Lo/cdS$e;->a:Lo/ccn;

    iput-object v0, p0, Lo/cdS$e;->a:Lo/ccn;

    .line 1461
    iget v0, p1, Lo/cdS$e;->q:F

    iput v0, p0, Lo/cdS$e;->q:F

    .line 1462
    iget-object v0, p1, Lo/cdS$e;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lo/cdS$e;->c:Landroid/graphics/ColorFilter;

    .line 1463
    iget-object v0, p1, Lo/cdS$e;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/cdS$e;->b:Landroid/content/res/ColorStateList;

    .line 1464
    iget-object v0, p1, Lo/cdS$e;->p:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/cdS$e;->p:Landroid/content/res/ColorStateList;

    .line 1465
    iget-object v0, p1, Lo/cdS$e;->r:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/cdS$e;->r:Landroid/graphics/PorterDuff$Mode;

    .line 1466
    iget-object v0, p1, Lo/cdS$e;->t:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/cdS$e;->t:Landroid/content/res/ColorStateList;

    .line 1467
    iget v0, p1, Lo/cdS$e;->e:I

    iput v0, p0, Lo/cdS$e;->e:I

    .line 1468
    iget v0, p1, Lo/cdS$e;->h:F

    iput v0, p0, Lo/cdS$e;->h:F

    .line 1469
    iget v0, p1, Lo/cdS$e;->k:I

    iput v0, p0, Lo/cdS$e;->k:I

    .line 1470
    iget v0, p1, Lo/cdS$e;->l:I

    iput v0, p0, Lo/cdS$e;->l:I

    .line 1471
    iget-boolean v0, p1, Lo/cdS$e;->v:Z

    iput-boolean v0, p0, Lo/cdS$e;->v:Z

    .line 1472
    iget v0, p1, Lo/cdS$e;->g:F

    iput v0, p0, Lo/cdS$e;->g:F

    .line 1473
    iget v0, p1, Lo/cdS$e;->j:F

    iput v0, p0, Lo/cdS$e;->j:F

    .line 1474
    iget v0, p1, Lo/cdS$e;->d:F

    iput v0, p0, Lo/cdS$e;->d:F

    .line 1475
    iget v0, p1, Lo/cdS$e;->y:F

    iput v0, p0, Lo/cdS$e;->y:F

    .line 1476
    iget v0, p1, Lo/cdS$e;->o:I

    iput v0, p0, Lo/cdS$e;->o:I

    .line 1477
    iget v0, p1, Lo/cdS$e;->n:I

    iput v0, p0, Lo/cdS$e;->n:I

    .line 1478
    iget-object v0, p1, Lo/cdS$e;->s:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/cdS$e;->s:Landroid/content/res/ColorStateList;

    .line 1479
    iget-object v0, p1, Lo/cdS$e;->f:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lo/cdS$e;->f:Landroid/graphics/Paint$Style;

    .line 1480
    iget-object v0, p1, Lo/cdS$e;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 1481
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lo/cdS$e;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lo/cdS$e;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/cdY;)V
    .locals 2

    .line 1453
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1427
    iput-object v0, p0, Lo/cdS$e;->b:Landroid/content/res/ColorStateList;

    .line 1428
    iput-object v0, p0, Lo/cdS$e;->p:Landroid/content/res/ColorStateList;

    .line 1429
    iput-object v0, p0, Lo/cdS$e;->s:Landroid/content/res/ColorStateList;

    .line 1430
    iput-object v0, p0, Lo/cdS$e;->t:Landroid/content/res/ColorStateList;

    .line 1431
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lo/cdS$e;->r:Landroid/graphics/PorterDuff$Mode;

    .line 1432
    iput-object v0, p0, Lo/cdS$e;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1434
    iput v1, p0, Lo/cdS$e;->h:F

    .line 1435
    iput v1, p0, Lo/cdS$e;->g:F

    const/16 v1, 0xff

    .line 1438
    iput v1, p0, Lo/cdS$e;->e:I

    const/4 v1, 0x0

    .line 1439
    iput v1, p0, Lo/cdS$e;->j:F

    .line 1440
    iput v1, p0, Lo/cdS$e;->d:F

    .line 1441
    iput v1, p0, Lo/cdS$e;->y:F

    const/4 v1, 0x0

    .line 1442
    iput v1, p0, Lo/cdS$e;->l:I

    .line 1443
    iput v1, p0, Lo/cdS$e;->o:I

    .line 1444
    iput v1, p0, Lo/cdS$e;->k:I

    .line 1445
    iput v1, p0, Lo/cdS$e;->n:I

    .line 1447
    iput-boolean v1, p0, Lo/cdS$e;->v:Z

    .line 1449
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lo/cdS$e;->f:Landroid/graphics/Paint$Style;

    .line 1454
    iput-object p1, p0, Lo/cdS$e;->m:Lo/cdY;

    .line 1455
    iput-object v0, p0, Lo/cdS$e;->a:Lo/ccn;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1488
    new-instance v0, Lo/cdS;

    invoke-direct {v0, p0}, Lo/cdS;-><init>(Lo/cdS$e;)V

    const/4 v1, 0x1

    .line 2076
    iput-boolean v1, v0, Lo/cdS;->r:Z

    return-object v0
.end method
