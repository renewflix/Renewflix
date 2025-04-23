.class public abstract Lo/isD;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isD$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/isD$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private c:Landroid/view/View$OnClickListener;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/CharSequence;

.field private i:Z

.field private j:Ljava/lang/String;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/isD;->j:Ljava/lang/String;

    return-void
.end method

.method private c(Lo/isD$c;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lo/isD$c;->c()Landroid/view/View;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lo/isD$c;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0604a9

    .line 63
    invoke-static {v2, v3}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    iget-object v1, p0, Lo/isD;->h:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p1}, Lo/isD$c;->d()Lo/dei;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v4, p0, Lo/isD;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lo/isD$c;->d()Lo/dei;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_0
    iget-object v1, p0, Lo/isD;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {p1}, Lo/isD$c;->j()Lo/dei;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v4, p0, Lo/isD;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lo/isD$c;->j()Lo/dei;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_1
    iget-object v1, p0, Lo/isD;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {p1}, Lo/isD$c;->h()Lo/dei;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v4, p0, Lo/isD;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p1}, Lo/isD$c;->h()Lo/dei;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_2
    iget-object v1, p0, Lo/isD;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 94
    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 97
    invoke-virtual {p1}, Lo/isD$c;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {p1}, Lo/isD$c;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->b()Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    move-result-object v4

    invoke-interface {v4}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    :goto_3
    invoke-virtual {p1}, Lo/isD$c;->b()Lo/ddX;

    move-result-object v1

    iget-boolean v4, p0, Lo/isD;->i:Z

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    .line 139
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {p1}, Lo/isD$c;->a()Lo/ddX;

    move-result-object v1

    iget-boolean v4, p0, Lo/isD;->i:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lo/isD;->m:Z

    if-eqz v4, :cond_5

    move v2, v3

    .line 141
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    sget-object v1, Lo/itq;->b:Lo/itq;

    .line 104
    invoke-virtual {p1}, Lo/isD$c;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lo/isD;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v2, p0, Lo/isD;->o:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 107
    iget-object v4, p0, Lo/isD;->f:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v1, v0, v2, v4}, Lo/itq;->bFz_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lo/isD$c;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p1}, Lo/isD$c;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/isD;->c:Landroid/view/View$OnClickListener;

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    move v1, v3

    .line 144
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 112
    invoke-virtual {p1}, Lo/isD$c;->b()Lo/ddX;

    move-result-object v0

    iget-object v1, p0, Lo/isD;->g:Landroid/view/View$OnClickListener;

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    move v1, v3

    .line 147
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 113
    invoke-virtual {p1}, Lo/isD$c;->a()Lo/ddX;

    move-result-object p1

    iget-object v0, p0, Lo/isD;->l:Landroid/view/View$OnClickListener;

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_8

    move v3, v2

    .line 150
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final A_(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lo/isD;->i:Z

    return-void
.end method

.method public final B_(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lo/isD;->m:Z

    return-void
.end method

.method public final R_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/isD;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final S_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/isD;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final T_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/isD;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e03af

    return v0
.end method

.method public final ax_(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/isD;->n:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/isD;->e:Ljava/lang/String;

    return-void
.end method

.method public final bET_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/isD;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bEU_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/isD;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bEV_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/isD;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bEW_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/isD;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bEX_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/isD;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bEY_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/isD;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/isD$c;

    invoke-direct {p0, p1}, Lo/isD;->c(Lo/isD$c;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/isD$c;

    invoke-direct {p0, p1}, Lo/isD;->c(Lo/isD$c;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lo/isD;->j:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/isD;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/isD;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/isD;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/isD;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lo/isD;->i:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/isD;->m:Z

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/isD;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/isD;->n:Ljava/lang/String;

    return-object v0
.end method
