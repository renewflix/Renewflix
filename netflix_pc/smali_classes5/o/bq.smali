.class final Lo/bq;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bq$a;
    }
.end annotation


# instance fields
.field final c:Lo/bu;


# direct methods
.method public constructor <init>(Lo/bu;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    iput-object p1, p0, Lo/bq;->c:Lo/bu;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/bq;->c:Lo/bu;

    iget-boolean v1, v0, Lo/bu;->b:Z

    if-eqz v1, :cond_0

    .line 39
    iget-object v0, v0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 43
    :cond_0
    iget-object v0, v0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lo/bq;->c:Lo/bu;

    iget-object v1, v0, Lo/bu;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lo/bu;->c:Z

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/bq;->c:Lo/bu;

    iget-boolean v1, v0, Lo/bu;->b:Z

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, v0, Lo/bu;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 70
    iget-object v0, v0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/bq$a;->kE_(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    return-void

    .line 74
    :cond_0
    iget-object v0, v0, Lo/bu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 75
    invoke-static {v0, p1}, Lo/bq$a;->kE_(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
