.class public Lo/aSJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:F

.field public c:F

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aUJ;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ea<",
            "Lo/aUN;",
            ">;"
        }
    .end annotation
.end field

.field public f:F

.field public g:Lo/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dz<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aTt;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aUR;",
            ">;"
        }
    .end annotation
.end field

.field public m:F

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:I

.field private final p:Lo/aTC;

.field private final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/aTC;

    invoke-direct {v0}, Lo/aTC;-><init>()V

    iput-object v0, p0, Lo/aSJ;->p:Lo/aTC;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/aSJ;->r:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lo/aSJ;->o:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 237
    iget v0, p0, Lo/aSJ;->c:F

    iget v1, p0, Lo/aSJ;->m:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 112
    iget v0, p0, Lo/aSJ;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/aSJ;->o:I

    return-void
.end method

.method public final anh_()Landroid/graphics/Rect;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/aSJ;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 161
    iget v0, p0, Lo/aSJ;->c:F

    return v0
.end method

.method public final b(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/aSJ;->g:Lo/dz;

    invoke-virtual {v0, p1, p2}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/Layer;

    return-object p1
.end method

.method public final c()F
    .locals 2

    .line 153
    invoke-virtual {p0}, Lo/aSJ;->a()F

    move-result v0

    iget v1, p0, Lo/aSJ;->b:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/aSJ;->p:Lo/aTC;

    .line 3042
    iput-boolean p1, v0, Lo/aTC;->b:Z

    return-void
.end method

.method public final d()Lo/ea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ea<",
            "Lo/aUN;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lo/aSJ;->e:Lo/ea;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-static {p1}, Lo/aWD;->e(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lo/aSJ;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)Lo/aUR;
    .locals 6

    .line 202
    iget-object v0, p0, Lo/aSJ;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 204
    iget-object v3, p0, Lo/aSJ;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aUR;

    .line 2029
    iget-object v4, v3, Lo/aUR;->e:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 2035
    :cond_0
    iget-object v4, v3, Lo/aUR;->e:Ljava/lang/String;

    const-string v5, "\r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lo/aUR;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lo/aTC;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/aSJ;->p:Lo/aTC;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/aSJ;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 175
    iget v0, p0, Lo/aSJ;->b:F

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aTt;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-static {}, Lo/aWH;->c()F

    move-result v0

    .line 225
    iget v1, p0, Lo/aSJ;->f:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p0, Lo/aSJ;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    iget-object v3, p0, Lo/aSJ;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aTt;

    iget v5, p0, Lo/aSJ;->f:F

    div-float/2addr v5, v0

    .line 1078
    new-instance v12, Lo/aTt;

    iget v6, v2, Lo/aTt;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v7, v6

    iget v6, v2, Lo/aTt;->e:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v8, v6

    iget-object v9, v2, Lo/aTt;->b:Ljava/lang/String;

    iget-object v10, v2, Lo/aTt;->c:Ljava/lang/String;

    iget-object v11, v2, Lo/aTt;->a:Ljava/lang/String;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/aTt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v2, v2, Lo/aTt;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 1080
    iget v5, v12, Lo/aTt;->g:I

    iget v6, v12, Lo/aTt;->e:I

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1081
    invoke-virtual {v12, v2}, Lo/aTt;->anj_(Landroid/graphics/Bitmap;)V

    .line 229
    :cond_0
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_1
    iput v0, p0, Lo/aSJ;->f:F

    .line 233
    iget-object v0, p0, Lo/aSJ;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aUJ;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lo/aSJ;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lo/aSJ;->h:Z

    return-void
.end method

.method public final n()F
    .locals 1

    .line 157
    iget v0, p0, Lo/aSJ;->m:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lo/aSJ;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    .line 253
    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
