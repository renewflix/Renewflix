.class public Lo/aVv;
.super Lo/aVt;
.source ""


# instance fields
.field public f:Ljava/lang/Boolean;

.field private g:Lo/aUc;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aVt;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/Boolean;

.field private final k:Landroid/graphics/RectF;

.field private final l:Lcom/airbnb/lottie/utils/OffscreenLayer;

.field private final m:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

.field private final n:Landroid/graphics/RectF;

.field private o:F

.field private r:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lo/aSJ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lo/aSJ;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lo/aVt;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aVv;->h:Ljava/util/List;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/aVv;->s:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/aVv;->n:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/aVv;->k:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer;-><init>()V

    iput-object v0, p0, Lo/aVv;->l:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 34
    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$c;-><init>()V

    iput-object v0, p0, Lo/aVv;->m:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lo/aVv;->i:Z

    .line 1184
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->o:Lo/aUO;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p2}, Lo/aUO;->b()Lo/aUh;

    move-result-object p2

    iput-object p2, p0, Lo/aVv;->r:Lo/aUa;

    .line 51
    invoke-virtual {p0, p2}, Lo/aVt;->b(Lo/aUa;)V

    .line 53
    iget-object p2, p0, Lo/aVv;->r:Lo/aUa;

    invoke-virtual {p2, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lo/aVv;->r:Lo/aUa;

    .line 59
    :goto_0
    new-instance p2, Lo/dz;

    invoke-virtual {p4}, Lo/aSJ;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lo/dz;-><init>(I)V

    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    .line 63
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 64
    invoke-static {p0, v5, p1, p4}, Lo/aVt;->c(Lo/aVv;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lo/aSJ;)Lo/aVt;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 68
    invoke-virtual {v6}, Lo/aVt;->e()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Lo/dz;->e(JLjava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v3, v6}, Lo/aVt;->a(Lo/aVt;)V

    move-object v3, v1

    goto :goto_2

    .line 73
    :cond_1
    iget-object v7, p0, Lo/aVv;->h:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    sget-object v4, Lo/aVv$4;->e:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->f()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 83
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lo/dz;->b()I

    move-result p1

    if-ge v4, p1, :cond_6

    .line 84
    invoke-virtual {p2, v4}, Lo/dz;->b(I)J

    move-result-wide p3

    .line 85
    invoke-virtual {p2, p3, p4}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aVt;

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p1}, Lo/aVt;->e()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->g()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aVt;

    if-eqz p3, :cond_5

    .line 94
    invoke-virtual {p1, p3}, Lo/aVt;->e(Lo/aVt;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p0}, Lo/aVt;->a()Lo/aVW;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 99
    new-instance p1, Lo/aUc;

    invoke-virtual {p0}, Lo/aVt;->a()Lo/aVW;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lo/aUc;-><init>(Lo/aUa$e;Lo/aVt;Lo/aVW;)V

    iput-object p1, p0, Lo/aVv;->g:Lo/aUc;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lo/aVv;->i:Z

    return-void
.end method

