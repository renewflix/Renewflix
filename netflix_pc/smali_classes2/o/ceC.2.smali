.class public Lo/ceC;
.super Lo/cdS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ceC$e;,
        Lo/ceC$d;
    }
.end annotation


# instance fields
.field public e:Lo/ceC$e;


# direct methods
.method private constructor <init>(Lo/ceC$e;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lo/cdS;-><init>(Lo/cdS$e;)V

    .line 58
    iput-object p1, p0, Lo/ceC;->e:Lo/ceC$e;

    return-void
.end method

.method synthetic constructor <init>(Lo/ceC$e;B)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/ceC;-><init>(Lo/ceC$e;)V

    return-void
.end method

.method public static d(Lo/ceC$e;)Lo/ceC;
    .locals 1

    .line 52
    new-instance v0, Lo/ceC$d;

    invoke-direct {v0, p0}, Lo/ceC$d;-><init>(Lo/ceC$e;)V

    return-object v0
.end method


# virtual methods
.method public final aGM_(Landroid/graphics/RectF;)V
    .locals 3

    .line 85
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lo/ceC;->c(FFFF)V

    return-void
.end method

.method public final c(FFFF)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ceC;->e:Lo/ceC$e;

    invoke-static {v0}, Lo/ceC$e;->aGN_(Lo/ceC$e;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ceC;->e:Lo/ceC$e;

    .line 76
    invoke-static {v0}, Lo/ceC$e;->aGN_(Lo/ceC$e;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ceC;->e:Lo/ceC$e;

    .line 77
    invoke-static {v0}, Lo/ceC$e;->aGN_(Lo/ceC$e;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ceC;->e:Lo/ceC$e;

    .line 78
    invoke-static {v0}, Lo/ceC$e;->aGN_(Lo/ceC$e;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lo/ceC;->e:Lo/ceC$e;

    invoke-static {v0}, Lo/ceC$e;->aGN_(Lo/ceC$e;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 64
    new-instance v0, Lo/ceC$e;

    iget-object v1, p0, Lo/ceC;->e:Lo/ceC$e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ceC$e;-><init>(Lo/ceC$e;B)V

    iput-object v0, p0, Lo/ceC;->e:Lo/ceC$e;

    return-object p0
.end method
