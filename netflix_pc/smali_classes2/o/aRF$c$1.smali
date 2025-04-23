.class final Lo/aRF$c$1;
.super Lo/aRC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aRF$c;->c(Lo/aRF$e;)Lo/aIG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRC<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/aRF$c;

.field private synthetic e:Lo/aRF$e;


# direct methods
.method constructor <init>(Lo/aRF$c;Ljava/lang/Class;Lo/aRF$e;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lo/aRF$c$1;->c:Lo/aRF$c;

    iput-object p3, p0, Lo/aRF$c$1;->e:Lo/aRF$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lo/aRC;-><init>(Lo/aRu;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final amN_(Lo/aRA;Landroid/view/View;FLandroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Landroid/view/View;",
            "F",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lo/aRF$c$1;->e:Lo/aRF$e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aRF$e;->bFx_(Lo/aRA;Landroid/view/View;FLandroid/graphics/Canvas;)V

    return-void
.end method

.method public final b()I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()I"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lo/aRF$c$1;->c:Lo/aRF$c;

    .line 1363
    iget v0, v0, Lo/aRF$c;->d:I

    return v0
.end method

.method public final c(Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lo/aRF$c$1;->e:Lo/aRF$e;

    invoke-virtual {v0, p1}, Lo/aRF$e;->c(Lo/aRA;)V

    return-void
.end method

.method public final d(Lo/aRA;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .line 425
    iget-object p2, p0, Lo/aRF$c$1;->e:Lo/aRF$e;

    invoke-virtual {p2, p1}, Lo/aRF$e;->d(Lo/aRA;)V

    return-void
.end method

.method protected final e(Lo/aRA;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)Z"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lo/aRF$c$1;->c:Lo/aRF$c;

    invoke-static {v0}, Lo/aRF$c;->a(Lo/aRF$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 405
    invoke-super {p0, p1}, Lo/aRC;->e(Lo/aRA;)Z

    move-result p1

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lo/aRF$c$1;->c:Lo/aRF$c;

    invoke-static {v0}, Lo/aRF$c;->a(Lo/aRF$c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
