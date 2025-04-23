.class public final Lo/aUq;
.super Lo/aUf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aUf<",
        "Lcom/airbnb/lottie/model/DocumentData;",
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
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lo/aUf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final synthetic d(Lo/aWG;F)Ljava/lang/Object;
    .locals 8

    .line 1016
    iget-object v0, p0, Lo/aUa;->d:Lo/aWJ;

    if-eqz v0, :cond_2

    .line 1017
    iget v1, p1, Lo/aWG;->i:F

    iget-object v2, p1, Lo/aWG;->e:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lo/aWG;->h:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    .line 1018
    iget-object p1, p1, Lo/aWG;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    move-object v4, p1

    .line 1019
    :goto_1
    invoke-virtual {p0}, Lo/aUa;->d()F

    move-result v6

    invoke-virtual {p0}, Lo/aUa;->b()F

    move-result v7

    move v5, p2

    .line 1017
    invoke-virtual/range {v0 .. v7}, Lo/aWJ;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 1020
    iget-object p2, p1, Lo/aWG;->b:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 1023
    check-cast p2, Lcom/airbnb/lottie/model/DocumentData;

    return-object p2

    .line 1021
    :cond_3
    iget-object p1, p1, Lo/aWG;->h:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1
.end method

.method public final d(Lo/aWJ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWJ<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lo/aWK;

    invoke-direct {v0}, Lo/aWK;-><init>()V

    .line 29
    new-instance v1, Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    .line 30
    new-instance v2, Lo/aUq$3;

    invoke-direct {v2, p0, v0, p1, v1}, Lo/aUq$3;-><init>(Lo/aUq;Lo/aWK;Lo/aWJ;Lcom/airbnb/lottie/model/DocumentData;)V

    invoke-super {p0, v2}, Lo/aUa;->c(Lo/aWJ;)V

    return-void
.end method
