.class public final Lo/aUn;
.super Lo/aWG;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aWG<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Path;

.field private final l:Lo/aWG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWG<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aSJ;Lo/aWG;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSJ;",
            "Lo/aWG<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p2, Lo/aWG;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Lo/aWG;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Lo/aWG;->d:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lo/aWG;->j:Landroid/view/animation/Interpolator;

    iget-object v7, p2, Lo/aWG;->m:Landroid/view/animation/Interpolator;

    iget v8, p2, Lo/aWG;->i:F

    iget-object v9, p2, Lo/aWG;->e:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lo/aWG;-><init>(Lo/aSJ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 20
    iput-object p2, p0, Lo/aUn;->l:Lo/aWG;

    .line 21
    invoke-virtual {p0}, Lo/aUn;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 27
    iget-object v0, p0, Lo/aWG;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/aWG;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lo/aWG;->h:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo/aWG;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 30
    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lo/aUn;->l:Lo/aWG;

    iget-object v3, v0, Lo/aWG;->f:Landroid/graphics/PointF;

    iget-object v0, v0, Lo/aWG;->g:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v0}, Lo/aWH;->aoO_(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lo/aUn;->a:Landroid/graphics/Path;

    :cond_1
    return-void
.end method
