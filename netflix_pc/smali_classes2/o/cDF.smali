.class public final Lo/cDF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private final b:Landroid/graphics/Path;

.field private final c:I

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    iput-object p1, p0, Lo/cDF;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object p2, p0, Lo/cDF;->d:Landroid/graphics/RectF;

    .line 16
    iput p3, p0, Lo/cDF;->c:I

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/cDF;->b:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget-object v0, p0, Lo/cDF;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 25
    iget-object v0, p0, Lo/cDF;->b:Landroid/graphics/Path;

    .line 26
    iget-object v1, p0, Lo/cDF;->d:Landroid/graphics/RectF;

    .line 27
    iget v2, p0, Lo/cDF;->c:I

    int-to-float v2, v2

    .line 29
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 31
    iget-object v0, p0, Lo/cDF;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 32
    iget-object v0, p0, Lo/cDF;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 34
    iget-object v0, p0, Lo/cDF;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/cDF;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/cDF;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    iget-object v0, p0, Lo/cDF;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/cDF;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
