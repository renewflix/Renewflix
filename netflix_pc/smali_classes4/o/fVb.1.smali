.class public abstract Lo/fVb;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fVb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fVb$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fUs;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/animation/ObjectAnimator;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Z

.field private n:I

.field private o:Landroid/view/View$OnClickListener;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lo/fVb;->s:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x76c

    if-gt v0, p0, :cond_0

    const/16 v0, 0x835

    if-ge p0, v0, :cond_0

    .line 196
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private c(Lo/fVb$b;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lo/fVb$b;->a()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lo/fVb;->l:Landroid/view/View$OnClickListener;

    .line 240
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 241
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 117
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lo/fVb;->i:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v1, v6, v6, v3, v5}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 118
    invoke-virtual {p1}, Lo/fVb$b;->j()Lo/dei;

    move-result-object v1

    iget v3, p0, Lo/fVb;->r:I

    invoke-static {v3}, Lo/fVb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Lo/fVb;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fUs;

    .line 127
    invoke-virtual {v3}, Lo/fUs;->bbK_()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 128
    invoke-virtual {v3}, Lo/fUs;->bbK_()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 129
    invoke-virtual {v3}, Lo/fUs;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v6, :cond_3

    .line 136
    invoke-virtual {p1}, Lo/fVb$b;->e()Lo/dei;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-virtual {p1}, Lo/fVb$b;->g()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {p1}, Lo/fVb$b;->g()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    invoke-virtual {p1}, Lo/fVb$b;->g()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p1}, Lo/fVb$b;->g()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v1, p0, Lo/fVb;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    invoke-virtual {p1}, Lo/fVb$b;->e()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {p1}, Lo/fVb$b;->e()Lo/dei;

    move-result-object v1

    iget-object v3, p0, Lo/fVb;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p1}, Lo/fVb$b;->e()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_2
    invoke-virtual {p1}, Lo/fVb$b;->j()Lo/dei;

    move-result-object v1

    iget v3, p0, Lo/fVb;->r:I

    invoke-static {v3}, Lo/fVb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p1}, Lo/fVb$b;->h()Lo/dei;

    move-result-object v1

    .line 156
    iget-object v3, p0, Lo/fVb;->s:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v3, v5, :cond_5

    iget-object v3, p0, Lo/fVb;->k:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 157
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lo/fVb;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 160
    :cond_5
    iget v3, p0, Lo/fVb;->n:I

    if-lez v3, :cond_6

    .line 162
    sget-object v5, Lo/iBB;->d:Lo/iBB;

    invoke-virtual {p1}, Lo/fVb$b;->h()Lo/dei;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v6}, Lo/iBB;->d(ILandroid/content/Context;)Lo/iAl;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lo/iAl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v0}, Lo/iAl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    :goto_3
    iget-object v0, p0, Lo/fVb;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    invoke-virtual {p1}, Lo/fVb$b;->b()Lo/fUp;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {p1}, Lo/fVb$b;->b()Lo/fUp;

    move-result-object v0

    iget-object v1, p0, Lo/fVb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p1}, Lo/fVb$b;->b()Lo/fUp;

    move-result-object v0

    iget-object v1, p0, Lo/fVb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 174
    :cond_7
    invoke-virtual {p1}, Lo/fVb$b;->b()Lo/fUp;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :goto_4
    invoke-virtual {p1}, Lo/fVb$b;->i()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lo/fVb;->p:Z

    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v2

    .line 243
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_9
    invoke-virtual {p1}, Lo/fVb$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lo/fVb;->m:Z

    if-eqz v1, :cond_a

    move v1, v4

    goto :goto_6

    :cond_a
    move v1, v2

    .line 245
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_b
    invoke-virtual {p1}, Lo/fVb$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-boolean v0, p0, Lo/fVb;->q:Z

    if-eqz v0, :cond_c

    move v2, v4

    .line 247
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00b8

    return v0
.end method

.method public final a_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fUs;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lo/fVb;->a:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lo/fVb;->p:Z

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fVb$b;

    invoke-direct {p0, p1}, Lo/fVb;->c(Lo/fVb$b;)V

    return-void
.end method

.method public final bcE_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/fVb;->o:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bcF_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/fVb;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bcG_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/fVb;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fVb$b;

    invoke-virtual {p0, p1}, Lo/fVb;->d(Lo/fVb$b;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lo/fVb;->s:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/fVb;->h:Ljava/lang/String;

    return-void
.end method

.method public d(Lo/fVb$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lo/fVb;->m:Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fVb$b;

    invoke-direct {p0, p1}, Lo/fVb;->c(Lo/fVb$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fVb$b;

    invoke-virtual {p0, p1}, Lo/fVb;->d(Lo/fVb$b;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fUs;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/fVb;->a:Ljava/util/List;

    return-object v0
.end method

.method public final g_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/fVb;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g_(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/fVb;->e:Ljava/lang/String;

    return-void
.end method

.method public final h_(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/fVb;->c:Ljava/lang/String;

    return-void
.end method

.method public final i_(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/fVb;->k:Ljava/lang/String;

    return-void
.end method

.method public final i_(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lo/fVb;->q:Z

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/fVb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/fVb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/fVb;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l_(I)V
    .locals 0

    .line 41
    iput p1, p0, Lo/fVb;->n:I

    return-void
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/fVb;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m_(I)V
    .locals 0

    .line 29
    iput p1, p0, Lo/fVb;->r:I

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lo/fVb;->f:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/fVb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 41
    iget v0, p0, Lo/fVb;->n:I

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lo/fVb;->m:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/fVb;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lo/fVb;->q:Z

    return v0
.end method

.method public final v()I
    .locals 1

    .line 29
    iget v0, p0, Lo/fVb;->r:I

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lo/fVb;->p:Z

    return v0
.end method

.method public final y()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/fVb;->s:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
