.class final Lo/ceC$d;
.super Lo/ceC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lo/ceC$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lo/ceC;-><init>(Lo/ceC$e;B)V

    return-void
.end method


# virtual methods
.method public final aGO_(Landroid/graphics/Canvas;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ceC;->e:Lo/ceC$e;

    invoke-static {v0}, Lo/ceC$e;->aGN_(Lo/ceC$e;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-super {p0, p1}, Lo/cdS;->aGO_(Landroid/graphics/Canvas;)V

    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    iget-object v0, p0, Lo/ceC;->e:Lo/ceC$e;

    invoke-static {v0}, Lo/ceC$e;->aGN_(Lo/ceC$e;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 111
    invoke-super {p0, p1}, Lo/cdS;->aGO_(Landroid/graphics/Canvas;)V

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
