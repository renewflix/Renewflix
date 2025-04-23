.class public final Lo/cCM;
.super Lo/cDc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cCM$e;
    }
.end annotation


# static fields
.field public static final a:Lo/cCM$e;


# instance fields
.field private final c:Landroid/graphics/Path;

.field final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cCM$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cCM$e;-><init>(B)V

    sput-object v0, Lo/cCM;->a:Lo/cCM$e;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/cDc;-><init>()V

    iput-object p1, p0, Lo/cCM;->d:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/cCM;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final aOf_(ZFFFLandroid/graphics/Rect;I)V
    .locals 3

    const-string p6, ""

    invoke-static {p5, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p6, p0, Lo/cCM;->c:Landroid/graphics/Path;

    invoke-virtual {p6}, Landroid/graphics/Path;->reset()V

    .line 31
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p6, v0

    sub-float v0, p4, p6

    add-float/2addr p6, p4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    .line 36
    iget-object v2, p0, Lo/cCM;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget-object v2, p0, Lo/cCM;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object v0, p0, Lo/cCM;->c:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    sub-float p5, p1, p5

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object p4, p0, Lo/cCM;->c:Landroid/graphics/Path;

    invoke-virtual {p4, p6, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget-object p4, p0, Lo/cCM;->c:Landroid/graphics/Path;

    invoke-virtual {p4, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget-object p1, p0, Lo/cCM;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object p1, p0, Lo/cCM;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    .line 46
    iget-object p1, p0, Lo/cCM;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    iget-object p1, p0, Lo/cCM;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    iget-object p1, p0, Lo/cCM;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object p1, p0, Lo/cCM;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p6, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget-object p1, p0, Lo/cCM;->c:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p3

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget-object p1, p0, Lo/cCM;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object p1, p0, Lo/cCM;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    :goto_0
    iget-object p1, p0, Lo/cCM;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lo/cCM;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lo/cCM;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/cCM;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/cCM;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
