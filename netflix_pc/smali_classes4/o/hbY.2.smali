.class public final Lo/hbY;
.super Lo/aRF$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/aRA<",
        "*>;>",
        "Lo/aRF$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/drawable/ColorDrawable;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:F

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:I

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:I

.field private final m:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLo/iRa;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lo/hbY;-><init>(Landroid/content/Context;ZLo/iRa;Lo/iRa;Lo/iRa;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLo/iRa;Lo/iRa;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/aRF$e;-><init>()V

    .line 16
    iput-boolean p2, p0, Lo/hbY;->c:Z

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lo/hbY;->n:Lo/iRa;

    .line 18
    iput-object p4, p0, Lo/hbY;->m:Lo/iRa;

    .line 19
    iput-object p2, p0, Lo/hbY;->o:Lo/iRa;

    const p2, 0x7f0602b1

    .line 22
    invoke-static {p1, p2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lo/hbY;->j:I

    .line 26
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lo/hbY;->b:Landroid/graphics/drawable/ColorDrawable;

    const p2, 0x7f060034

    .line 27
    invoke-static {p1, p2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lo/hbY;->e:I

    const p2, 0x7f084b37

    .line 30
    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/hbY;->i:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    iput p4, p0, Lo/hbY;->a:I

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_1
    iput p3, p0, Lo/hbY;->d:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0706e1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lo/hbY;->h:I

    const p2, 0x7f08537a

    .line 35
    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/hbY;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final bFx_(Lo/aRA;Landroid/view/View;FLandroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "F",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 55
    iget-object v0, p0, Lo/hbY;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 59
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 62
    iget-boolean v2, p0, Lo/hbY;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v1

    iget v3, p0, Lo/hbY;->h:I

    sub-int/2addr v2, v3

    .line 63
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 65
    iget-boolean v4, p0, Lo/hbY;->c:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lo/hbY;->h:I

    add-int/2addr v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 66
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 67
    iget-object v5, p0, Lo/hbY;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    iget-object v1, p0, Lo/hbY;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lo/hbY;->d:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 72
    iget-boolean v2, p0, Lo/hbY;->c:Z

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v0

    iget v3, p0, Lo/hbY;->a:I

    sub-int/2addr v2, v3

    .line 73
    :goto_2
    iget-boolean v3, p0, Lo/hbY;->c:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lo/hbY;->a:I

    add-int/2addr v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v0, v3, v0

    .line 74
    :goto_3
    iget v3, p0, Lo/hbY;->d:I

    .line 77
    iget-object v4, p0, Lo/hbY;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    add-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    :cond_4
    iget-object v0, p0, Lo/hbY;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    :cond_5
    iget p4, p0, Lo/hbY;->f:F

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v1, p4, v0

    if-gez v1, :cond_6

    cmpl-float v1, p3, v0

    if-gez v1, :cond_7

    :cond_6
    cmpl-float p4, p4, v0

    if-lez p4, :cond_9

    cmpg-float p4, p3, v0

    if-gtz p4, :cond_9

    :cond_7
    const/4 p4, 0x4

    .line 84
    invoke-virtual {p2, p4}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_4

    .line 87
    :cond_8
    iget p4, p0, Lo/hbY;->e:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    :cond_9
    :goto_4
    iput p3, p0, Lo/hbY;->f:F

    .line 91
    iget-object p2, p0, Lo/hbY;->o:Lo/iRa;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final c(Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/hbY;->n:Lo/iRa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/hbY;->m:Lo/iRa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
