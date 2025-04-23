.class public abstract Lo/fVe;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fVe$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fVe$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fUs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Z

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Ljava/lang/Integer;

.field private j:Landroid/view/View$OnClickListener;

.field private k:I

.field private l:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lo/fVe;->l:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method private b(Lo/fVe$c;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lo/fVe$c;->d()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lo/fVe;->j:Landroid/view/View$OnClickListener;

    .line 198
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 199
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 95
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lo/fVe;->e:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v1, v6, v6, v3, v5}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 96
    invoke-virtual {p1}, Lo/fVe$c;->a()Lo/dei;

    move-result-object v1

    iget v3, p0, Lo/fVe;->n:I

    invoke-static {v3}, Lo/fVe;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lo/fVe;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fUs;

    .line 105
    invoke-virtual {v3}, Lo/fUs;->bbK_()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 106
    invoke-virtual {v3}, Lo/fUs;->bbK_()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 107
    invoke-virtual {v3}, Lo/fUs;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v6, :cond_3

    .line 114
    invoke-virtual {p1}, Lo/fVe$c;->e()Lo/dei;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {p1}, Lo/fVe$c;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {p1}, Lo/fVe$c;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p1}, Lo/fVe$c;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p1}, Lo/fVe$c;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lo/fVe;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    invoke-virtual {p1}, Lo/fVe$c;->e()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {p1}, Lo/fVe$c;->e()Lo/dei;

    move-result-object v1

    iget-object v2, p0, Lo/fVe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p1}, Lo/fVe$c;->e()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_2
    invoke-virtual {p1}, Lo/fVe$c;->a()Lo/dei;

    move-result-object v1

    iget v2, p0, Lo/fVe;->n:I

    invoke-static {v2}, Lo/fVe;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1}, Lo/fVe$c;->c()Lo/dei;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lo/fVe;->l:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lo/fVe;->m:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lo/fVe;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 138
    :cond_5
    iget v2, p0, Lo/fVe;->k:I

    if-lez v2, :cond_6

    .line 140
    sget-object v3, Lo/iBB;->d:Lo/iBB;

    invoke-virtual {p1}, Lo/fVe$c;->c()Lo/dei;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p1}, Lo/iBB;->d(ILandroid/content/Context;)Lo/iAl;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lo/iAl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p1}, Lo/iAl;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 145
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x76c

    if-gt v0, p0, :cond_0

    const/16 v0, 0x835

    if-ge p0, v0, :cond_0

    .line 162
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00a7

    return v0
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lo/fVe;->l:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/fVe;->m:Ljava/lang/String;

    return-void
.end method

.method public final b_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fUs;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lo/fVe;->c:Ljava/util/List;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/fVe$c;

    invoke-direct {p0, p1}, Lo/fVe;->b(Lo/fVe$c;)V

    return-void
.end method

.method public final bcK_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/fVe;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bcL_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/fVe;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bcM_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/fVe;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 26
    iput p1, p0, Lo/fVe;->n:I

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/fVe$c;

    invoke-virtual {p0, p1}, Lo/fVe;->c(Lo/fVe$c;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/fVe;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Lo/fVe$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/fVe$c;

    invoke-direct {p0, p1}, Lo/fVe;->b(Lo/fVe$c;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/fVe$c;

    invoke-virtual {p0, p1}, Lo/fVe;->c(Lo/fVe$c;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/fVe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/fVe;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fUs;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/fVe;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/fVe;->g:Z

    return v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/fVe;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/fVe;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final n_(I)V
    .locals 0

    .line 38
    iput p1, p0, Lo/fVe;->k:I

    return-void
.end method

.method public final q()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/fVe;->l:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 38
    iget v0, p0, Lo/fVe;->k:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 26
    iget v0, p0, Lo/fVe;->n:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/fVe;->m:Ljava/lang/String;

    return-object v0
.end method
