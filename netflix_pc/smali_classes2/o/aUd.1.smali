.class public final Lo/aUd;
.super Lo/aUf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aUf<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aWG<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lo/aUf;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private a(Lo/aWG;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWG<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lo/aWG;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/aWG;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lo/aUa;->d:Lo/aWJ;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lo/aWG;->e:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 33
    iget v2, p1, Lo/aWG;->i:F

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p1, Lo/aWG;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p1, Lo/aWG;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Lo/aUa;->a()F

    move-result v7

    invoke-virtual {p0}, Lo/aUa;->b()F

    move-result v8

    move v6, p2

    .line 33
    invoke-virtual/range {v1 .. v8}, Lo/aWJ;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    invoke-static {p2, v0, v1}, Lo/aWF;->e(FFF)F

    move-result p2

    iget-object v0, p1, Lo/aWG;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lo/aWG;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2, v0, p1}, Lo/aWz;->a(FII)I

    move-result p1

    return p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final synthetic d(Lo/aWG;F)Ljava/lang/Object;
    .locals 0

    .line 1017
    invoke-direct {p0, p1, p2}, Lo/aUd;->a(Lo/aWG;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 2

    .line 47
    invoke-virtual {p0}, Lo/aUa;->e()Lo/aWG;

    move-result-object v0

    invoke-virtual {p0}, Lo/aUa;->d()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/aUd;->a(Lo/aWG;F)I

    move-result v0

    return v0
.end method
