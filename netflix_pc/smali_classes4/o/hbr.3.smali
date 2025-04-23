.class public abstract Lo/hbr;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hbr$d;,
        Lo/hbr$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/hbr$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field public c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View$OnLongClickListener;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hbr$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hbr$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/hbr;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Lo/hbr$b;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lo/hbr$b;->h()Lo/dei;

    move-result-object v1

    iget-object v2, p0, Lo/hbr;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lo/hbr;->g:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {p1}, Lo/hbr$b;->d()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p1}, Lo/hbr$b;->d()Lo/dei;

    move-result-object v1

    iget-object v4, p0, Lo/hbr;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lo/hbr$b;->d()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_0
    invoke-virtual {p1}, Lo/hbr$b;->a()Lo/dei;

    move-result-object v1

    iget-object v4, p0, Lo/hbr;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lo/hbr;->i:Ljava/lang/String;

    if-eqz v4, :cond_1

    const v4, 0x7f140071

    .line 78
    invoke-static {v4}, Lo/dki;->d(I)Lo/dki;

    move-result-object v4

    .line 79
    const-string v5, "game"

    iget-object v6, p0, Lo/hbr;->m:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v4

    .line 80
    const-string v5, "gameCategory"

    iget-object v6, p0, Lo/hbr;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v4

    invoke-virtual {v4}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 81
    :cond_1
    iget-object v4, p0, Lo/hbr;->m:Ljava/lang/String;

    .line 77
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f1409d5

    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 82
    invoke-static {v1, v5, v5, v0, v4}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 85
    iget-object v0, p0, Lo/hbr;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    invoke-virtual {p1}, Lo/hbr$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v1, p0, Lo/hbr;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lo/hbr$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->b()Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    :goto_1
    iget-boolean v0, p0, Lo/hbr;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {p1}, Lo/hbr$b;->f()Lo/ddX;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {p1}, Lo/hbr$b;->j()Lo/ddX;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {p1}, Lo/hbr$b;->e()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lo/hbr;->e:Landroid/view/View$OnClickListener;

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v3

    .line 159
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 96
    invoke-virtual {p1}, Lo/hbr$b;->j()Lo/ddX;

    move-result-object v0

    iget-object v2, p0, Lo/hbr;->n:Landroid/view/View$OnClickListener;

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v3

    .line 162
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 97
    invoke-virtual {p1}, Lo/hbr$b;->b()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lo/hbr;->n:Landroid/view/View$OnClickListener;

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_6

    move v3, v1

    .line 165
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_6

    .line 99
    :cond_7
    invoke-virtual {p1}, Lo/hbr$b;->f()Lo/ddX;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-virtual {p1}, Lo/hbr$b;->j()Lo/ddX;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {p1}, Lo/hbr$b;->e()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lo/hbr;->e:Landroid/view/View$OnClickListener;

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v3

    .line 172
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 102
    invoke-virtual {p1}, Lo/hbr$b;->f()Lo/ddX;

    move-result-object v0

    iget-object v2, p0, Lo/hbr;->l:Landroid/view/View$OnClickListener;

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_5

    :cond_9
    move v2, v3

    .line 175
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 103
    invoke-virtual {p1}, Lo/hbr$b;->b()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lo/hbr;->l:Landroid/view/View$OnClickListener;

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_a

    move v3, v1

    .line 178
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 106
    :goto_6
    invoke-virtual {p1}, Lo/hbr$b;->f()Lo/ddX;

    move-result-object v0

    .line 107
    iget-boolean v1, p0, Lo/hbr;->f:Z

    const-string v2, "title"

    if-eqz v1, :cond_b

    const v1, 0x7f0848d2

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f1409d6

    .line 109
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 110
    iget-object v3, p0, Lo/hbr;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 113
    :cond_b
    iget-boolean v1, p0, Lo/hbr;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f08450e

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f1409d4

    .line 115
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 116
    iget-object v3, p0, Lo/hbr;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    :goto_7
    invoke-virtual {p1}, Lo/hbr$b;->j()Lo/ddX;

    move-result-object v0

    const v1, 0x7f1409d3

    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 121
    iget-object v3, p0, Lo/hbr;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p1}, Lo/hbr$b;->e()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b07c9

    invoke-virtual {p1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e028c

    return v0
.end method

.method public final ai_(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lo/hbr;->j:Ljava/lang/String;

    return-void
.end method

.method public final aj_(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/hbr;->i:Ljava/lang/String;

    return-void
.end method

.method public final ak_(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/hbr;->g:Ljava/lang/String;

    return-void
.end method

.method public final al_(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/hbr;->o:Ljava/lang/String;

    return-void
.end method

.method public final am_(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/hbr;->m:Ljava/lang/String;

    return-void
.end method

.method public b(Lo/hbr$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    .line 129
    invoke-virtual {p1}, Lo/hbr$b;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 130
    invoke-virtual {p1}, Lo/hbr$b;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    invoke-virtual {p1}, Lo/hbr$b;->e()Landroid/view/View;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 132
    invoke-virtual {p1}, Lo/hbr$b;->j()Lo/ddX;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 133
    invoke-virtual {p1}, Lo/hbr$b;->f()Lo/ddX;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 134
    invoke-virtual {p1}, Lo/hbr$b;->b()Landroid/view/View;

    move-result-object p1

    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/hbr$b;

    invoke-direct {p0, p1}, Lo/hbr;->a(Lo/hbr$b;)V

    return-void
.end method

.method public final brA_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/hbr;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bru_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/hbr;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final brv_()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/hbr;->k:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public final brw_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/hbr;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final brx_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/hbr;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bry_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/hbr;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final brz_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/hbr;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/hbr$b;

    invoke-virtual {p0, p1}, Lo/hbr;->b(Lo/hbr$b;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lo/hbr;->a:Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/hbr$b;

    invoke-direct {p0, p1}, Lo/hbr;->a(Lo/hbr$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/hbr$b;

    invoke-virtual {p0, p1}, Lo/hbr;->b(Lo/hbr$b;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/hbr;->a:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/hbr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/hbr;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/hbr;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/hbr;->h:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lo/hbr;->f:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/hbr;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/hbr;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final r_(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lo/hbr;->f:Z

    return-void
.end method

.method public final s_(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lo/hbr;->h:Z

    return-void
.end method

.method public final u()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/hbr;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
