.class public final Lo/cCT;
.super Lo/cDc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cCT$d;,
        Lo/cCT$b;
    }
.end annotation


# static fields
.field public static final d:Lo/cCT$b;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cCT$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cCT$b;-><init>(B)V

    sput-object v0, Lo/cCT;->d:Lo/cCT$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lo/cCT;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lo/cDc;-><init>()V

    iput-object p1, p0, Lo/cCT;->c:Landroid/graphics/Paint;

    iput-object p2, p0, Lo/cCT;->a:Landroid/graphics/Paint;

    .line 61
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/cCT;->b:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final aOf_(ZFFFLandroid/graphics/Rect;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lo/cCT;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    int-to-float p6, p6

    .line 73
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v1, p4, v0

    add-float/2addr v0, p4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    .line 78
    iget-object v3, p0, Lo/cCT;->b:Landroid/graphics/Path;

    add-float v4, p1, p6

    .line 79
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    invoke-virtual {v3, v2, p1, p6, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 81
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    sub-float p5, p1, p5

    invoke-virtual {v3, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float p4, p2, p6

    .line 84
    invoke-virtual {v3, p4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v3, p2, p1, p2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float p1, p3, p6

    .line 86
    invoke-virtual {v3, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v3, p2, p3, p4, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 88
    invoke-virtual {v3, p6, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v3, v2, p3, v2, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    .line 94
    iget-object p1, p0, Lo/cCT;->b:Landroid/graphics/Path;

    add-float v3, p6, v2

    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    invoke-virtual {p1, v2, v2, p6, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v4, p2, p6

    .line 97
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {p1, p2, v2, p2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v3, p3, p6

    .line 99
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    invoke-virtual {p1, p2, p3, v4, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 101
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p3

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {p1, p6, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    invoke-virtual {p1, v2, p3, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 108
    :goto_0
    iget-object p1, p0, Lo/cCT;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/cCT;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lo/cCT;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    iget-object v0, p0, Lo/cCT;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lo/cCT;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/cCT;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/cCT;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
