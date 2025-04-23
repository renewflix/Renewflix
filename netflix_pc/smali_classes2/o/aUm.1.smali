.class public final Lo/aUm;
.super Lo/aUf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aUf<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aWG<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lo/aUf;-><init>(Ljava/util/List;)V

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lo/aUm;->a:Landroid/graphics/PointF;

    return-void
.end method

.method private anK_(Lo/aWG;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWG<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 21
    iget-object v0, p1, Lo/aWG;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lo/aWG;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Landroid/graphics/PointF;

    .line 26
    check-cast v1, Landroid/graphics/PointF;

    .line 28
    iget-object v2, p0, Lo/aUa;->d:Lo/aWJ;

    if-eqz v2, :cond_0

    .line 30
    iget v3, p1, Lo/aWG;->i:F

    iget-object p1, p1, Lo/aWG;->e:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 31
    invoke-virtual {p0}, Lo/aUa;->a()F

    move-result v8

    invoke-virtual {p0}, Lo/aUa;->b()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 30
    invoke-virtual/range {v2 .. v9}, Lo/aWJ;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    .line 37
    :cond_0
    iget-object p1, p0, Lo/aUm;->a:Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p2

    mul-float/2addr p3, v2

    add-float/2addr p2, p3

    iget p3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v0

    mul-float/2addr p4, p3

    add-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 39
    iget-object p1, p0, Lo/aUm;->a:Landroid/graphics/PointF;

    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final synthetic a(Lo/aWG;FFF)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aUm;->anK_(Lo/aWG;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/aWG;F)Ljava/lang/Object;
    .locals 0

    .line 1017
    invoke-direct {p0, p1, p2, p2, p2}, Lo/aUm;->anK_(Lo/aWG;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
