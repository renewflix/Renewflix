.class public abstract Lo/ggV;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ggV$a;,
        Lo/ggV$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/ggV$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ggV$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ggV$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private b(Lo/ggV$c;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lo/ggV;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lo/ggV$c;->d()Lo/dei;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p1}, Lo/ggV$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p1}, Lo/ggV$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v3, p0, Lo/ggV;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p1}, Lo/ggV$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v3, p0, Lo/ggV;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 60
    iget-object v4, p0, Lo/ggV;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v3, p0, Lo/ggV;->a:Ljava/lang/String;

    .line 59
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lo/ggV$c;->d()Lo/dei;

    move-result-object v0

    iget-object v3, p0, Lo/ggV;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lo/ggV;->bhl_(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lo/ggV$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_1
    invoke-virtual {p1}, Lo/ggV$c;->e()Lo/dei;

    move-result-object v0

    iget-object v3, p0, Lo/ggV;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lo/ggV;->bhl_(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lo/ggV$c;->b()Lo/dei;

    move-result-object v0

    iget-boolean v3, p0, Lo/ggV;->g:Z

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p1}, Lo/ggV$c;->a()Lo/dei;

    move-result-object v0

    iget-object v2, p0, Lo/ggV;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/ggV;->bhl_(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lo/ggV$c;->g()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/ggV;->j:Landroid/view/View$OnClickListener;

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 98
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static bhl_(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    return p1
.end method

.method public a(Lo/ggV$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lo/ggV$c;->g()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e015d

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 19
    check-cast p1, Lo/ggV$c;

    invoke-direct {p0, p1}, Lo/ggV;->b(Lo/ggV$c;)V

    return-void
.end method

.method public final bhm_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/ggV;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bhn_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ggV;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final bho_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/ggV;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bhp_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/ggV;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lo/ggV$c;

    invoke-virtual {p0, p1}, Lo/ggV;->a(Lo/ggV$c;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lo/ggV;->g:Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lo/ggV$c;

    invoke-direct {p0, p1}, Lo/ggV;->b(Lo/ggV$c;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 19
    check-cast p1, Lo/ggV$c;

    invoke-virtual {p0, p1}, Lo/ggV;->a(Lo/ggV$c;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ggV;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ggV;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ggV;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ggV;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ggV;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lo/ggV;->g:Z

    return v0
.end method

.method public final t_(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/ggV;->c:Ljava/lang/String;

    return-void
.end method

.method public final u_(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/ggV;->a:Ljava/lang/String;

    return-void
.end method

.method public final v_(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/ggV;->e:Ljava/lang/String;

    return-void
.end method

.method public final w_(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/ggV;->f:Ljava/lang/String;

    return-void
.end method

.method public final x_(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/ggV;->h:Ljava/lang/String;

    return-void
.end method
