.class final Lo/deu$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/deu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private final c:I

.field private final d:I

.field private e:Lo/fyI;

.field private f:Ljava/lang/String;

.field private synthetic h:Lo/deu;


# direct methods
.method public constructor <init>(Lo/deu;Lo/fyI;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fyI;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iput-object p1, p0, Lo/deu$c;->h:Lo/deu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p2, p0, Lo/deu$c;->e:Lo/fyI;

    .line 320
    iput-object p3, p0, Lo/deu$c;->a:Landroid/widget/ImageView;

    .line 321
    iput-object p4, p0, Lo/deu$c;->b:Landroid/widget/TextView;

    if-eqz p5, :cond_0

    .line 325
    invoke-static {p1}, Lo/deu;->e(Lo/deu;)I

    move-result p2

    if-lez p2, :cond_0

    invoke-static {p1}, Lo/deu;->e(Lo/deu;)I

    move-result p1

    goto :goto_0

    .line 1029
    :cond_0
    iget p1, p1, Lo/deu;->b:I

    .line 325
    :goto_0
    iput p1, p0, Lo/deu$c;->c:I

    .line 357
    sget-object p2, Lo/dka;->b:Lo/dka;

    .line 358
    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 357
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 p4, 0x40800000    # 4.0f

    .line 359
    invoke-static {p3, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 326
    iput p2, p0, Lo/deu$c;->d:I

    .line 329
    iget-object p3, p0, Lo/deu$c;->e:Lo/fyI;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lo/deu$c;->f:Ljava/lang/String;

    .line 330
    iget-object p3, p0, Lo/deu$c;->a:Landroid/widget/ImageView;

    iget-object p4, p0, Lo/deu$c;->e:Lo/fyI;

    const v0, 0x7f0b0778

    invoke-virtual {p3, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 331
    iget-object p3, p0, Lo/deu$c;->b:Landroid/widget/TextView;

    iget-object p4, p0, Lo/deu$c;->e:Lo/fyI;

    invoke-virtual {p3, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 332
    iget-object p3, p0, Lo/deu$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p5}, Landroid/view/View;->setSelected(Z)V

    .line 334
    iget-object p3, p0, Lo/deu$c;->a:Landroid/widget/ImageView;

    const/4 p4, 0x5

    invoke-static {p3, p4, p1}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 335
    iget-object p1, p0, Lo/deu$c;->b:Landroid/widget/TextView;

    invoke-static {p1, p4, p2}, Lo/cEu;->b(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 339
    iget-object v0, p0, Lo/deu$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 340
    iget-object v0, p0, Lo/deu$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lo/deu$c;->c:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    iget v1, p0, Lo/deu$c;->d:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final aRK_()Landroid/widget/ImageView;
    .locals 1

    .line 320
    iget-object v0, p0, Lo/deu$c;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final aRL_()Landroid/widget/TextView;
    .locals 1

    .line 321
    iget-object v0, p0, Lo/deu$c;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final aRM_(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lo/deu$c;->a:Landroid/widget/ImageView;

    .line 360
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 345
    iget-object v0, p0, Lo/deu$c;->b:Landroid/widget/TextView;

    .line 363
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final c()Lo/fyI;
    .locals 1

    .line 319
    iget-object v0, p0, Lo/deu$c;->e:Lo/fyI;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lo/deu$c;->f:Ljava/lang/String;

    return-object v0
.end method
