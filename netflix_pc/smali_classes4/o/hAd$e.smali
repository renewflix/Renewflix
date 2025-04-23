.class public final Lo/hAd$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hzD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/template/Element;

.field private synthetic b:Lo/hAd;

.field private synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/template/Element;Landroid/view/View;Lo/hAd;)V
    .locals 0

    iput-object p1, p0, Lo/hAd$e;->a:Lcom/netflix/model/leafs/originals/interactive/template/Element;

    iput-object p2, p0, Lo/hAd$e;->e:Landroid/view/View;

    iput-object p3, p0, Lo/hAd$e;->b:Lo/hAd;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 358
    iget-object v0, p0, Lo/hAd$e;->a:Lcom/netflix/model/leafs/originals/interactive/template/Element;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getLastTenSeconds()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/hAd$e;->e:Landroid/view/View;

    iget-object v2, p0, Lo/hAd$e;->b:Lo/hAd;

    const/4 v3, 0x0

    .line 359
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->styleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    sget-object v3, Lo/hAd;->c:Lo/hAd$d;

    invoke-virtual {v2}, Lo/hAd;->s()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-virtual {v2}, Lo/hAd;->p()F

    move-result v2

    invoke-static {v1, v0, v2}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 363
    :cond_0
    instance-of v0, v1, Lo/hzD;

    if-eqz v0, :cond_1

    .line 364
    check-cast v1, Lo/hzD;

    invoke-interface {v1}, Lo/hzD;->a()V

    .line 366
    :cond_1
    sget-object v0, Lo/hAd;->c:Lo/hAd$d;

    .line 576
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 274
    iget-object v0, p0, Lo/hAd$e;->a:Lcom/netflix/model/leafs/originals/interactive/template/Element;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getFocused()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/hAd$e;->e:Landroid/view/View;

    iget-object v2, p0, Lo/hAd$e;->b:Lo/hAd;

    const/4 v3, 0x0

    .line 275
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->styleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    sget-object v3, Lo/hAd;->c:Lo/hAd$d;

    invoke-virtual {v2}, Lo/hAd;->s()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-virtual {v2}, Lo/hAd;->p()F

    move-result v2

    invoke-static {v1, v0, v2}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 279
    :cond_0
    instance-of v0, v1, Lo/hzD;

    if-eqz v0, :cond_1

    .line 280
    check-cast v1, Lo/hzD;

    invoke-interface {v1, p1}, Lo/hzD;->a(I)V

    .line 282
    :cond_1
    sget-object p1, Lo/hAd;->c:Lo/hAd$d;

    .line 534
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 340
    sget-object v0, Lo/hAd;->c:Lo/hAd$d;

    .line 564
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lo/hAd$e;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 326
    iget-object v0, p0, Lo/hAd$e;->a:Lcom/netflix/model/leafs/originals/interactive/template/Element;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getCorrect()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/hAd$e;->e:Landroid/view/View;

    iget-object v2, p0, Lo/hAd$e;->b:Lo/hAd;

    const/4 v3, 0x0

    .line 327
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->styleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    sget-object v3, Lo/hAd;->c:Lo/hAd$d;

    invoke-virtual {v2}, Lo/hAd;->s()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-virtual {v2}, Lo/hAd;->p()F

    move-result v2

    invoke-static {v1, v0, v2}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 331
    :cond_0
    instance-of v0, v1, Lo/hzD;

    if-eqz v0, :cond_1

    .line 332
    check-cast v1, Lo/hzD;

    invoke-interface {v1, p1}, Lo/hzD;->b(I)V

    .line 334
    :cond_1
    sget-object p1, Lo/hAd;->c:Lo/hAd$d;

    .line 558
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 287
    iget-object v0, p0, Lo/hAd$e;->a:Lcom/netflix/model/leafs/originals/interactive/template/Element;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getSelected()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/hAd$e;->e:Landroid/view/View;

    iget-object v2, p0, Lo/hAd$e;->b:Lo/hAd;

    const/4 v3, 0x0

    .line 288
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->styleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    sget-object v3, Lo/hAd;->c:Lo/hAd$d;

    invoke-virtual {v2}, Lo/hAd;->s()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-virtual {v2}, Lo/hAd;->p()F

    move-result v2

    invoke-static {v1, v0, v2}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 292
    :cond_0
    instance-of v0, v1, Lo/hzD;

    if-eqz v0, :cond_1

    .line 293
    check-cast v1, Lo/hzD;

    invoke-interface {v1, p1}, Lo/hzD;->c(I)V

    .line 295
    :cond_1
    sget-object p1, Lo/hAd;->c:Lo/hAd$d;

    .line 540
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 300
    iget-object v0, p0, Lo/hAd$e;->a:Lcom/netflix/model/leafs/originals/interactive/template/Element;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getResult()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/hAd$e;->e:Landroid/view/View;

    iget-object v2, p0, Lo/hAd$e;->b:Lo/hAd;

    const/4 v3, 0x0

    .line 301
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->styleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    sget-object v3, Lo/hAd;->c:Lo/hAd$d;

    invoke-virtual {v2}, Lo/hAd;->s()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-virtual {v2}, Lo/hAd;->p()F

    move-result v2

    invoke-static {v1, v0, v2}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 305
    :cond_0
    instance-of v0, v1, Lo/hzD;

    if-eqz v0, :cond_1

    .line 306
    check-cast v1, Lo/hzD;

    invoke-interface {v1, p1}, Lo/hzD;->d(I)V

    .line 308
    :cond_1
    sget-object p1, Lo/hAd;->c:Lo/hAd$d;

    .line 546
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 261
    iget-object v0, p0, Lo/hAd$e;->a:Lcom/netflix/model/leafs/originals/interactive/template/Element;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getDefault()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/hAd$e;->e:Landroid/view/View;

    iget-object v2, p0, Lo/hAd$e;->b:Lo/hAd;

    const/4 v3, 0x0

    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->styleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    sget-object v3, Lo/hAd;->c:Lo/hAd$d;

    invoke-virtual {v2}, Lo/hAd;->s()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-virtual {v2}, Lo/hAd;->p()F

    move-result v2

    invoke-static {v1, v0, v2}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 266
    :cond_0
    instance-of v0, v1, Lo/hzD;

    if-eqz v0, :cond_1

    .line 267
    check-cast v1, Lo/hzD;

    invoke-interface {v1, p1}, Lo/hzD;->e(I)V

    .line 269
    :cond_1
    sget-object p1, Lo/hAd;->c:Lo/hAd$d;

    .line 528
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 313
    iget-object v0, p0, Lo/hAd$e;->a:Lcom/netflix/model/leafs/originals/interactive/template/Element;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getWrong()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/hAd$e;->e:Landroid/view/View;

    iget-object v2, p0, Lo/hAd$e;->b:Lo/hAd;

    const/4 v3, 0x0

    .line 314
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->styleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v3, Lo/hAd;->c:Lo/hAd$d;

    invoke-virtual {v2}, Lo/hAd;->s()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-virtual {v2}, Lo/hAd;->p()F

    move-result v2

    invoke-static {v1, v0, v2}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 318
    :cond_0
    instance-of v0, v1, Lo/hzD;

    if-eqz v0, :cond_1

    .line 319
    check-cast v1, Lo/hzD;

    invoke-interface {v1, p1}, Lo/hzD;->g(I)V

    .line 321
    :cond_1
    sget-object p1, Lo/hAd;->c:Lo/hAd$d;

    .line 552
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 345
    iget-object v0, p0, Lo/hAd$e;->a:Lcom/netflix/model/leafs/originals/interactive/template/Element;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getUpdate()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/hAd$e;->e:Landroid/view/View;

    iget-object v2, p0, Lo/hAd$e;->b:Lo/hAd;

    const/4 v3, 0x0

    .line 346
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->styleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    sget-object v3, Lo/hAd;->c:Lo/hAd$d;

    invoke-virtual {v2}, Lo/hAd;->s()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-virtual {v2}, Lo/hAd;->p()F

    move-result v2

    invoke-static {v1, v0, v2}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 350
    :cond_0
    instance-of v0, v1, Lo/hzD;

    if-eqz v0, :cond_1

    .line 351
    check-cast v1, Lo/hzD;

    invoke-interface {v1, p1}, Lo/hzD;->i(I)V

    .line 353
    :cond_1
    sget-object p1, Lo/hAd;->c:Lo/hAd$d;

    .line 570
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_2
    return-void
.end method
