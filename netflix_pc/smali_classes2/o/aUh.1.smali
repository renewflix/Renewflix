.class public final Lo/aUh;
.super Lo/aUf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aUf<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lo/aUf;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private a(Lo/aWG;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWG<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lo/aWG;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/aWG;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lo/aUa;->d:Lo/aWJ;

    if-eqz v1, :cond_0

    .line 28
    iget v2, p1, Lo/aWG;->i:F

    iget-object v0, p1, Lo/aWG;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p1, Lo/aWG;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v0, p1, Lo/aWG;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    .line 30
    invoke-virtual {p0}, Lo/aUa;->a()F

    move-result v7

    invoke-virtual {p0}, Lo/aUa;->b()F

    move-result v8

    move v6, p2

    .line 28
    invoke-virtual/range {v1 .. v8}, Lo/aWJ;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lo/aWG;->d()F

    move-result v0

    invoke-virtual {p1}, Lo/aWG;->a()F

    move-result p1

    invoke-static {v0, p1, p2}, Lo/aWF;->d(FFF)F

    move-result p1

    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final synthetic d(Lo/aWG;F)Ljava/lang/Object;
    .locals 0

    .line 1015
    invoke-direct {p0, p1, p2}, Lo/aUh;->a(Lo/aWG;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final j()F
    .locals 2

    .line 43
    invoke-virtual {p0}, Lo/aUa;->e()Lo/aWG;

    move-result-object v0

    invoke-virtual {p0}, Lo/aUa;->d()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/aUh;->a(Lo/aWG;F)F

    move-result v0

    return v0
.end method
