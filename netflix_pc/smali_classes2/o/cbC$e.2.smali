.class final Lo/cbC$e;
.super Lo/ahU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private synthetic a:Lo/cbC;


# direct methods
.method constructor <init>(Lo/cbC;Lo/cbC;)V
    .locals 0

    .line 990
    iput-object p1, p0, Lo/cbC$e;->a:Lo/cbC;

    .line 991
    invoke-direct {p0, p2}, Lo/ahU;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 1

    .line 996
    iget-object v0, p0, Lo/cbC$e;->a:Lo/cbC;

    invoke-static {v0}, Lo/cbC;->e(Lo/cbC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cbC$e;->a:Lo/cbC;

    .line 2136
    invoke-virtual {v0}, Lo/cbC;->aBQ_()Landroid/graphics/RectF;

    move-result-object v0

    .line 996
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILo/aeD;)V
    .locals 3

    const/4 v0, 0x1

    .line 1020
    const-string v1, ""

    if-ne p1, v0, :cond_3

    .line 1021
    iget-object p1, p0, Lo/cbC$e;->a:Lo/cbC;

    .line 5750
    iget-object p1, p1, Lo/cbC;->b:Lo/cbH;

    if-eqz p1, :cond_0

    .line 6963
    iget-object p1, p1, Lo/cbH;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1023
    invoke-virtual {p2, p1}, Lo/aeD;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1025
    :cond_1
    iget-object p1, p0, Lo/cbC$e;->a:Lo/cbC;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 1026
    iget-object v0, p0, Lo/cbC$e;->a:Lo/cbC;

    .line 1027
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v1, p1

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f140996

    .line 1028
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1031
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1026
    invoke-virtual {p2, p1}, Lo/aeD;->c(Ljava/lang/CharSequence;)V

    .line 1033
    :goto_1
    iget-object p1, p0, Lo/cbC$e;->a:Lo/cbC;

    .line 6136
    invoke-virtual {p1}, Lo/cbC;->aBR_()Landroid/graphics/Rect;

    move-result-object p1

    .line 1033
    invoke-virtual {p2, p1}, Lo/aeD;->Ni_(Landroid/graphics/Rect;)V

    .line 1034
    sget-object p1, Lo/aeD$d;->d:Lo/aeD$d;

    invoke-virtual {p2, p1}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 1035
    iget-object p1, p0, Lo/cbC$e;->a:Lo/cbC;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/aeD;->h(Z)V

    return-void

    .line 1037
    :cond_3
    invoke-virtual {p2, v1}, Lo/aeD;->c(Ljava/lang/CharSequence;)V

    .line 7136
    sget-object p1, Lo/cbC;->d:Landroid/graphics/Rect;

    .line 1038
    invoke-virtual {p2, p1}, Lo/aeD;->Ni_(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    iget-object v0, p0, Lo/cbC$e;->a:Lo/cbC;

    invoke-static {v0}, Lo/cbC;->e(Lo/cbC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cbC$e;->a:Lo/cbC;

    invoke-virtual {v0}, Lo/cbC;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cbC$e;->a:Lo/cbC;

    .line 3136
    iget-object v0, v0, Lo/cbC;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lo/aeD;)V
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/cbC$e;->a:Lo/cbC;

    invoke-virtual {v0}, Lo/cbC;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/aeD;->a(Z)V

    .line 1045
    iget-object v0, p0, Lo/cbC$e;->a:Lo/cbC;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/aeD;->c(Z)V

    .line 1046
    iget-object v0, p0, Lo/cbC$e;->a:Lo/cbC;

    invoke-virtual {v0}, Lo/cbC;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aeD;->d(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object v0, p0, Lo/cbC$e;->a:Lo/cbC;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1049
    invoke-virtual {p1, v0}, Lo/aeD;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(II)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    .line 1062
    iget-object p1, p0, Lo/cbC$e;->a:Lo/cbC;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1064
    iget-object p1, p0, Lo/cbC$e;->a:Lo/cbC;

    invoke-virtual {p1}, Lo/cbC;->g()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1012
    iget-object p1, p0, Lo/cbC$e;->a:Lo/cbC;

    .line 8136
    iput-boolean p2, p1, Lo/cbC;->a:Z

    .line 1013
    iget-object p1, p0, Lo/cbC$e;->a:Lo/cbC;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method
