.class public final Lo/cea$e;
.super Lo/cea$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final d:Landroid/graphics/RectF;


# instance fields
.field private b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:F
    .annotation runtime Ljava/lang/Deprecated;
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
.method static constructor <clinit>()V
    .locals 1

    .line 659
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lo/cea$e;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 692
    invoke-direct {p0}, Lo/cea$c;-><init>()V

    .line 1726
    iput p1, p0, Lo/cea$e;->c:F

    .line 2730
    iput p2, p0, Lo/cea$e;->f:F

    .line 3734
    iput p3, p0, Lo/cea$e;->b:F

    .line 4738
    iput p4, p0, Lo/cea$e;->e:F

    return-void
.end method

.method private b(F)V
    .locals 0

    .line 754
    iput p1, p0, Lo/cea$e;->i:F

    return-void
.end method

.method static synthetic b(Lo/cea$e;F)V
    .locals 0

    .line 658
    invoke-direct {p0, p1}, Lo/cea$e;->b(F)V

    return-void
.end method

.method private c(F)V
    .locals 0

    .line 750
    iput p1, p0, Lo/cea$e;->h:F

    return-void
.end method

.method static synthetic e(Lo/cea$e;F)V
    .locals 0

    .line 658
    invoke-direct {p0, p1}, Lo/cea$e;->c(F)V

    return-void
.end method


# virtual methods
.method final a()F
    .locals 1

    .line 722
    iget v0, p0, Lo/cea$e;->e:F

    return v0
.end method

.method public final aFU_(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 701
    iget-object v0, p0, Lo/cea$c;->a:Landroid/graphics/Matrix;

    .line 702
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 703
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 704
    sget-object v0, Lo/cea$e;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lo/cea$e;->e()F

    move-result v1

    invoke-virtual {p0}, Lo/cea$e;->j()F

    move-result v2

    invoke-virtual {p0}, Lo/cea$e;->b()F

    move-result v3

    invoke-virtual {p0}, Lo/cea$e;->a()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 705
    invoke-virtual {p0}, Lo/cea$e;->c()F

    move-result v1

    invoke-virtual {p0}, Lo/cea$e;->d()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 706
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method final b()F
    .locals 1

    .line 718
    iget v0, p0, Lo/cea$e;->b:F

    return v0
.end method

.method final c()F
    .locals 1

    .line 742
    iget v0, p0, Lo/cea$e;->h:F

    return v0
.end method

.method final d()F
    .locals 1

    .line 746
    iget v0, p0, Lo/cea$e;->i:F

    return v0
.end method

.method final e()F
    .locals 1

    .line 710
    iget v0, p0, Lo/cea$e;->c:F

    return v0
.end method

.method final j()F
    .locals 1

    .line 714
    iget v0, p0, Lo/cea$e;->f:F

    return v0
.end method
