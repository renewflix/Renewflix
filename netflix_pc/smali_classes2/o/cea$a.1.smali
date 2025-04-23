.class public final Lo/cea$a;
.super Lo/cea$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private c:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 578
    invoke-direct {p0}, Lo/cea$c;-><init>()V

    return-void
.end method

.method static synthetic b(Lo/cea$a;)F
    .locals 0

    .line 578
    iget p0, p0, Lo/cea$a;->e:F

    return p0
.end method

.method static synthetic b(Lo/cea$a;F)F
    .locals 0

    .line 578
    iput p1, p0, Lo/cea$a;->c:F

    return p1
.end method

.method static synthetic d(Lo/cea$a;)F
    .locals 0

    .line 578
    iget p0, p0, Lo/cea$a;->c:F

    return p0
.end method

.method static synthetic d(Lo/cea$a;F)F
    .locals 0

    .line 578
    iput p1, p0, Lo/cea$a;->e:F

    return p1
.end method


# virtual methods
.method public final aFU_(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    .line 584
    iget-object v0, p0, Lo/cea$c;->a:Landroid/graphics/Matrix;

    .line 585
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 586
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 587
    iget v0, p0, Lo/cea$a;->c:F

    iget v1, p0, Lo/cea$a;->e:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 588
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
