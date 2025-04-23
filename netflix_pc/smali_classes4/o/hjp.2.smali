.class public abstract Lo/hjp;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hjp$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/hjp$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/hiX;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private c(Lo/hjp$e;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/hjp;->j()Lo/hiX;

    move-result-object v0

    invoke-virtual {v0}, Lo/hiX;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lo/hjp$e;->c()Lo/dei;

    move-result-object v0

    invoke-direct {p0}, Lo/hjp;->j()Lo/hiX;

    move-result-object v2

    invoke-virtual {v2}, Lo/hiX;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lo/hjp$e;->c()Lo/dei;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lo/hjp$e;->c()Lo/dei;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_0
    invoke-virtual {p1}, Lo/hjp$e;->a()Lo/dei;

    move-result-object v0

    invoke-direct {p0}, Lo/hjp;->j()Lo/hiX;

    move-result-object v2

    invoke-virtual {v2}, Lo/hiX;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lo/hjp$e;->b()Lo/def;

    move-result-object v0

    invoke-direct {p0}, Lo/hjp;->j()Lo/hiX;

    move-result-object v2

    invoke-virtual {v2}, Lo/hiX;->d()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lo/hjp$e;->b()Lo/def;

    move-result-object p1

    iget-object v0, p0, Lo/hjp;->c:Landroid/view/View$OnClickListener;

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 51
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private j()Lo/hiX;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/hjp;->a:Lo/hiX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e02b5

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/hjp$e;

    invoke-direct {p0, p1}, Lo/hjp;->c(Lo/hjp$e;)V

    return-void
.end method

.method public final btp_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/hjp;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final btq_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/hjp;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/hjp$e;

    invoke-virtual {p0, p1}, Lo/hjp;->d(Lo/hjp$e;)V

    return-void
.end method

.method public d(Lo/hjp$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    .line 40
    invoke-virtual {p1}, Lo/hjp$e;->b()Lo/def;

    move-result-object p1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/hjp$e;

    invoke-direct {p0, p1}, Lo/hjp;->c(Lo/hjp$e;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/hjp$e;

    invoke-virtual {p0, p1}, Lo/hjp;->d(Lo/hjp$e;)V

    return-void
.end method
