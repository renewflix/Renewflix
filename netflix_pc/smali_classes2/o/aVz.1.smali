.class public final Lo/aVz;
.super Lo/aVt;
.source ""


# instance fields
.field private final h:Lo/aTJ;

.field private i:Lo/aUc;

.field private final j:Lo/aVv;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lo/aVv;Lo/aSJ;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2}, Lo/aVt;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 34
    iput-object p3, p0, Lo/aVz;->j:Lo/aVv;

    .line 37
    new-instance p3, Lo/aVx;

    .line 1156
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 37
    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lo/aVx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 38
    new-instance p2, Lo/aTJ;

    invoke-direct {p2, p1, p0, p3, p4}, Lo/aTJ;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVx;Lo/aSJ;)V

    iput-object p2, p0, Lo/aVz;->h:Lo/aTJ;

    .line 39
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, Lo/aTJ;->a(Ljava/util/List;Ljava/util/List;)V

    .line 41
    invoke-virtual {p0}, Lo/aVt;->a()Lo/aVW;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    new-instance p1, Lo/aUc;

    invoke-virtual {p0}, Lo/aVt;->a()Lo/aVW;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lo/aUc;-><init>(Lo/aUa$e;Lo/aVt;Lo/aVW;)V

    iput-object p1, p0, Lo/aVz;->i:Lo/aUc;

    :cond_0
    return-void
.end method


# virtual methods
.method final aou_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/aVz;->i:Lo/aUc;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p2, p3}, Lo/aUc;->anJ_(Landroid/graphics/Matrix;I)Lo/aWy;

    move-result-object p4

    .line 51
    :cond_0
    iget-object v0, p0, Lo/aVz;->h:Lo/aTJ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aTJ;->aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V

    return-void
.end method

.method public final aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 55
    invoke-super {p0, p1, p2, p3}, Lo/aVt;->aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 56
    iget-object p2, p0, Lo/aVz;->h:Lo/aTJ;

    iget-object v0, p0, Lo/aVt;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lo/aTJ;->aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final c()Lo/aVe;
    .locals 1

    .line 60
    invoke-super {p0}, Lo/aVt;->c()Lo/aVe;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lo/aVz;->j:Lo/aVv;

    invoke-virtual {v0}, Lo/aVt;->c()Lo/aVe;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lo/aWJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/aWJ<",
            "TT;>;)V"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1, p2}, Lo/aVt;->c(Ljava/lang/Object;Lo/aWJ;)V

    .line 77
    sget-object v0, Lo/aTv;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/aVz;->i:Lo/aUc;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p2}, Lo/aUc;->c(Lo/aWJ;)V

    return-void

    .line 79
    :cond_0
    sget-object v0, Lo/aTv;->g:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lo/aVz;->i:Lo/aUc;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0, p2}, Lo/aUc;->a(Lo/aWJ;)V

    return-void

    .line 81
    :cond_1
    sget-object v0, Lo/aTv;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lo/aVz;->i:Lo/aUc;

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0, p2}, Lo/aUc;->e(Lo/aWJ;)V

    return-void

    .line 83
    :cond_2
    sget-object v0, Lo/aTv;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lo/aVz;->i:Lo/aUc;

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0, p2}, Lo/aUc;->d(Lo/aWJ;)V

    return-void

    .line 85
    :cond_3
    sget-object v0, Lo/aTv;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lo/aVz;->i:Lo/aUc;

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1, p2}, Lo/aUc;->b(Lo/aWJ;)V

    :cond_4
    return-void
.end method

.method protected final e(Lo/aUM;ILjava/util/List;Lo/aUM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aUM;",
            "I",
            "Ljava/util/List<",
            "Lo/aUM;",
            ">;",
            "Lo/aUM;",
            ")V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/aVz;->h:Lo/aTJ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aTJ;->b(Lo/aUM;ILjava/util/List;Lo/aUM;)V

    return-void
.end method
