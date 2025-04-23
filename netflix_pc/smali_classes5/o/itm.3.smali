.class public final Lo/itm;
.super Lo/aRF$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRF$e<",
        "Lo/isH;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/drawable/ColorDrawable;

.field private final d:Z

.field private final e:I

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/aRF$e;-><init>()V

    .line 13
    iput-boolean p2, p0, Lo/itm;->d:Z

    .line 14
    iput-object p3, p0, Lo/itm;->j:Lo/iRa;

    const p2, 0x7f0602b1

    .line 17
    invoke-static {p1, p2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lo/itm;->h:I

    .line 21
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lo/itm;->c:Landroid/graphics/drawable/ColorDrawable;

    const p2, 0x7f060034

    .line 22
    invoke-static {p1, p2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lo/itm;->a:I

    const p2, 0x7f084b37

    .line 25
    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/itm;->f:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Lo/itm;->e:I

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_1
    iput p3, p0, Lo/itm;->b:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07074a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lo/itm;->g:I

    const p2, 0x7f085397

    .line 31
    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/itm;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final synthetic bFx_(Lo/aRA;Landroid/view/View;FLandroid/graphics/Canvas;)V
    .locals 6

    .line 11
    check-cast p1, Lo/isH;

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2051
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2052
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2054
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 2055
    iget-object v2, p0, Lo/itm;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2057
    :cond_0
    iget v2, p0, Lo/itm;->a:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2062
    :goto_0
    iget-boolean v2, p0, Lo/itm;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v1

    iget v3, p0, Lo/itm;->g:I

    sub-int/2addr v2, v3

    .line 2063
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2065
    iget-boolean v4, p0, Lo/itm;->d:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lo/itm;->g:I

    add-int/2addr v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 2066
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 2067
    iget-object v5, p0, Lo/itm;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2068
    iget-object v1, p0, Lo/itm;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2070
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lo/itm;->b:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 2072
    iget-boolean v2, p0, Lo/itm;->d:Z

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v0

    iget v3, p0, Lo/itm;->e:I

    sub-int/2addr v2, v3

    .line 2073
    :goto_3
    iget-boolean v3, p0, Lo/itm;->d:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lo/itm;->e:I

    add-int/2addr v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v0, v3, v0

    .line 2074
    :goto_4
    iget v3, p0, Lo/itm;->b:I

    .line 2077
    iget-object v4, p0, Lo/itm;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    add-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2078
    :cond_5
    iget-object v0, p0, Lo/itm;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2080
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lo/aRF$e;->bFx_(Lo/aRA;Landroid/view/View;FLandroid/graphics/Canvas;)V

    return-void
.end method

.method public final synthetic d(Lo/aRA;)V
    .locals 1

    .line 11
    check-cast p1, Lo/isH;

    if-eqz p1, :cond_0

    .line 1040
    iget-object v0, p0, Lo/itm;->j:Lo/iRa;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/isD;->s()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
