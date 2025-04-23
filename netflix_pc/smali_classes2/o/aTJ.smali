.class public final Lo/aTJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aTL;
.implements Lo/aTS;
.implements Lo/aUa$e;
.implements Lo/aUK;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Lcom/airbnb/lottie/LottieDrawable;

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aTH;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

.field private final g:Lcom/airbnb/lottie/utils/OffscreenLayer;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aTS;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private o:Lo/aUp;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Ljava/lang/String;ZLjava/util/List;Lo/aVh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lo/aVt;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lo/aTH;",
            ">;",
            "Lo/aVh;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$c;-><init>()V

    iput-object v0, p0, Lo/aTJ;->f:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/aTJ;->i:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer;-><init>()V

    iput-object v0, p0, Lo/aTJ;->g:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/aTJ;->b:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/aTJ;->j:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/aTJ;->k:Landroid/graphics/RectF;

    .line 75
    iput-object p3, p0, Lo/aTJ;->a:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lo/aTJ;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 77
    iput-boolean p4, p0, Lo/aTJ;->d:Z

    .line 78
    iput-object p5, p0, Lo/aTJ;->e:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 81
    invoke-virtual {p6}, Lo/aVh;->b()Lo/aUp;

    move-result-object p1

    iput-object p1, p0, Lo/aTJ;->o:Lo/aUp;

    .line 82
    invoke-virtual {p1, p2}, Lo/aUp;->b(Lo/aVt;)V

    .line 83
    iget-object p1, p0, Lo/aTJ;->o:Lo/aUp;

    invoke-virtual {p1, p0}, Lo/aUp;->b(Lo/aUa$e;)V

    .line 86
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 88
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aTH;

    .line 89
    instance-of p4, p3, Lo/aTT;

    if-eqz p4, :cond_1

    .line 90
    check-cast p3, Lo/aTT;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aTT;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lo/aTT;->b(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVx;Lo/aSJ;)V
    .locals 7

    .line 1024
    iget-object v3, p3, Lo/aVx;->c:Ljava/lang/String;

    .line 2032
    iget-boolean v4, p3, Lo/aVx;->e:Z

    .line 69
    invoke-virtual {p3}, Lo/aVx;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lo/aTJ;->b(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 70
    invoke-virtual {p3}, Lo/aVx;->d()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lo/aTJ;->a(Ljava/util/List;)Lo/aVh;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 68
    invoke-direct/range {v0 .. v6}, Lo/aTJ;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Ljava/lang/String;ZLjava/util/List;Lo/aVh;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Lo/aVh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aVk;",
            ">;)",
            "Lo/aVh;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aVk;

    .line 49
    instance-of v2, v1, Lo/aVh;

    if-eqz v2, :cond_0

    .line 50
    check-cast v1, Lo/aVh;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lo/aSJ;",
            "Lo/aVt;",
            "Ljava/util/List<",
            "Lo/aVk;",
            ">;)",
            "Ljava/util/List<",
            "Lo/aTH;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 38
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aVk;

    invoke-interface {v2, p0, p1, p2}, Lo/aVk;->e(Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;Lo/aVt;)Lo/aTH;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private g()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 217
    :goto_0
    iget-object v3, p0, Lo/aTJ;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 218
    iget-object v3, p0, Lo/aTJ;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lo/aTL;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aTS;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lo/aTJ;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aTJ;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Lo/aTJ;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 127
    iget-object v1, p0, Lo/aTJ;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aTH;

    .line 128
    instance-of v2, v1, Lo/aTS;

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, p0, Lo/aTJ;->h:Ljava/util/List;

    check-cast v1, Lo/aTS;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lo/aTJ;->h:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aTH;",
            ">;",
            "Ljava/util/List<",
            "Lo/aTH;",
            ">;)V"
        }
    .end annotation

    .line 109
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/aTJ;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object p1, p0, Lo/aTJ;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 113
    iget-object v0, p0, Lo/aTJ;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aTH;

    .line 114
    iget-object v1, p0, Lo/aTJ;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lo/aTH;->a(Ljava/util/List;Ljava/util/List;)V

    .line 115
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final anH_()Landroid/graphics/Path;
    .locals 4

    .line 146
    iget-object v0, p0, Lo/aTJ;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 147
    iget-object v0, p0, Lo/aTJ;->o:Lo/aUp;

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lo/aTJ;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lo/aUp;->anM_()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lo/aTJ;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 151
    iget-boolean v0, p0, Lo/aTJ;->d:Z

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lo/aTJ;->j:Landroid/graphics/Path;

    return-object v0

    .line 154
    :cond_1
    iget-object v0, p0, Lo/aTJ;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 155
    iget-object v1, p0, Lo/aTJ;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aTH;

    .line 156
    instance-of v2, v1, Lo/aTS;

    if-eqz v2, :cond_2

    .line 157
    iget-object v2, p0, Lo/aTJ;->j:Landroid/graphics/Path;

    check-cast v1, Lo/aTS;

    invoke-interface {v1}, Lo/aTS;->anH_()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lo/aTJ;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lo/aTJ;->j:Landroid/graphics/Path;

    return-object v0
.end method

