.class public abstract Lo/hjo;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hjo$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/hjo$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/hiX;

.field private c:I

.field private e:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private e(Lo/hjo$e;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lo/hjo$e;->g()Lo/dei;

    move-result-object v0

    invoke-direct {p0}, Lo/hjo;->l()Lo/hiX;

    move-result-object v1

    invoke-virtual {v1}, Lo/hiX;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-direct {p0}, Lo/hjo;->l()Lo/hiX;

    move-result-object v0

    invoke-virtual {v0}, Lo/hiX;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lo/hjo$e;->g()Lo/dei;

    move-result-object v0

    invoke-direct {p0}, Lo/hjo;->l()Lo/hiX;

    move-result-object v1

    invoke-virtual {v1}, Lo/hiX;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1
    invoke-virtual {p1}, Lo/hjo$e;->b()Lo/dei;

    move-result-object v0

    invoke-direct {p0}, Lo/hjo;->l()Lo/hiX;

    move-result-object v1

    invoke-virtual {v1}, Lo/hiX;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lo/hjo$e;->d()Lo/def;

    move-result-object v0

    invoke-direct {p0}, Lo/hjo;->l()Lo/hiX;

    move-result-object v1

    invoke-virtual {v1}, Lo/hiX;->d()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lo/hjo$e;->d()Lo/def;

    move-result-object v0

    iget-object v1, p0, Lo/hjo;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p1}, Lo/hjo$e;->i()Lo/def;

    move-result-object v0

    invoke-direct {p0}, Lo/hjo;->l()Lo/hiX;

    move-result-object v1

    invoke-virtual {v1}, Lo/hiX;->a()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->e:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    if-eq v1, v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 91
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-direct {p0}, Lo/hjo;->l()Lo/hiX;

    move-result-object v0

    invoke-virtual {v0}, Lo/hiX;->a()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    .line 55
    invoke-virtual {p1}, Lo/hjo$e;->i()Lo/def;

    move-result-object v0

    invoke-direct {p0}, Lo/hjo;->l()Lo/hiX;

    move-result-object v1

    invoke-virtual {v1}, Lo/hiX;->a()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1}, Lo/hjo$e;->i()Lo/def;

    move-result-object v0

    iget-object v1, p0, Lo/hjo;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_3
    invoke-virtual {p1}, Lo/hjo$e;->a()Lo/deg;

    move-result-object v0

    invoke-direct {p0}, Lo/hjo;->l()Lo/hiX;

    move-result-object v1

    invoke-virtual {v1}, Lo/hiX;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 93
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-direct {p0}, Lo/hjo;->l()Lo/hiX;

    move-result-object v0

    invoke-virtual {v0}, Lo/hiX;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {p1}, Lo/hjo$e;->a()Lo/deg;

    move-result-object v0

    invoke-direct {p0}, Lo/hjo;->l()Lo/hiX;

    move-result-object v1

    invoke-virtual {v1}, Lo/hiX;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 65
    :cond_5
    invoke-virtual {p1}, Lo/hjo$e;->btA_()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lo/hjo;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p1}, Lo/hjo$e;->e()Lo/ddy;

    move-result-object v2

    iget v3, p0, Lo/hjo;->i:I

    const v4, 0x7f08538c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/ddy;->setup$default(Lo/ddy;IIIIILjava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lo/hjo$e;->e()Lo/ddy;

    move-result-object p1

    iget v0, p0, Lo/hjo;->c:I

    invoke-virtual {p1, v0}, Lo/ddy;->b(I)V

    return-void
.end method

.method private l()Lo/hiX;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/hjo;->a:Lo/hiX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lo/hjo$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    .line 73
    invoke-virtual {p1}, Lo/hjo$e;->d()Lo/def;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p1}, Lo/hjo$e;->i()Lo/def;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p1}, Lo/hjo$e;->btA_()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e02b6

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 19
    check-cast p1, Lo/hjo$e;

    invoke-direct {p0, p1}, Lo/hjo;->e(Lo/hjo$e;)V

    return-void
.end method

.method public final btu_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/hjo;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final btv_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/hjo;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final btw_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/hjo;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final btx_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/hjo;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bty_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/hjo;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final btz_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/hjo;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lo/hjo$e;

    invoke-virtual {p0, p1}, Lo/hjo;->a(Lo/hjo$e;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 39
    iput p1, p0, Lo/hjo;->c:I

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lo/hjo$e;

    invoke-direct {p0, p1}, Lo/hjo;->e(Lo/hjo$e;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 19
    check-cast p1, Lo/hjo$e;

    invoke-virtual {p0, p1}, Lo/hjo;->a(Lo/hjo$e;)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 39
    iget v0, p0, Lo/hjo;->c:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 36
    iget v0, p0, Lo/hjo;->i:I

    return v0
.end method

.method public final v_(I)V
    .locals 0

    .line 36
    iput p1, p0, Lo/hjo;->i:I

    return-void
.end method
