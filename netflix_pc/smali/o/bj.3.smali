.class public Lo/bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field private c:Z

.field private d:I

.field e:Landroid/widget/PopupWindow$OnDismissListener;

.field private final f:I

.field private g:Lo/bk;

.field private final h:Landroid/widget/PopupWindow$OnDismissListener;

.field private final i:Lo/be;

.field private final j:Z

.field private k:Lo/bi$a;

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/be;Landroid/view/View;ZI)V
    .locals 7

    const v5, 0x7f040024

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 78
    invoke-direct/range {v0 .. v6}, Lo/bj;-><init>(Landroid/content/Context;Lo/be;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/be;Landroid/view/View;ZII)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 59
    iput v0, p0, Lo/bj;->d:I

    .line 333
    new-instance v0, Lo/bj$5;

    invoke-direct {v0, p0}, Lo/bj$5;-><init>(Lo/bj;)V

    iput-object v0, p0, Lo/bj;->h:Landroid/widget/PopupWindow$OnDismissListener;

    .line 84
    iput-object p1, p0, Lo/bj;->a:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lo/bj;->i:Lo/be;

    .line 86
    iput-object p3, p0, Lo/bj;->b:Landroid/view/View;

    .line 87
    iput-boolean p4, p0, Lo/bj;->j:Z

    .line 88
    iput p5, p0, Lo/bj;->f:I

    .line 89
    iput p6, p0, Lo/bj;->n:I

    return-void
.end method

.method private g()Lo/bk;
    .locals 15

    .line 227
    iget-object v0, p0, Lo/bj;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 229
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 230
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 234
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 235
    iget-object v1, p0, Lo/bj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 241
    new-instance v0, Lo/ba;

    iget-object v3, p0, Lo/bj;->a:Landroid/content/Context;

    iget-object v4, p0, Lo/bj;->b:Landroid/view/View;

    iget v5, p0, Lo/bj;->f:I

    iget v6, p0, Lo/bj;->n:I

    iget-boolean v7, p0, Lo/bj;->j:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/ba;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Lo/bm;

    iget-object v9, p0, Lo/bj;->a:Landroid/content/Context;

    iget-object v10, p0, Lo/bj;->i:Lo/be;

    iget-object v11, p0, Lo/bj;->b:Landroid/view/View;

    iget v12, p0, Lo/bj;->f:I

    iget v13, p0, Lo/bj;->n:I

    iget-boolean v14, p0, Lo/bj;->j:Z

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/bm;-><init>(Landroid/content/Context;Lo/be;Landroid/view/View;IIZ)V

    .line 249
    :goto_0
    iget-object v1, p0, Lo/bj;->i:Lo/be;

    invoke-virtual {v0, v1}, Lo/bk;->e(Lo/be;)V

    .line 250
    iget-object v1, p0, Lo/bj;->h:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lo/bk;->kB_(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 253
    iget-object v1, p0, Lo/bj;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/bk;->a(Landroid/view/View;)V

    .line 254
    iget-object v1, p0, Lo/bj;->k:Lo/bi$a;

    invoke-interface {v0, v1}, Lo/bi;->c(Lo/bi$a;)V

    .line 255
    iget-boolean v1, p0, Lo/bj;->c:Z

    invoke-virtual {v0, v1}, Lo/bk;->a(Z)V

    .line 256
    iget v1, p0, Lo/bj;->d:I

    invoke-virtual {v0, v1}, Lo/bk;->d(I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const v0, 0x800005

    .line 131
    iput v0, p0, Lo/bj;->d:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lo/bj;->g:Lo/bk;

    .line 313
    iget-object v0, p0, Lo/bj;->e:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final c(Lo/bi$a;)V
    .locals 1

    .line 324
    iput-object p1, p0, Lo/bj;->k:Lo/bi$a;

    .line 325
    iget-object v0, p0, Lo/bj;->g:Lo/bk;

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0, p1}, Lo/bi;->c(Lo/bi$a;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lo/bj;->g:Lo/bk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lo/bj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lo/bj;->g:Lo/bk;

    invoke-interface {v0}, Lo/bn;->c()V

    :cond_0
    return-void
.end method

.method final d(IIZZ)V
    .locals 3

    .line 262
    invoke-virtual {p0}, Lo/bj;->e()Lo/bk;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p4}, Lo/bk;->d(Z)V

    if-eqz p3, :cond_1

    .line 269
    iget p3, p0, Lo/bj;->d:I

    iget-object p4, p0, Lo/bj;->b:Landroid/view/View;

    .line 270
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    .line 269
    invoke-static {p3, p4}, Lo/acX;->c(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 272
    iget-object p3, p0, Lo/bj;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 275
    :cond_0
    invoke-virtual {v0, p1}, Lo/bk;->a(I)V

    .line 276
    invoke-virtual {v0, p2}, Lo/bk;->b(I)V

    .line 282
    iget-object p3, p0, Lo/bj;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 284
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1071
    iput-object p4, v0, Lo/bk;->j:Landroid/graphics/Rect;

    .line 289
    :cond_1
    invoke-interface {v0}, Lo/bn;->i()V

    return-void
.end method

.method public final e()Lo/bk;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/bj;->g:Lo/bk;

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lo/bj;->g()Lo/bk;

    move-result-object v0

    iput-object v0, p0, Lo/bj;->g:Lo/bk;

    .line 161
    :cond_0
    iget-object v0, p0, Lo/bj;->g:Lo/bk;

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 117
    iput-boolean p1, p0, Lo/bj;->c:Z

    .line 118
    iget-object v0, p0, Lo/bj;->g:Lo/bk;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, p1}, Lo/bk;->a(Z)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 171
    invoke-virtual {p0}, Lo/bj;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 175
    :cond_0
    iget-object v0, p0, Lo/bj;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 179
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lo/bj;->d(IIZZ)V

    return v1
.end method
