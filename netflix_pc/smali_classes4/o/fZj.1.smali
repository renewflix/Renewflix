.class public final Lo/fZj;
.super Lo/cFP;
.source ""

# interfaces
.implements Lo/fYY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFP<",
        "Lo/fYj;",
        ">;",
        "Lo/fYY;"
    }
.end annotation


# instance fields
.field private final a:Lo/iON;

.field private final b:Lo/iON;

.field final c:Lo/cFF;

.field final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/View;

.field private final i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/fYj;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/dei;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lo/cFF;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lo/cFP;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lo/fZj;->d:Landroid/view/ViewGroup;

    .line 20
    iput-object p2, p0, Lo/fZj;->c:Lo/cFF;

    const v1, 0x7f0e00e0

    .line 23
    invoke-static {p1, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/fZj;->e:Landroid/view/View;

    const v1, 0x7f0b0800

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/dei;

    iput-object p1, p0, Lo/fZj;->j:Lo/dei;

    .line 28
    new-instance p1, Lo/fZi;

    invoke-direct {p1, p0}, Lo/fZi;-><init>(Lo/fZj;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fZj;->b:Lo/iON;

    if-eqz p2, :cond_0

    .line 31
    const-class p1, Lo/fYj;

    invoke-virtual {p2, p1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 32
    :cond_0
    invoke-super {p0}, Lo/cFP;->q()Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    :cond_1
    iput-object p1, p0, Lo/fZj;->i:Lio/reactivex/Observable;

    .line 34
    new-instance p1, Lo/fZf;

    invoke-direct {p1, p0}, Lo/fZf;-><init>(Lo/fZj;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fZj;->a:Lo/iON;

    .line 42
    invoke-virtual {p0}, Lo/fZj;->i()Lo/dei;

    move-result-object p1

    new-instance p2, Lo/fZl;

    invoke-direct {p2, p0}, Lo/fZl;-><init>(Lo/fZj;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final bdo_()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 34
    iget-object v0, p0, Lo/fZj;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lo/fZj;->i()Lo/dei;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lo/fZj;->i()Lo/dei;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lo/fZj;->i()Lo/dei;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    invoke-virtual {p0}, Lo/fZj;->i()Lo/dei;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Lo/dfh;)V
    .locals 4

    .line 59
    invoke-virtual {p0}, Lo/fZj;->i()Lo/dei;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lo/fZj;->i()Lo/dei;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/dfm;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, v0, p1, v2, v3}, Lo/dfm;-><init>(Landroid/content/Context;Lo/izc;ZI)V

    .line 62
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    invoke-static {p1}, Lo/izV;->bHD_(Landroid/view/Window;)V

    .line 68
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lo/fZj;->i()Lo/dei;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lo/fZj;->i()Lo/dei;

    move-result-object v0

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    invoke-direct {p0}, Lo/fZj;->bdo_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 2295
    invoke-static {v1}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lo/abB;->HT_(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lo/fZj;->bdo_()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v1, v2, v1}, Lo/bY;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lo/fZj;->i()Lo/dei;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lo/fZj;->i()Lo/dei;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lo/fZj;->c:Lo/cFF;

    if-eqz v0, :cond_0

    .line 98
    new-instance v1, Lo/fYj$b;

    invoke-direct {v1, p1}, Lo/fYj$b;-><init>(I)V

    .line 96
    const-class p1, Lo/fYj;

    invoke-virtual {v0, p1, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 100
    :cond_0
    new-instance v0, Lo/fYj$b;

    invoke-direct {v0, p1}, Lo/fYj$b;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i()Lo/dei;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/fZj;->j:Lo/dei;

    return-object v0
.end method

.method public final q()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/fYj;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/fZj;->i:Lio/reactivex/Observable;

    return-object v0
.end method