.method final anq_()Landroid/graphics/Matrix;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/aTJ;->o:Lo/aUp;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lo/aUp;->anM_()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lo/aTJ;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 141
    iget-object v0, p0, Lo/aTJ;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V
    .locals 5

    .line 164
    iget-boolean v0, p0, Lo/aTJ;->d:Z

    if-nez v0, :cond_b

    .line 167
    iget-object v0, p0, Lo/aTJ;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 169
    iget-object v0, p0, Lo/aTJ;->o:Lo/aUp;

    if-eqz v0, :cond_1

    .line 170
    iget-object v1, p0, Lo/aTJ;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lo/aUp;->anM_()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 171
    iget-object v0, p0, Lo/aTJ;->o:Lo/aUp;

    invoke-virtual {v0}, Lo/aUp;->a()Lo/aUa;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/aTJ;->o:Lo/aUp;

    invoke-virtual {v0}, Lo/aUp;->a()Lo/aUa;

    move-result-object v0

    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p3, p3

    mul-float/2addr v0, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr v0, p3

    mul-float/2addr v0, p3

    float-to-int p3, v0

    .line 178
    :cond_1
    iget-object v0, p0, Lo/aTJ;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 179
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled()Z

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/aTJ;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p3, v1, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    iget-object v0, p0, Lo/aTJ;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 180
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isApplyingShadowToLayersEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lo/aTJ;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    move v1, p3

    :cond_5
    if-eqz v0, :cond_7

    .line 185
    iget-object v3, p0, Lo/aTJ;->i:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    iget-object v3, p0, Lo/aTJ;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, p2, v2}, Lo/aTJ;->aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 187
    iget-object p2, p0, Lo/aTJ;->f:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    iput p3, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->d:I

    const/4 p3, 0x0

    if-eqz p4, :cond_6

    .line 189
    invoke-virtual {p4, p2}, Lo/aWy;->d(Lcom/airbnb/lottie/utils/OffscreenLayer$c;)V

    move-object p4, p3

    goto :goto_2

    .line 192
    :cond_6
    iput-object p3, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->a:Lo/aWy;

    .line 195
    :goto_2
    iget-object p2, p0, Lo/aTJ;->g:Lcom/airbnb/lottie/utils/OffscreenLayer;

    iget-object p3, p0, Lo/aTJ;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lo/aTJ;->f:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    invoke-virtual {p2, p1, p3, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->aoK_(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$c;)Landroid/graphics/Canvas;

    move-result-object p1

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_8

    .line 198
    new-instance p2, Lo/aWy;

    invoke-direct {p2, p4}, Lo/aWy;-><init>(Lo/aWy;)V

    .line 199
    invoke-virtual {p2, v1}, Lo/aWy;->d(I)V

    move-object p4, p2

    .line 203
    :cond_8
    :goto_3
    iget-object p2, p0, Lo/aTJ;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_4
    if-ltz p2, :cond_a

    .line 204
    iget-object p3, p0, Lo/aTJ;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 205
    instance-of v2, p3, Lo/aTL;

    if-eqz v2, :cond_9

    .line 206
    check-cast p3, Lo/aTL;

    iget-object v2, p0, Lo/aTJ;->b:Landroid/graphics/Matrix;

    invoke-interface {p3, p1, v2, v1, p4}, Lo/aTL;->aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V

    :cond_9
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 211
    iget-object p1, p0, Lo/aTJ;->g:Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->b()V

    :cond_b
    return-void
.end method

.method public final aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 229
    iget-object v0, p0, Lo/aTJ;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 230
    iget-object p2, p0, Lo/aTJ;->o:Lo/aUp;

    if-eqz p2, :cond_0

    .line 231
    iget-object v0, p0, Lo/aTJ;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lo/aUp;->anM_()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 233
    :cond_0
    iget-object p2, p0, Lo/aTJ;->k:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    iget-object p2, p0, Lo/aTJ;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 235
    iget-object v0, p0, Lo/aTJ;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aTH;

    .line 236
    instance-of v1, v0, Lo/aTL;

    if-eqz v1, :cond_1

    .line 237
    check-cast v0, Lo/aTL;

    iget-object v1, p0, Lo/aTJ;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/aTJ;->b:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lo/aTL;->aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 238
    iget-object v0, p0, Lo/aTJ;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/aTJ;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lo/aUM;ILjava/util/List;Lo/aUM;)V
    .locals 4
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

    .line 245
    invoke-virtual {p0}, Lo/aTJ;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/aUM;->e(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/aTJ;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    :cond_0
    invoke-virtual {p0}, Lo/aTJ;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lo/aTJ;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/aUM;->d(Ljava/lang/String;)Lo/aUM;

    move-result-object p4

    .line 252
    invoke-virtual {p0}, Lo/aTJ;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/aUM;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p4, p0}, Lo/aUM;->b(Lo/aUK;)Lo/aUM;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_1
    invoke-virtual {p0}, Lo/aTJ;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/aUM;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    invoke-virtual {p0}, Lo/aTJ;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/aUM;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    .line 259
    :goto_0
    iget-object v2, p0, Lo/aTJ;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 260
    iget-object v2, p0, Lo/aTJ;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aTH;

    .line 261
    instance-of v3, v2, Lo/aUK;

    if-eqz v3, :cond_2

    .line 262
    check-cast v2, Lo/aUK;

    add-int v3, p2, v0

    .line 263
    invoke-interface {v2, p1, v3, p3, p4}, Lo/aUK;->b(Lo/aUM;ILjava/util/List;Lo/aUM;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
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

    .line 271
    iget-object v0, p0, Lo/aTJ;->o:Lo/aUp;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, p1, p2}, Lo/aUp;->b(Ljava/lang/Object;Lo/aWJ;)Z

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/aTJ;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aTH;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/aTJ;->e:Ljava/util/List;

    return-object v0
.end method
