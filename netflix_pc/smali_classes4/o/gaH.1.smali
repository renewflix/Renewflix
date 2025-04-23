.class public abstract Lo/gaH;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gaH$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gaH$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private e:Landroid/graphics/drawable/Drawable;

.field private g:Ljava/lang/Integer;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private b(Lo/gaH$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/gaH;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Lo/gaH$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    .line 58
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lo/gaH;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 65
    invoke-virtual {p1}, Lo/gaH$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lo/gaH$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lo/gaH;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p1}, Lo/gaH$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_2
    invoke-virtual {p1}, Lo/gaH$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v1, p0, Lo/gaH;->j:Landroid/view/View$OnClickListener;

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 74
    invoke-virtual {p1}, Lo/gaH$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    iget-object v0, p0, Lo/gaH;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00f3

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/gaH;->c:Ljava/lang/String;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 30
    check-cast p1, Lo/gaH$d;

    invoke-direct {p0, p1}, Lo/gaH;->b(Lo/gaH$d;)V

    return-void
.end method

.method public final bep_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/gaH;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final beq_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gaH;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final ber_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/gaH;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final bes_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/gaH;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lo/gaH$d;

    invoke-virtual {p0, p1}, Lo/gaH;->c(Lo/gaH$d;)V

    return-void
.end method

.method public c(Lo/gaH$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lo/gaH$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 80
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/gaH;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lo/gaH$d;

    invoke-direct {p0, p1}, Lo/gaH;->b(Lo/gaH$d;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 30
    check-cast p1, Lo/gaH$d;

    invoke-virtual {p0, p1}, Lo/gaH;->c(Lo/gaH$d;)V

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gaH;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h_(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/gaH;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/gaH;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/gaH;->g:Ljava/lang/Integer;

    return-object v0
.end method
