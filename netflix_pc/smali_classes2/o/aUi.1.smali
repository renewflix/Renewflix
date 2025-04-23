.class public final Lo/aUi;
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

    .line 11
    invoke-direct {p0, p1}, Lo/aUf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final synthetic d(Lo/aWG;F)Ljava/lang/Object;
    .locals 9

    .line 2023
    iget-object v0, p1, Lo/aWG;->h:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2027
    iget-object v0, p1, Lo/aWG;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/aWG;->f()I

    move-result v0

    goto :goto_0

    .line 3177
    :cond_0
    iget v0, p1, Lo/aWG;->c:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_1

    .line 3178
    iget-object v0, p1, Lo/aWG;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Lo/aWG;->c:I

    .line 3180
    :cond_1
    iget v0, p1, Lo/aWG;->c:I

    .line 2029
    :goto_0
    iget-object v1, p0, Lo/aUa;->d:Lo/aWJ;

    if-eqz v1, :cond_2

    .line 2031
    iget v2, p1, Lo/aWG;->i:F

    iget-object v3, p1, Lo/aWG;->e:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p1, Lo/aWG;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 2033
    invoke-virtual {p0}, Lo/aUa;->a()F

    move-result v7

    invoke-virtual {p0}, Lo/aUa;->b()F

    move-result v8

    .line 2031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lo/aWJ;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2035
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    .line 2039
    :cond_2
    invoke-virtual {p1}, Lo/aWG;->f()I

    move-result p1

    invoke-static {p1, v0, p2}, Lo/aWF;->d(IIF)I

    move-result p1

    .line 1016
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2024
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
