.class public final Lo/fZm$b;
.super Lo/fZm$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fZm;->b(Lo/fYV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fYV;

.field private synthetic d:I

.field private synthetic e:Lo/fyR;


# direct methods
.method constructor <init>(Lo/fyR;Lo/fYV;I)V
    .locals 0

    iput-object p1, p0, Lo/fZm$b;->e:Lo/fyR;

    iput-object p2, p0, Lo/fZm$b;->b:Lo/fYV;

    iput p3, p0, Lo/fZm$b;->d:I

    .line 208
    invoke-direct {p0, p1}, Lo/fZm$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lo/fZm$a;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo/fZm$b;->b:Lo/fYV;

    invoke-virtual {v3}, Lo/fYV;->f()Lo/fyR;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lo/fZm$b;->b:Lo/fYV;

    invoke-virtual {v2}, Lo/fYV;->b()Lo/fAy;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 215
    iget-object v2, p0, Lo/fZm$b;->b:Lo/fYV;

    invoke-virtual {v2}, Lo/fYV;->i()Landroid/view/View;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    .line 219
    invoke-static {}, Lo/fZm;->c()[I

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 220
    invoke-static {}, Lo/fZm;->c()[I

    move-result-object v6

    const/4 v7, 0x1

    aget v6, v6, v7

    int-to-float v6, v6

    neg-float v8, v4

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_1

    invoke-static {}, Lo/fZm;->c()[I

    move-result-object v6

    aget v6, v6, v7

    int-to-float v6, v6

    iget v8, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    sub-float/2addr v8, v4

    cmpg-float v4, v6, v8

    if-gtz v4, :cond_1

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lo/fZm;->c()[I

    move-result-object v5

    aget v5, v5, v1

    int-to-float v5, v5

    neg-float v6, v4

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    invoke-static {}, Lo/fZm;->c()[I

    move-result-object v5

    aget v5, v5, v1

    int-to-float v5, v5

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-float v3, v3

    sub-float/2addr v3, v4

    cmpg-float v3, v5, v3

    if-gez v3, :cond_1

    .line 227
    :try_start_1
    iget-object v1, p0, Lo/fZm$b;->b:Lo/fYV;

    .line 1035
    iget-boolean v1, v1, Lo/fYV;->d:Z

    if-nez v1, :cond_0

    .line 230
    sget-object v1, Lo/fZm;->b:Lo/fZm;

    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v1, ""

    invoke-static {v8, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v9, p0, Lo/fZm$b;->b:Lo/fYV;

    .line 233
    iget-object v10, p0, Lo/fZm$b;->e:Lo/fyR;

    .line 236
    iget v13, p0, Lo/fZm$b;->d:I

    .line 2094
    sget-object v14, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 230
    invoke-static/range {v8 .. v14}, Lo/fZm;->d(Landroid/content/Context;Lo/fYV;Lo/fyR;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V

    .line 240
    sget-boolean v1, Lo/fZm;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move v1, v7

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move v1, v7

    goto :goto_1

    .line 251
    :cond_1
    :goto_0
    iget-object v2, p0, Lo/fZm$b;->b:Lo/fYV;

    invoke-virtual {v2, v1}, Lo/fYV;->b(Z)V

    .line 252
    iget-object v1, p0, Lo/fZm$b;->b:Lo/fYV;

    invoke-virtual {v1, v0}, Lo/fYV;->a(Lo/fZm$a;)V

    return-void

    :catchall_1
    move-exception v2

    .line 251
    :goto_1
    iget-object v3, p0, Lo/fZm$b;->b:Lo/fYV;

    invoke-virtual {v3, v1}, Lo/fYV;->b(Z)V

    .line 252
    iget-object v1, p0, Lo/fZm$b;->b:Lo/fYV;

    invoke-virtual {v1, v0}, Lo/fYV;->a(Lo/fZm$a;)V

    throw v2
.end method
