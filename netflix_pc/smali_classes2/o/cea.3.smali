.class public final Lo/cea;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cea$d;,
        Lo/cea$b;,
        Lo/cea$e;,
        Lo/cea$a;,
        Lo/cea$c;,
        Lo/cea$i;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cea$i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cea$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private i:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cea;->g:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cea;->f:Ljava/util/List;

    .line 97
    invoke-virtual {p0}, Lo/cea;->i()V

    return-void
.end method

.method private a(F)V
    .locals 0

    .line 397
    iput p1, p0, Lo/cea;->b:F

    return-void
.end method

.method private b(F)V
    .locals 0

    .line 389
    iput p1, p0, Lo/cea;->c:F

    return-void
.end method

.method private c(F)V
    .locals 0

    .line 393
    iput p1, p0, Lo/cea;->e:F

    return-void
.end method

.method private d(F)V
    .locals 6

    .line 335
    invoke-direct {p0}, Lo/cea;->f()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 339
    invoke-direct {p0}, Lo/cea;->f()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    new-instance v1, Lo/cea$e;

    invoke-virtual {p0}, Lo/cea;->a()F

    move-result v2

    invoke-virtual {p0}, Lo/cea;->b()F

    move-result v3

    invoke-virtual {p0}, Lo/cea;->a()F

    move-result v4

    invoke-virtual {p0}, Lo/cea;->b()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo/cea$e;-><init>(FFFF)V

    .line 346
    invoke-direct {p0}, Lo/cea;->f()F

    move-result v2

    invoke-static {v1, v2}, Lo/cea$e;->e(Lo/cea$e;F)V

    .line 347
    invoke-static {v1, v0}, Lo/cea$e;->b(Lo/cea$e;F)V

    .line 348
    iget-object v0, p0, Lo/cea;->f:Ljava/util/List;

    new-instance v2, Lo/cea$d;

    invoke-direct {v2, v1}, Lo/cea$d;-><init>(Lo/cea$e;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-direct {p0, p1}, Lo/cea;->c(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lo/cea$i;FF)V
    .locals 0

    .line 317
    invoke-direct {p0, p2}, Lo/cea;->d(F)V

    .line 318
    iget-object p2, p0, Lo/cea;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-direct {p0, p3}, Lo/cea;->c(F)V

    return-void
.end method

.method private e(F)V
    .locals 0

    .line 385
    iput p1, p0, Lo/cea;->d:F

    return-void
.end method

.method private f()F
    .locals 1

    .line 369
    iget v0, p0, Lo/cea;->e:F

    return v0
.end method

.method private g()F
    .locals 1

    .line 373
    iget v0, p0, Lo/cea;->b:F

    return v0
.end method

.method private g(F)V
    .locals 0

    .line 381
    iput p1, p0, Lo/cea;->h:F

    return-void
.end method

.method private i(F)V
    .locals 0

    .line 377
    iput p1, p0, Lo/cea;->i:F

    return-void
.end method


# virtual methods
.method final a()F
    .locals 1

    .line 361
    iget v0, p0, Lo/cea;->d:F

    return v0
.end method

.method public final aFN_(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 284
    iget-object v0, p0, Lo/cea;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 285
    iget-object v2, p0, Lo/cea;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cea$c;

    .line 286
    invoke-virtual {v2, p1, p2}, Lo/cea$c;->aFU_(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final aFO_(Landroid/graphics/Matrix;)Lo/cea$i;
    .locals 2

    .line 297
    invoke-direct {p0}, Lo/cea;->g()F

    move-result v0

    invoke-direct {p0, v0}, Lo/cea;->d(F)V

    .line 298
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 299
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/cea;->f:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    new-instance v1, Lo/cea$4;

    invoke-direct {v1, p0, p1, v0}, Lo/cea$4;-><init>(Lo/cea;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method final b()F
    .locals 1

    .line 365
    iget v0, p0, Lo/cea;->c:F

    return v0
.end method

.method final c()F
    .locals 1

    .line 357
    iget v0, p0, Lo/cea;->h:F

    return v0
.end method

.method public final c(FFFF)V
    .locals 0

    const/4 p1, 0x0

    .line 114
    invoke-direct {p0, p1}, Lo/cea;->i(F)V

    .line 115
    invoke-direct {p0, p2}, Lo/cea;->g(F)V

    .line 116
    invoke-direct {p0, p1}, Lo/cea;->e(F)V

    .line 117
    invoke-direct {p0, p2}, Lo/cea;->b(F)V

    .line 118
    invoke-direct {p0, p3}, Lo/cea;->c(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 119
    invoke-direct {p0, p3}, Lo/cea;->a(F)V

    .line 120
    iget-object p1, p0, Lo/cea;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 121
    iget-object p1, p0, Lo/cea;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lo/cea;->a:Z

    return-void
.end method

.method final d()F
    .locals 1

    .line 353
    iget v0, p0, Lo/cea;->i:F

    return v0
.end method

.method public final d(FFFFFF)V
    .locals 4

    .line 253
    new-instance v0, Lo/cea$e;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/cea$e;-><init>(FFFF)V

    .line 254
    invoke-static {v0, p5}, Lo/cea$e;->e(Lo/cea$e;F)V

    .line 255
    invoke-static {v0, p6}, Lo/cea$e;->b(Lo/cea$e;F)V

    .line 256
    iget-object v1, p0, Lo/cea;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v1, Lo/cea$d;

    invoke-direct {v1, v0}, Lo/cea$d;-><init>(Lo/cea$e;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 264
    :goto_1
    invoke-direct {p0, v1, p5, v3}, Lo/cea;->d(Lo/cea$i;FF)V

    sub-float p5, p3, p1

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    float-to-double v0, v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr p1, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p1, p3

    mul-float/2addr p5, v2

    add-float/2addr p1, p5

    .line 269
    invoke-direct {p0, p1}, Lo/cea;->e(F)V

    sub-float p1, p4, p2

    div-float/2addr p1, p6

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p5

    double-to-float p5, p5

    add-float/2addr p2, p4

    mul-float/2addr p2, p3

    mul-float/2addr p1, p5

    add-float/2addr p2, p1

    .line 272
    invoke-direct {p0, p2}, Lo/cea;->b(F)V

    return-void
.end method

.method public final e(FF)V
    .locals 4

    .line 132
    new-instance v0, Lo/cea$a;

    invoke-direct {v0}, Lo/cea$a;-><init>()V

    .line 133
    invoke-static {v0, p1}, Lo/cea$a;->b(Lo/cea$a;F)F

    .line 134
    invoke-static {v0, p2}, Lo/cea$a;->d(Lo/cea$a;F)F

    .line 135
    iget-object v1, p0, Lo/cea;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lo/cea$b;

    invoke-virtual {p0}, Lo/cea;->a()F

    move-result v2

    invoke-virtual {p0}, Lo/cea;->b()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lo/cea$b;-><init>(Lo/cea$a;FF)V

    .line 142
    invoke-virtual {v1}, Lo/cea$b;->a()F

    move-result v0

    .line 143
    invoke-virtual {v1}, Lo/cea$b;->a()F

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    add-float/2addr v0, v3

    add-float/2addr v2, v3

    .line 140
    invoke-direct {p0, v1, v0, v2}, Lo/cea;->d(Lo/cea$i;FF)V

    .line 145
    invoke-direct {p0, p1}, Lo/cea;->e(F)V

    .line 146
    invoke-direct {p0, p2}, Lo/cea;->b(F)V

    return-void
.end method

.method final e()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lo/cea;->a:Z

    return v0
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    .line 109
    invoke-virtual {p0, v0, v0, v1, v0}, Lo/cea;->c(FFFF)V

    return-void
.end method
