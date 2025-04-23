.class public abstract Lo/fVc;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fVc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fVc$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private a(Lo/fVc$c;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 31
    iget-object v0, p0, Lo/fVc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lo/fVc$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :cond_0
    iget-object v0, p0, Lo/fVc;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lo/fVc$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lo/fVc;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lo/fVc$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00a4

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 12
    check-cast p1, Lo/fVc$c;

    invoke-direct {p0, p1}, Lo/fVc;->a(Lo/fVc$c;)V

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/fVc;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/fVc$c;

    invoke-virtual {p0, p1}, Lo/fVc;->d(Lo/fVc$c;)V

    return-void
.end method

.method public d(Lo/fVc$c;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    .line 47
    invoke-virtual {p1}, Lo/fVc$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p1}, Lo/fVc$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Lo/fVc$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/fVc$c;

    invoke-direct {p0, p1}, Lo/fVc;->a(Lo/fVc$c;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 12
    check-cast p1, Lo/fVc$c;

    invoke-virtual {p0, p1}, Lo/fVc;->d(Lo/fVc$c;)V

    return-void
.end method

.method public final e_(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/fVc;->a:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/fVc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f_(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/fVc;->e:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/fVc;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/fVc;->e:Ljava/lang/String;

    return-object v0
.end method