.method final aou_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V
    .locals 7

    .line 115
    invoke-static {}, Lo/aSE;->g()Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    .line 119
    iget-object v2, p0, Lo/aVv;->g:Lo/aUc;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 120
    :goto_0
    iget-object v3, p0, Lo/aVt;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 121
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled()Z

    move-result v3

    const/16 v4, 0xff

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo/aVv;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    if-ne p3, v4, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/aVt;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 122
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->isApplyingShadowToLayersEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, p3

    .line 128
    :goto_1
    iget-object v2, p0, Lo/aVv;->g:Lo/aUc;

    if-eqz v2, :cond_5

    .line 129
    invoke-virtual {v2, p2, v4}, Lo/aUc;->anJ_(Landroid/graphics/Matrix;I)Lo/aWy;

    move-result-object p4

    .line 133
    :cond_5
    iget-boolean v2, p0, Lo/aVv;->i:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__container"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 139
    iget-object v2, p0, Lo/aVv;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 140
    iget-object v2, p0, Lo/aVv;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aVt;

    .line 141
    iget-object v5, p0, Lo/aVv;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, p2, v1}, Lo/aVt;->aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 142
    iget-object v3, p0, Lo/aVv;->n:Landroid/graphics/RectF;

    iget-object v5, p0, Lo/aVv;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 135
    :cond_6
    iget-object v2, p0, Lo/aVv;->n:Landroid/graphics/RectF;

    iget-object v3, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2132
    iget v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->h:F

    .line 135
    iget-object v5, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3136
    iget v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->c:F

    const/4 v6, 0x0

    .line 135
    invoke-virtual {v2, v6, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    iget-object v2, p0, Lo/aVv;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_7
    if-eqz v0, :cond_9

    .line 148
    iget-object v2, p0, Lo/aVv;->m:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->a()V

    .line 149
    iget-object v2, p0, Lo/aVv;->m:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    iput p3, v2, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->d:I

    if-eqz p4, :cond_8

    .line 151
    invoke-virtual {p4, v2}, Lo/aWy;->d(Lcom/airbnb/lottie/utils/OffscreenLayer$c;)V

    const/4 p4, 0x0

    .line 154
    :cond_8
    iget-object p3, p0, Lo/aVv;->l:Lcom/airbnb/lottie/utils/OffscreenLayer;

    iget-object v2, p0, Lo/aVv;->n:Landroid/graphics/RectF;

    iget-object v3, p0, Lo/aVv;->m:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    invoke-virtual {p3, p1, v2, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->aoK_(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$c;)Landroid/graphics/Canvas;

    move-result-object p3

    goto :goto_3

    :cond_9
    move-object p3, p1

    .line 157
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 158
    iget-object v2, p0, Lo/aVv;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 159
    iget-object v2, p0, Lo/aVv;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_4
    if-ltz v2, :cond_a

    .line 160
    iget-object v1, p0, Lo/aVv;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aVt;

    .line 161
    invoke-virtual {v1, p3, p2, v4, p4}, Lo/aVt;->aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 166
    iget-object p2, p0, Lo/aVv;->l:Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->b()V

    .line 168
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    invoke-static {}, Lo/aSE;->g()Z

    return-void
.end method

.method public final aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 176
    invoke-super {p0, p1, p2, p3}, Lo/aVt;->aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 177
    iget-object p2, p0, Lo/aVv;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 178
    iget-object v0, p0, Lo/aVv;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    iget-object v0, p0, Lo/aVv;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aVt;

    iget-object v1, p0, Lo/aVv;->s:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/aVt;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lo/aVt;->aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 180
    iget-object v0, p0, Lo/aVv;->s:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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

    .line 266
    invoke-super {p0, p1, p2}, Lo/aVt;->c(Ljava/lang/Object;Lo/aWJ;)V

    .line 268
    sget-object v0, Lo/aTv;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 270
    iget-object p1, p0, Lo/aVv;->r:Lo/aUa;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 271
    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    return-void

    .line 274
    :cond_0
    new-instance p1, Lo/aUo;

    invoke-direct {p1, p2}, Lo/aUo;-><init>(Lo/aWJ;)V

    iput-object p1, p0, Lo/aVv;->r:Lo/aUa;

    .line 275
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 276
    iget-object p1, p0, Lo/aVv;->r:Lo/aUa;

    invoke-virtual {p0, p1}, Lo/aVt;->b(Lo/aUa;)V

    return-void

    .line 278
    :cond_1
    sget-object v0, Lo/aTv;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lo/aVv;->g:Lo/aUc;

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {v0, p2}, Lo/aUc;->c(Lo/aWJ;)V

    return-void

    .line 280
    :cond_2
    sget-object v0, Lo/aTv;->g:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lo/aVv;->g:Lo/aUc;

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0, p2}, Lo/aUc;->a(Lo/aWJ;)V

    return-void

    .line 282
    :cond_3
    sget-object v0, Lo/aTv;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lo/aVv;->g:Lo/aUc;

    if-eqz v0, :cond_4

    .line 283
    invoke-virtual {v0, p2}, Lo/aUc;->e(Lo/aWJ;)V

    return-void

    .line 284
    :cond_4
    sget-object v0, Lo/aTv;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lo/aVv;->g:Lo/aUc;

    if-eqz v0, :cond_5

    .line 285
    invoke-virtual {v0, p2}, Lo/aUc;->d(Lo/aWJ;)V

    return-void

    .line 286
    :cond_5
    sget-object v0, Lo/aTv;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lo/aVv;->g:Lo/aUc;

    if-eqz p1, :cond_6

    .line 287
    invoke-virtual {p1, p2}, Lo/aUc;->b(Lo/aWJ;)V

    :cond_6
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Lo/aVt;->c(Z)V

    .line 109
    iget-object v0, p0, Lo/aVv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aVt;

    .line 110
    invoke-virtual {v1, p1}, Lo/aVt;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 3

    .line 185
    invoke-static {}, Lo/aSE;->g()Z

    .line 188
    iput p1, p0, Lo/aVv;->o:F

    .line 189
    invoke-super {p0, p1}, Lo/aVt;->e(F)V

    .line 190
    iget-object v0, p0, Lo/aVv;->r:Lo/aUa;

    if-eqz v0, :cond_0

    .line 194
    iget-object p1, p0, Lo/aVt;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lo/aSJ;

    move-result-object p1

    invoke-virtual {p1}, Lo/aSJ;->a()F

    move-result p1

    .line 195
    iget-object v0, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->c()Lo/aSJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/aSJ;->n()F

    move-result v0

    .line 196
    iget-object v1, p0, Lo/aVv;->r:Lo/aUa;

    invoke-virtual {v1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->c()Lo/aSJ;

    move-result-object v2

    invoke-virtual {v2}, Lo/aSJ;->h()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    div-float p1, v1, p1

    .line 199
    :cond_0
    iget-object v0, p0, Lo/aVv;->r:Lo/aUa;

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 4112
    iget v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:F

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lo/aSJ;

    invoke-virtual {v0}, Lo/aSJ;->a()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 203
    :cond_1
    iget-object v0, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->o()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lo/aVt;->a:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->o()F

    move-result v0

    div-float/2addr p1, v0

    .line 206
    :cond_2
    iget-object v0, p0, Lo/aVv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 207
    iget-object v1, p0, Lo/aVv;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aVt;

    invoke-virtual {v1, p1}, Lo/aVt;->e(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 209
    :cond_3
    invoke-static {}, Lo/aSE;->g()Z

    return-void
.end method

.method protected final e(Lo/aUM;ILjava/util/List;Lo/aUM;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 258
    :goto_0
    iget-object v1, p0, Lo/aVv;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 259
    iget-object v1, p0, Lo/aVv;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aVt;

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/aVt;->b(Lo/aUM;ILjava/util/List;Lo/aUM;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()F
    .locals 1

    .line 215
    iget v0, p0, Lo/aVv;->o:F

    return v0
.end method

.method public final j()Z
    .locals 4

    .line 219
    iget-object v0, p0, Lo/aVv;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 220
    iget-object v0, p0, Lo/aVv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 221
    iget-object v2, p0, Lo/aVv;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aVt;

    .line 222
    instance-of v3, v2, Lo/aVz;

    if-eqz v3, :cond_0

    .line 223
    invoke-virtual {v2}, Lo/aVt;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/aVv;->j:Ljava/lang/Boolean;

    return v1

    .line 227
    :cond_0
    instance-of v3, v2, Lo/aVv;

    if-eqz v3, :cond_1

    check-cast v2, Lo/aVv;

    invoke-virtual {v2}, Lo/aVv;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/aVv;->j:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 232
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/aVv;->j:Ljava/lang/Boolean;

    .line 234
    :cond_3
    iget-object v0, p0, Lo/aVv;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
